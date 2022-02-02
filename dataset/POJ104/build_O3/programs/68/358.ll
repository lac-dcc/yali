; ModuleID = 'source-C-CXX/68/358.cpp'
source_filename = "source-C-CXX/68/358.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_358.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca [251 x i8], align 16
  %4 = alloca [251 x i8], align 16
  %5 = alloca [252 x i8], align 16
  %6 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 0
  %7 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %7) #9
  %8 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %8) #9
  %9 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %9) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(252) %9, i8 0, i64 252, i1 false)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 251)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 251)
  %10 = call i64 @strlen(i8* noundef nonnull %7) #10
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %8) #10
  %13 = trunc i64 %12 to i32
  %14 = shl i64 %10, 32
  %15 = ashr exact i64 %14, 32
  %16 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %15
  store i8 48, i8* %16, align 1, !tbaa !5
  %17 = shl i64 %12, 32
  %18 = ashr exact i64 %17, 32
  %19 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %18
  store i8 48, i8* %19, align 1, !tbaa !5
  %20 = add i32 %11, -1
  %21 = icmp sgt i32 %11, 1
  br i1 %21, label %22, label %34

22:                                               ; preds = %0
  %23 = zext i32 %20 to i64
  br label %24

24:                                               ; preds = %22, %30
  %25 = phi i64 [ 0, %22 ], [ %32, %30 ]
  %26 = phi i32 [ 0, %22 ], [ %31, %30 ]
  %27 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %25
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 48
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  store i8 0, i8* %27, align 1, !tbaa !5
  %31 = add nuw nsw i32 %26, 1
  %32 = add nuw nsw i64 %25, 1
  %33 = icmp eq i64 %32, %23
  br i1 %33, label %34, label %24, !llvm.loop !8

34:                                               ; preds = %30, %24, %0
  %35 = phi i32 [ 0, %0 ], [ %26, %24 ], [ %20, %30 ]
  %36 = add i32 %13, -1
  %37 = icmp sgt i32 %13, 1
  br i1 %37, label %38, label %50

38:                                               ; preds = %34
  %39 = zext i32 %36 to i64
  br label %40

40:                                               ; preds = %38, %46
  %41 = phi i64 [ 0, %38 ], [ %48, %46 ]
  %42 = phi i32 [ 0, %38 ], [ %47, %46 ]
  %43 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %41
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp eq i8 %44, 48
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  store i8 0, i8* %43, align 1, !tbaa !5
  %47 = add nuw nsw i32 %42, 1
  %48 = add nuw nsw i64 %41, 1
  %49 = icmp eq i64 %48, %39
  br i1 %49, label %50, label %40, !llvm.loop !10

50:                                               ; preds = %46, %40, %34
  %51 = phi i32 [ 0, %34 ], [ %42, %40 ], [ %36, %46 ]
  br i1 %21, label %52, label %70

52:                                               ; preds = %50
  %53 = lshr i64 %10, 1
  %54 = and i64 %53, 2147483647
  %55 = and i64 %53, 1
  %56 = icmp eq i64 %54, 1
  br i1 %56, label %59, label %57

57:                                               ; preds = %52
  %58 = sub nsw i64 %54, %55
  br label %78

59:                                               ; preds = %78, %52
  %60 = phi i64 [ 0, %52 ], [ %96, %78 ]
  %61 = icmp eq i64 %55, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %60
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = trunc i64 %60 to i32
  %66 = sub nsw i32 %20, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  store i8 %69, i8* %63, align 1, !tbaa !5
  store i8 %64, i8* %68, align 1, !tbaa !5
  br label %70

70:                                               ; preds = %62, %59, %50
  br i1 %37, label %71, label %131

71:                                               ; preds = %70
  %72 = lshr i64 %12, 1
  %73 = and i64 %72, 2147483647
  %74 = and i64 %72, 1
  %75 = icmp eq i64 %73, 1
  br i1 %75, label %120, label %76

76:                                               ; preds = %71
  %77 = sub nsw i64 %73, %74
  br label %99

