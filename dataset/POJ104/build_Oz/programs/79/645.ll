; ModuleID = 'source-C-CXX/79/645.cpp'
source_filename = "source-C-CXX/79/645.cpp"
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
@__const.main.a = private unnamed_addr constant [2 x [13 x i32]] [[13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_645.cpp, i8* null }]

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
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2) #8
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3) #8
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %4) #8
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %5) #8
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6) #8
  %19 = load i32, i32* %4, align 4, !tbaa !5
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %78

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
  %32 = load i32, i32* %5, align 4, !tbaa !5
  %33 = icmp eq i32 %31, %32
  br i1 %30, label %34, label %56

34:                                               ; preds = %22
  br i1 %33, label %38, label %35

35:                                               ; preds = %34
  %36 = sext i32 %31 to i64
  %37 = sext i32 %32 to i64
  br label %42

38:                                               ; preds = %34
  %39 = load i32, i32* %6, align 4, !tbaa !5
  %40 = load i32, i32* %3, align 4, !tbaa !5
  %41 = sub nsw i32 %39, %40
  br label %207

42:                                               ; preds = %35, %46
  %43 = phi i64 [ %36, %35 ], [ %50, %46 ]
  %44 = phi i32 [ 0, %35 ], [ %49, %46 ]
  %45 = icmp slt i64 %43, %37
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.a, i64 0, i64 1, i64 %43
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %48, %44
  %50 = add nsw i64 %43, 1
  br label %42, !llvm.loop !9

51:                                               ; preds = %42
  %52 = load i32, i32* %6, align 4, !tbaa !5
  %53 = add nsw i32 %52, %44
  %54 = load i32, i32* %3, align 4, !tbaa !5
  %55 = sub i32 %53, %54
  br label %207

56:                                               ; preds = %22
  br i1 %33, label %60, label %57

57:                                               ; preds = %56
  %58 = sext i32 %31 to i64
  %59 = sext i32 %32 to i64
  br label %64

60:                                               ; preds = %56
  %61 = load i32, i32* %6, align 4, !tbaa !5
  %62 = load i32, i32* %3, align 4, !tbaa !5
  %63 = sub nsw i32 %61, %62
  br label %207

64:                                               ; preds = %57, %68
  %65 = phi i64 [ %58, %57 ], [ %72, %68 ]
  %66 = phi i32 [ 0, %57 ], [ %71, %68 ]
  %67 = icmp slt i64 %65, %59
  br i1 %67, label %68, label %73

68:                                               ; preds = %64
  %69 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.a, i64 0, i64 0, i64 %65
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %70, %66
  %72 = add nsw i64 %65, 1
  br label %64, !llvm.loop !11

73:                                               ; preds = %64
  %74 = load i32, i32* %6, align 4, !tbaa !5
  %75 = add nsw i32 %74, %66
  %76 = load i32, i32* %3, align 4, !tbaa !5
  %77 = sub i32 %75, %76
  br label %207

78:                                               ; preds = %0, %82
  %79 = phi i32 [ %92, %82 ], [ 0, %0 ]
  %80 = phi i32 [ %93, %82 ], [ %20, %0 ]
  %81 = icmp slt i32 %80, %19
  br i1 %81, label %82, label %94

82:                                               ; preds = %78
  %83 = and i32 %80, 3
  %84 = icmp eq i32 %83, 0
  %85 = srem i32 %80, 100
  %86 = icmp ne i32 %85, 0
  %87 = and i1 %84, %86
  %88 = srem i32 %80, 400
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %87, i1 true, i1 %89
  %91 = select i1 %90, i32 366, i32 365
  %92 = add nuw nsw i32 %91, %79
  %93 = add nsw i32 %80, 1
  br label %78, !llvm.loop !12

94:                                               ; preds = %78
  %95 = and i32 %20, 3
  %96 = icmp eq i32 %95, 0
  %97 = srem i32 %20, 100
  %98 = icmp ne i32 %97, 0
  %99 = and i1 %96, %98
  %100 = srem i32 %20, 400
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %99, i1 true, i1 %101
  %103 = load i32, i32* %2, align 4, !tbaa !5
  %104 = load i32, i32* %5, align 4, !tbaa !5
  %105 = icmp eq i32 %103, %104
  br i1 %102, label %106, label %149

106:                                              ; preds = %94
  br i1 %105, label %107, label %112

107:                                              ; preds = %106
  %108 = load i32, i32* %6, align 4, !tbaa !5
  %109 = add nsw i32 %108, %79
  %110 = load i32, i32* %3, align 4, !tbaa !5
  %111 = sub i32 %109, %110
  br label %192

112:                                              ; preds = %106
  %113 = icmp sgt i32 %103, %104
  br i1 %113, label %117, label %114

114:                                              ; preds = %112
  %115 = sext i32 %103 to i64
  %116 = sext i32 %104 to i64
  br label %135

117:                                              ; preds = %112
  %118 = sext i32 %104 to i64
  %119 = sext i32 %103 to i64
  br label %120

