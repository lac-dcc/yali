; ModuleID = 'source-C-CXX/24/119.cpp'
source_filename = "source-C-CXX/24/119.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_119.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  %5 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32 2, i32* %5, align 16
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %38

9:                                                ; preds = %0
  %10 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 240
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::ctype"**
  %18 = load %"class.std::ctype"*, %"class.std::ctype"** %17, align 8, !tbaa !11
  %19 = icmp eq %"class.std::ctype"* %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %9
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

21:                                               ; preds = %9
  %22 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %18, i64 0, i32 8
  %23 = load i8, i8* %22, align 8, !tbaa !15
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %18, i64 0, i32 9, i64 10
  %27 = load i8, i8* %26, align 1, !tbaa !17
  br label %34

28:                                               ; preds = %21
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %18)
  %29 = bitcast %"class.std::ctype"* %18 to i8 (%"class.std::ctype"*, i8)***
  %30 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %29, align 8, !tbaa !9
  %31 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %30, i64 6
  %32 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %31, align 8
  %33 = call signext i8 %32(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %18, i8 signext 10)
  br label %34

34:                                               ; preds = %25, %28
  %35 = phi i8 [ %27, %25 ], [ %33, %28 ]
  %36 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %35)
  %37 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %36)
  br label %39

38:                                               ; preds = %0
  call void @_Z5chengPiii(i32* nonnull %5, i32 %7, i32 0)
  br label %39

39:                                               ; preds = %38, %34
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5chengPiii(i32* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #6 {
  %4 = alloca [100 x i32], align 16
  %5 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  br label %6

6:                                                ; preds = %6, %3
  %7 = phi i64 [ %11, %6 ], [ 99, %3 ]
  %8 = getelementptr inbounds i32, i32* %0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  %11 = add i64 %7, -1
  br i1 %10, label %6, label %12, !llvm.loop !18

12:                                               ; preds = %6
  %13 = trunc i64 %7 to i32
  %14 = add nsw i32 %1, -1
  %15 = icmp eq i32 %14, %2
  br i1 %15, label %50, label %16

16:                                               ; preds = %12
  %17 = icmp sgt i32 %13, -1
  br i1 %17, label %18, label %99

18:                                               ; preds = %16
  %19 = and i64 %7, 4294967295
  %20 = add i64 %7, 1
  %21 = and i64 %20, 4294967295
  %22 = icmp ult i64 %21, 8
  br i1 %22, label %47, label %23

23:                                               ; preds = %18
  %24 = and i64 %20, 7
  %25 = sub nsw i64 %21, %24
  %26 = sub nsw i64 %19, %25
  br label %27

27:                                               ; preds = %27, %23
  %28 = phi i64 [ 0, %23 ], [ %43, %27 ]
  %29 = sub i64 %19, %28
  %30 = getelementptr inbounds i32, i32* %0, i64 %29
  %31 = getelementptr inbounds i32, i32* %30, i64 -3
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 4, !tbaa !5
  %34 = shufflevector <4 x i32> %33, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %35 = getelementptr inbounds i32, i32* %30, i64 -7
  %36 = bitcast i32* %35 to <4 x i32>*
  %37 = load <4 x i32>, <4 x i32>* %36, align 4, !tbaa !5
  %38 = shufflevector <4 x i32> %37, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %28
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %40, align 16, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %39, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %42, align 16, !tbaa !5
  %43 = add nuw i64 %28, 8
  %44 = icmp eq i64 %43, %25
  br i1 %44, label %45, label %27, !llvm.loop !20

45:                                               ; preds = %27
  %46 = icmp eq i64 %24, 0
  br i1 %46, label %62, label %47

47:                                               ; preds = %18, %45
  %48 = phi i64 [ %19, %18 ], [ %26, %45 ]
  %49 = phi i64 [ 0, %18 ], [ %25, %45 ]
  br label %89

50:                                               ; preds = %12
  %51 = icmp slt i32 %13, 0
  br i1 %51, label %182, label %52

52:                                               ; preds = %50
  %53 = add i64 %7, 1
  %54 = and i64 %53, 4294967295
  br label %55

55:                                               ; preds = %52, %55
  %56 = phi i64 [ 0, %52 ], [ %60, %55 ]
  %57 = getelementptr inbounds i32, i32* %0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %58)
  %60 = add nuw nsw i64 %56, 1
  %61 = icmp eq i64 %60, %54
  br i1 %61, label %182, label %55, !llvm.loop !22

62:                                               ; preds = %89, %45
  %63 = icmp slt i32 %13, 0
  br i1 %63, label %99, label %64

64:                                               ; preds = %62
  %65 = add i64 %7, 1
  %66 = and i64 %65, 4294967295
  %67 = icmp ult i64 %21, 8
  br i1 %67, label %87, label %68

68:                                               ; preds = %64
  %69 = and i64 %20, 7
  %70 = sub nsw i64 %21, %69
  br label %71

71:                                               ; preds = %71, %68
  %72 = phi i64 [ 0, %68 ], [ %83, %71 ]
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !5
  %79 = shl nsw <4 x i32> %75, <i32 1, i32 1, i32 1, i32 1>
  %80 = shl nsw <4 x i32> %78, <i32 1, i32 1, i32 1, i32 1>
  %81 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %81, align 16, !tbaa !5
  %82 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %82, align 16, !tbaa !5
  %83 = add nuw i64 %72, 8
  %84 = icmp eq i64 %83, %70
  br i1 %84, label %85, label %71, !llvm.loop !23

