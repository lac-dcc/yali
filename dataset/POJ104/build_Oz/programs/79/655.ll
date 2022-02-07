; ModuleID = 'source-C-CXX/79/655.cpp'
source_filename = "source-C-CXX/79/655.cpp"
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
@__const.main.year = private unnamed_addr constant [2 x i32] [i32 365, i32 366], align 4
@__const.main.month = private unnamed_addr constant [24 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_655.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2) #9
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3) #9
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #9
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %5) #9
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6) #9
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = load i32, i32* %4, align 4, !tbaa !5
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %101

22:                                               ; preds = %0
  %23 = and i32 %19, 3
  %24 = icmp eq i32 %23, 0
  %25 = srem i32 %19, 100
  %26 = icmp ne i32 %25, 0
  %27 = and i1 %24, %26
  %28 = srem i32 %19, 400
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %27, i1 true, i1 %29
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = add i32 %31, -1
  %33 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %34 = zext i32 %33 to i64
  br i1 %30, label %35, label %66

35:                                               ; preds = %22, %39
  %36 = phi i64 [ %44, %39 ], [ 0, %22 ]
  %37 = phi i32 [ %43, %39 ], [ 0, %22 ]
  %38 = icmp eq i64 %36, %34
  br i1 %38, label %45, label %39

39:                                               ; preds = %35
  %40 = add nuw nsw i64 %36, 12
  %41 = getelementptr inbounds [24 x i32], [24 x i32]* @__const.main.month, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %42, %37
  %44 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !9

45:                                               ; preds = %35
  %46 = load i32, i32* %3, align 4, !tbaa !5
  %47 = load i32, i32* %5, align 4, !tbaa !5
  %48 = add i32 %47, -1
  %49 = call i32 @llvm.smax.i32(i32 %48, i32 0)
  %50 = zext i32 %49 to i64
  br label %51

51:                                               ; preds = %55, %45
  %52 = phi i64 [ %60, %55 ], [ 0, %45 ]
  %53 = phi i32 [ %59, %55 ], [ 0, %45 ]
  %54 = icmp eq i64 %52, %50
  br i1 %54, label %61, label %55

55:                                               ; preds = %51
  %56 = add nuw nsw i64 %52, 12
  %57 = getelementptr inbounds [24 x i32], [24 x i32]* @__const.main.month, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %58, %53
  %60 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !11

61:                                               ; preds = %51
  %62 = add nsw i32 %46, %37
  %63 = load i32, i32* %6, align 4, !tbaa !5
  %64 = add nsw i32 %63, %53
  %65 = sub nsw i32 %64, %62
  br label %95

66:                                               ; preds = %22, %70
  %67 = phi i64 [ %74, %70 ], [ 0, %22 ]
  %68 = phi i32 [ %73, %70 ], [ 0, %22 ]
  %69 = icmp eq i64 %67, %34
  br i1 %69, label %75, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds [24 x i32], [24 x i32]* @__const.main.month, i64 0, i64 %67
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %72, %68
  %74 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !12

75:                                               ; preds = %66
  %76 = load i32, i32* %3, align 4, !tbaa !5
  %77 = load i32, i32* %5, align 4, !tbaa !5
  %78 = add i32 %77, -1
  %79 = call i32 @llvm.smax.i32(i32 %78, i32 0)
  %80 = zext i32 %79 to i64
  br label %81

81:                                               ; preds = %85, %75
  %82 = phi i64 [ %89, %85 ], [ 0, %75 ]
  %83 = phi i32 [ %88, %85 ], [ 0, %75 ]
  %84 = icmp eq i64 %82, %80
  br i1 %84, label %90, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds [24 x i32], [24 x i32]* @__const.main.month, i64 0, i64 %82
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = add nsw i32 %87, %83
  %89 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !13

90:                                               ; preds = %81
  %91 = add nsw i32 %76, %68
  %92 = load i32, i32* %6, align 4, !tbaa !5
  %93 = add nsw i32 %92, %83
  %94 = sub nsw i32 %93, %91
  br label %95

95:                                               ; preds = %90, %61
  %96 = phi i32 [ %65, %61 ], [ %94, %90 ]
  %97 = phi i32 [ %62, %61 ], [ %91, %90 ]
  %98 = phi i32 [ %64, %61 ], [ %93, %90 ]
  %99 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %96) #9
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99) #9
  br label %101

101:                                              ; preds = %95, %0
  %102 = phi i32 [ 0, %0 ], [ %97, %95 ]
  %103 = phi i32 [ 0, %0 ], [ %98, %95 ]
  %104 = phi i32 [ 0, %0 ], [ %96, %95 ]
  %105 = load i32, i32* %1, align 4, !tbaa !5
  %106 = load i32, i32* %4, align 4, !tbaa !5
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %211, label %108

108:                                              ; preds = %101, %121
  %109 = phi i32 [ %127, %121 ], [ %105, %101 ]
  %110 = phi i32 [ %126, %121 ], [ %104, %101 ]
  %111 = icmp slt i32 %109, %106
  br i1 %111, label %112, label %128

