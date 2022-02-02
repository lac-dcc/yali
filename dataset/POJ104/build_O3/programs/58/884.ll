; ModuleID = 'source-C-CXX/58/884.cpp'
source_filename = "source-C-CXX/58/884.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_884.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z1fiiPA500_c(i32 %0, i32 %1, [500 x i8]* nocapture %2) local_unnamed_addr #3 {
  %4 = icmp sgt i32 %0, 1
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = add nsw i32 %0, -1
  tail call void @_Z1fiiPA500_c(i32 %6, i32 %1, [500 x i8]* %2)
  br label %7

7:                                                ; preds = %5, %3
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %9, label %162

9:                                                ; preds = %7
  %10 = zext i32 %1 to i64
  br label %11

11:                                               ; preds = %9, %47
  %12 = phi i64 [ 0, %9 ], [ %14, %47 ]
  %13 = add nsw i64 %12, -1
  %14 = add nuw nsw i64 %12, 1
  br label %15

15:                                               ; preds = %11, %44
  %16 = phi i64 [ 0, %11 ], [ %45, %44 ]
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 %12, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 64
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = add nuw nsw i64 %16, 1
  br label %44

22:                                               ; preds = %15
  %23 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 %13, i64 %16
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 46
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i8 36, i8* %23, align 1, !tbaa !5
  br label %27

27:                                               ; preds = %26, %22
  %28 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 %14, i64 %16
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 46
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i8 36, i8* %28, align 1, !tbaa !5
  br label %32

32:                                               ; preds = %31, %27
  %33 = add nsw i64 %16, -1
  %34 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 %12, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %35, 46
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i8 36, i8* %34, align 1, !tbaa !5
  br label %38

38:                                               ; preds = %37, %32
  %39 = add nuw nsw i64 %16, 1
  %40 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 %12, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i8 %41, 46
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i8 36, i8* %40, align 1, !tbaa !5
  br label %44

44:                                               ; preds = %20, %43, %38
  %45 = phi i64 [ %21, %20 ], [ %39, %43 ], [ %39, %38 ]
  %46 = icmp eq i64 %45, %10
  br i1 %46, label %47, label %15, !llvm.loop !8

47:                                               ; preds = %44
  %48 = icmp eq i64 %14, %10
  br i1 %48, label %49, label %11, !llvm.loop !10

49:                                               ; preds = %47
  br i1 %8, label %50, label %162

50:                                               ; preds = %49
  %51 = zext i32 %1 to i64
  %52 = icmp ult i32 %1, 16
  %53 = and i64 %10, 4294967280
  %54 = icmp eq i64 %53, %10
  br label %55

55:                                               ; preds = %50, %159
  %56 = phi i64 [ 0, %50 ], [ %160, %159 ]
  br i1 %52, label %148, label %57

57:                                               ; preds = %55, %144
  %58 = phi i64 [ %145, %144 ], [ 0, %55 ]
  %59 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 %56, i64 %58
  %60 = bitcast i8* %59 to <8 x i8>*
  %61 = load <8 x i8>, <8 x i8>* %60, align 1, !tbaa !5
  %62 = getelementptr inbounds i8, i8* %59, i64 8
  %63 = bitcast i8* %62 to <8 x i8>*
  %64 = load <8 x i8>, <8 x i8>* %63, align 1, !tbaa !5
  %65 = icmp eq <8 x i8> %61, <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>
  %66 = icmp eq <8 x i8> %64, <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>
  %67 = extractelement <8 x i1> %65, i32 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %57
  store i8 64, i8* %59, align 1, !tbaa !5
  br label %69

69:                                               ; preds = %68, %57
  %70 = extractelement <8 x i1> %65, i32 1
  br i1 %70, label %71, label %74

71:                                               ; preds = %69
  %72 = or i64 %58, 1
  %73 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 %56, i64 %72
  store i8 64, i8* %73, align 1, !tbaa !5
  br label %74

74:                                               ; preds = %71, %69
  %75 = extractelement <8 x i1> %65, i32 2
  br i1 %75, label %76, label %79

76:                                               ; preds = %74
  %77 = or i64 %58, 2
  %78 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 %56, i64 %77
  store i8 64, i8* %78, align 1, !tbaa !5
  br label %79

79:                                               ; preds = %76, %74
  %80 = extractelement <8 x i1> %65, i32 3
  br i1 %80, label %81, label %84

