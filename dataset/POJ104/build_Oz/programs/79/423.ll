; ModuleID = 'source-C-CXX/79/423.cpp'
source_filename = "source-C-CXX/79/423.cpp"
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
@__const.main.days1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.days2 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_423.cpp, i8* null }]

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
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #8
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %5) #8
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6) #8
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = load i32, i32* %4, align 4, !tbaa !5
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %102

22:                                               ; preds = %0
  %23 = and i32 %19, 3
  %24 = icmp ne i32 %23, 0
  %25 = srem i32 %19, 100
  %26 = icmp eq i32 %25, 0
  %27 = or i1 %24, %26
  %28 = or i1 %24, %26
  %29 = xor i1 %28, true
  %30 = srem i32 %19, 400
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %29, i1 true, i1 %31
  br i1 %32, label %33, label %64

33:                                               ; preds = %22
  %34 = load i32, i32* %2, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  br label %36

36:                                               ; preds = %33, %40
  %37 = phi i64 [ 1, %33 ], [ %45, %40 ]
  %38 = phi i32 [ 0, %33 ], [ %44, %40 ]
  %39 = icmp slt i64 %37, %35
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = add nsw i64 %37, -1
  %42 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %43, %38
  %45 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !9

46:                                               ; preds = %36
  %47 = load i32, i32* %3, align 4, !tbaa !5
  %48 = load i32, i32* %5, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  br label %50

50:                                               ; preds = %54, %46
  %51 = phi i64 [ %59, %54 ], [ 1, %46 ]
  %52 = phi i32 [ %58, %54 ], [ 0, %46 ]
  %53 = icmp slt i64 %51, %49
  br i1 %53, label %54, label %60

54:                                               ; preds = %50
  %55 = add nsw i64 %51, -1
  %56 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i32 %57, %52
  %59 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !11

60:                                               ; preds = %50
  %61 = add nsw i32 %47, %38
  %62 = load i32, i32* %6, align 4, !tbaa !5
  %63 = add nsw i32 %62, %52
  br i1 %27, label %64, label %98

64:                                               ; preds = %22, %60
  %65 = phi i32 [ %63, %60 ], [ 0, %22 ]
  %66 = phi i32 [ %61, %60 ], [ 0, %22 ]
  br i1 %31, label %98, label %67

67:                                               ; preds = %64
  %68 = load i32, i32* %2, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  br label %70

70:                                               ; preds = %67, %74
  %71 = phi i64 [ 1, %67 ], [ %79, %74 ]
  %72 = phi i32 [ %66, %67 ], [ %78, %74 ]
  %73 = icmp slt i64 %71, %69
  br i1 %73, label %74, label %80

74:                                               ; preds = %70
  %75 = add nsw i64 %71, -1
  %76 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days1, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add nsw i32 %77, %72
  %79 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !12

80:                                               ; preds = %70
  %81 = load i32, i32* %3, align 4, !tbaa !5
  %82 = load i32, i32* %5, align 4, !tbaa !5
  %83 = sext i32 %82 to i64
  br label %84

84:                                               ; preds = %88, %80
  %85 = phi i64 [ %93, %88 ], [ 1, %80 ]
  %86 = phi i32 [ %92, %88 ], [ %65, %80 ]
  %87 = icmp slt i64 %85, %83
  br i1 %87, label %88, label %94

88:                                               ; preds = %84
  %89 = add nsw i64 %85, -1
  %90 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days1, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i32 %91, %86
  %93 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !13

94:                                               ; preds = %84
  %95 = add nsw i32 %81, %72
  %96 = load i32, i32* %6, align 4, !tbaa !5
  %97 = add nsw i32 %96, %86
  br label %98

98:                                               ; preds = %60, %94, %64
  %99 = phi i32 [ %66, %64 ], [ %95, %94 ], [ %61, %60 ]
  %100 = phi i32 [ %65, %64 ], [ %97, %94 ], [ %63, %60 ]
  %101 = sub nsw i32 %100, %99
  br label %102

102:                                              ; preds = %98, %0
  %103 = phi i32 [ %99, %98 ], [ 0, %0 ]
  %104 = phi i32 [ %100, %98 ], [ 0, %0 ]
  %105 = phi i32 [ %101, %98 ], [ 0, %0 ]
  %106 = icmp slt i32 %19, %20
  br i1 %106, label %107, label %221

107:                                              ; preds = %102
  %108 = and i32 %19, 3
  %109 = icmp ne i32 %108, 0
  %110 = srem i32 %19, 100
  %111 = icmp eq i32 %110, 0
  %112 = or i1 %109, %111
  %113 = or i1 %109, %111
  %114 = xor i1 %113, true
  %115 = srem i32 %19, 400
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %114, i1 true, i1 %116
  br i1 %117, label %118, label %135

118:                                              ; preds = %107
  %119 = load i32, i32* %2, align 4, !tbaa !5
  %120 = sext i32 %119 to i64
  br label %121

121:                                              ; preds = %118, %125
  %122 = phi i64 [ 1, %118 ], [ %130, %125 ]
  %123 = phi i32 [ %103, %118 ], [ %129, %125 ]
  %124 = icmp slt i64 %122, %120
  br i1 %124, label %125, label %131

