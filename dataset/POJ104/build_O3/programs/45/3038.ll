; ModuleID = 'source-C-CXX/45/3038.cpp'
source_filename = "source-C-CXX/45/3038.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3038.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #6
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 1
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %20, label %14

14:                                               ; preds = %0, %27
  %15 = phi i32 [ %28, %27 ], [ %9, %0 ]
  %16 = phi i32 [ %29, %27 ], [ %11, %0 ]
  %17 = phi i64 [ %30, %27 ], [ 1, %0 ]
  %18 = add nsw i64 %17, -1
  %19 = icmp slt i32 %16, 1
  br i1 %19, label %27, label %33

20:                                               ; preds = %27, %0
  %21 = phi i32 [ %11, %0 ], [ %29, %27 ]
  %22 = phi i32 [ %9, %0 ], [ %28, %27 ]
  %23 = mul nsw i32 %21, %22
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %42, label %61

25:                                               ; preds = %33
  %26 = load i32, i32* %1, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %25, %14
  %28 = phi i32 [ %26, %25 ], [ %15, %14 ]
  %29 = phi i32 [ %39, %25 ], [ %16, %14 ]
  %30 = add nuw nsw i64 %17, 1
  %31 = sext i32 %28 to i64
  %32 = icmp slt i64 %17, %31
  br i1 %32, label %14, label %20, !llvm.loop !9

33:                                               ; preds = %14, %33
  %34 = phi i64 [ %38, %33 ], [ 1, %14 ]
  %35 = add nsw i64 %34, -1
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %18, i64 %35
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %36)
  %38 = add nuw nsw i64 %34, 1
  %39 = load i32, i32* %2, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %34, %40
  br i1 %41, label %33, label %25, !llvm.loop !12

42:                                               ; preds = %20, %193
  %43 = phi i32 [ %194, %193 ], [ %22, %20 ]
  %44 = phi i32 [ %195, %193 ], [ %22, %20 ]
  %45 = phi i32 [ %196, %193 ], [ %22, %20 ]
  %46 = phi i32 [ %197, %193 ], [ %22, %20 ]
  %47 = phi i32 [ %199, %193 ], [ %21, %20 ]
  %48 = phi i32 [ %203, %193 ], [ -2, %20 ]
  %49 = phi i64 [ %202, %193 ], [ 1, %20 ]
  %50 = phi i64 [ %69, %193 ], [ 0, %20 ]
  %51 = phi i32 [ %54, %193 ], [ 0, %20 ]
  %52 = phi i32 [ %198, %193 ], [ 0, %20 ]
  %53 = trunc i64 %50 to i32
  %54 = xor i32 %53, -1
  %55 = add i32 %47, %54
  %56 = sext i32 %55 to i64
  %57 = icmp sgt i64 %50, %56
  br i1 %57, label %62, label %58

58:                                               ; preds = %42
  %59 = mul nsw i32 %46, %47
  %60 = icmp slt i32 %52, %59
  br i1 %60, label %76, label %62

61:                                               ; preds = %193, %20
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0

62:                                               ; preds = %98, %58, %96, %42
  %63 = phi i32 [ %43, %42 ], [ %97, %96 ], [ %43, %58 ], [ %100, %98 ]
  %64 = phi i32 [ %44, %42 ], [ %97, %96 ], [ %44, %58 ], [ %100, %98 ]
  %65 = phi i32 [ %45, %42 ], [ %97, %96 ], [ %45, %58 ], [ %100, %98 ]
  %66 = phi i32 [ %46, %42 ], [ %97, %96 ], [ %45, %58 ], [ %100, %98 ]
  %67 = phi i32 [ %47, %42 ], [ %91, %96 ], [ %47, %58 ], [ %91, %98 ]
  %68 = phi i32 [ %52, %42 ], [ %92, %96 ], [ %52, %58 ], [ %92, %98 ]
  %69 = add nuw i64 %50, 1
  %70 = add i32 %66, %54
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %50, %71
  %73 = mul nsw i32 %67, %66
  %74 = icmp slt i32 %68, %73
  %75 = select i1 %72, i1 %74, i1 false
  br i1 %75, label %120, label %103