81:                                               ; preds = %79
  %82 = or i64 %58, 3
  %83 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 %56, i64 %82
  store i8 64, i8* %83, align 1, !tbaa !5
  br label %84

84:                                               ; preds = %81, %79
  %85 = extractelement <8 x i1> %65, i32 4
  br i1 %85, label %86, label %89

86:                                               ; preds = %84
  %87 = or i64 %58, 4
  %88 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 %56, i64 %87
  store i8 64, i8* %88, align 1, !tbaa !5
  br label %89

89:                                               ; preds = %86, %84
  %90 = extractelement <8 x i1> %65, i32 5
  br i1 %90, label %91, label %94

91:                                               ; preds = %89
  %92 = or i64 %58, 5
  %93 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 %56, i64 %92
  store i8 64, i8* %93, align 1, !tbaa !5
  br label %94

94:                                               ; preds = %91, %89
  %95 = extractelement <8 x i1> %65, i32 6
  br i1 %95, label %96, label %99

96:                                               ; preds = %94
  %97 = or i64 %58, 6
  %98 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 %56, i64 %97
  store i8 64, i8* %98, align 1, !tbaa !5
  br label %99

99:                                               ; preds = %96, %94
  %100 = extractelement <8 x i1> %65, i32 7
  br i1 %100, label %101, label %104

101:                                              ; preds = %99
  %102 = or i64 %58, 7
  %103 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 %56, i64 %102
  store i8 64, i8* %103, align 1, !tbaa !5
  br label %104

104:                                              ; preds = %101, %99
  %105 = extractelement <8 x i1> %66, i32 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %104
  %107 = or i64 %58, 8
  %108 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 %56, i64 %107
  store i8 64, i8* %108, align 1, !tbaa !5
  br label %109

109:                                              ; preds = %106, %104
  %110 = extractelement <8 x i1> %66, i32 1
  br i1 %110, label %111, label %114

111:                                              ; preds = %109
  %112 = or i64 %58, 9
  %113 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 %56, i64 %112
  store i8 64, i8* %113, align 1, !tbaa !5
  br label %114

114:                                              ; preds = %111, %109
  %115 = extractelement <8 x i1> %66, i32 2
  br i1 %115, label %116, label %119

116:                                              ; preds = %114
  %117 = or i64 %58, 10
  %118 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 %56, i64 %117
  store i8 64, i8* %118, align 1, !tbaa !5
  br label %119

119:                                              ; preds = %116, %114
  %120 = extractelement <8 x i1> %66, i32 3
  br i1 %120, label %121, label %124

121:                                              ; preds = %119
  %122 = or i64 %58, 11
  %123 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 %56, i64 %122
  store i8 64, i8* %123, align 1, !tbaa !5
  br label %124

124:                                              ; preds = %121, %119
  %125 = extractelement <8 x i1> %66, i32 4
  br i1 %125, label %126, label %129

126:                                              ; preds = %124
  %127 = or i64 %58, 12
  %128 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 %56, i64 %127
  store i8 64, i8* %128, align 1, !tbaa !5
  br label %129

129:                                              ; preds = %126, %124
  %130 = extractelement <8 x i1> %66, i32 5
  br i1 %130, label %131, label %134

131:                                              ; preds = %129
  %132 = or i64 %58, 13
  %133 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 %56, i64 %132
  store i8 64, i8* %133, align 1, !tbaa !5
  br label %134

134:                                              ; preds = %131, %129
  %135 = extractelement <8 x i1> %66, i32 6
  br i1 %135, label %136, label %139

136:                                              ; preds = %134
  %137 = or i64 %58, 14
  %138 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 %56, i64 %137
  store i8 64, i8* %138, align 1, !tbaa !5
  br label %139

139:                                              ; preds = %136, %134
  %140 = extractelement <8 x i1> %66, i32 7
  br i1 %140, label %141, label %144

141:                                              ; preds = %139
  %142 = or i64 %58, 15
  %143 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 %56, i64 %142
  store i8 64, i8* %143, align 1, !tbaa !5
  br label %144

144:                                              ; preds = %141, %139
  %145 = add nuw i64 %58, 16
  %146 = icmp eq i64 %145, %53
  br i1 %146, label %147, label %57, !llvm.loop !11

147:                                              ; preds = %144
  br i1 %54, label %159, label %148

148:                                              ; preds = %55, %147
  %149 = phi i64 [ 0, %55 ], [ %53, %147 ]
  br label %150