120:                                              ; preds = %117, %124
  %121 = phi i64 [ %118, %117 ], [ %128, %124 ]
  %122 = phi i32 [ 0, %117 ], [ %127, %124 ]
  %123 = icmp slt i64 %121, %119
  br i1 %123, label %124, label %129

124:                                              ; preds = %120
  %125 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.a, i64 0, i64 1, i64 %121
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = add nsw i32 %126, %122
  %128 = add nsw i64 %121, 1
  br label %120, !llvm.loop !13

129:                                              ; preds = %120
  %130 = load i32, i32* %6, align 4, !tbaa !5
  %131 = load i32, i32* %3, align 4, !tbaa !5
  %132 = add i32 %79, %130
  %133 = add i32 %122, %131
  %134 = sub i32 %132, %133
  br label %192

135:                                              ; preds = %114, %139
  %136 = phi i64 [ %115, %114 ], [ %143, %139 ]
  %137 = phi i32 [ %79, %114 ], [ %142, %139 ]
  %138 = icmp eq i64 %136, %116
  br i1 %138, label %144, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.a, i64 0, i64 1, i64 %136
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = add nsw i32 %141, %137
  %143 = add nsw i64 %136, 1
  br label %135, !llvm.loop !14

144:                                              ; preds = %135
  %145 = load i32, i32* %6, align 4, !tbaa !5
  %146 = add nsw i32 %145, %137
  %147 = load i32, i32* %3, align 4, !tbaa !5
  %148 = sub i32 %146, %147
  br label %192

149:                                              ; preds = %94
  br i1 %105, label %150, label %155

150:                                              ; preds = %149
  %151 = load i32, i32* %6, align 4, !tbaa !5
  %152 = add nsw i32 %151, %79
  %153 = load i32, i32* %3, align 4, !tbaa !5
  %154 = sub i32 %152, %153
  br label %192

155:                                              ; preds = %149
  %156 = icmp sgt i32 %103, %104
  br i1 %156, label %160, label %157

157:                                              ; preds = %155
  %158 = sext i32 %103 to i64
  %159 = sext i32 %104 to i64
  br label %178

160:                                              ; preds = %155
  %161 = sext i32 %104 to i64
  %162 = sext i32 %103 to i64
  br label %163

163:                                              ; preds = %160, %167
  %164 = phi i64 [ %161, %160 ], [ %171, %167 ]
  %165 = phi i32 [ 0, %160 ], [ %170, %167 ]
  %166 = icmp slt i64 %164, %162
  br i1 %166, label %167, label %172

167:                                              ; preds = %163
  %168 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.a, i64 0, i64 0, i64 %164
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = add nsw i32 %169, %165
  %171 = add nsw i64 %164, 1
  br label %163, !llvm.loop !15

172:                                              ; preds = %163
  %173 = load i32, i32* %6, align 4, !tbaa !5
  %174 = load i32, i32* %3, align 4, !tbaa !5
  %175 = add i32 %79, %173
  %176 = add i32 %165, %174
  %177 = sub i32 %175, %176
  br label %192

178:                                              ; preds = %157, %182
  %179 = phi i64 [ %158, %157 ], [ %186, %182 ]
  %180 = phi i32 [ %79, %157 ], [ %185, %182 ]
  %181 = icmp eq i64 %179, %159
  br i1 %181, label %187, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @__const.main.a, i64 0, i64 0, i64 %179
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = add nsw i32 %184, %180
  %186 = add nsw i64 %179, 1
  br label %178, !llvm.loop !16

187:                                              ; preds = %178
  %188 = load i32, i32* %6, align 4, !tbaa !5
  %189 = add nsw i32 %188, %180
  %190 = load i32, i32* %3, align 4, !tbaa !5
  %191 = sub i32 %189, %190
  br label %192

192:                                              ; preds = %150, %187, %172, %107, %144, %129
  %193 = phi i32 [ %103, %107 ], [ %104, %129 ], [ %104, %144 ], [ %103, %150 ], [ %104, %172 ], [ %104, %187 ]
  %194 = phi i32 [ %111, %107 ], [ %134, %129 ], [ %148, %144 ], [ %154, %150 ], [ %177, %172 ], [ %191, %187 ]
  %195 = icmp sgt i32 %193, 2
  br i1 %195, label %196, label %207

196:                                              ; preds = %192
  %197 = and i32 %19, 3
  %198 = icmp eq i32 %197, 0
  %199 = srem i32 %19, 100
  %200 = icmp ne i32 %199, 0
  %201 = and i1 %198, %200
  %202 = srem i32 %19, 400
  %203 = icmp eq i32 %202, 0
  %204 = select i1 %201, i1 true, i1 %203
  %205 = zext i1 %204 to i32
  %206 = add nsw i32 %194, %205
  br label %207

207:                                              ; preds = %196, %192, %51, %38, %73, %60
  %208 = phi i32 [ %41, %38 ], [ %55, %51 ], [ %63, %60 ], [ %77, %73 ], [ %194, %192 ], [ %206, %196 ]
  %209 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %208) #8
  %210 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %209) #8
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

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_645.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
