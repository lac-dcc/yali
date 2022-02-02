; ModuleID = 'source-C-CXX/79/690.cpp'
source_filename = "source-C-CXX/79/690.cpp"
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
@__const.main.mon = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@__const.main.year = private unnamed_addr constant [2 x i32] [i32 365, i32 366], align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_690.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #6
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #6
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %4)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %5)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6)
  %19 = load i32, i32* %4, align 4, !tbaa !5
  %20 = add i32 %19, -1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = icmp slt i32 %21, %20
  br i1 %22, label %23, label %66

23:                                               ; preds = %0
  %24 = load i32, i32* %2, align 4
  %25 = icmp sgt i32 %24, 2
  br i1 %25, label %26, label %45

26:                                               ; preds = %23, %38
  %27 = phi i32 [ %29, %38 ], [ %21, %23 ]
  %28 = phi i32 [ %43, %38 ], [ 0, %23 ]
  %29 = add nsw i32 %27, 1
  %30 = and i32 %29, 3
  %31 = icmp ne i32 %30, 0
  %32 = srem i32 %29, 100
  %33 = icmp eq i32 %32, 0
  %34 = or i1 %31, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %26
  %36 = srem i32 %29, 400
  %37 = icmp eq i32 %36, 0
  br label %38

38:                                               ; preds = %35, %26
  %39 = phi i1 [ %37, %35 ], [ true, %26 ]
  %40 = zext i1 %39 to i64
  %41 = getelementptr inbounds [2 x i32], [2 x i32]* @__const.main.year, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %42, %28
  %44 = icmp eq i32 %29, %20
  br i1 %44, label %64, label %26, !llvm.loop !9

45:                                               ; preds = %23, %56
  %46 = phi i32 [ %62, %56 ], [ %21, %23 ]
  %47 = phi i32 [ %61, %56 ], [ 0, %23 ]
  %48 = and i32 %46, 3
  %49 = icmp ne i32 %48, 0
  %50 = srem i32 %46, 100
  %51 = icmp eq i32 %50, 0
  %52 = or i1 %49, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %45
  %54 = srem i32 %46, 400
  %55 = icmp eq i32 %54, 0
  br label %56

56:                                               ; preds = %53, %45
  %57 = phi i1 [ %55, %53 ], [ true, %45 ]
  %58 = zext i1 %57 to i64
  %59 = getelementptr inbounds [2 x i32], [2 x i32]* @__const.main.year, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %60, %47
  %62 = add nsw i32 %46, 1
  %63 = icmp eq i32 %62, %20
  br i1 %63, label %64, label %45, !llvm.loop !9

64:                                               ; preds = %56, %38
  %65 = phi i32 [ %43, %38 ], [ %61, %56 ]
  store i32 %20, i32* %1, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %64, %0
  %67 = phi i32 [ %65, %64 ], [ 0, %0 ]
  %68 = phi i32 [ %20, %64 ], [ %21, %0 ]
  %69 = and i32 %68, 3
  %70 = icmp ne i32 %69, 0
  %71 = srem i32 %68, 100
  %72 = icmp eq i32 %71, 0
  %73 = or i1 %70, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %66
  %75 = srem i32 %68, 400
  %76 = icmp eq i32 %75, 0
  %77 = zext i1 %76 to i64
  br label %78

78:                                               ; preds = %66, %74
  %79 = phi i64 [ %77, %74 ], [ 1, %66 ]
  %80 = icmp slt i32 %68, %19
  br i1 %80, label %81, label %98

81:                                               ; preds = %78
  %82 = load i32, i32* %5, align 4, !tbaa !5
  %83 = load i32, i32* %2, align 4, !tbaa !5
  %84 = icmp sgt i32 %82, %83
  br i1 %84, label %91, label %85

85:                                               ; preds = %81
  %86 = icmp eq i32 %82, %83
  br i1 %86, label %87, label %98

87:                                               ; preds = %85
  %88 = load i32, i32* %6, align 4, !tbaa !5
  %89 = load i32, i32* %3, align 4, !tbaa !5
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %98, label %91

91:                                               ; preds = %87, %81
  %92 = getelementptr inbounds [2 x i32], [2 x i32]* @__const.main.year, i64 0, i64 %79
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = add nsw i32 %93, %67
  %95 = add nsw i32 %68, 1
  store i32 %95, i32* %1, align 4, !tbaa !5
  %96 = and i32 %95, 3
  %97 = srem i32 %95, 100
  br label %98

98:                                               ; preds = %91, %87, %85, %78
  %99 = phi i32 [ %97, %91 ], [ %71, %87 ], [ %71, %85 ], [ %71, %78 ]
  %100 = phi i32 [ %96, %91 ], [ %69, %87 ], [ %69, %85 ], [ %69, %78 ]
  %101 = phi i32 [ %95, %91 ], [ %68, %87 ], [ %68, %85 ], [ %68, %78 ]
  %102 = phi i32 [ %94, %91 ], [ %67, %87 ], [ %67, %85 ], [ %67, %78 ]
  %103 = icmp ne i32 %100, 0
  %104 = icmp eq i32 %99, 0
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %110

106:                                              ; preds = %98
  %107 = srem i32 %101, 400
  %108 = icmp eq i32 %107, 0
  %109 = zext i1 %108 to i64
  br label %110