150:                                              ; preds = %148, %156
  %151 = phi i64 [ %157, %156 ], [ %149, %148 ]
  %152 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 %56, i64 %151
  %153 = load i8, i8* %152, align 1, !tbaa !5
  %154 = icmp eq i8 %153, 36
  br i1 %154, label %155, label %156

155:                                              ; preds = %150
  store i8 64, i8* %152, align 1, !tbaa !5
  br label %156

156:                                              ; preds = %155, %150
  %157 = add nuw nsw i64 %151, 1
  %158 = icmp eq i64 %157, %51
  br i1 %158, label %159, label %150, !llvm.loop !13

159:                                              ; preds = %156, %147
  %160 = add nuw nsw i64 %56, 1
  %161 = icmp eq i64 %160, %51
  br i1 %161, label %162, label %55, !llvm.loop !15

162:                                              ; preds = %159, %7, %49
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [500 x [500 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  store i32 0, i32* %1, align 4, !tbaa !16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  store i32 0, i32* %2, align 4, !tbaa !16
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250000, i8* nonnull %7) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(250000) %7, i8 0, i64 250000, i1 false)
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %9 = call i32 @getc(%struct._IO_FILE* %8)
  %10 = load i32, i32* %1, align 4, !tbaa !16
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %0, %23
  %13 = phi i64 [ %24, %23 ], [ 0, %0 ]
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi i64 [ %22, %14 ], [ 0, %12 ]
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %17 = call i32 @getc(%struct._IO_FILE* %16)
  %18 = trunc i32 %17 to i8
  %19 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %13, i64 %15
  store i8 %18, i8* %19, align 1, !tbaa !5
  %20 = and i32 %17, 255
  %21 = icmp eq i32 %20, 10
  %22 = add nuw i64 %15, 1
  br i1 %21, label %23, label %14, !llvm.loop !20

23:                                               ; preds = %14
  %24 = add nuw nsw i64 %13, 1
  %25 = load i32, i32* %1, align 4, !tbaa !16
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %12, label %28, !llvm.loop !21

28:                                               ; preds = %23, %0
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %30 = load i32, i32* %2, align 4, !tbaa !16
  %31 = add nsw i32 %30, -1
  %32 = load i32, i32* %1, align 4, !tbaa !16
  %33 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 0
  call void @_Z1fiiPA500_c(i32 %31, i32 %32, [500 x i8]* nonnull %33)
  %34 = load i32, i32* %1, align 4, !tbaa !16
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %128

36:                                               ; preds = %28
  %37 = zext i32 %34 to i64
  %38 = and i64 %37, 4294967288
  %39 = add nsw i64 %38, -8
  %40 = lshr exact i64 %39, 3
  %41 = add nuw nsw i64 %40, 1
  %42 = icmp ult i32 %34, 8
  %43 = and i64 %37, 4294967288
  %44 = and i64 %41, 1
  %45 = icmp eq i64 %39, 0
  %46 = and i64 %41, 4611686018427387902
  %47 = icmp eq i64 %44, 0
  %48 = icmp eq i64 %43, %37
  br label %49

49:                                               ; preds = %36, %124
  %50 = phi i64 [ 0, %36 ], [ %126, %124 ]
  %51 = phi i32 [ 0, %36 ], [ %125, %124 ]
  br i1 %42, label %111, label %52

52:                                               ; preds = %49
  %53 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %51, i32 0
  br i1 %45, label %87, label %54

