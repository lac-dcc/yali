; ModuleID = 'source-C-CXX/58/823.cpp'
source_filename = "source-C-CXX/58/823.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global [100 x [100 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_823.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %0, %16
  %9 = phi i32 [ %17, %16 ], [ %6, %0 ]
  %10 = phi i64 [ %19, %16 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %21, label %16

12:                                               ; preds = %16, %0
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = load i32, i32* %2, align 4, !tbaa !5
  call void @_Z3liuii(i32 %14, i32 %15)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0

16:                                               ; preds = %21, %8
  %17 = phi i32 [ %9, %8 ], [ %26, %21 ]
  %18 = sext i32 %17 to i64
  %19 = add nuw nsw i64 %10, 1
  %20 = icmp slt i64 %19, %18
  br i1 %20, label %8, label %12, !llvm.loop !9

21:                                               ; preds = %8, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %8 ]
  %23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %10, i64 %22
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %21, label %16, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3liuii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %4, i8 0, i64 40000, i1 false)
  %5 = icmp sgt i32 %1, 1
  br i1 %5, label %6, label %217

6:                                                ; preds = %2
  %7 = icmp sgt i32 %0, 0
  br i1 %7, label %8, label %215

8:                                                ; preds = %6
  %9 = zext i32 %0 to i64
  %10 = icmp ult i32 %0, 8
  %11 = and i64 %9, 4294967288
  %12 = icmp eq i64 %11, %9
  br label %13

13:                                               ; preds = %8, %79
  %14 = phi i64 [ 0, %8 ], [ %80, %79 ]
  br i1 %10, label %67, label %15

15:                                               ; preds = %13, %63
  %16 = phi i64 [ %64, %63 ], [ 0, %13 ]
  %17 = or i64 %16, 4
  %18 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %14, i64 %16
  %19 = bitcast i8* %18 to <4 x i8>*
  %20 = load <4 x i8>, <4 x i8>* %19, align 4, !tbaa !13
  %21 = getelementptr inbounds i8, i8* %18, i64 4
  %22 = bitcast i8* %21 to <4 x i8>*
  %23 = load <4 x i8>, <4 x i8>* %22, align 4, !tbaa !13
  %24 = icmp eq <4 x i8> %20, <i8 64, i8 64, i8 64, i8 64>
  %25 = icmp eq <4 x i8> %23, <i8 64, i8 64, i8 64, i8 64>
  %26 = extractelement <4 x i1> %24, i32 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %15
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %14, i64 %16
  store i32 1, i32* %28, align 16, !tbaa !5
  br label %29

29:                                               ; preds = %27, %15
  %30 = extractelement <4 x i1> %24, i32 1
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = or i64 %16, 1
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %14, i64 %32
  store i32 1, i32* %33, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %31, %29
  %35 = extractelement <4 x i1> %24, i32 2
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  %37 = or i64 %16, 2
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %14, i64 %37
  store i32 1, i32* %38, align 8, !tbaa !5
  br label %39

39:                                               ; preds = %36, %34
  %40 = extractelement <4 x i1> %24, i32 3
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  %42 = or i64 %16, 3
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %14, i64 %42
  store i32 1, i32* %43, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %41, %39
  %45 = extractelement <4 x i1> %25, i32 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %14, i64 %17
  store i32 1, i32* %47, align 16, !tbaa !5
  br label %48

48:                                               ; preds = %46, %44
  %49 = extractelement <4 x i1> %25, i32 1
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  %51 = or i64 %16, 5
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %14, i64 %51
  store i32 1, i32* %52, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %50, %48
  %54 = extractelement <4 x i1> %25, i32 2
  br i1 %54, label %55, label %58

55:                                               ; preds = %53
  %56 = or i64 %16, 6
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %14, i64 %56
  store i32 1, i32* %57, align 8, !tbaa !5
  br label %58

58:                                               ; preds = %55, %53
  %59 = extractelement <4 x i1> %25, i32 3
  br i1 %59, label %60, label %63