112:                                              ; preds = %108
  %113 = and i32 %109, 3
  %114 = icmp ne i32 %113, 0
  %115 = srem i32 %109, 100
  %116 = icmp eq i32 %115, 0
  %117 = or i1 %114, %116
  br i1 %117, label %118, label %121

118:                                              ; preds = %112
  %119 = srem i32 %109, 400
  %120 = icmp eq i32 %119, 0
  br label %121

121:                                              ; preds = %112, %118
  %122 = phi i1 [ %120, %118 ], [ true, %112 ]
  %123 = zext i1 %122 to i64
  %124 = getelementptr inbounds [2 x i32], [2 x i32]* @__const.main.year, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = add nsw i32 %125, %110
  %127 = add nsw i32 %109, 1
  br label %108, !llvm.loop !14

128:                                              ; preds = %108
  %129 = and i32 %105, 3
  %130 = icmp eq i32 %129, 0
  %131 = srem i32 %105, 100
  %132 = icmp ne i32 %131, 0
  %133 = and i1 %130, %132
  %134 = srem i32 %105, 400
  %135 = icmp eq i32 %134, 0
  %136 = select i1 %133, i1 true, i1 %135
  %137 = load i32, i32* %2, align 4, !tbaa !5
  %138 = add i32 %137, -1
  %139 = call i32 @llvm.smax.i32(i32 %138, i32 0)
  %140 = zext i32 %139 to i64
  br i1 %136, label %141, label %154

141:                                              ; preds = %128, %145
  %142 = phi i64 [ %150, %145 ], [ 0, %128 ]
  %143 = phi i32 [ %149, %145 ], [ %102, %128 ]
  %144 = icmp eq i64 %142, %140
  br i1 %144, label %151, label %145

145:                                              ; preds = %141
  %146 = add nuw nsw i64 %142, 12
  %147 = getelementptr inbounds [24 x i32], [24 x i32]* @__const.main.month, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = add nsw i32 %148, %143
  %150 = add nuw nsw i64 %142, 1
  br label %141, !llvm.loop !15

151:                                              ; preds = %141
  %152 = load i32, i32* %3, align 4, !tbaa !5
  %153 = add nsw i32 %152, %143
  br label %166

154:                                              ; preds = %128, %158
  %155 = phi i64 [ %162, %158 ], [ 0, %128 ]
  %156 = phi i32 [ %161, %158 ], [ %102, %128 ]
  %157 = icmp eq i64 %155, %140
  br i1 %157, label %163, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds [24 x i32], [24 x i32]* @__const.main.month, i64 0, i64 %155
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = add nsw i32 %160, %156
  %162 = add nuw nsw i64 %155, 1
  br label %154, !llvm.loop !16

163:                                              ; preds = %154
  %164 = load i32, i32* %3, align 4, !tbaa !5
  %165 = add nsw i32 %164, %156
  br label %166

166:                                              ; preds = %163, %151
  %167 = phi i32 [ %153, %151 ], [ %165, %163 ]
  %168 = sub i32 %110, %167
  %169 = and i32 %106, 3
  %170 = icmp eq i32 %169, 0
  %171 = srem i32 %106, 100
  %172 = icmp ne i32 %171, 0
  %173 = and i1 %170, %172
  %174 = srem i32 %106, 400
  %175 = icmp eq i32 %174, 0
  %176 = select i1 %173, i1 true, i1 %175
  %177 = load i32, i32* %5, align 4, !tbaa !5
  %178 = add i32 %177, -1
  %179 = call i32 @llvm.smax.i32(i32 %178, i32 0)
  %180 = zext i32 %179 to i64
  br i1 %176, label %181, label %194

181:                                              ; preds = %166, %185
  %182 = phi i64 [ %190, %185 ], [ 0, %166 ]
  %183 = phi i32 [ %189, %185 ], [ %103, %166 ]
  %184 = icmp eq i64 %182, %180
  br i1 %184, label %191, label %185

185:                                              ; preds = %181
  %186 = add nuw nsw i64 %182, 12
  %187 = getelementptr inbounds [24 x i32], [24 x i32]* @__const.main.month, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = add nsw i32 %188, %183
  %190 = add nuw nsw i64 %182, 1
  br label %181, !llvm.loop !17

191:                                              ; preds = %181
  %192 = load i32, i32* %6, align 4, !tbaa !5
  %193 = add nsw i32 %192, %183
  br label %206

194:                                              ; preds = %166, %198
  %195 = phi i64 [ %202, %198 ], [ 0, %166 ]
  %196 = phi i32 [ %201, %198 ], [ %103, %166 ]
  %197 = icmp eq i64 %195, %180
  br i1 %197, label %203, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds [24 x i32], [24 x i32]* @__const.main.month, i64 0, i64 %195
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = add nsw i32 %200, %196
  %202 = add nuw nsw i64 %195, 1
  br label %194, !llvm.loop !18

203:                                              ; preds = %194
  %204 = load i32, i32* %6, align 4, !tbaa !5
  %205 = add nsw i32 %204, %196
  br label %206

206:                                              ; preds = %203, %191
  %207 = phi i32 [ %193, %191 ], [ %205, %203 ]
  %208 = add nsw i32 %168, %207
  %209 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %208) #9
  %210 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %209) #9
  br label %211

211:                                              ; preds = %206, %101
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_655.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