85:                                               ; preds = %71
  %86 = icmp eq i64 %69, 0
  br i1 %86, label %98, label %87

87:                                               ; preds = %64, %85
  %88 = phi i64 [ 0, %64 ], [ %70, %85 ]
  br label %104

89:                                               ; preds = %47, %89
  %90 = phi i64 [ %96, %89 ], [ %48, %47 ]
  %91 = phi i64 [ %94, %89 ], [ %49, %47 ]
  %92 = getelementptr inbounds i32, i32* %0, i64 %90
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = add nuw nsw i64 %91, 1
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %91
  store i32 %93, i32* %95, align 4, !tbaa !5
  %96 = add nsw i64 %90, -1
  %97 = icmp eq i64 %94, %21
  br i1 %97, label %62, label %89, !llvm.loop !24

98:                                               ; preds = %104, %85
  br i1 %63, label %99, label %101

99:                                               ; preds = %62, %16, %98
  %100 = add i32 %13, 1
  br label %127

101:                                              ; preds = %98
  %102 = add i32 %13, 1
  %103 = zext i32 %102 to i64
  br label %111

104:                                              ; preds = %87, %104
  %105 = phi i64 [ %109, %104 ], [ %88, %87 ]
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = shl nsw i32 %107, 1
  store i32 %108, i32* %106, align 4, !tbaa !5
  %109 = add nuw nsw i64 %105, 1
  %110 = icmp eq i64 %109, %66
  br i1 %110, label %98, label %104, !llvm.loop !26

111:                                              ; preds = %101, %124
  %112 = phi i64 [ 0, %101 ], [ %125, %124 ]
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp sgt i32 %114, 9
  br i1 %115, label %118, label %116

116:                                              ; preds = %111
  %117 = add nuw nsw i64 %112, 1
  br label %124

118:                                              ; preds = %111
  %119 = add nsw i32 %114, -10
  store i32 %119, i32* %113, align 4, !tbaa !5
  %120 = add nuw nsw i64 %112, 1
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %121, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %116, %118
  %125 = phi i64 [ %117, %116 ], [ %120, %118 ]
  %126 = icmp eq i64 %125, %103
  br i1 %126, label %127, label %111, !llvm.loop !27

127:                                              ; preds = %124, %99
  %128 = phi i32 [ %100, %99 ], [ %102, %124 ]
  %129 = sext i32 %128 to i64
  br label %130

130:                                              ; preds = %130, %127
  %131 = phi i64 [ %135, %130 ], [ %129, %127 ]
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp eq i32 %133, 0
  %135 = add i64 %131, -1
  br i1 %134, label %130, label %136, !llvm.loop !28

136:                                              ; preds = %130
  %137 = trunc i64 %131 to i32
  %138 = icmp sgt i32 %137, -1
  br i1 %138, label %139, label %180

139:                                              ; preds = %136
  %140 = and i64 %131, 4294967295
  %141 = add i64 %131, 1
  %142 = and i64 %141, 4294967295
  %143 = icmp ult i64 %142, 8
  br i1 %143, label %168, label %144

144:                                              ; preds = %139
  %145 = and i64 %141, 7
  %146 = sub nsw i64 %142, %145
  %147 = sub nsw i64 %140, %146
  br label %148

148:                                              ; preds = %148, %144
  %149 = phi i64 [ 0, %144 ], [ %164, %148 ]
  %150 = sub i64 %140, %149
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %150
  %152 = getelementptr inbounds i32, i32* %151, i64 -3
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !5
  %155 = shufflevector <4 x i32> %154, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %156 = getelementptr inbounds i32, i32* %151, i64 -7
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !5
  %159 = shufflevector <4 x i32> %158, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %160 = getelementptr inbounds i32, i32* %0, i64 %149
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %155, <4 x i32>* %161, align 4, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %160, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> %159, <4 x i32>* %163, align 4, !tbaa !5
  %164 = add nuw i64 %149, 8
  %165 = icmp eq i64 %164, %146
  br i1 %165, label %166, label %148, !llvm.loop !29

166:                                              ; preds = %148
  %167 = icmp eq i64 %145, 0
  br i1 %167, label %180, label %168

168:                                              ; preds = %139, %166
  %169 = phi i64 [ %140, %139 ], [ %147, %166 ]
  %170 = phi i64 [ 0, %139 ], [ %146, %166 ]
  br label %171

171:                                              ; preds = %168, %171
  %172 = phi i64 [ %178, %171 ], [ %169, %168 ]
  %173 = phi i64 [ %176, %171 ], [ %170, %168 ]
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %172
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = add nuw nsw i64 %173, 1
  %177 = getelementptr inbounds i32, i32* %0, i64 %173
  store i32 %175, i32* %177, align 4, !tbaa !5
  %178 = add nsw i64 %172, -1
  %179 = icmp eq i64 %176, %142
  br i1 %179, label %180, label %171, !llvm.loop !30

180:                                              ; preds = %171, %166, %136
  %181 = add nsw i32 %2, 1
  tail call void @_Z5chengPiii(i32* %0, i32 %1, i32 %181)
  br label %182

182:                                              ; preds = %55, %50, %180
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_119.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19, !21}
!24 = distinct !{!24, !19, !25, !21}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = distinct !{!26, !19, !25, !21}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19, !21}
!30 = distinct !{!30, !19, !25, !21}