60:                                               ; preds = %58
  %61 = or i64 %16, 7
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %14, i64 %61
  store i32 1, i32* %62, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %60, %58
  %64 = add nuw i64 %16, 8
  %65 = icmp eq i64 %64, %11
  br i1 %65, label %66, label %15, !llvm.loop !14

66:                                               ; preds = %63
  br i1 %12, label %79, label %67

67:                                               ; preds = %13, %66
  %68 = phi i64 [ 0, %13 ], [ %11, %66 ]
  br label %69

69:                                               ; preds = %67, %76
  %70 = phi i64 [ %77, %76 ], [ %68, %67 ]
  %71 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %14, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !13
  %73 = icmp eq i8 %72, 64
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %14, i64 %70
  store i32 1, i32* %75, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %74, %69
  %77 = add nuw nsw i64 %70, 1
  %78 = icmp eq i64 %77, %9
  br i1 %78, label %79, label %69, !llvm.loop !16

79:                                               ; preds = %76, %66
  %80 = add nuw nsw i64 %14, 1
  %81 = icmp eq i64 %80, %9
  br i1 %81, label %82, label %13, !llvm.loop !18

82:                                               ; preds = %79
  br i1 %7, label %83, label %215

83:                                               ; preds = %82
  %84 = add nsw i32 %0, -1
  %85 = zext i32 %84 to i64
  %86 = zext i32 %0 to i64
  %87 = icmp eq i32 %0, 1
  %88 = icmp eq i32 %0, 1
  %89 = icmp eq i32 %0, 1
  %90 = icmp eq i32 %0, 1
  br label %91

91:                                               ; preds = %83, %175
  %92 = phi i64 [ 0, %83 ], [ %94, %175 ]
  %93 = icmp ult i64 %92, %85
  %94 = add nuw nsw i64 %92, 1
  %95 = icmp eq i64 %92, 0
  %96 = add nuw i64 %92, 4294967295
  %97 = and i64 %96, 4294967295
  %98 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %92, i64 0
  %99 = load i8, i8* %98, align 4, !tbaa !13
  %100 = icmp eq i8 %99, 64
  br i1 %93, label %119, label %101

101:                                              ; preds = %91
  br i1 %100, label %102, label %118

102:                                              ; preds = %101
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %92, i64 0
  %104 = load i32, i32* %103, align 16, !tbaa !5
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %118

106:                                              ; preds = %102
  br i1 %87, label %112, label %107

107:                                              ; preds = %106
  %108 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %92, i64 1
  %109 = load i8, i8* %108, align 1, !tbaa !13
  %110 = icmp eq i8 %109, 46
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  store i8 64, i8* %108, align 1, !tbaa !13
  br label %112

112:                                              ; preds = %106, %107, %111
  br i1 %95, label %118, label %113

113:                                              ; preds = %112
  %114 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %97, i64 0
  %115 = load i8, i8* %114, align 4, !tbaa !13
  %116 = icmp eq i8 %115, 46
  br i1 %116, label %117, label %118

117:                                              ; preds = %113
  store i8 64, i8* %114, align 4, !tbaa !13
  br label %118

118:                                              ; preds = %117, %113, %112, %102, %101
  br i1 %88, label %175, label %142

119:                                              ; preds = %91
  br i1 %100, label %120, label %141

120:                                              ; preds = %119
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %92, i64 0
  %122 = load i32, i32* %121, align 16, !tbaa !5
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %141

124:                                              ; preds = %120
  br i1 %89, label %130, label %125

125:                                              ; preds = %124
  %126 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %92, i64 1
  %127 = load i8, i8* %126, align 1, !tbaa !13
  %128 = icmp eq i8 %127, 46
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  store i8 64, i8* %126, align 1, !tbaa !13
  br label %130

130:                                              ; preds = %124, %125, %129
  %131 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %94, i64 0
  %132 = load i8, i8* %131, align 4, !tbaa !13
  %133 = icmp eq i8 %132, 46
  br i1 %133, label %134, label %135

