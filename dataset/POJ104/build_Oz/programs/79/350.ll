; ModuleID = 'source-C-CXX/79/350.cpp'
source_filename = "source-C-CXX/79/350.cpp"
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
@__const.main.day = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_350.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %3) #8
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %5) #8
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #8
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %4) #8
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6) #8
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %75

22:                                               ; preds = %0
  %23 = and i32 %19, 3
  %24 = icmp eq i32 %23, 0
  %25 = srem i32 %19, 100
  %26 = icmp ne i32 %25, 0
  %27 = and i1 %24, %26
  %28 = srem i32 %19, 400
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %27, i1 true, i1 %29
  %31 = load i32, i32* %3, align 4, !tbaa !5
  %32 = load i32, i32* %4, align 4, !tbaa !5
  %33 = sext i32 %31 to i64
  %34 = sext i32 %32 to i64
  br i1 %30, label %35, label %55

35:                                               ; preds = %22, %39
  %36 = phi i64 [ %44, %39 ], [ %33, %22 ]
  %37 = phi i32 [ %43, %39 ], [ 0, %22 ]
  %38 = icmp sgt i64 %36, %34
  br i1 %38, label %45, label %39

39:                                               ; preds = %35
  %40 = add nsw i64 %36, -1
  %41 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.day, i64 0, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %42, %37
  %44 = add i64 %36, 1
  br label %35, !llvm.loop !9

45:                                               ; preds = %35
  %46 = load i32, i32* %5, align 4, !tbaa !5
  %47 = add nsw i32 %32, -1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.day, i64 0, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = load i32, i32* %6, align 4, !tbaa !5
  %52 = add i32 %46, %50
  %53 = sub i32 %37, %52
  %54 = add i32 %53, %51
  br label %205

55:                                               ; preds = %22, %59
  %56 = phi i64 [ %64, %59 ], [ %33, %22 ]
  %57 = phi i32 [ %63, %59 ], [ 0, %22 ]
  %58 = icmp sgt i64 %56, %34
  br i1 %58, label %65, label %59

59:                                               ; preds = %55
  %60 = add nsw i64 %56, -1
  %61 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.day, i64 0, i64 1, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %62, %57
  %64 = add i64 %56, 1
  br label %55, !llvm.loop !11

65:                                               ; preds = %55
  %66 = load i32, i32* %5, align 4, !tbaa !5
  %67 = add nsw i32 %32, -1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.day, i64 0, i64 1, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = load i32, i32* %6, align 4, !tbaa !5
  %72 = add i32 %66, %70
  %73 = sub i32 %57, %72
  %74 = add i32 %73, %71
  br label %205

75:                                               ; preds = %0, %106
  %76 = phi i32 [ %108, %106 ], [ %19, %0 ]
  %77 = phi i32 [ %107, %106 ], [ 0, %0 ]
  %78 = icmp slt i32 %76, %20
  br i1 %78, label %79, label %109

79:                                               ; preds = %75
  %80 = and i32 %76, 3
  %81 = icmp eq i32 %80, 0
  %82 = srem i32 %76, 100
  %83 = icmp ne i32 %82, 0
  %84 = and i1 %81, %83
  %85 = srem i32 %76, 400
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %84, i1 true, i1 %86
  br i1 %87, label %88, label %97

88:                                               ; preds = %79, %92
  %89 = phi i64 [ %96, %92 ], [ 0, %79 ]
  %90 = phi i32 [ %95, %92 ], [ %77, %79 ]
  %91 = icmp eq i64 %89, 12
  br i1 %91, label %106, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.day, i64 0, i64 0, i64 %89
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = add nsw i32 %94, %90
  %96 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !12

97:                                               ; preds = %79, %101
  %98 = phi i64 [ %105, %101 ], [ 0, %79 ]
  %99 = phi i32 [ %104, %101 ], [ %77, %79 ]
  %100 = icmp eq i64 %98, 12
  br i1 %100, label %106, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.day, i64 0, i64 1, i64 %98
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = add nsw i32 %103, %99
  %105 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !13

106:                                              ; preds = %97, %88
  %107 = phi i32 [ %90, %88 ], [ %99, %97 ]
  %108 = add nsw i32 %76, 1
  br label %75, !llvm.loop !14