54:                                               ; preds = %52, %54
  %55 = phi i64 [ %84, %54 ], [ 0, %52 ]
  %56 = phi <4 x i32> [ %82, %54 ], [ %53, %52 ]
  %57 = phi <4 x i32> [ %83, %54 ], [ zeroinitializer, %52 ]
  %58 = phi i64 [ %85, %54 ], [ %46, %52 ]
  %59 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %50, i64 %55
  %60 = bitcast i8* %59 to <4 x i8>*
  %61 = load <4 x i8>, <4 x i8>* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds i8, i8* %59, i64 4
  %63 = bitcast i8* %62 to <4 x i8>*
  %64 = load <4 x i8>, <4 x i8>* %63, align 4, !tbaa !5
  %65 = icmp eq <4 x i8> %61, <i8 64, i8 64, i8 64, i8 64>
  %66 = icmp eq <4 x i8> %64, <i8 64, i8 64, i8 64, i8 64>
  %67 = zext <4 x i1> %65 to <4 x i32>
  %68 = zext <4 x i1> %66 to <4 x i32>
  %69 = add <4 x i32> %56, %67
  %70 = add <4 x i32> %57, %68
  %71 = or i64 %55, 8
  %72 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %50, i64 %71
  %73 = bitcast i8* %72 to <4 x i8>*
  %74 = load <4 x i8>, <4 x i8>* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds i8, i8* %72, i64 4
  %76 = bitcast i8* %75 to <4 x i8>*
  %77 = load <4 x i8>, <4 x i8>* %76, align 4, !tbaa !5
  %78 = icmp eq <4 x i8> %74, <i8 64, i8 64, i8 64, i8 64>
  %79 = icmp eq <4 x i8> %77, <i8 64, i8 64, i8 64, i8 64>
  %80 = zext <4 x i1> %78 to <4 x i32>
  %81 = zext <4 x i1> %79 to <4 x i32>
  %82 = add <4 x i32> %69, %80
  %83 = add <4 x i32> %70, %81
  %84 = add nuw i64 %55, 16
  %85 = add i64 %58, -2
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %54, !llvm.loop !22

87:                                               ; preds = %54, %52
  %88 = phi <4 x i32> [ undef, %52 ], [ %82, %54 ]
  %89 = phi <4 x i32> [ undef, %52 ], [ %83, %54 ]
  %90 = phi i64 [ 0, %52 ], [ %84, %54 ]
  %91 = phi <4 x i32> [ %53, %52 ], [ %82, %54 ]
  %92 = phi <4 x i32> [ zeroinitializer, %52 ], [ %83, %54 ]
  br i1 %47, label %106, label %93

93:                                               ; preds = %87
  %94 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %50, i64 %90
  %95 = getelementptr inbounds i8, i8* %94, i64 4
  %96 = bitcast i8* %95 to <4 x i8>*
  %97 = load <4 x i8>, <4 x i8>* %96, align 4, !tbaa !5
  %98 = icmp eq <4 x i8> %97, <i8 64, i8 64, i8 64, i8 64>
  %99 = zext <4 x i1> %98 to <4 x i32>
  %100 = add <4 x i32> %92, %99
  %101 = bitcast i8* %94 to <4 x i8>*
  %102 = load <4 x i8>, <4 x i8>* %101, align 4, !tbaa !5
  %103 = icmp eq <4 x i8> %102, <i8 64, i8 64, i8 64, i8 64>
  %104 = zext <4 x i1> %103 to <4 x i32>
  %105 = add <4 x i32> %91, %104
  br label %106

106:                                              ; preds = %87, %93
  %107 = phi <4 x i32> [ %88, %87 ], [ %105, %93 ]
  %108 = phi <4 x i32> [ %89, %87 ], [ %100, %93 ]
  %109 = add <4 x i32> %108, %107
  %110 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %109)
  br i1 %48, label %124, label %111

111:                                              ; preds = %49, %106
  %112 = phi i64 [ 0, %49 ], [ %43, %106 ]
  %113 = phi i32 [ %51, %49 ], [ %110, %106 ]
  br label %114

114:                                              ; preds = %111, %114
  %115 = phi i64 [ %122, %114 ], [ %112, %111 ]
  %116 = phi i32 [ %121, %114 ], [ %113, %111 ]
  %117 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %50, i64 %115
  %118 = load i8, i8* %117, align 1, !tbaa !5
  %119 = icmp eq i8 %118, 64
  %120 = zext i1 %119 to i32
  %121 = add nsw i32 %116, %120
  %122 = add nuw nsw i64 %115, 1
  %123 = icmp eq i64 %122, %37
  br i1 %123, label %124, label %114, !llvm.loop !23

124:                                              ; preds = %114, %106
  %125 = phi i32 [ %110, %106 ], [ %121, %114 ]
  %126 = add nuw nsw i64 %50, 1
  %127 = icmp eq i64 %126, %37
  br i1 %127, label %128, label %49, !llvm.loop !24

128:                                              ; preds = %124, %28
  %129 = phi i32 [ 0, %28 ], [ %125, %124 ]
  %130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %129)
  call void @llvm.lifetime.end.p0i8(i64 250000, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_884.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !9, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !9}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"any pointer", !6, i64 0}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9, !12}
!23 = distinct !{!23, !9, !14, !12}
!24 = distinct !{!24, !9}