134:                                              ; preds = %130
  store i8 64, i8* %131, align 4, !tbaa !13
  br label %135

135:                                              ; preds = %134, %130
  br i1 %95, label %141, label %136

136:                                              ; preds = %135
  %137 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %97, i64 0
  %138 = load i8, i8* %137, align 4, !tbaa !13
  %139 = icmp eq i8 %138, 46
  br i1 %139, label %140, label %141

140:                                              ; preds = %136
  store i8 64, i8* %137, align 4, !tbaa !13
  br label %141

141:                                              ; preds = %140, %136, %135, %120, %119
  br i1 %90, label %175, label %177

142:                                              ; preds = %118, %172
  %143 = phi i64 [ %173, %172 ], [ 1, %118 ]
  %144 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %92, i64 %143
  %145 = load i8, i8* %144, align 1, !tbaa !13
  %146 = icmp eq i8 %145, 64
  br i1 %146, label %147, label %172

147:                                              ; preds = %142
  %148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %92, i64 %143
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %172

151:                                              ; preds = %147
  %152 = icmp ult i64 %143, %85
  br i1 %152, label %153, label %159

153:                                              ; preds = %151
  %154 = add nuw nsw i64 %143, 1
  %155 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %92, i64 %154
  %156 = load i8, i8* %155, align 1, !tbaa !13
  %157 = icmp eq i8 %156, 46
  br i1 %157, label %158, label %159

158:                                              ; preds = %153
  store i8 64, i8* %155, align 1, !tbaa !13
  br label %159

159:                                              ; preds = %151, %153, %158
  %160 = add nuw i64 %143, 4294967295
  %161 = and i64 %160, 4294967295
  %162 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %92, i64 %161
  %163 = load i8, i8* %162, align 1, !tbaa !13
  %164 = icmp eq i8 %163, 46
  br i1 %164, label %165, label %166

165:                                              ; preds = %159
  store i8 64, i8* %162, align 1, !tbaa !13
  br label %166

166:                                              ; preds = %165, %159
  br i1 %95, label %172, label %167

167:                                              ; preds = %166
  %168 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %97, i64 %143
  %169 = load i8, i8* %168, align 1, !tbaa !13
  %170 = icmp eq i8 %169, 46
  br i1 %170, label %171, label %172

171:                                              ; preds = %167
  store i8 64, i8* %168, align 1, !tbaa !13
  br label %172

172:                                              ; preds = %171, %167, %166, %147, %142
  %173 = add nuw nsw i64 %143, 1
  %174 = icmp eq i64 %173, %86
  br i1 %174, label %175, label %142, !llvm.loop !19

175:                                              ; preds = %172, %212, %118, %141
  %176 = icmp eq i64 %94, %86
  br i1 %176, label %215, label %91, !llvm.loop !21

177:                                              ; preds = %141, %212
  %178 = phi i64 [ %213, %212 ], [ 1, %141 ]
  %179 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %92, i64 %178
  %180 = load i8, i8* %179, align 1, !tbaa !13
  %181 = icmp eq i8 %180, 64
  br i1 %181, label %182, label %212

182:                                              ; preds = %177
  %183 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %92, i64 %178
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %212

186:                                              ; preds = %182
  %187 = icmp ult i64 %178, %85
  br i1 %187, label %188, label %194

188:                                              ; preds = %186
  %189 = add nuw nsw i64 %178, 1
  %190 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %92, i64 %189
  %191 = load i8, i8* %190, align 1, !tbaa !13
  %192 = icmp eq i8 %191, 46
  br i1 %192, label %193, label %194

193:                                              ; preds = %188
  store i8 64, i8* %190, align 1, !tbaa !13
  br label %194

194:                                              ; preds = %186, %188, %193
  %195 = add nuw i64 %178, 4294967295
  %196 = and i64 %195, 4294967295
  %197 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %92, i64 %196
  %198 = load i8, i8* %197, align 1, !tbaa !13
  %199 = icmp eq i8 %198, 46
  br i1 %199, label %200, label %201