125:                                              ; preds = %121
  %126 = add nsw i64 %122, -1
  %127 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days2, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = add nsw i32 %128, %123
  %130 = add nuw nsw i64 %122, 1
  br label %121, !llvm.loop !14

131:                                              ; preds = %121
  %132 = load i32, i32* %3, align 4, !tbaa !5
  %133 = add nsw i32 %132, %123
  %134 = sub nsw i32 366, %133
  br i1 %112, label %135, label %155

135:                                              ; preds = %107, %131
  %136 = phi i32 [ %134, %131 ], [ %105, %107 ]
  %137 = phi i32 [ %133, %131 ], [ %103, %107 ]
  br i1 %116, label %155, label %138

138:                                              ; preds = %135
  %139 = load i32, i32* %2, align 4, !tbaa !5
  %140 = sext i32 %139 to i64
  br label %141

141:                                              ; preds = %138, %145
  %142 = phi i64 [ 1, %138 ], [ %150, %145 ]
  %143 = phi i32 [ %137, %138 ], [ %149, %145 ]
  %144 = icmp slt i64 %142, %140
  br i1 %144, label %145, label %151

145:                                              ; preds = %141
  %146 = add nsw i64 %142, -1
  %147 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days1, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = add nsw i32 %148, %143
  %150 = add nuw nsw i64 %142, 1
  br label %141, !llvm.loop !15

151:                                              ; preds = %141
  %152 = load i32, i32* %3, align 4, !tbaa !5
  %153 = add i32 %143, %152
  %154 = sub i32 365, %153
  br label %155

155:                                              ; preds = %131, %151, %135
  %156 = phi i32 [ %134, %131 ], [ %154, %151 ], [ %136, %135 ]
  br label %157

157:                                              ; preds = %155, %162
  %158 = phi i32 [ %172, %162 ], [ %156, %155 ]
  %159 = phi i32 [ %160, %162 ], [ %19, %155 ]
  %160 = add nsw i32 %159, 1
  %161 = icmp slt i32 %160, %20
  br i1 %161, label %162, label %173

162:                                              ; preds = %157
  %163 = and i32 %160, 3
  %164 = icmp eq i32 %163, 0
  %165 = srem i32 %160, 100
  %166 = icmp ne i32 %165, 0
  %167 = and i1 %164, %166
  %168 = srem i32 %160, 400
  %169 = icmp eq i32 %168, 0
  %170 = select i1 %167, i1 true, i1 %169
  %171 = select i1 %170, i32 366, i32 365
  %172 = add nsw i32 %171, %158
  br label %157, !llvm.loop !16

173:                                              ; preds = %157
  %174 = and i32 %20, 3
  %175 = icmp ne i32 %174, 0
  %176 = srem i32 %20, 100
  %177 = icmp eq i32 %176, 0
  %178 = or i1 %175, %177
  %179 = or i1 %175, %177
  %180 = xor i1 %179, true
  %181 = srem i32 %20, 400
  %182 = icmp eq i32 %181, 0
  %183 = select i1 %180, i1 true, i1 %182
  br i1 %183, label %184, label %201

184:                                              ; preds = %173
  %185 = load i32, i32* %5, align 4, !tbaa !5
  %186 = sext i32 %185 to i64
  br label %187

187:                                              ; preds = %184, %191
  %188 = phi i64 [ 1, %184 ], [ %196, %191 ]
  %189 = phi i32 [ %104, %184 ], [ %195, %191 ]
  %190 = icmp slt i64 %188, %186
  br i1 %190, label %191, label %197

191:                                              ; preds = %187
  %192 = add nsw i64 %188, -1
  %193 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days2, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = add nsw i32 %194, %189
  %196 = add nuw nsw i64 %188, 1
  br label %187, !llvm.loop !17

197:                                              ; preds = %187
  %198 = load i32, i32* %6, align 4, !tbaa !5
  %199 = add nsw i32 %198, %189
  %200 = add nsw i32 %199, %158
  br i1 %178, label %201, label %221

201:                                              ; preds = %173, %197
  %202 = phi i32 [ %200, %197 ], [ %158, %173 ]
  %203 = phi i32 [ %199, %197 ], [ %104, %173 ]
  br i1 %182, label %221, label %204

204:                                              ; preds = %201
  %205 = load i32, i32* %5, align 4, !tbaa !5
  %206 = sext i32 %205 to i64
  br label %207

207:                                              ; preds = %204, %211
  %208 = phi i64 [ 1, %204 ], [ %216, %211 ]
  %209 = phi i32 [ %203, %204 ], [ %215, %211 ]
  %210 = icmp slt i64 %208, %206
  br i1 %210, label %211, label %217

211:                                              ; preds = %207
  %212 = add nsw i64 %208, -1
  %213 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.days1, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = add nsw i32 %214, %209
  %216 = add nuw nsw i64 %208, 1
  br label %207, !llvm.loop !18

217:                                              ; preds = %207
  %218 = load i32, i32* %6, align 4, !tbaa !5
  %219 = add i32 %209, %202
  %220 = add i32 %219, %218
  br label %221

221:                                              ; preds = %197, %201, %217, %102
  %222 = phi i32 [ %202, %201 ], [ %220, %217 ], [ %105, %102 ], [ %200, %197 ]
  %223 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %222) #8
  %224 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %223) #8
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
define internal void @_GLOBAL__sub_I_423.cpp() #6 section ".text.startup" {
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
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