76:                                               ; preds = %58, %98
  %77 = phi i32 [ %92, %98 ], [ %52, %58 ]
  %78 = phi i64 [ %99, %98 ], [ %50, %58 ]
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %50, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %80)
  %82 = load i32, i32* %1, align 4, !tbaa !5
  %83 = load i32, i32* %2, align 4, !tbaa !5
  %84 = mul nsw i32 %83, %82
  %85 = add nsw i32 %84, -1
  %86 = icmp slt i32 %77, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %76
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %89 = load i32, i32* %2, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %87, %76
  %91 = phi i32 [ %89, %87 ], [ %83, %76 ]
  %92 = add nsw i32 %77, 1
  %93 = add i32 %91, %54
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %78, %94
  br i1 %95, label %98, label %96, !llvm.loop !13

96:                                               ; preds = %90
  %97 = load i32, i32* %1, align 4, !tbaa !5
  br label %62

98:                                               ; preds = %90
  %99 = add nuw nsw i64 %78, 1
  %100 = load i32, i32* %1, align 4, !tbaa !5
  %101 = mul nsw i32 %100, %91
  %102 = icmp slt i32 %92, %101
  br i1 %102, label %76, label %62

103:                                              ; preds = %145, %143, %62
  %104 = phi i32 [ %63, %62 ], [ %138, %143 ], [ %138, %145 ]
  %105 = phi i32 [ %64, %62 ], [ %138, %143 ], [ %138, %145 ]
  %106 = phi i32 [ %65, %62 ], [ %138, %143 ], [ %138, %145 ]
  %107 = phi i32 [ %66, %62 ], [ %138, %143 ], [ %138, %145 ]
  %108 = phi i32 [ %67, %62 ], [ %144, %143 ], [ %147, %145 ]
  %109 = phi i32 [ %68, %62 ], [ %139, %143 ], [ %139, %145 ]
  %110 = add i32 %51, -2
  %111 = add i32 %110, %108
  %112 = sext i32 %111 to i64
  %113 = icmp sgt i64 %50, %112
  br i1 %113, label %150, label %114

114:                                              ; preds = %103
  %115 = mul nsw i32 %108, %107
  %116 = icmp slt i32 %109, %115
  br i1 %116, label %117, label %150

117:                                              ; preds = %114
  %118 = add i32 %108, %48
  %119 = sext i32 %118 to i64
  br label %166

120:                                              ; preds = %62, %145
  %121 = phi i32 [ %139, %145 ], [ %68, %62 ]
  %122 = phi i64 [ %146, %145 ], [ %49, %62 ]
  %123 = phi i32 [ %147, %145 ], [ %67, %62 ]
  %124 = add i32 %123, %54
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %122, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %127)
  %129 = load i32, i32* %1, align 4, !tbaa !5
  %130 = load i32, i32* %2, align 4, !tbaa !5
  %131 = mul nsw i32 %130, %129
  %132 = add nsw i32 %131, -1
  %133 = icmp slt i32 %121, %132
  br i1 %133, label %134, label %137

134:                                              ; preds = %120
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %136 = load i32, i32* %1, align 4, !tbaa !5
  br label %137

137:                                              ; preds = %134, %120
  %138 = phi i32 [ %136, %134 ], [ %129, %120 ]
  %139 = add nsw i32 %121, 1
  %140 = add i32 %138, %54
  %141 = trunc i64 %122 to i32
  %142 = icmp sgt i32 %140, %141
  br i1 %142, label %145, label %143, !llvm.loop !14

143:                                              ; preds = %137
  %144 = load i32, i32* %2, align 4, !tbaa !5
  br label %103

145:                                              ; preds = %137
  %146 = add i64 %122, 1
  %147 = load i32, i32* %2, align 4, !tbaa !5
  %148 = mul nsw i32 %147, %138
  %149 = icmp slt i32 %139, %148
  br i1 %149, label %120, label %103

150:                                              ; preds = %187, %114, %185, %103
  %151 = phi i32 [ %104, %103 ], [ %186, %185 ], [ %104, %114 ], [ %189, %187 ]
  %152 = phi i32 [ %105, %103 ], [ %186, %185 ], [ %105, %114 ], [ %189, %187 ]
  %153 = phi i32 [ %106, %103 ], [ %186, %185 ], [ %105, %114 ], [ %189, %187 ]
  %154 = phi i32 [ %107, %103 ], [ %186, %185 ], [ %105, %114 ], [ %189, %187 ]
  %155 = phi i32 [ %109, %103 ], [ %183, %185 ], [ %109, %114 ], [ %183, %187 ]
  %156 = add i32 %110, %154
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %50, %157
  br i1 %158, label %159, label %193