200:                                              ; preds = %194
  store i8 64, i8* %197, align 1, !tbaa !13
  br label %201

201:                                              ; preds = %200, %194
  %202 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %94, i64 %178
  %203 = load i8, i8* %202, align 1, !tbaa !13
  %204 = icmp eq i8 %203, 46
  br i1 %204, label %205, label %206

205:                                              ; preds = %201
  store i8 64, i8* %202, align 1, !tbaa !13
  br label %206

206:                                              ; preds = %205, %201
  br i1 %95, label %212, label %207

207:                                              ; preds = %206
  %208 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %97, i64 %178
  %209 = load i8, i8* %208, align 1, !tbaa !13
  %210 = icmp eq i8 %209, 46
  br i1 %210, label %211, label %212

211:                                              ; preds = %207
  store i8 64, i8* %208, align 1, !tbaa !13
  br label %212

212:                                              ; preds = %211, %207, %206, %182, %177
  %213 = add nuw nsw i64 %178, 1
  %214 = icmp eq i64 %213, %86
  br i1 %214, label %175, label %177, !llvm.loop !22

215:                                              ; preds = %175, %6, %82
  %216 = add nsw i32 %1, -1
  tail call void @_Z3liuii(i32 %0, i32 %216)
  br label %217

217:                                              ; preds = %215, %2
  %218 = icmp eq i32 %1, 1
  br i1 %218, label %219, label %316

219:                                              ; preds = %217
  %220 = icmp sgt i32 %0, 0
  br i1 %220, label %221, label %313

221:                                              ; preds = %219
  %222 = zext i32 %0 to i64
  %223 = and i64 %222, 4294967288
  %224 = add nsw i64 %223, -8
  %225 = lshr exact i64 %224, 3
  %226 = add nuw nsw i64 %225, 1
  %227 = icmp ult i32 %0, 8
  %228 = and i64 %222, 4294967288
  %229 = and i64 %226, 1
  %230 = icmp eq i64 %224, 0
  %231 = and i64 %226, 4611686018427387902
  %232 = icmp eq i64 %229, 0
  %233 = icmp eq i64 %228, %222
  br label %234

234:                                              ; preds = %221, %309
  %235 = phi i64 [ 0, %221 ], [ %311, %309 ]
  %236 = phi i32 [ 0, %221 ], [ %310, %309 ]
  br i1 %227, label %296, label %237

237:                                              ; preds = %234
  %238 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %236, i32 0
  br i1 %230, label %272, label %239

239:                                              ; preds = %237, %239
  %240 = phi i64 [ %269, %239 ], [ 0, %237 ]
  %241 = phi <4 x i32> [ %267, %239 ], [ %238, %237 ]
  %242 = phi <4 x i32> [ %268, %239 ], [ zeroinitializer, %237 ]
  %243 = phi i64 [ %270, %239 ], [ %231, %237 ]
  %244 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %235, i64 %240
  %245 = bitcast i8* %244 to <4 x i8>*
  %246 = load <4 x i8>, <4 x i8>* %245, align 4, !tbaa !13
  %247 = getelementptr inbounds i8, i8* %244, i64 4
  %248 = bitcast i8* %247 to <4 x i8>*
  %249 = load <4 x i8>, <4 x i8>* %248, align 4, !tbaa !13
  %250 = icmp eq <4 x i8> %246, <i8 64, i8 64, i8 64, i8 64>
  %251 = icmp eq <4 x i8> %249, <i8 64, i8 64, i8 64, i8 64>
  %252 = zext <4 x i1> %250 to <4 x i32>
  %253 = zext <4 x i1> %251 to <4 x i32>
  %254 = add <4 x i32> %241, %252
  %255 = add <4 x i32> %242, %253
  %256 = or i64 %240, 8
  %257 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %235, i64 %256
  %258 = bitcast i8* %257 to <4 x i8>*
  %259 = load <4 x i8>, <4 x i8>* %258, align 4, !tbaa !13
  %260 = getelementptr inbounds i8, i8* %257, i64 4
  %261 = bitcast i8* %260 to <4 x i8>*
  %262 = load <4 x i8>, <4 x i8>* %261, align 4, !tbaa !13
  %263 = icmp eq <4 x i8> %259, <i8 64, i8 64, i8 64, i8 64>
  %264 = icmp eq <4 x i8> %262, <i8 64, i8 64, i8 64, i8 64>
  %265 = zext <4 x i1> %263 to <4 x i32>
  %266 = zext <4 x i1> %264 to <4 x i32>
  %267 = add <4 x i32> %254, %265
  %268 = add <4 x i32> %255, %266
  %269 = add nuw i64 %240, 16
  %270 = add i64 %243, -2
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %272, label %239, !llvm.loop !23

