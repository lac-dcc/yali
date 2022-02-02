; ModuleID = 'source-C-CXX/74/425.cpp'
source_filename = "source-C-CXX/74/425.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_425.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [2000 x [2 x i32]], align 16
  %2 = alloca [9000 x i8], align 16
  %3 = alloca [9000 x i8], align 16
  %4 = bitcast [2000 x [2 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16000, i8* nonnull %4) #7
  %5 = getelementptr inbounds [9000 x i8], [9000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 9000, i8* nonnull %5) #7
  %6 = getelementptr inbounds [9000 x i8], [9000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 9000, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 9000, i8 signext 10)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 9000, i8 signext 10)
  %9 = call i64 @strlen(i8* noundef nonnull %5) #8
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %6) #8
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %67, %0
  %15 = phi i32 [ 0, %0 ], [ %69, %67 ]
  %16 = icmp sgt i32 %12, 0
  br i1 %16, label %72, label %130

17:                                               ; preds = %0, %67
  %18 = phi i32 [ %69, %67 ], [ 0, %0 ]
  %19 = phi i32 [ %70, %67 ], [ 0, %0 ]
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [9000 x i8], [9000 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  switch i8 %23, label %30 [
    i8 44, label %24
    i8 0, label %24
  ]

24:                                               ; preds = %17, %17
  %25 = sext i32 %19 to i64
  %26 = getelementptr inbounds [9000 x i8], [9000 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = sext i8 %27 to i32
  %29 = add nsw i32 %28, -48
  br label %61

30:                                               ; preds = %17
  %31 = add nsw i32 %19, 2
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [9000 x i8], [9000 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  switch i8 %34, label %44 [
    i8 44, label %35
    i8 0, label %35
  ]

35:                                               ; preds = %30, %30
  %36 = sext i32 %19 to i64
  %37 = getelementptr inbounds [9000 x i8], [9000 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = sext i8 %38 to i32
  %40 = sext i8 %23 to i32
  %41 = mul nsw i32 %39, 10
  %42 = add nsw i32 %40, -528
  %43 = add nsw i32 %42, %41
  br label %61

44:                                               ; preds = %30
  %45 = add nsw i32 %19, 3
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [9000 x i8], [9000 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  switch i8 %48, label %67 [
    i8 44, label %49
    i8 0, label %49
  ]

49:                                               ; preds = %44, %44
  %50 = sext i32 %19 to i64
  %51 = getelementptr inbounds [9000 x i8], [9000 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = sext i8 %52 to i32
  %54 = sext i8 %23 to i32
  %55 = sext i8 %34 to i32
  %56 = mul nsw i32 %53, 100
  %57 = mul nsw i32 %54, 10
  %58 = add nsw i32 %57, -5328
  %59 = add nsw i32 %58, %55
  %60 = add nsw i32 %59, %56
  br label %61

61:                                               ; preds = %24, %35, %49
  %62 = phi i32 [ %60, %49 ], [ %43, %35 ], [ %29, %24 ]
  %63 = phi i32 [ %45, %49 ], [ %31, %35 ], [ %20, %24 ]
  %64 = sext i32 %18 to i64
  %65 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %1, i64 0, i64 %64, i64 0
  store i32 %62, i32* %65, align 8, !tbaa !8
  %66 = add nsw i32 %18, 1
  br label %67

67:                                               ; preds = %61, %44
  %68 = phi i32 [ %19, %44 ], [ %63, %61 ]
  %69 = phi i32 [ %18, %44 ], [ %66, %61 ]
  %70 = add nsw i32 %68, 1
  %71 = icmp slt i32 %70, %10
  br i1 %71, label %17, label %14, !llvm.loop !10

72:                                               ; preds = %14, %122
  %73 = phi i32 [ %124, %122 ], [ 0, %14 ]
  %74 = phi i32 [ %125, %122 ], [ 0, %14 ]
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [9000 x i8], [9000 x i8]* %3, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !5
  switch i8 %78, label %85 [
    i8 44, label %79
    i8 0, label %79
  ]

79:                                               ; preds = %72, %72
  %80 = sext i32 %74 to i64
  %81 = getelementptr inbounds [9000 x i8], [9000 x i8]* %3, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = sext i8 %82 to i32
  %84 = add nsw i32 %83, -48
  br label %116

85:                                               ; preds = %72
  %86 = add nsw i32 %74, 2
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [9000 x i8], [9000 x i8]* %3, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !5
  switch i8 %89, label %99 [
    i8 44, label %90
    i8 0, label %90
  ]

90:                                               ; preds = %85, %85
  %91 = sext i32 %74 to i64
  %92 = getelementptr inbounds [9000 x i8], [9000 x i8]* %3, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = sext i8 %93 to i32
  %95 = sext i8 %78 to i32
  %96 = mul nsw i32 %94, 10
  %97 = add nsw i32 %95, -528
  %98 = add nsw i32 %97, %96
  br label %116

99:                                               ; preds = %85
  %100 = add nsw i32 %74, 3
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [9000 x i8], [9000 x i8]* %3, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !5
  switch i8 %103, label %122 [
    i8 44, label %104
    i8 0, label %104
  ]

104:                                              ; preds = %99, %99
  %105 = sext i32 %74 to i64
  %106 = getelementptr inbounds [9000 x i8], [9000 x i8]* %3, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1, !tbaa !5
  %108 = sext i8 %107 to i32
  %109 = sext i8 %78 to i32
  %110 = sext i8 %89 to i32
  %111 = mul nsw i32 %108, 100
  %112 = mul nsw i32 %109, 10
  %113 = add nsw i32 %112, -5328
  %114 = add nsw i32 %113, %110
  %115 = add nsw i32 %114, %111
  br label %116

116:                                              ; preds = %79, %90, %104
  %117 = phi i32 [ %115, %104 ], [ %98, %90 ], [ %84, %79 ]
  %118 = phi i32 [ %100, %104 ], [ %86, %90 ], [ %75, %79 ]
  %119 = sext i32 %73 to i64
  %120 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %1, i64 0, i64 %119, i64 1
  store i32 %117, i32* %120, align 4, !tbaa !8
  %121 = add nsw i32 %73, 1
  br label %122

122:                                              ; preds = %116, %99
  %123 = phi i32 [ %74, %99 ], [ %118, %116 ]
  %124 = phi i32 [ %73, %99 ], [ %121, %116 ]
  %125 = add nsw i32 %123, 1
  %126 = icmp slt i32 %125, %12
  br i1 %126, label %72, label %127, !llvm.loop !12

127:                                              ; preds = %122
  %128 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %1, i64 0, i64 0, i64 1
  %129 = load i32, i32* %128, align 4, !tbaa !8
  br label %130

130:                                              ; preds = %127, %14
  %131 = phi i32 [ %129, %127 ], [ undef, %14 ]
  %132 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %1, i64 0, i64 0, i64 0
  %133 = load i32, i32* %132, align 16, !tbaa !8
  %134 = icmp sgt i32 %15, 1
  br i1 %134, label %135, label %158

135:                                              ; preds = %130
  %136 = zext i32 %15 to i64
  %137 = add nsw i64 %136, -1
  %138 = and i64 %137, 1
  %139 = icmp eq i32 %15, 2
  br i1 %139, label %142, label %140

140:                                              ; preds = %135
  %141 = and i64 %137, -2
  br label %212

142:                                              ; preds = %212, %135
  %143 = phi i32 [ undef, %135 ], [ %229, %212 ]
  %144 = phi i32 [ undef, %135 ], [ %233, %212 ]
  %145 = phi i64 [ 1, %135 ], [ %234, %212 ]
  %146 = phi i32 [ %133, %135 ], [ %229, %212 ]
  %147 = phi i32 [ %131, %135 ], [ %233, %212 ]
  %148 = icmp eq i64 %138, 0
  br i1 %148, label %158, label %149

149:                                              ; preds = %142
  %150 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %1, i64 0, i64 %145, i64 0
  %151 = load i32, i32* %150, align 8, !tbaa !8
  %152 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %1, i64 0, i64 %145, i64 1
  %153 = load i32, i32* %152, align 4, !tbaa !8
  %154 = icmp slt i32 %147, %153
  %155 = select i1 %154, i32 %153, i32 %147
  %156 = icmp sgt i32 %146, %151
  %157 = select i1 %156, i32 %151, i32 %146
  br label %158

158:                                              ; preds = %149, %142, %130
  %159 = phi i32 [ %131, %130 ], [ %144, %142 ], [ %155, %149 ]
  %160 = phi i32 [ %133, %130 ], [ %143, %142 ], [ %157, %149 ]
  %161 = icmp sle i32 %160, %159
  %162 = icmp sgt i32 %15, 0
  %163 = select i1 %161, i1 %162, i1 false
  br i1 %163, label %164, label %237

164:                                              ; preds = %158
  %165 = zext i32 %15 to i64
  %166 = and i64 %165, 1
  %167 = icmp eq i32 %15, 1
  %168 = and i64 %165, 4294967294
  %169 = icmp eq i64 %166, 0
  br label %170

170:                                              ; preds = %164, %206
  %171 = phi i32 [ %209, %206 ], [ 0, %164 ]
  %172 = phi i32 [ %210, %206 ], [ %160, %164 ]
  br i1 %167, label %192, label %173

173:                                              ; preds = %170, %248
  %174 = phi i64 [ %250, %248 ], [ 0, %170 ]
  %175 = phi i32 [ %249, %248 ], [ 0, %170 ]
  %176 = phi i64 [ %251, %248 ], [ %168, %170 ]
  %177 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %1, i64 0, i64 %174, i64 0
  %178 = load i32, i32* %177, align 16, !tbaa !8
  %179 = icmp sgt i32 %178, %172
  br i1 %179, label %186, label %180

180:                                              ; preds = %173
  %181 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %1, i64 0, i64 %174, i64 1
  %182 = load i32, i32* %181, align 4, !tbaa !8
  %183 = icmp sgt i32 %182, %172
  %184 = zext i1 %183 to i32
  %185 = add nsw i32 %175, %184
  br label %186

186:                                              ; preds = %180, %173
  %187 = phi i32 [ %175, %173 ], [ %185, %180 ]
  %188 = or i64 %174, 1
  %189 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %1, i64 0, i64 %188, i64 0
  %190 = load i32, i32* %189, align 8, !tbaa !8
  %191 = icmp sgt i32 %190, %172
  br i1 %191, label %248, label %242

192:                                              ; preds = %248, %170
  %193 = phi i32 [ undef, %170 ], [ %249, %248 ]
  %194 = phi i64 [ 0, %170 ], [ %250, %248 ]
  %195 = phi i32 [ 0, %170 ], [ %249, %248 ]
  br i1 %169, label %206, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %1, i64 0, i64 %194, i64 0
  %198 = load i32, i32* %197, align 8, !tbaa !8
  %199 = icmp sgt i32 %198, %172
  br i1 %199, label %206, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %1, i64 0, i64 %194, i64 1
  %202 = load i32, i32* %201, align 4, !tbaa !8
  %203 = icmp sgt i32 %202, %172
  %204 = zext i1 %203 to i32
  %205 = add nsw i32 %195, %204
  br label %206

206:                                              ; preds = %200, %196, %192
  %207 = phi i32 [ %193, %192 ], [ %195, %196 ], [ %205, %200 ]
  %208 = icmp slt i32 %171, %207
  %209 = select i1 %208, i32 %207, i32 %171
  %210 = add i32 %172, 1
  %211 = icmp eq i32 %172, %159
  br i1 %211, label %237, label %170, !llvm.loop !13

212:                                              ; preds = %212, %140
  %213 = phi i64 [ 1, %140 ], [ %234, %212 ]
  %214 = phi i32 [ %133, %140 ], [ %229, %212 ]
  %215 = phi i32 [ %131, %140 ], [ %233, %212 ]
  %216 = phi i64 [ %141, %140 ], [ %235, %212 ]
  %217 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %1, i64 0, i64 %213, i64 0
  %218 = load i32, i32* %217, align 8, !tbaa !8
  %219 = icmp sgt i32 %214, %218
  %220 = select i1 %219, i32 %218, i32 %214
  %221 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %1, i64 0, i64 %213, i64 1
  %222 = load i32, i32* %221, align 4, !tbaa !8
  %223 = icmp slt i32 %215, %222
  %224 = select i1 %223, i32 %222, i32 %215
  %225 = add nuw nsw i64 %213, 1
  %226 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %1, i64 0, i64 %225, i64 0
  %227 = load i32, i32* %226, align 8, !tbaa !8
  %228 = icmp sgt i32 %220, %227
  %229 = select i1 %228, i32 %227, i32 %220
  %230 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %1, i64 0, i64 %225, i64 1
  %231 = load i32, i32* %230, align 4, !tbaa !8
  %232 = icmp slt i32 %224, %231
  %233 = select i1 %232, i32 %231, i32 %224
  %234 = add nuw nsw i64 %213, 2
  %235 = add i64 %216, -2
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %142, label %212, !llvm.loop !14

237:                                              ; preds = %206, %158
  %238 = phi i32 [ 0, %158 ], [ %209, %206 ]
  %239 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %15)
  %240 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %239, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %241 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %239, i32 %238)
  call void @llvm.lifetime.end.p0i8(i64 9000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 9000, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 16000, i8* nonnull %4) #7
  ret i32 0

242:                                              ; preds = %186
  %243 = getelementptr inbounds [2000 x [2 x i32]], [2000 x [2 x i32]]* %1, i64 0, i64 %188, i64 1
  %244 = load i32, i32* %243, align 4, !tbaa !8
  %245 = icmp sgt i32 %244, %172
  %246 = zext i1 %245 to i32
  %247 = add nsw i32 %187, %246
  br label %248

248:                                              ; preds = %242, %186
  %249 = phi i32 [ %187, %186 ], [ %247, %242 ]
  %250 = add nuw nsw i64 %174, 2
  %251 = add i64 %176, -2
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %192, label %173, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_425.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
