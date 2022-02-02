; ModuleID = 'source-C-CXX/58/279.cpp'
source_filename = "source-C-CXX/58/279.cpp"
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
@flag = dso_local local_unnamed_addr global [100 x [100 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@a = dso_local global [100 x [100 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_279.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local i32 @_Z5chuaniii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sext i32 %0 to i64
  %5 = add nsw i32 %1, 1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @flag, i64 0, i64 %4, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load i32, i32* @n, align 4, !tbaa !5
  %12 = add nsw i32 %11, -1
  %13 = icmp sgt i32 %12, %1
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = add nsw i32 %2, 1
  store i32 3, i32* %7, align 4, !tbaa !5
  br label %16

16:                                               ; preds = %14, %10, %3
  %17 = phi i32 [ %15, %14 ], [ %2, %10 ], [ %2, %3 ]
  %18 = add nsw i32 %1, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @flag, i64 0, i64 %4, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp eq i32 %21, 0
  %23 = icmp sgt i32 %1, 0
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %25, label %27

25:                                               ; preds = %16
  %26 = add nsw i32 %17, 1
  store i32 1, i32* %20, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %25, %16
  %28 = phi i32 [ %26, %25 ], [ %17, %16 ]
  %29 = add nsw i32 %0, -1
  %30 = sext i32 %29 to i64
  %31 = sext i32 %1 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @flag, i64 0, i64 %30, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp eq i32 %33, 0
  %35 = icmp sgt i32 %0, 0
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %37, label %39

37:                                               ; preds = %27
  %38 = add nsw i32 %28, 1
  store i32 1, i32* %32, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %37, %27
  %40 = phi i32 [ %38, %37 ], [ %28, %27 ]
  %41 = add nsw i32 %0, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @flag, i64 0, i64 %42, i64 %31
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %39
  %47 = load i32, i32* @n, align 4, !tbaa !5
  %48 = add nsw i32 %47, -1
  %49 = icmp sgt i32 %48, %0
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = add nsw i32 %40, 1
  store i32 3, i32* %43, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %50, %46, %39
  %53 = phi i32 [ %51, %50 ], [ %40, %46 ], [ %40, %39 ]
  ret i32 %53
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %34

6:                                                ; preds = %0, %28
  %7 = phi i32 [ %29, %28 ], [ %4, %0 ]
  %8 = phi i64 [ %32, %28 ], [ 0, %0 ]
  %9 = phi i32 [ %30, %28 ], [ 0, %0 ]
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %11, label %28

11:                                               ; preds = %6, %22
  %12 = phi i64 [ %24, %22 ], [ 0, %6 ]
  %13 = phi i32 [ %23, %22 ], [ %9, %6 ]
  %14 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %8, i64 %12
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %14)
  %16 = load i8, i8* %14, align 1, !tbaa !9
  switch i8 %16, label %22 [
    i8 35, label %17
    i8 64, label %19
  ]

17:                                               ; preds = %11
  %18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @flag, i64 0, i64 %8, i64 %12
  store i32 2, i32* %18, align 4, !tbaa !5
  br label %22

19:                                               ; preds = %11
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @flag, i64 0, i64 %8, i64 %12
  store i32 1, i32* %20, align 4, !tbaa !5
  %21 = add nsw i32 %13, 1
  br label %22

22:                                               ; preds = %11, %17, %19
  %23 = phi i32 [ %21, %19 ], [ %13, %17 ], [ %13, %11 ]
  %24 = add nuw nsw i64 %12, 1
  %25 = load i32, i32* @n, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %11, label %28, !llvm.loop !10

28:                                               ; preds = %22, %6
  %29 = phi i32 [ %7, %6 ], [ %25, %22 ]
  %30 = phi i32 [ %9, %6 ], [ %23, %22 ]
  %31 = sext i32 %29 to i64
  %32 = add nuw nsw i64 %8, 1
  %33 = icmp slt i64 %32, %31
  br i1 %33, label %6, label %34, !llvm.loop !12

34:                                               ; preds = %28, %0
  %35 = phi i32 [ 0, %0 ], [ %30, %28 ]
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = load i32, i32* @n, align 4
  %39 = icmp sgt i32 %37, 1
  %40 = icmp sgt i32 %38, 0
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %42, label %212

42:                                               ; preds = %34
  %43 = add nsw i32 %38, -1
  %44 = zext i32 %43 to i64
  %45 = zext i32 %38 to i64
  %46 = zext i32 %38 to i64
  %47 = icmp ult i32 %38, 8
  %48 = and i64 %46, 4294967288
  %49 = icmp eq i64 %48, %46
  br label %50

50:                                               ; preds = %53, %42
  %51 = phi i32 [ %107, %53 ], [ %35, %42 ]
  %52 = phi i32 [ %54, %53 ], [ 1, %42 ]
  br label %56

53:                                               ; preds = %209
  %54 = add nuw nsw i32 %52, 1
  %55 = icmp eq i32 %54, %37
  br i1 %55, label %212, label %50, !llvm.loop !14

56:                                               ; preds = %50, %106
  %57 = phi i64 [ 0, %50 ], [ %61, %106 ]
  %58 = phi i32 [ %51, %50 ], [ %107, %106 ]
  %59 = add nsw i64 %57, -1
  %60 = icmp eq i64 %57, 0
  %61 = add nuw nsw i64 %57, 1
  %62 = icmp ult i64 %57, %44
  br i1 %60, label %109, label %63

63:                                               ; preds = %56, %103
  %64 = phi i64 [ %69, %103 ], [ 0, %56 ]
  %65 = phi i32 [ %104, %103 ], [ %58, %56 ]
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @flag, i64 0, i64 %57, i64 %64
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp eq i32 %67, 1
  %69 = add nuw nsw i64 %64, 1
  br i1 %68, label %70, label %103

70:                                               ; preds = %63
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @flag, i64 0, i64 %57, i64 %69
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp eq i32 %72, 0
  %74 = icmp ult i64 %64, %44
  %75 = select i1 %73, i1 %74, i1 false
  br i1 %75, label %76, label %78

76:                                               ; preds = %70
  %77 = add nsw i32 %65, 1
  store i32 3, i32* %71, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %76, %70
  %79 = phi i32 [ %77, %76 ], [ %65, %70 ]
  %80 = add nsw i64 %64, -1
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @flag, i64 0, i64 %57, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp eq i32 %82, 0
  %84 = icmp ne i64 %64, 0
  %85 = select i1 %83, i1 %84, i1 false
  br i1 %85, label %86, label %88

86:                                               ; preds = %78
  %87 = add nsw i32 %79, 1
  store i32 1, i32* %81, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %86, %78
  %89 = phi i32 [ %87, %86 ], [ %79, %78 ]
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @flag, i64 0, i64 %59, i64 %64
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  %94 = add nsw i32 %89, 1
  store i32 1, i32* %90, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %93, %88
  %96 = phi i32 [ %94, %93 ], [ %89, %88 ]
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @flag, i64 0, i64 %61, i64 %64
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i1 %62, i1 false
  br i1 %100, label %101, label %103

101:                                              ; preds = %95
  %102 = add nsw i32 %96, 1
  store i32 3, i32* %97, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %63, %101, %95
  %104 = phi i32 [ %102, %101 ], [ %96, %95 ], [ %65, %63 ]
  %105 = icmp eq i64 %69, %45
  br i1 %105, label %106, label %63, !llvm.loop !15

106:                                              ; preds = %103, %142
  %107 = phi i32 [ %143, %142 ], [ %104, %103 ]
  %108 = icmp eq i64 %61, %45
  br i1 %108, label %145, label %56, !llvm.loop !16

109:                                              ; preds = %56, %142
  %110 = phi i64 [ %115, %142 ], [ 0, %56 ]
  %111 = phi i32 [ %143, %142 ], [ %58, %56 ]
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @flag, i64 0, i64 0, i64 %110
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp eq i32 %113, 1
  %115 = add nuw nsw i64 %110, 1
  br i1 %114, label %116, label %142

116:                                              ; preds = %109
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @flag, i64 0, i64 0, i64 %115
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp eq i32 %118, 0
  %120 = icmp ult i64 %110, %44
  %121 = select i1 %119, i1 %120, i1 false
  br i1 %121, label %122, label %124

122:                                              ; preds = %116
  %123 = add nsw i32 %111, 1
  store i32 3, i32* %117, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %122, %116
  %125 = phi i32 [ %123, %122 ], [ %111, %116 ]
  %126 = add nsw i64 %110, -1
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @flag, i64 0, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp eq i32 %128, 0
  %130 = icmp ne i64 %110, 0
  %131 = select i1 %129, i1 %130, i1 false
  br i1 %131, label %132, label %134

132:                                              ; preds = %124
  %133 = add nsw i32 %125, 1
  store i32 1, i32* %127, align 4, !tbaa !5
  br label %134

134:                                              ; preds = %132, %124
  %135 = phi i32 [ %133, %132 ], [ %125, %124 ]
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @flag, i64 0, i64 %61, i64 %110
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %138, i1 %62, i1 false
  br i1 %139, label %140, label %142

140:                                              ; preds = %134
  %141 = add nsw i32 %135, 1
  store i32 3, i32* %136, align 4, !tbaa !5
  br label %142

142:                                              ; preds = %109, %140, %134
  %143 = phi i32 [ %141, %140 ], [ %135, %134 ], [ %111, %109 ]
  %144 = icmp eq i64 %115, %45
  br i1 %144, label %106, label %109, !llvm.loop !15

145:                                              ; preds = %106, %209
  %146 = phi i64 [ %210, %209 ], [ 0, %106 ]
  br i1 %47, label %198, label %147

147:                                              ; preds = %145, %194
  %148 = phi i64 [ %195, %194 ], [ 0, %145 ]
  %149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @flag, i64 0, i64 %146, i64 %148
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 16, !tbaa !5
  %152 = getelementptr inbounds i32, i32* %149, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 16, !tbaa !5
  %155 = icmp eq <4 x i32> %151, <i32 3, i32 3, i32 3, i32 3>
  %156 = icmp eq <4 x i32> %154, <i32 3, i32 3, i32 3, i32 3>
  %157 = extractelement <4 x i1> %155, i32 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %147
  store i32 1, i32* %149, align 16, !tbaa !5
  br label %159

159:                                              ; preds = %158, %147
  %160 = extractelement <4 x i1> %155, i32 1
  br i1 %160, label %161, label %164

161:                                              ; preds = %159
  %162 = or i64 %148, 1
  %163 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @flag, i64 0, i64 %146, i64 %162
  store i32 1, i32* %163, align 4, !tbaa !5
  br label %164

164:                                              ; preds = %161, %159
  %165 = extractelement <4 x i1> %155, i32 2
  br i1 %165, label %166, label %169

166:                                              ; preds = %164
  %167 = or i64 %148, 2
  %168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @flag, i64 0, i64 %146, i64 %167
  store i32 1, i32* %168, align 8, !tbaa !5
  br label %169

169:                                              ; preds = %166, %164
  %170 = extractelement <4 x i1> %155, i32 3
  br i1 %170, label %171, label %174

171:                                              ; preds = %169
  %172 = or i64 %148, 3
  %173 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @flag, i64 0, i64 %146, i64 %172
  store i32 1, i32* %173, align 4, !tbaa !5
  br label %174

174:                                              ; preds = %171, %169
  %175 = extractelement <4 x i1> %156, i32 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %174
  %177 = or i64 %148, 4
  %178 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @flag, i64 0, i64 %146, i64 %177
  store i32 1, i32* %178, align 16, !tbaa !5
  br label %179

179:                                              ; preds = %176, %174
  %180 = extractelement <4 x i1> %156, i32 1
  br i1 %180, label %181, label %184

181:                                              ; preds = %179
  %182 = or i64 %148, 5
  %183 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @flag, i64 0, i64 %146, i64 %182
  store i32 1, i32* %183, align 4, !tbaa !5
  br label %184

184:                                              ; preds = %181, %179
  %185 = extractelement <4 x i1> %156, i32 2
  br i1 %185, label %186, label %189

186:                                              ; preds = %184
  %187 = or i64 %148, 6
  %188 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @flag, i64 0, i64 %146, i64 %187
  store i32 1, i32* %188, align 8, !tbaa !5
  br label %189

189:                                              ; preds = %186, %184
  %190 = extractelement <4 x i1> %156, i32 3
  br i1 %190, label %191, label %194

191:                                              ; preds = %189
  %192 = or i64 %148, 7
  %193 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @flag, i64 0, i64 %146, i64 %192
  store i32 1, i32* %193, align 4, !tbaa !5
  br label %194

194:                                              ; preds = %191, %189
  %195 = add nuw i64 %148, 8
  %196 = icmp eq i64 %195, %48
  br i1 %196, label %197, label %147, !llvm.loop !17

197:                                              ; preds = %194
  br i1 %49, label %209, label %198

198:                                              ; preds = %145, %197
  %199 = phi i64 [ 0, %145 ], [ %48, %197 ]
  br label %200

200:                                              ; preds = %198, %206
  %201 = phi i64 [ %207, %206 ], [ %199, %198 ]
  %202 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @flag, i64 0, i64 %146, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = icmp eq i32 %203, 3
  br i1 %204, label %205, label %206

205:                                              ; preds = %200
  store i32 1, i32* %202, align 4, !tbaa !5
  br label %206

206:                                              ; preds = %205, %200
  %207 = add nuw nsw i64 %201, 1
  %208 = icmp eq i64 %207, %46
  br i1 %208, label %209, label %200, !llvm.loop !19

209:                                              ; preds = %206, %197
  %210 = add nuw nsw i64 %146, 1
  %211 = icmp eq i64 %210, %46
  br i1 %211, label %53, label %145, !llvm.loop !21

212:                                              ; preds = %53, %34
  %213 = phi i32 [ %35, %34 ], [ %107, %53 ]
  %214 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %213)
  %215 = bitcast %"class.std::basic_ostream"* %214 to i8**
  %216 = load i8*, i8** %215, align 8, !tbaa !22
  %217 = getelementptr i8, i8* %216, i64 -24
  %218 = bitcast i8* %217 to i64*
  %219 = load i64, i64* %218, align 8
  %220 = bitcast %"class.std::basic_ostream"* %214 to i8*
  %221 = add nsw i64 %219, 240
  %222 = getelementptr inbounds i8, i8* %220, i64 %221
  %223 = bitcast i8* %222 to %"class.std::ctype"**
  %224 = load %"class.std::ctype"*, %"class.std::ctype"** %223, align 8, !tbaa !24
  %225 = icmp eq %"class.std::ctype"* %224, null
  br i1 %225, label %226, label %227

226:                                              ; preds = %212
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

227:                                              ; preds = %212
  %228 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %224, i64 0, i32 8
  %229 = load i8, i8* %228, align 8, !tbaa !28
  %230 = icmp eq i8 %229, 0
  br i1 %230, label %234, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %224, i64 0, i32 9, i64 10
  %233 = load i8, i8* %232, align 1, !tbaa !9
  br label %240

234:                                              ; preds = %227
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %224)
  %235 = bitcast %"class.std::ctype"* %224 to i8 (%"class.std::ctype"*, i8)***
  %236 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %235, align 8, !tbaa !22
  %237 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %236, i64 6
  %238 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %237, align 8
  %239 = call signext i8 %238(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %224, i8 signext 10)
  br label %240

240:                                              ; preds = %231, %234
  %241 = phi i8 [ %233, %231 ], [ %239, %234 ]
  %242 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %214, i8 signext %241)
  %243 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %242)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_279.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !11, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !11}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !26, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !27, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !27, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