109:                                              ; preds = %75
  %110 = and i32 %19, 3
  %111 = icmp eq i32 %110, 0
  %112 = srem i32 %19, 100
  %113 = icmp ne i32 %112, 0
  %114 = and i1 %111, %113
  %115 = srem i32 %19, 400
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %114, i1 true, i1 %116
  %118 = load i32, i32* %3, align 4, !tbaa !5
  %119 = call i32 @llvm.smax.i32(i32 %118, i32 0)
  %120 = zext i32 %119 to i64
  br i1 %117, label %121, label %138

121:                                              ; preds = %109, %125
  %122 = phi i64 [ %129, %125 ], [ 0, %109 ]
  %123 = phi i32 [ %128, %125 ], [ 0, %109 ]
  %124 = icmp eq i64 %122, %120
  br i1 %124, label %130, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.day, i64 0, i64 0, i64 %122
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = add nsw i32 %127, %123
  %129 = add nuw nsw i64 %122, 1
  br label %121, !llvm.loop !15

130:                                              ; preds = %121
  %131 = add nsw i32 %118, -1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.day, i64 0, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = load i32, i32* %5, align 4, !tbaa !5
  %136 = sub i32 %123, %134
  %137 = add i32 %136, %135
  br label %155

138:                                              ; preds = %109, %142
  %139 = phi i64 [ %146, %142 ], [ 0, %109 ]
  %140 = phi i32 [ %145, %142 ], [ 0, %109 ]
  %141 = icmp eq i64 %139, %120
  br i1 %141, label %147, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.day, i64 0, i64 1, i64 %139
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = add nsw i32 %144, %140
  %146 = add nuw nsw i64 %139, 1
  br label %138, !llvm.loop !16

147:                                              ; preds = %138
  %148 = add nsw i32 %118, -1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.day, i64 0, i64 1, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = load i32, i32* %5, align 4, !tbaa !5
  %153 = sub i32 %140, %151
  %154 = add i32 %153, %152
  br label %155

155:                                              ; preds = %147, %130
  %156 = phi i32 [ %137, %130 ], [ %154, %147 ]
  %157 = sub nsw i32 %77, %156
  %158 = and i32 %20, 3
  %159 = icmp eq i32 %158, 0
  %160 = srem i32 %20, 100
  %161 = icmp ne i32 %160, 0
  %162 = and i1 %159, %161
  %163 = srem i32 %20, 400
  %164 = icmp eq i32 %163, 0
  %165 = select i1 %162, i1 true, i1 %164
  %166 = load i32, i32* %4, align 4, !tbaa !5
  %167 = call i32 @llvm.smax.i32(i32 %166, i32 0)
  %168 = zext i32 %167 to i64
  br i1 %165, label %169, label %187

169:                                              ; preds = %155, %173
  %170 = phi i64 [ %177, %173 ], [ 0, %155 ]
  %171 = phi i32 [ %176, %173 ], [ 0, %155 ]
  %172 = icmp eq i64 %170, %168
  br i1 %172, label %178, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.day, i64 0, i64 0, i64 %170
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = add nsw i32 %175, %171
  %177 = add nuw nsw i64 %170, 1
  br label %169, !llvm.loop !17

178:                                              ; preds = %169
  %179 = add nsw i32 %166, -1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.day, i64 0, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = load i32, i32* %6, align 4, !tbaa !5
  %184 = add i32 %171, %157
  %185 = sub i32 %184, %182
  %186 = add i32 %185, %183
  br label %205

187:                                              ; preds = %155, %191
  %188 = phi i64 [ %195, %191 ], [ 0, %155 ]
  %189 = phi i32 [ %194, %191 ], [ 0, %155 ]
  %190 = icmp eq i64 %188, %168
  br i1 %190, label %196, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.day, i64 0, i64 1, i64 %188
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = add nsw i32 %193, %189
  %195 = add nuw nsw i64 %188, 1
  br label %187, !llvm.loop !18

196:                                              ; preds = %187
  %197 = add nsw i32 %166, -1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.day, i64 0, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = load i32, i32* %6, align 4, !tbaa !5
  %202 = add i32 %189, %157
  %203 = sub i32 %202, %200
  %204 = add i32 %203, %201
  br label %205

205:                                              ; preds = %178, %196, %45, %65
  %206 = phi i32 [ %186, %178 ], [ %204, %196 ], [ %54, %45 ], [ %74, %65 ]
  %207 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %206) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_350.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