159:                                              ; preds = %150
  %160 = load i32, i32* %2, align 4, !tbaa !5
  %161 = mul nsw i32 %160, %154
  %162 = icmp slt i32 %155, %161
  br i1 %162, label %163, label %193

163:                                              ; preds = %159
  %164 = add i32 %154, %48
  %165 = sext i32 %164 to i64
  br label %204

166:                                              ; preds = %117, %187
  %167 = phi i32 [ %109, %117 ], [ %183, %187 ]
  %168 = phi i64 [ %119, %117 ], [ %188, %187 ]
  %169 = phi i32 [ %107, %117 ], [ %189, %187 ]
  %170 = add i32 %169, %54
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %171, i64 %168
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %173)
  %175 = load i32, i32* %1, align 4, !tbaa !5
  %176 = load i32, i32* %2, align 4, !tbaa !5
  %177 = mul nsw i32 %176, %175
  %178 = add nsw i32 %177, -1
  %179 = icmp slt i32 %167, %178
  br i1 %179, label %180, label %182

180:                                              ; preds = %166
  %181 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %182

182:                                              ; preds = %180, %166
  %183 = add nsw i32 %167, 1
  %184 = icmp sgt i64 %168, %50
  br i1 %184, label %187, label %185, !llvm.loop !15

185:                                              ; preds = %182
  %186 = load i32, i32* %1, align 4, !tbaa !5
  br label %150

187:                                              ; preds = %182
  %188 = add nsw i64 %168, -1
  %189 = load i32, i32* %1, align 4, !tbaa !5
  %190 = load i32, i32* %2, align 4, !tbaa !5
  %191 = mul nsw i32 %190, %189
  %192 = icmp slt i32 %183, %191
  br i1 %192, label %166, label %150

193:                                              ; preds = %217, %222, %159, %150
  %194 = phi i32 [ %151, %150 ], [ %151, %159 ], [ %221, %222 ], [ %221, %217 ]
  %195 = phi i32 [ %152, %150 ], [ %151, %159 ], [ %221, %222 ], [ %221, %217 ]
  %196 = phi i32 [ %153, %150 ], [ %151, %159 ], [ %221, %222 ], [ %221, %217 ]
  %197 = phi i32 [ %154, %150 ], [ %151, %159 ], [ %221, %222 ], [ %221, %217 ]
  %198 = phi i32 [ %155, %150 ], [ %155, %159 ], [ %218, %222 ], [ %218, %217 ]
  %199 = load i32, i32* %2, align 4, !tbaa !5
  %200 = mul nsw i32 %199, %197
  %201 = icmp slt i32 %198, %200
  %202 = add nuw i64 %49, 1
  %203 = add i32 %48, -1
  br i1 %201, label %42, label %61, !llvm.loop !16

204:                                              ; preds = %163, %222
  %205 = phi i32 [ %155, %163 ], [ %218, %222 ]
  %206 = phi i64 [ %165, %163 ], [ %219, %222 ]
  %207 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %206, i64 %50
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %208)
  %210 = load i32, i32* %1, align 4, !tbaa !5
  %211 = load i32, i32* %2, align 4, !tbaa !5
  %212 = mul nsw i32 %211, %210
  %213 = add nsw i32 %212, -1
  %214 = icmp slt i32 %205, %213
  br i1 %214, label %215, label %217

215:                                              ; preds = %204
  %216 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %217

217:                                              ; preds = %215, %204
  %218 = add nsw i32 %205, 1
  %219 = add nsw i64 %206, -1
  %220 = icmp sgt i64 %219, %50
  %221 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %220, label %222, label %193, !llvm.loop !17

222:                                              ; preds = %217
  %223 = load i32, i32* %2, align 4, !tbaa !5
  %224 = mul nsw i32 %223, %221
  %225 = icmp slt i32 %218, %224
  br i1 %225, label %204, label %193
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_3038.cpp() #5 section ".text.startup" {
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