110:                                              ; preds = %98, %106
  %111 = phi i64 [ %109, %106 ], [ 1, %98 ]
  %112 = and i32 %19, 3
  %113 = icmp ne i32 %112, 0
  %114 = srem i32 %19, 100
  %115 = icmp eq i32 %114, 0
  %116 = or i1 %113, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %110
  %118 = srem i32 %19, 400
  %119 = icmp eq i32 %118, 0
  %120 = zext i1 %119 to i64
  br label %121

121:                                              ; preds = %110, %117
  %122 = phi i64 [ %120, %117 ], [ 1, %110 ]
  %123 = load i32, i32* %2, align 4, !tbaa !5
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %161

125:                                              ; preds = %121
  %126 = zext i32 %123 to i64
  %127 = and i64 %126, 1
  %128 = icmp eq i32 %123, 1
  br i1 %128, label %151, label %129

129:                                              ; preds = %125
  %130 = and i64 %126, 4294967294
  br label %131

131:                                              ; preds = %131, %129
  %132 = phi i64 [ %126, %129 ], [ %148, %131 ]
  %133 = phi i32* [ %3, %129 ], [ %147, %131 ]
  %134 = phi i32 [ 0, %129 ], [ %145, %131 ]
  %135 = phi i64 [ %130, %129 ], [ %149, %131 ]
  %136 = load i32, i32* %133, align 4, !tbaa !5
  %137 = icmp sgt i32 %136, 0
  %138 = select i1 %137, i32 %136, i32 0
  %139 = add i32 %134, %138
  %140 = add nsw i64 %132, -2
  %141 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.mon, i64 0, i64 %111, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp sgt i32 %142, 0
  %144 = select i1 %143, i32 %142, i32 0
  %145 = add i32 %139, %144
  %146 = add nsw i64 %132, -3
  %147 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.mon, i64 0, i64 %111, i64 %146
  %148 = add nsw i64 %132, -2
  %149 = add i64 %135, -2
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %131, !llvm.loop !11

151:                                              ; preds = %131, %125
  %152 = phi i32 [ undef, %125 ], [ %145, %131 ]
  %153 = phi i32* [ %3, %125 ], [ %147, %131 ]
  %154 = phi i32 [ 0, %125 ], [ %145, %131 ]
  %155 = icmp eq i64 %127, 0
  br i1 %155, label %161, label %156

156:                                              ; preds = %151
  %157 = load i32, i32* %153, align 4, !tbaa !5
  %158 = icmp sgt i32 %157, 0
  %159 = select i1 %158, i32 %157, i32 0
  %160 = add i32 %154, %159
  br label %161

161:                                              ; preds = %156, %151, %121
  %162 = phi i32 [ 0, %121 ], [ %152, %151 ], [ %160, %156 ]
  %163 = load i32, i32* %5, align 4, !tbaa !5
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %165, label %201

165:                                              ; preds = %161
  %166 = zext i32 %163 to i64
  %167 = and i64 %166, 1
  %168 = icmp eq i32 %163, 1
  br i1 %168, label %191, label %169

169:                                              ; preds = %165
  %170 = and i64 %166, 4294967294
  br label %171

171:                                              ; preds = %171, %169
  %172 = phi i64 [ %166, %169 ], [ %188, %171 ]
  %173 = phi i32* [ %6, %169 ], [ %187, %171 ]
  %174 = phi i32 [ 0, %169 ], [ %185, %171 ]
  %175 = phi i64 [ %170, %169 ], [ %189, %171 ]
  %176 = load i32, i32* %173, align 4, !tbaa !5
  %177 = icmp sgt i32 %176, 0
  %178 = select i1 %177, i32 %176, i32 0
  %179 = add i32 %174, %178
  %180 = add nsw i64 %172, -2
  %181 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.mon, i64 0, i64 %122, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = icmp sgt i32 %182, 0
  %184 = select i1 %183, i32 %182, i32 0
  %185 = add i32 %179, %184
  %186 = add nsw i64 %172, -3
  %187 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @__const.main.mon, i64 0, i64 %122, i64 %186
  %188 = add nsw i64 %172, -2
  %189 = add i64 %175, -2
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %171, !llvm.loop !12

191:                                              ; preds = %171, %165
  %192 = phi i32 [ undef, %165 ], [ %185, %171 ]
  %193 = phi i32* [ %6, %165 ], [ %187, %171 ]
  %194 = phi i32 [ 0, %165 ], [ %185, %171 ]
  %195 = icmp eq i64 %167, 0
  br i1 %195, label %201, label %196

196:                                              ; preds = %191
  %197 = load i32, i32* %193, align 4, !tbaa !5
  %198 = icmp sgt i32 %197, 0
  %199 = select i1 %198, i32 %197, i32 0
  %200 = add i32 %194, %199
  br label %201

201:                                              ; preds = %196, %191, %161
  %202 = phi i32 [ 0, %161 ], [ %192, %191 ], [ %200, %196 ]
  %203 = icmp eq i32 %101, %19
  %204 = sub i32 %102, %162
  br i1 %203, label %205, label %207

205:                                              ; preds = %201
  %206 = add i32 %204, %202
  br label %212

207:                                              ; preds = %201
  %208 = getelementptr inbounds [2 x i32], [2 x i32]* @__const.main.year, i64 0, i64 %111
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = add i32 %204, %202
  %211 = add i32 %210, %209
  br label %212

212:                                              ; preds = %207, %205
  %213 = phi i32 [ %206, %205 ], [ %211, %207 ]
  %214 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %213)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_690.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