272:                                              ; preds = %239, %237
  %273 = phi <4 x i32> [ undef, %237 ], [ %267, %239 ]
  %274 = phi <4 x i32> [ undef, %237 ], [ %268, %239 ]
  %275 = phi i64 [ 0, %237 ], [ %269, %239 ]
  %276 = phi <4 x i32> [ %238, %237 ], [ %267, %239 ]
  %277 = phi <4 x i32> [ zeroinitializer, %237 ], [ %268, %239 ]
  br i1 %232, label %291, label %278

278:                                              ; preds = %272
  %279 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %235, i64 %275
  %280 = getelementptr inbounds i8, i8* %279, i64 4
  %281 = bitcast i8* %280 to <4 x i8>*
  %282 = load <4 x i8>, <4 x i8>* %281, align 4, !tbaa !13
  %283 = icmp eq <4 x i8> %282, <i8 64, i8 64, i8 64, i8 64>
  %284 = zext <4 x i1> %283 to <4 x i32>
  %285 = add <4 x i32> %277, %284
  %286 = bitcast i8* %279 to <4 x i8>*
  %287 = load <4 x i8>, <4 x i8>* %286, align 4, !tbaa !13
  %288 = icmp eq <4 x i8> %287, <i8 64, i8 64, i8 64, i8 64>
  %289 = zext <4 x i1> %288 to <4 x i32>
  %290 = add <4 x i32> %276, %289
  br label %291

291:                                              ; preds = %272, %278
  %292 = phi <4 x i32> [ %273, %272 ], [ %290, %278 ]
  %293 = phi <4 x i32> [ %274, %272 ], [ %285, %278 ]
  %294 = add <4 x i32> %293, %292
  %295 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %294)
  br i1 %233, label %309, label %296

296:                                              ; preds = %234, %291
  %297 = phi i64 [ 0, %234 ], [ %228, %291 ]
  %298 = phi i32 [ %236, %234 ], [ %295, %291 ]
  br label %299

299:                                              ; preds = %296, %299
  %300 = phi i64 [ %307, %299 ], [ %297, %296 ]
  %301 = phi i32 [ %306, %299 ], [ %298, %296 ]
  %302 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %235, i64 %300
  %303 = load i8, i8* %302, align 1, !tbaa !13
  %304 = icmp eq i8 %303, 64
  %305 = zext i1 %304 to i32
  %306 = add nsw i32 %301, %305
  %307 = add nuw nsw i64 %300, 1
  %308 = icmp eq i64 %307, %222
  br i1 %308, label %309, label %299, !llvm.loop !24

309:                                              ; preds = %299, %291
  %310 = phi i32 [ %295, %291 ], [ %306, %299 ]
  %311 = add nuw nsw i64 %235, 1
  %312 = icmp eq i64 %311, %222
  br i1 %312, label %313, label %234, !llvm.loop !25

313:                                              ; preds = %309, %219
  %314 = phi i32 [ 0, %219 ], [ %310, %309 ]
  %315 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %314)
  br label %316

316:                                              ; preds = %313, %217
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_823.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !20}
!20 = !{!"llvm.loop.peeled.count", i32 1}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !20}
!23 = distinct !{!23, !10, !15}
!24 = distinct !{!24, !10, !17, !15}
!25 = distinct !{!25, !10}