78:                                               ; preds = %78, %57
  %79 = phi i64 [ 0, %57 ], [ %96, %78 ]
  %80 = phi i64 [ %58, %57 ], [ %97, %78 ]
  %81 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %79
  %82 = load i8, i8* %81, align 2, !tbaa !5
  %83 = trunc i64 %79 to i32
  %84 = sub nsw i32 %20, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !5
  store i8 %87, i8* %81, align 2, !tbaa !5
  store i8 %82, i8* %86, align 1, !tbaa !5
  %88 = or i64 %79, 1
  %89 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = trunc i64 %88 to i32
  %92 = sub nsw i32 %20, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !5
  store i8 %95, i8* %89, align 1, !tbaa !5
  store i8 %90, i8* %94, align 1, !tbaa !5
  %96 = add nuw nsw i64 %79, 2
  %97 = add i64 %80, -2
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %59, label %78, !llvm.loop !11

99:                                               ; preds = %99, %76
  %100 = phi i64 [ 0, %76 ], [ %117, %99 ]
  %101 = phi i64 [ %77, %76 ], [ %118, %99 ]
  %102 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %100
  %103 = load i8, i8* %102, align 2, !tbaa !5
  %104 = trunc i64 %100 to i32
  %105 = sub nsw i32 %36, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !5
  store i8 %108, i8* %102, align 2, !tbaa !5
  store i8 %103, i8* %107, align 1, !tbaa !5
  %109 = or i64 %100, 1
  %110 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1, !tbaa !5
  %112 = trunc i64 %109 to i32
  %113 = sub nsw i32 %36, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1, !tbaa !5
  store i8 %116, i8* %110, align 1, !tbaa !5
  store i8 %111, i8* %115, align 1, !tbaa !5
  %117 = add nuw nsw i64 %100, 2
  %118 = add i64 %101, -2
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %99, !llvm.loop !12

120:                                              ; preds = %99, %71
  %121 = phi i64 [ 0, %71 ], [ %117, %99 ]
  %122 = icmp eq i64 %74, 0
  br i1 %122, label %131, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %121
  %125 = load i8, i8* %124, align 1, !tbaa !5
  %126 = trunc i64 %121 to i32
  %127 = sub nsw i32 %36, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1, !tbaa !5
  store i8 %130, i8* %124, align 1, !tbaa !5
  store i8 %125, i8* %129, align 1, !tbaa !5
  br label %131

131:                                              ; preds = %123, %120, %70
  %132 = sub i32 %11, %35
  %133 = sub i32 %13, %51
  %134 = icmp sgt i32 %132, %133
  br i1 %134, label %135, label %144

135:                                              ; preds = %131
  %136 = sext i32 %133 to i64
  %137 = getelementptr [251 x i8], [251 x i8]* %4, i64 0, i64 %136
  %138 = add i32 %51, %11
  %139 = xor i32 %35, -1
  %140 = add i32 %138, %139
  %141 = sub i32 %140, %13
  %142 = zext i32 %141 to i64
  %143 = add nuw nsw i64 %142, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %137, i8 48, i64 %143, i1 false)
  br label %144

144:                                              ; preds = %135, %131
  %145 = icmp slt i32 %132, %133
  br i1 %145, label %146, label %155

146:                                              ; preds = %144
  %147 = sext i32 %132 to i64
  %148 = getelementptr [251 x i8], [251 x i8]* %3, i64 0, i64 %147
  %149 = add i32 %35, %13
  %150 = xor i32 %51, -1
  %151 = add i32 %149, %150
  %152 = sub i32 %151, %11
  %153 = zext i32 %152 to i64
  %154 = add nuw nsw i64 %153, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %148, i8 48, i64 %154, i1 false)
  br label %155

155:                                              ; preds = %146, %144
  %156 = phi i32 [ %132, %144 ], [ %133, %146 ]
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %189, label %158

158:                                              ; preds = %155
  %159 = zext i32 %156 to i64
  %160 = add nuw nsw i64 %159, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %6, i8 48, i64 %160, i1 false)
  %161 = icmp ne i32 %156, 0
  br i1 %161, label %162, label %189

162:                                              ; preds = %158
  %163 = zext i32 %156 to i64
  br label %164

164:                                              ; preds = %162, %186
  %165 = phi i64 [ 0, %162 ], [ %187, %186 ]
  %166 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1, !tbaa !5
  %168 = sext i8 %167 to i32
  %169 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %165
  %170 = load i8, i8* %169, align 1, !tbaa !5
  %171 = sext i8 %170 to i32
  %172 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %165
  %173 = load i8, i8* %172, align 1, !tbaa !5
  %174 = sext i8 %173 to i32
  %175 = add nsw i32 %168, -96
  %176 = add nsw i32 %175, %171
  %177 = add nsw i32 %176, %174
  %178 = icmp slt i32 %177, 58
  %179 = trunc i32 %177 to i8
  br i1 %178, label %180, label %182

180:                                              ; preds = %164
  store i8 %179, i8* %172, align 1, !tbaa !5
  %181 = add nuw nsw i64 %165, 1
  br label %186

182:                                              ; preds = %164
  %183 = add i8 %179, -10
  store i8 %183, i8* %172, align 1, !tbaa !5
  %184 = add nuw nsw i64 %165, 1
  %185 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %184
  store i8 49, i8* %185, align 1, !tbaa !5
  br label %186

186:                                              ; preds = %180, %182
  %187 = phi i64 [ %181, %180 ], [ %184, %182 ]
  %188 = icmp eq i64 %187, %163
  br i1 %188, label %189, label %164, !llvm.loop !13

189:                                              ; preds = %186, %155, %158
  %190 = phi i1 [ false, %158 ], [ false, %155 ], [ %161, %186 ]
  %191 = sext i32 %156 to i64
  %192 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1, !tbaa !5
  %194 = icmp eq i8 %193, 49
  br i1 %194, label %198, label %195

195:                                              ; preds = %189
  br i1 %190, label %196, label %222

196:                                              ; preds = %195
  %197 = zext i32 %156 to i64
  br label %212

198:                                              ; preds = %189
  %199 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  br i1 %190, label %200, label %222

200:                                              ; preds = %198
  %201 = zext i32 %156 to i64
  br label %202

202:                                              ; preds = %200, %202
  %203 = phi i64 [ %201, %200 ], [ %211, %202 ]
  %204 = phi i32 [ %156, %200 ], [ %205, %202 ]
  %205 = add nsw i32 %204, -1
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %208, i8* %2, align 1, !tbaa !5
  %209 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %210 = icmp sgt i64 %203, 1
  %211 = add nsw i64 %203, -1
  br i1 %210, label %202, label %222, !llvm.loop !14

212:                                              ; preds = %196, %212
  %213 = phi i64 [ %197, %196 ], [ %221, %212 ]
  %214 = phi i32 [ %156, %196 ], [ %215, %212 ]
  %215 = add nsw i32 %214, -1
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %218, i8* %1, align 1, !tbaa !5
  %219 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %220 = icmp sgt i64 %213, 1
  %221 = add nsw i64 %213, -1
  br i1 %220, label %212, label %222, !llvm.loop !15

222:                                              ; preds = %212, %202, %195, %198
  %223 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %224 = getelementptr i8, i8* %223, i64 -24
  %225 = bitcast i8* %224 to i64*
  %226 = load i64, i64* %225, align 8
  %227 = add nsw i64 %226, 240
  %228 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %227
  %229 = bitcast i8* %228 to %"class.std::ctype"**
  %230 = load %"class.std::ctype"*, %"class.std::ctype"** %229, align 8, !tbaa !18
  %231 = icmp eq %"class.std::ctype"* %230, null
  br i1 %231, label %232, label %233

232:                                              ; preds = %222
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

233:                                              ; preds = %222
  %234 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %230, i64 0, i32 8
  %235 = load i8, i8* %234, align 8, !tbaa !22
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %240, label %237

237:                                              ; preds = %233
  %238 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %230, i64 0, i32 9, i64 10
  %239 = load i8, i8* %238, align 1, !tbaa !5
  br label %246

240:                                              ; preds = %233
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %230)
  %241 = bitcast %"class.std::ctype"* %230 to i8 (%"class.std::ctype"*, i8)***
  %242 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %241, align 8, !tbaa !16
  %243 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %242, i64 6
  %244 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %243, align 8
  %245 = call signext i8 %244(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %230, i8 signext 10)
  br label %246

246:                                              ; preds = %237, %240
  %247 = phi i8 [ %239, %237 ], [ %245, %240 ]
  %248 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %247)
  %249 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %248)
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %7) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_358.cpp() #8 section ".text.startup" {
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
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }
attributes #11 = { noreturn }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !7, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !6, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !6, i64 0}
!21 = !{!"bool", !6, i64 0}
!22 = !{!23, !6, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
