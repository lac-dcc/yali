; ModuleID = 'source-C-CXX/79/413.cpp'
source_filename = "source-C-CXX/79/413.cpp"
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
@year = dso_local local_unnamed_addr global [3001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@__const._Z6remainiii.month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_413.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [13 x i32], align 16
  %2 = alloca [13 x i32], align 16
  %3 = alloca [13 x i32], align 16
  %4 = alloca [13 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #10
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #10
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #10
  %14 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #10
  %15 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #10
  %16 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #10
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %7)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %8)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %9)
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) %10)
  br label %23

23:                                               ; preds = %23, %0
  %24 = phi i64 [ 0, %0 ], [ %39, %23 ]
  %25 = phi <4 x i64> [ <i64 1, i64 2, i64 3, i64 4>, %0 ], [ %40, %23 ]
  %26 = phi <4 x i16> [ <i16 1, i16 2, i16 3, i16 4>, %0 ], [ %41, %23 ]
  %27 = or i64 %24, 1
  %28 = and <4 x i64> %25, <i64 3, i64 3, i64 3, i64 3>
  %29 = icmp eq <4 x i64> %28, zeroinitializer
  %30 = urem <4 x i16> %26, <i16 100, i16 100, i16 100, i16 100>
  %31 = icmp ne <4 x i16> %30, zeroinitializer
  %32 = and <4 x i1> %29, %31
  %33 = urem <4 x i16> %26, <i16 400, i16 400, i16 400, i16 400>
  %34 = icmp eq <4 x i16> %33, zeroinitializer
  %35 = select <4 x i1> %32, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %34
  %36 = select <4 x i1> %35, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %37 = getelementptr inbounds [3001 x i32], [3001 x i32]* @year, i64 0, i64 %27
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %38, align 4
  %39 = add nuw i64 %24, 4
  %40 = add <4 x i64> %25, <i64 4, i64 4, i64 4, i64 4>
  %41 = add <4 x i16> %26, <i16 4, i16 4, i16 4, i16 4>
  %42 = icmp eq i64 %39, 3000
  br i1 %42, label %43, label %23, !llvm.loop !5

43:                                               ; preds = %23
  %44 = load i32, i32* %5, align 4, !tbaa !8
  %45 = load i32, i32* %8, align 4, !tbaa !8
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %490

47:                                               ; preds = %43
  %48 = add nsw i32 %44, 1
  %49 = icmp slt i32 %48, %45
  %50 = sext i32 %44 to i64
  br i1 %49, label %51, label %130

51:                                               ; preds = %47
  %52 = add nsw i64 %50, 1
  %53 = add i32 %45, -2
  %54 = sub i32 %53, %44
  %55 = zext i32 %54 to i64
  %56 = add nuw nsw i64 %55, 1
  %57 = icmp ult i32 %54, 7
  br i1 %57, label %118, label %58

58:                                               ; preds = %51
  %59 = and i64 %56, 8589934584
  %60 = add nsw i64 %52, %59
  %61 = add nsw i64 %59, -8
  %62 = lshr exact i64 %61, 3
  %63 = add nuw nsw i64 %62, 1
  %64 = and i64 %63, 1
  %65 = icmp eq i64 %61, 0
  br i1 %65, label %95, label %66

66:                                               ; preds = %58
  %67 = and i64 %63, 4611686018427387902
  br label %68

68:                                               ; preds = %68, %66
  %69 = phi i64 [ 0, %66 ], [ %92, %68 ]
  %70 = phi <4 x i32> [ zeroinitializer, %66 ], [ %90, %68 ]
  %71 = phi <4 x i32> [ zeroinitializer, %66 ], [ %91, %68 ]
  %72 = phi i64 [ %67, %66 ], [ %93, %68 ]
  %73 = add i64 %52, %69
  %74 = getelementptr inbounds [3001 x i32], [3001 x i32]* @year, i64 0, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !8
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !8
  %80 = add <4 x i32> %76, %70
  %81 = add <4 x i32> %79, %71
  %82 = or i64 %69, 8
  %83 = add i64 %52, %82
  %84 = getelementptr inbounds [3001 x i32], [3001 x i32]* @year, i64 0, i64 %83
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !8
  %87 = getelementptr inbounds i32, i32* %84, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !8
  %90 = add <4 x i32> %86, %80
  %91 = add <4 x i32> %89, %81
  %92 = add nuw i64 %69, 16
  %93 = add i64 %72, -2
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %68, !llvm.loop !12

95:                                               ; preds = %68, %58
  %96 = phi <4 x i32> [ undef, %58 ], [ %90, %68 ]
  %97 = phi <4 x i32> [ undef, %58 ], [ %91, %68 ]
  %98 = phi i64 [ 0, %58 ], [ %92, %68 ]
  %99 = phi <4 x i32> [ zeroinitializer, %58 ], [ %90, %68 ]
  %100 = phi <4 x i32> [ zeroinitializer, %58 ], [ %91, %68 ]
  %101 = icmp eq i64 %64, 0
  br i1 %101, label %112, label %102

102:                                              ; preds = %95
  %103 = add i64 %52, %98
  %104 = getelementptr inbounds [3001 x i32], [3001 x i32]* @year, i64 0, i64 %103
  %105 = getelementptr inbounds i32, i32* %104, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !8
  %108 = add <4 x i32> %107, %100
  %109 = bitcast i32* %104 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !8
  %111 = add <4 x i32> %110, %99
  br label %112

112:                                              ; preds = %95, %102
  %113 = phi <4 x i32> [ %96, %95 ], [ %111, %102 ]
  %114 = phi <4 x i32> [ %97, %95 ], [ %108, %102 ]
  %115 = add <4 x i32> %114, %113
  %116 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %115)
  %117 = icmp eq i64 %56, %59
  br i1 %117, label %130, label %118

118:                                              ; preds = %51, %112
  %119 = phi i64 [ %52, %51 ], [ %60, %112 ]
  %120 = phi i32 [ 0, %51 ], [ %116, %112 ]
  br label %121

121:                                              ; preds = %118, %121
  %122 = phi i64 [ %127, %121 ], [ %119, %118 ]
  %123 = phi i32 [ %126, %121 ], [ %120, %118 ]
  %124 = getelementptr inbounds [3001 x i32], [3001 x i32]* @year, i64 0, i64 %122
  %125 = load i32, i32* %124, align 4, !tbaa !8
  %126 = add nsw i32 %125, %123
  %127 = add nsw i64 %122, 1
  %128 = trunc i64 %127 to i32
  %129 = icmp eq i32 %45, %128
  br i1 %129, label %130, label %121, !llvm.loop !13

130:                                              ; preds = %121, %112, %47
  %131 = phi i32 [ 0, %47 ], [ %116, %112 ], [ %126, %121 ]
  %132 = load i32, i32* %6, align 4, !tbaa !8
  %133 = load i32, i32* %7, align 4, !tbaa !8
  %134 = bitcast [13 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %134) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %134, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @__const._Z6remainiii.month to i8*), i64 52, i1 false) #10
  %135 = getelementptr inbounds [3001 x i32], [3001 x i32]* @year, i64 0, i64 %50
  %136 = load i32, i32* %135, align 4, !tbaa !8
  %137 = icmp eq i32 %136, 365
  br i1 %137, label %138, label %222

138:                                              ; preds = %130
  %139 = sext i32 %132 to i64
  %140 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !8
  %142 = sub nsw i32 %141, %133
  %143 = icmp slt i32 %132, 12
  br i1 %143, label %144, label %307

144:                                              ; preds = %138
  %145 = sub nsw i64 12, %139
  %146 = icmp ult i64 %145, 8
  br i1 %146, label %211, label %147

147:                                              ; preds = %144
  %148 = and i64 %145, -8
  %149 = add nsw i64 %148, %139
  %150 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %142, i32 0
  %151 = add nsw i64 %148, -8
  %152 = lshr exact i64 %151, 3
  %153 = add nuw nsw i64 %152, 1
  %154 = and i64 %153, 1
  %155 = icmp eq i64 %151, 0
  br i1 %155, label %187, label %156

156:                                              ; preds = %147
  %157 = and i64 %153, 4611686018427387902
  br label %158

158:                                              ; preds = %158, %156
  %159 = phi i64 [ 0, %156 ], [ %184, %158 ]
  %160 = phi <4 x i32> [ %150, %156 ], [ %182, %158 ]
  %161 = phi <4 x i32> [ zeroinitializer, %156 ], [ %183, %158 ]
  %162 = phi i64 [ %157, %156 ], [ %185, %158 ]
  %163 = add i64 %159, %139
  %164 = add nsw i64 %163, 1
  %165 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %164
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 4, !tbaa !8
  %168 = getelementptr inbounds i32, i32* %165, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 4, !tbaa !8
  %171 = add <4 x i32> %167, %160
  %172 = add <4 x i32> %170, %161
  %173 = or i64 %159, 8
  %174 = add i64 %173, %139
  %175 = add nsw i64 %174, 1
  %176 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %175
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !8
  %179 = getelementptr inbounds i32, i32* %176, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !8
  %182 = add <4 x i32> %178, %171
  %183 = add <4 x i32> %181, %172
  %184 = add nuw i64 %159, 16
  %185 = add i64 %162, -2
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %158, !llvm.loop !15

187:                                              ; preds = %158, %147
  %188 = phi <4 x i32> [ undef, %147 ], [ %182, %158 ]
  %189 = phi <4 x i32> [ undef, %147 ], [ %183, %158 ]
  %190 = phi i64 [ 0, %147 ], [ %184, %158 ]
  %191 = phi <4 x i32> [ %150, %147 ], [ %182, %158 ]
  %192 = phi <4 x i32> [ zeroinitializer, %147 ], [ %183, %158 ]
  %193 = icmp eq i64 %154, 0
  br i1 %193, label %205, label %194

194:                                              ; preds = %187
  %195 = add i64 %190, %139
  %196 = add nsw i64 %195, 1
  %197 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %196
  %198 = getelementptr inbounds i32, i32* %197, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 4, !tbaa !8
  %201 = add <4 x i32> %200, %192
  %202 = bitcast i32* %197 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 4, !tbaa !8
  %204 = add <4 x i32> %203, %191
  br label %205

205:                                              ; preds = %187, %194
  %206 = phi <4 x i32> [ %188, %187 ], [ %204, %194 ]
  %207 = phi <4 x i32> [ %189, %187 ], [ %201, %194 ]
  %208 = add <4 x i32> %207, %206
  %209 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %208)
  %210 = icmp eq i64 %145, %148
  br i1 %210, label %307, label %211

211:                                              ; preds = %144, %205
  %212 = phi i64 [ %139, %144 ], [ %149, %205 ]
  %213 = phi i32 [ %142, %144 ], [ %209, %205 ]
  br label %214

214:                                              ; preds = %211, %214
  %215 = phi i64 [ %217, %214 ], [ %212, %211 ]
  %216 = phi i32 [ %220, %214 ], [ %213, %211 ]
  %217 = add nsw i64 %215, 1
  %218 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !8
  %220 = add nsw i32 %219, %216
  %221 = icmp eq i64 %217, 12
  br i1 %221, label %307, label %214, !llvm.loop !16

222:                                              ; preds = %130
  %223 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 2
  store i32 29, i32* %223, align 8, !tbaa !8
  %224 = sext i32 %132 to i64
  %225 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !8
  %227 = sub nsw i32 %226, %133
  %228 = icmp slt i32 %132, 12
  br i1 %228, label %229, label %307

229:                                              ; preds = %222
  %230 = sub nsw i64 12, %224
  %231 = icmp ult i64 %230, 8
  br i1 %231, label %296, label %232

232:                                              ; preds = %229
  %233 = and i64 %230, -8
  %234 = add nsw i64 %233, %224
  %235 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %227, i32 0
  %236 = add nsw i64 %233, -8
  %237 = lshr exact i64 %236, 3
  %238 = add nuw nsw i64 %237, 1
  %239 = and i64 %238, 1
  %240 = icmp eq i64 %236, 0
  br i1 %240, label %272, label %241

241:                                              ; preds = %232
  %242 = and i64 %238, 4611686018427387902
  br label %243

243:                                              ; preds = %243, %241
  %244 = phi i64 [ 0, %241 ], [ %269, %243 ]
  %245 = phi <4 x i32> [ %235, %241 ], [ %267, %243 ]
  %246 = phi <4 x i32> [ zeroinitializer, %241 ], [ %268, %243 ]
  %247 = phi i64 [ %242, %241 ], [ %270, %243 ]
  %248 = add i64 %244, %224
  %249 = add nsw i64 %248, 1
  %250 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %249
  %251 = bitcast i32* %250 to <4 x i32>*
  %252 = load <4 x i32>, <4 x i32>* %251, align 4, !tbaa !8
  %253 = getelementptr inbounds i32, i32* %250, i64 4
  %254 = bitcast i32* %253 to <4 x i32>*
  %255 = load <4 x i32>, <4 x i32>* %254, align 4, !tbaa !8
  %256 = add <4 x i32> %252, %245
  %257 = add <4 x i32> %255, %246
  %258 = or i64 %244, 8
  %259 = add i64 %258, %224
  %260 = add nsw i64 %259, 1
  %261 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %260
  %262 = bitcast i32* %261 to <4 x i32>*
  %263 = load <4 x i32>, <4 x i32>* %262, align 4, !tbaa !8
  %264 = getelementptr inbounds i32, i32* %261, i64 4
  %265 = bitcast i32* %264 to <4 x i32>*
  %266 = load <4 x i32>, <4 x i32>* %265, align 4, !tbaa !8
  %267 = add <4 x i32> %263, %256
  %268 = add <4 x i32> %266, %257
  %269 = add nuw i64 %244, 16
  %270 = add i64 %247, -2
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %272, label %243, !llvm.loop !17

272:                                              ; preds = %243, %232
  %273 = phi <4 x i32> [ undef, %232 ], [ %267, %243 ]
  %274 = phi <4 x i32> [ undef, %232 ], [ %268, %243 ]
  %275 = phi i64 [ 0, %232 ], [ %269, %243 ]
  %276 = phi <4 x i32> [ %235, %232 ], [ %267, %243 ]
  %277 = phi <4 x i32> [ zeroinitializer, %232 ], [ %268, %243 ]
  %278 = icmp eq i64 %239, 0
  br i1 %278, label %290, label %279

279:                                              ; preds = %272
  %280 = add i64 %275, %224
  %281 = add nsw i64 %280, 1
  %282 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %281
  %283 = getelementptr inbounds i32, i32* %282, i64 4
  %284 = bitcast i32* %283 to <4 x i32>*
  %285 = load <4 x i32>, <4 x i32>* %284, align 4, !tbaa !8
  %286 = add <4 x i32> %285, %277
  %287 = bitcast i32* %282 to <4 x i32>*
  %288 = load <4 x i32>, <4 x i32>* %287, align 4, !tbaa !8
  %289 = add <4 x i32> %288, %276
  br label %290

290:                                              ; preds = %272, %279
  %291 = phi <4 x i32> [ %273, %272 ], [ %289, %279 ]
  %292 = phi <4 x i32> [ %274, %272 ], [ %286, %279 ]
  %293 = add <4 x i32> %292, %291
  %294 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %293)
  %295 = icmp eq i64 %230, %233
  br i1 %295, label %307, label %296

296:                                              ; preds = %229, %290
  %297 = phi i64 [ %224, %229 ], [ %234, %290 ]
  %298 = phi i32 [ %227, %229 ], [ %294, %290 ]
  br label %299

299:                                              ; preds = %296, %299
  %300 = phi i64 [ %302, %299 ], [ %297, %296 ]
  %301 = phi i32 [ %305, %299 ], [ %298, %296 ]
  %302 = add nsw i64 %300, 1
  %303 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4, !tbaa !8
  %305 = add nsw i32 %304, %301
  %306 = icmp eq i64 %302, 12
  br i1 %306, label %307, label %299, !llvm.loop !18

307:                                              ; preds = %299, %214, %290, %205, %138, %222
  %308 = phi i32 [ %142, %138 ], [ %227, %222 ], [ %209, %205 ], [ %294, %290 ], [ %220, %214 ], [ %305, %299 ]
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %134) #10
  %309 = sext i32 %45 to i64
  %310 = getelementptr inbounds [3001 x i32], [3001 x i32]* @year, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4, !tbaa !8
  %312 = load i32, i32* %9, align 4, !tbaa !8
  %313 = load i32, i32* %10, align 4, !tbaa !8
  %314 = bitcast [13 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %314) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %314, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @__const._Z6remainiii.month to i8*), i64 52, i1 false) #10
  %315 = icmp eq i32 %311, 365
  br i1 %315, label %316, label %400

316:                                              ; preds = %307
  %317 = sext i32 %312 to i64
  %318 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4, !tbaa !8
  %320 = sub nsw i32 %319, %313
  %321 = icmp slt i32 %312, 12
  br i1 %321, label %322, label %485

322:                                              ; preds = %316
  %323 = sub nsw i64 12, %317
  %324 = icmp ult i64 %323, 8
  br i1 %324, label %389, label %325

325:                                              ; preds = %322
  %326 = and i64 %323, -8
  %327 = add nsw i64 %326, %317
  %328 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %320, i32 0
  %329 = add nsw i64 %326, -8
  %330 = lshr exact i64 %329, 3
  %331 = add nuw nsw i64 %330, 1
  %332 = and i64 %331, 1
  %333 = icmp eq i64 %329, 0
  br i1 %333, label %365, label %334

334:                                              ; preds = %325
  %335 = and i64 %331, 4611686018427387902
  br label %336

336:                                              ; preds = %336, %334
  %337 = phi i64 [ 0, %334 ], [ %362, %336 ]
  %338 = phi <4 x i32> [ %328, %334 ], [ %360, %336 ]
  %339 = phi <4 x i32> [ zeroinitializer, %334 ], [ %361, %336 ]
  %340 = phi i64 [ %335, %334 ], [ %363, %336 ]
  %341 = add i64 %337, %317
  %342 = add nsw i64 %341, 1
  %343 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %342
  %344 = bitcast i32* %343 to <4 x i32>*
  %345 = load <4 x i32>, <4 x i32>* %344, align 4, !tbaa !8
  %346 = getelementptr inbounds i32, i32* %343, i64 4
  %347 = bitcast i32* %346 to <4 x i32>*
  %348 = load <4 x i32>, <4 x i32>* %347, align 4, !tbaa !8
  %349 = add <4 x i32> %345, %338
  %350 = add <4 x i32> %348, %339
  %351 = or i64 %337, 8
  %352 = add i64 %351, %317
  %353 = add nsw i64 %352, 1
  %354 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %353
  %355 = bitcast i32* %354 to <4 x i32>*
  %356 = load <4 x i32>, <4 x i32>* %355, align 4, !tbaa !8
  %357 = getelementptr inbounds i32, i32* %354, i64 4
  %358 = bitcast i32* %357 to <4 x i32>*
  %359 = load <4 x i32>, <4 x i32>* %358, align 4, !tbaa !8
  %360 = add <4 x i32> %356, %349
  %361 = add <4 x i32> %359, %350
  %362 = add nuw i64 %337, 16
  %363 = add i64 %340, -2
  %364 = icmp eq i64 %363, 0
  br i1 %364, label %365, label %336, !llvm.loop !19

365:                                              ; preds = %336, %325
  %366 = phi <4 x i32> [ undef, %325 ], [ %360, %336 ]
  %367 = phi <4 x i32> [ undef, %325 ], [ %361, %336 ]
  %368 = phi i64 [ 0, %325 ], [ %362, %336 ]
  %369 = phi <4 x i32> [ %328, %325 ], [ %360, %336 ]
  %370 = phi <4 x i32> [ zeroinitializer, %325 ], [ %361, %336 ]
  %371 = icmp eq i64 %332, 0
  br i1 %371, label %383, label %372

372:                                              ; preds = %365
  %373 = add i64 %368, %317
  %374 = add nsw i64 %373, 1
  %375 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %374
  %376 = getelementptr inbounds i32, i32* %375, i64 4
  %377 = bitcast i32* %376 to <4 x i32>*
  %378 = load <4 x i32>, <4 x i32>* %377, align 4, !tbaa !8
  %379 = add <4 x i32> %378, %370
  %380 = bitcast i32* %375 to <4 x i32>*
  %381 = load <4 x i32>, <4 x i32>* %380, align 4, !tbaa !8
  %382 = add <4 x i32> %381, %369
  br label %383

383:                                              ; preds = %365, %372
  %384 = phi <4 x i32> [ %366, %365 ], [ %382, %372 ]
  %385 = phi <4 x i32> [ %367, %365 ], [ %379, %372 ]
  %386 = add <4 x i32> %385, %384
  %387 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %386)
  %388 = icmp eq i64 %323, %326
  br i1 %388, label %485, label %389

389:                                              ; preds = %322, %383
  %390 = phi i64 [ %317, %322 ], [ %327, %383 ]
  %391 = phi i32 [ %320, %322 ], [ %387, %383 ]
  br label %392

392:                                              ; preds = %389, %392
  %393 = phi i64 [ %395, %392 ], [ %390, %389 ]
  %394 = phi i32 [ %398, %392 ], [ %391, %389 ]
  %395 = add nsw i64 %393, 1
  %396 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4, !tbaa !8
  %398 = add nsw i32 %397, %394
  %399 = icmp eq i64 %395, 12
  br i1 %399, label %485, label %392, !llvm.loop !20

400:                                              ; preds = %307
  %401 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 2
  store i32 29, i32* %401, align 8, !tbaa !8
  %402 = sext i32 %312 to i64
  %403 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4, !tbaa !8
  %405 = sub nsw i32 %404, %313
  %406 = icmp slt i32 %312, 12
  br i1 %406, label %407, label %485

407:                                              ; preds = %400
  %408 = sub nsw i64 12, %402
  %409 = icmp ult i64 %408, 8
  br i1 %409, label %474, label %410

410:                                              ; preds = %407
  %411 = and i64 %408, -8
  %412 = add nsw i64 %411, %402
  %413 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %405, i32 0
  %414 = add nsw i64 %411, -8
  %415 = lshr exact i64 %414, 3
  %416 = add nuw nsw i64 %415, 1
  %417 = and i64 %416, 1
  %418 = icmp eq i64 %414, 0
  br i1 %418, label %450, label %419

419:                                              ; preds = %410
  %420 = and i64 %416, 4611686018427387902
  br label %421

421:                                              ; preds = %421, %419
  %422 = phi i64 [ 0, %419 ], [ %447, %421 ]
  %423 = phi <4 x i32> [ %413, %419 ], [ %445, %421 ]
  %424 = phi <4 x i32> [ zeroinitializer, %419 ], [ %446, %421 ]
  %425 = phi i64 [ %420, %419 ], [ %448, %421 ]
  %426 = add i64 %422, %402
  %427 = add nsw i64 %426, 1
  %428 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %427
  %429 = bitcast i32* %428 to <4 x i32>*
  %430 = load <4 x i32>, <4 x i32>* %429, align 4, !tbaa !8
  %431 = getelementptr inbounds i32, i32* %428, i64 4
  %432 = bitcast i32* %431 to <4 x i32>*
  %433 = load <4 x i32>, <4 x i32>* %432, align 4, !tbaa !8
  %434 = add <4 x i32> %430, %423
  %435 = add <4 x i32> %433, %424
  %436 = or i64 %422, 8
  %437 = add i64 %436, %402
  %438 = add nsw i64 %437, 1
  %439 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %438
  %440 = bitcast i32* %439 to <4 x i32>*
  %441 = load <4 x i32>, <4 x i32>* %440, align 4, !tbaa !8
  %442 = getelementptr inbounds i32, i32* %439, i64 4
  %443 = bitcast i32* %442 to <4 x i32>*
  %444 = load <4 x i32>, <4 x i32>* %443, align 4, !tbaa !8
  %445 = add <4 x i32> %441, %434
  %446 = add <4 x i32> %444, %435
  %447 = add nuw i64 %422, 16
  %448 = add i64 %425, -2
  %449 = icmp eq i64 %448, 0
  br i1 %449, label %450, label %421, !llvm.loop !21

450:                                              ; preds = %421, %410
  %451 = phi <4 x i32> [ undef, %410 ], [ %445, %421 ]
  %452 = phi <4 x i32> [ undef, %410 ], [ %446, %421 ]
  %453 = phi i64 [ 0, %410 ], [ %447, %421 ]
  %454 = phi <4 x i32> [ %413, %410 ], [ %445, %421 ]
  %455 = phi <4 x i32> [ zeroinitializer, %410 ], [ %446, %421 ]
  %456 = icmp eq i64 %417, 0
  br i1 %456, label %468, label %457

457:                                              ; preds = %450
  %458 = add i64 %453, %402
  %459 = add nsw i64 %458, 1
  %460 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %459
  %461 = getelementptr inbounds i32, i32* %460, i64 4
  %462 = bitcast i32* %461 to <4 x i32>*
  %463 = load <4 x i32>, <4 x i32>* %462, align 4, !tbaa !8
  %464 = add <4 x i32> %463, %455
  %465 = bitcast i32* %460 to <4 x i32>*
  %466 = load <4 x i32>, <4 x i32>* %465, align 4, !tbaa !8
  %467 = add <4 x i32> %466, %454
  br label %468

468:                                              ; preds = %450, %457
  %469 = phi <4 x i32> [ %451, %450 ], [ %467, %457 ]
  %470 = phi <4 x i32> [ %452, %450 ], [ %464, %457 ]
  %471 = add <4 x i32> %470, %469
  %472 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %471)
  %473 = icmp eq i64 %408, %411
  br i1 %473, label %485, label %474

474:                                              ; preds = %407, %468
  %475 = phi i64 [ %402, %407 ], [ %412, %468 ]
  %476 = phi i32 [ %405, %407 ], [ %472, %468 ]
  br label %477

477:                                              ; preds = %474, %477
  %478 = phi i64 [ %480, %477 ], [ %475, %474 ]
  %479 = phi i32 [ %483, %477 ], [ %476, %474 ]
  %480 = add nsw i64 %478, 1
  %481 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4, !tbaa !8
  %483 = add nsw i32 %482, %479
  %484 = icmp eq i64 %480, 12
  br i1 %484, label %485, label %477, !llvm.loop !22

485:                                              ; preds = %477, %392, %468, %383, %316, %400
  %486 = phi i32 [ %320, %316 ], [ %405, %400 ], [ %387, %383 ], [ %472, %468 ], [ %398, %392 ], [ %483, %477 ]
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %314) #10
  %487 = add i32 %308, %131
  %488 = add i32 %487, %311
  %489 = sub i32 %488, %486
  br label %846

490:                                              ; preds = %43
  %491 = icmp eq i32 %44, %45
  br i1 %491, label %492, label %846

492:                                              ; preds = %490
  %493 = load i32, i32* %6, align 4, !tbaa !8
  %494 = load i32, i32* %7, align 4, !tbaa !8
  %495 = bitcast [13 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %495) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %495, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @__const._Z6remainiii.month to i8*), i64 52, i1 false) #10
  %496 = sext i32 %44 to i64
  %497 = getelementptr inbounds [3001 x i32], [3001 x i32]* @year, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4, !tbaa !8
  %499 = icmp eq i32 %498, 365
  br i1 %499, label %500, label %584

500:                                              ; preds = %492
  %501 = sext i32 %493 to i64
  %502 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4, !tbaa !8
  %504 = sub nsw i32 %503, %494
  %505 = icmp slt i32 %493, 12
  br i1 %505, label %506, label %669

506:                                              ; preds = %500
  %507 = sub nsw i64 12, %501
  %508 = icmp ult i64 %507, 8
  br i1 %508, label %573, label %509

509:                                              ; preds = %506
  %510 = and i64 %507, -8
  %511 = add nsw i64 %510, %501
  %512 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %504, i32 0
  %513 = add nsw i64 %510, -8
  %514 = lshr exact i64 %513, 3
  %515 = add nuw nsw i64 %514, 1
  %516 = and i64 %515, 1
  %517 = icmp eq i64 %513, 0
  br i1 %517, label %549, label %518

518:                                              ; preds = %509
  %519 = and i64 %515, 4611686018427387902
  br label %520

520:                                              ; preds = %520, %518
  %521 = phi i64 [ 0, %518 ], [ %546, %520 ]
  %522 = phi <4 x i32> [ %512, %518 ], [ %544, %520 ]
  %523 = phi <4 x i32> [ zeroinitializer, %518 ], [ %545, %520 ]
  %524 = phi i64 [ %519, %518 ], [ %547, %520 ]
  %525 = add i64 %521, %501
  %526 = add nsw i64 %525, 1
  %527 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %526
  %528 = bitcast i32* %527 to <4 x i32>*
  %529 = load <4 x i32>, <4 x i32>* %528, align 4, !tbaa !8
  %530 = getelementptr inbounds i32, i32* %527, i64 4
  %531 = bitcast i32* %530 to <4 x i32>*
  %532 = load <4 x i32>, <4 x i32>* %531, align 4, !tbaa !8
  %533 = add <4 x i32> %529, %522
  %534 = add <4 x i32> %532, %523
  %535 = or i64 %521, 8
  %536 = add i64 %535, %501
  %537 = add nsw i64 %536, 1
  %538 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %537
  %539 = bitcast i32* %538 to <4 x i32>*
  %540 = load <4 x i32>, <4 x i32>* %539, align 4, !tbaa !8
  %541 = getelementptr inbounds i32, i32* %538, i64 4
  %542 = bitcast i32* %541 to <4 x i32>*
  %543 = load <4 x i32>, <4 x i32>* %542, align 4, !tbaa !8
  %544 = add <4 x i32> %540, %533
  %545 = add <4 x i32> %543, %534
  %546 = add nuw i64 %521, 16
  %547 = add i64 %524, -2
  %548 = icmp eq i64 %547, 0
  br i1 %548, label %549, label %520, !llvm.loop !23

549:                                              ; preds = %520, %509
  %550 = phi <4 x i32> [ undef, %509 ], [ %544, %520 ]
  %551 = phi <4 x i32> [ undef, %509 ], [ %545, %520 ]
  %552 = phi i64 [ 0, %509 ], [ %546, %520 ]
  %553 = phi <4 x i32> [ %512, %509 ], [ %544, %520 ]
  %554 = phi <4 x i32> [ zeroinitializer, %509 ], [ %545, %520 ]
  %555 = icmp eq i64 %516, 0
  br i1 %555, label %567, label %556

556:                                              ; preds = %549
  %557 = add i64 %552, %501
  %558 = add nsw i64 %557, 1
  %559 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %558
  %560 = getelementptr inbounds i32, i32* %559, i64 4
  %561 = bitcast i32* %560 to <4 x i32>*
  %562 = load <4 x i32>, <4 x i32>* %561, align 4, !tbaa !8
  %563 = add <4 x i32> %562, %554
  %564 = bitcast i32* %559 to <4 x i32>*
  %565 = load <4 x i32>, <4 x i32>* %564, align 4, !tbaa !8
  %566 = add <4 x i32> %565, %553
  br label %567

567:                                              ; preds = %549, %556
  %568 = phi <4 x i32> [ %550, %549 ], [ %566, %556 ]
  %569 = phi <4 x i32> [ %551, %549 ], [ %563, %556 ]
  %570 = add <4 x i32> %569, %568
  %571 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %570)
  %572 = icmp eq i64 %507, %510
  br i1 %572, label %669, label %573

573:                                              ; preds = %506, %567
  %574 = phi i64 [ %501, %506 ], [ %511, %567 ]
  %575 = phi i32 [ %504, %506 ], [ %571, %567 ]
  br label %576

576:                                              ; preds = %573, %576
  %577 = phi i64 [ %579, %576 ], [ %574, %573 ]
  %578 = phi i32 [ %582, %576 ], [ %575, %573 ]
  %579 = add nsw i64 %577, 1
  %580 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %579
  %581 = load i32, i32* %580, align 4, !tbaa !8
  %582 = add nsw i32 %581, %578
  %583 = icmp eq i64 %579, 12
  br i1 %583, label %669, label %576, !llvm.loop !24

584:                                              ; preds = %492
  %585 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 2
  store i32 29, i32* %585, align 8, !tbaa !8
  %586 = sext i32 %493 to i64
  %587 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %586
  %588 = load i32, i32* %587, align 4, !tbaa !8
  %589 = sub nsw i32 %588, %494
  %590 = icmp slt i32 %493, 12
  br i1 %590, label %591, label %669

591:                                              ; preds = %584
  %592 = sub nsw i64 12, %586
  %593 = icmp ult i64 %592, 8
  br i1 %593, label %658, label %594

594:                                              ; preds = %591
  %595 = and i64 %592, -8
  %596 = add nsw i64 %595, %586
  %597 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %589, i32 0
  %598 = add nsw i64 %595, -8
  %599 = lshr exact i64 %598, 3
  %600 = add nuw nsw i64 %599, 1
  %601 = and i64 %600, 1
  %602 = icmp eq i64 %598, 0
  br i1 %602, label %634, label %603

603:                                              ; preds = %594
  %604 = and i64 %600, 4611686018427387902
  br label %605

605:                                              ; preds = %605, %603
  %606 = phi i64 [ 0, %603 ], [ %631, %605 ]
  %607 = phi <4 x i32> [ %597, %603 ], [ %629, %605 ]
  %608 = phi <4 x i32> [ zeroinitializer, %603 ], [ %630, %605 ]
  %609 = phi i64 [ %604, %603 ], [ %632, %605 ]
  %610 = add i64 %606, %586
  %611 = add nsw i64 %610, 1
  %612 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %611
  %613 = bitcast i32* %612 to <4 x i32>*
  %614 = load <4 x i32>, <4 x i32>* %613, align 4, !tbaa !8
  %615 = getelementptr inbounds i32, i32* %612, i64 4
  %616 = bitcast i32* %615 to <4 x i32>*
  %617 = load <4 x i32>, <4 x i32>* %616, align 4, !tbaa !8
  %618 = add <4 x i32> %614, %607
  %619 = add <4 x i32> %617, %608
  %620 = or i64 %606, 8
  %621 = add i64 %620, %586
  %622 = add nsw i64 %621, 1
  %623 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %622
  %624 = bitcast i32* %623 to <4 x i32>*
  %625 = load <4 x i32>, <4 x i32>* %624, align 4, !tbaa !8
  %626 = getelementptr inbounds i32, i32* %623, i64 4
  %627 = bitcast i32* %626 to <4 x i32>*
  %628 = load <4 x i32>, <4 x i32>* %627, align 4, !tbaa !8
  %629 = add <4 x i32> %625, %618
  %630 = add <4 x i32> %628, %619
  %631 = add nuw i64 %606, 16
  %632 = add i64 %609, -2
  %633 = icmp eq i64 %632, 0
  br i1 %633, label %634, label %605, !llvm.loop !25

634:                                              ; preds = %605, %594
  %635 = phi <4 x i32> [ undef, %594 ], [ %629, %605 ]
  %636 = phi <4 x i32> [ undef, %594 ], [ %630, %605 ]
  %637 = phi i64 [ 0, %594 ], [ %631, %605 ]
  %638 = phi <4 x i32> [ %597, %594 ], [ %629, %605 ]
  %639 = phi <4 x i32> [ zeroinitializer, %594 ], [ %630, %605 ]
  %640 = icmp eq i64 %601, 0
  br i1 %640, label %652, label %641

641:                                              ; preds = %634
  %642 = add i64 %637, %586
  %643 = add nsw i64 %642, 1
  %644 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %643
  %645 = getelementptr inbounds i32, i32* %644, i64 4
  %646 = bitcast i32* %645 to <4 x i32>*
  %647 = load <4 x i32>, <4 x i32>* %646, align 4, !tbaa !8
  %648 = add <4 x i32> %647, %639
  %649 = bitcast i32* %644 to <4 x i32>*
  %650 = load <4 x i32>, <4 x i32>* %649, align 4, !tbaa !8
  %651 = add <4 x i32> %650, %638
  br label %652

652:                                              ; preds = %634, %641
  %653 = phi <4 x i32> [ %635, %634 ], [ %651, %641 ]
  %654 = phi <4 x i32> [ %636, %634 ], [ %648, %641 ]
  %655 = add <4 x i32> %654, %653
  %656 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %655)
  %657 = icmp eq i64 %592, %595
  br i1 %657, label %669, label %658

658:                                              ; preds = %591, %652
  %659 = phi i64 [ %586, %591 ], [ %596, %652 ]
  %660 = phi i32 [ %589, %591 ], [ %656, %652 ]
  br label %661

661:                                              ; preds = %658, %661
  %662 = phi i64 [ %664, %661 ], [ %659, %658 ]
  %663 = phi i32 [ %667, %661 ], [ %660, %658 ]
  %664 = add nsw i64 %662, 1
  %665 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %664
  %666 = load i32, i32* %665, align 4, !tbaa !8
  %667 = add nsw i32 %666, %663
  %668 = icmp eq i64 %664, 12
  br i1 %668, label %669, label %661, !llvm.loop !26

669:                                              ; preds = %661, %576, %652, %567, %500, %584
  %670 = phi i32 [ %504, %500 ], [ %589, %584 ], [ %571, %567 ], [ %656, %652 ], [ %582, %576 ], [ %667, %661 ]
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %495) #10
  %671 = load i32, i32* %9, align 4, !tbaa !8
  %672 = load i32, i32* %10, align 4, !tbaa !8
  %673 = bitcast [13 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %673) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %673, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @__const._Z6remainiii.month to i8*), i64 52, i1 false) #10
  br i1 %499, label %674, label %758

674:                                              ; preds = %669
  %675 = sext i32 %671 to i64
  %676 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %675
  %677 = load i32, i32* %676, align 4, !tbaa !8
  %678 = sub nsw i32 %677, %672
  %679 = icmp slt i32 %671, 12
  br i1 %679, label %680, label %843

680:                                              ; preds = %674
  %681 = sub nsw i64 12, %675
  %682 = icmp ult i64 %681, 8
  br i1 %682, label %747, label %683

683:                                              ; preds = %680
  %684 = and i64 %681, -8
  %685 = add nsw i64 %684, %675
  %686 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %678, i32 0
  %687 = add nsw i64 %684, -8
  %688 = lshr exact i64 %687, 3
  %689 = add nuw nsw i64 %688, 1
  %690 = and i64 %689, 1
  %691 = icmp eq i64 %687, 0
  br i1 %691, label %723, label %692

692:                                              ; preds = %683
  %693 = and i64 %689, 4611686018427387902
  br label %694

694:                                              ; preds = %694, %692
  %695 = phi i64 [ 0, %692 ], [ %720, %694 ]
  %696 = phi <4 x i32> [ %686, %692 ], [ %718, %694 ]
  %697 = phi <4 x i32> [ zeroinitializer, %692 ], [ %719, %694 ]
  %698 = phi i64 [ %693, %692 ], [ %721, %694 ]
  %699 = add i64 %695, %675
  %700 = add nsw i64 %699, 1
  %701 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %700
  %702 = bitcast i32* %701 to <4 x i32>*
  %703 = load <4 x i32>, <4 x i32>* %702, align 4, !tbaa !8
  %704 = getelementptr inbounds i32, i32* %701, i64 4
  %705 = bitcast i32* %704 to <4 x i32>*
  %706 = load <4 x i32>, <4 x i32>* %705, align 4, !tbaa !8
  %707 = add <4 x i32> %703, %696
  %708 = add <4 x i32> %706, %697
  %709 = or i64 %695, 8
  %710 = add i64 %709, %675
  %711 = add nsw i64 %710, 1
  %712 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %711
  %713 = bitcast i32* %712 to <4 x i32>*
  %714 = load <4 x i32>, <4 x i32>* %713, align 4, !tbaa !8
  %715 = getelementptr inbounds i32, i32* %712, i64 4
  %716 = bitcast i32* %715 to <4 x i32>*
  %717 = load <4 x i32>, <4 x i32>* %716, align 4, !tbaa !8
  %718 = add <4 x i32> %714, %707
  %719 = add <4 x i32> %717, %708
  %720 = add nuw i64 %695, 16
  %721 = add i64 %698, -2
  %722 = icmp eq i64 %721, 0
  br i1 %722, label %723, label %694, !llvm.loop !27

723:                                              ; preds = %694, %683
  %724 = phi <4 x i32> [ undef, %683 ], [ %718, %694 ]
  %725 = phi <4 x i32> [ undef, %683 ], [ %719, %694 ]
  %726 = phi i64 [ 0, %683 ], [ %720, %694 ]
  %727 = phi <4 x i32> [ %686, %683 ], [ %718, %694 ]
  %728 = phi <4 x i32> [ zeroinitializer, %683 ], [ %719, %694 ]
  %729 = icmp eq i64 %690, 0
  br i1 %729, label %741, label %730

730:                                              ; preds = %723
  %731 = add i64 %726, %675
  %732 = add nsw i64 %731, 1
  %733 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %732
  %734 = getelementptr inbounds i32, i32* %733, i64 4
  %735 = bitcast i32* %734 to <4 x i32>*
  %736 = load <4 x i32>, <4 x i32>* %735, align 4, !tbaa !8
  %737 = add <4 x i32> %736, %728
  %738 = bitcast i32* %733 to <4 x i32>*
  %739 = load <4 x i32>, <4 x i32>* %738, align 4, !tbaa !8
  %740 = add <4 x i32> %739, %727
  br label %741

741:                                              ; preds = %723, %730
  %742 = phi <4 x i32> [ %724, %723 ], [ %740, %730 ]
  %743 = phi <4 x i32> [ %725, %723 ], [ %737, %730 ]
  %744 = add <4 x i32> %743, %742
  %745 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %744)
  %746 = icmp eq i64 %681, %684
  br i1 %746, label %843, label %747

747:                                              ; preds = %680, %741
  %748 = phi i64 [ %675, %680 ], [ %685, %741 ]
  %749 = phi i32 [ %678, %680 ], [ %745, %741 ]
  br label %750

750:                                              ; preds = %747, %750
  %751 = phi i64 [ %753, %750 ], [ %748, %747 ]
  %752 = phi i32 [ %756, %750 ], [ %749, %747 ]
  %753 = add nsw i64 %751, 1
  %754 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %753
  %755 = load i32, i32* %754, align 4, !tbaa !8
  %756 = add nsw i32 %755, %752
  %757 = icmp eq i64 %753, 12
  br i1 %757, label %843, label %750, !llvm.loop !28

758:                                              ; preds = %669
  %759 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 2
  store i32 29, i32* %759, align 8, !tbaa !8
  %760 = sext i32 %671 to i64
  %761 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %760
  %762 = load i32, i32* %761, align 4, !tbaa !8
  %763 = sub nsw i32 %762, %672
  %764 = icmp slt i32 %671, 12
  br i1 %764, label %765, label %843

765:                                              ; preds = %758
  %766 = sub nsw i64 12, %760
  %767 = icmp ult i64 %766, 8
  br i1 %767, label %832, label %768

768:                                              ; preds = %765
  %769 = and i64 %766, -8
  %770 = add nsw i64 %769, %760
  %771 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %763, i32 0
  %772 = add nsw i64 %769, -8
  %773 = lshr exact i64 %772, 3
  %774 = add nuw nsw i64 %773, 1
  %775 = and i64 %774, 1
  %776 = icmp eq i64 %772, 0
  br i1 %776, label %808, label %777

777:                                              ; preds = %768
  %778 = and i64 %774, 4611686018427387902
  br label %779

779:                                              ; preds = %779, %777
  %780 = phi i64 [ 0, %777 ], [ %805, %779 ]
  %781 = phi <4 x i32> [ %771, %777 ], [ %803, %779 ]
  %782 = phi <4 x i32> [ zeroinitializer, %777 ], [ %804, %779 ]
  %783 = phi i64 [ %778, %777 ], [ %806, %779 ]
  %784 = add i64 %780, %760
  %785 = add nsw i64 %784, 1
  %786 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %785
  %787 = bitcast i32* %786 to <4 x i32>*
  %788 = load <4 x i32>, <4 x i32>* %787, align 4, !tbaa !8
  %789 = getelementptr inbounds i32, i32* %786, i64 4
  %790 = bitcast i32* %789 to <4 x i32>*
  %791 = load <4 x i32>, <4 x i32>* %790, align 4, !tbaa !8
  %792 = add <4 x i32> %788, %781
  %793 = add <4 x i32> %791, %782
  %794 = or i64 %780, 8
  %795 = add i64 %794, %760
  %796 = add nsw i64 %795, 1
  %797 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %796
  %798 = bitcast i32* %797 to <4 x i32>*
  %799 = load <4 x i32>, <4 x i32>* %798, align 4, !tbaa !8
  %800 = getelementptr inbounds i32, i32* %797, i64 4
  %801 = bitcast i32* %800 to <4 x i32>*
  %802 = load <4 x i32>, <4 x i32>* %801, align 4, !tbaa !8
  %803 = add <4 x i32> %799, %792
  %804 = add <4 x i32> %802, %793
  %805 = add nuw i64 %780, 16
  %806 = add i64 %783, -2
  %807 = icmp eq i64 %806, 0
  br i1 %807, label %808, label %779, !llvm.loop !29

808:                                              ; preds = %779, %768
  %809 = phi <4 x i32> [ undef, %768 ], [ %803, %779 ]
  %810 = phi <4 x i32> [ undef, %768 ], [ %804, %779 ]
  %811 = phi i64 [ 0, %768 ], [ %805, %779 ]
  %812 = phi <4 x i32> [ %771, %768 ], [ %803, %779 ]
  %813 = phi <4 x i32> [ zeroinitializer, %768 ], [ %804, %779 ]
  %814 = icmp eq i64 %775, 0
  br i1 %814, label %826, label %815

815:                                              ; preds = %808
  %816 = add i64 %811, %760
  %817 = add nsw i64 %816, 1
  %818 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %817
  %819 = getelementptr inbounds i32, i32* %818, i64 4
  %820 = bitcast i32* %819 to <4 x i32>*
  %821 = load <4 x i32>, <4 x i32>* %820, align 4, !tbaa !8
  %822 = add <4 x i32> %821, %813
  %823 = bitcast i32* %818 to <4 x i32>*
  %824 = load <4 x i32>, <4 x i32>* %823, align 4, !tbaa !8
  %825 = add <4 x i32> %824, %812
  br label %826

826:                                              ; preds = %808, %815
  %827 = phi <4 x i32> [ %809, %808 ], [ %825, %815 ]
  %828 = phi <4 x i32> [ %810, %808 ], [ %822, %815 ]
  %829 = add <4 x i32> %828, %827
  %830 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %829)
  %831 = icmp eq i64 %766, %769
  br i1 %831, label %843, label %832

832:                                              ; preds = %765, %826
  %833 = phi i64 [ %760, %765 ], [ %770, %826 ]
  %834 = phi i32 [ %763, %765 ], [ %830, %826 ]
  br label %835

835:                                              ; preds = %832, %835
  %836 = phi i64 [ %838, %835 ], [ %833, %832 ]
  %837 = phi i32 [ %841, %835 ], [ %834, %832 ]
  %838 = add nsw i64 %836, 1
  %839 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %838
  %840 = load i32, i32* %839, align 4, !tbaa !8
  %841 = add nsw i32 %840, %837
  %842 = icmp eq i64 %838, 12
  br i1 %842, label %843, label %835, !llvm.loop !30

843:                                              ; preds = %835, %750, %826, %741, %674, %758
  %844 = phi i32 [ %678, %674 ], [ %763, %758 ], [ %745, %741 ], [ %830, %826 ], [ %756, %750 ], [ %841, %835 ]
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %673) #10
  %845 = sub nsw i32 %670, %844
  br label %846

846:                                              ; preds = %490, %843, %485
  %847 = phi i32 [ %489, %485 ], [ %845, %843 ], [ 0, %490 ]
  %848 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %847)
  %849 = bitcast %"class.std::basic_ostream"* %848 to i8**
  %850 = load i8*, i8** %849, align 8, !tbaa !31
  %851 = getelementptr i8, i8* %850, i64 -24
  %852 = bitcast i8* %851 to i64*
  %853 = load i64, i64* %852, align 8
  %854 = bitcast %"class.std::basic_ostream"* %848 to i8*
  %855 = add nsw i64 %853, 240
  %856 = getelementptr inbounds i8, i8* %854, i64 %855
  %857 = bitcast i8* %856 to %"class.std::ctype"**
  %858 = load %"class.std::ctype"*, %"class.std::ctype"** %857, align 8, !tbaa !33
  %859 = icmp eq %"class.std::ctype"* %858, null
  br i1 %859, label %860, label %861

860:                                              ; preds = %846
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

861:                                              ; preds = %846
  %862 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %858, i64 0, i32 8
  %863 = load i8, i8* %862, align 8, !tbaa !37
  %864 = icmp eq i8 %863, 0
  br i1 %864, label %868, label %865

865:                                              ; preds = %861
  %866 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %858, i64 0, i32 9, i64 10
  %867 = load i8, i8* %866, align 1, !tbaa !39
  br label %874

868:                                              ; preds = %861
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %858)
  %869 = bitcast %"class.std::ctype"* %858 to i8 (%"class.std::ctype"*, i8)***
  %870 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %869, align 8, !tbaa !31
  %871 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %870, i64 6
  %872 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %871, align 8
  %873 = call signext i8 %872(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %858, i8 signext 10)
  br label %874

874:                                              ; preds = %865, %868
  %875 = phi i8 [ %867, %865 ], [ %873, %868 ]
  %876 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %848, i8 signext %875)
  %877 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %876)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z6remainiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = alloca [13 x i32], align 16
  %5 = bitcast [13 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %5) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %5, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @__const._Z6remainiii.month to i8*), i64 52, i1 false)
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [3001 x i32], [3001 x i32]* @year, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !8
  %9 = icmp eq i32 %8, 365
  br i1 %9, label %10, label %94

10:                                               ; preds = %3
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !8
  %14 = sub nsw i32 %13, %2
  %15 = icmp slt i32 %1, 12
  br i1 %15, label %16, label %179

16:                                               ; preds = %10
  %17 = sub nsw i64 12, %11
  %18 = icmp ult i64 %17, 8
  br i1 %18, label %83, label %19

19:                                               ; preds = %16
  %20 = and i64 %17, -8
  %21 = add nsw i64 %20, %11
  %22 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %14, i32 0
  %23 = add nsw i64 %20, -8
  %24 = lshr exact i64 %23, 3
  %25 = add nuw nsw i64 %24, 1
  %26 = and i64 %25, 1
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %59, label %28

28:                                               ; preds = %19
  %29 = and i64 %25, 4611686018427387902
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %56, %30 ]
  %32 = phi <4 x i32> [ %22, %28 ], [ %54, %30 ]
  %33 = phi <4 x i32> [ zeroinitializer, %28 ], [ %55, %30 ]
  %34 = phi i64 [ %29, %28 ], [ %57, %30 ]
  %35 = add i64 %31, %11
  %36 = add nsw i64 %35, 1
  %37 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 4, !tbaa !8
  %40 = getelementptr inbounds i32, i32* %37, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 4, !tbaa !8
  %43 = add <4 x i32> %39, %32
  %44 = add <4 x i32> %42, %33
  %45 = or i64 %31, 8
  %46 = add i64 %45, %11
  %47 = add nsw i64 %46, 1
  %48 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 4, !tbaa !8
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !8
  %54 = add <4 x i32> %50, %43
  %55 = add <4 x i32> %53, %44
  %56 = add nuw i64 %31, 16
  %57 = add i64 %34, -2
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %30, !llvm.loop !40

59:                                               ; preds = %30, %19
  %60 = phi <4 x i32> [ undef, %19 ], [ %54, %30 ]
  %61 = phi <4 x i32> [ undef, %19 ], [ %55, %30 ]
  %62 = phi i64 [ 0, %19 ], [ %56, %30 ]
  %63 = phi <4 x i32> [ %22, %19 ], [ %54, %30 ]
  %64 = phi <4 x i32> [ zeroinitializer, %19 ], [ %55, %30 ]
  %65 = icmp eq i64 %26, 0
  br i1 %65, label %77, label %66

66:                                               ; preds = %59
  %67 = add i64 %62, %11
  %68 = add nsw i64 %67, 1
  %69 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %68
  %70 = getelementptr inbounds i32, i32* %69, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !8
  %73 = add <4 x i32> %72, %64
  %74 = bitcast i32* %69 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !8
  %76 = add <4 x i32> %75, %63
  br label %77

77:                                               ; preds = %59, %66
  %78 = phi <4 x i32> [ %60, %59 ], [ %76, %66 ]
  %79 = phi <4 x i32> [ %61, %59 ], [ %73, %66 ]
  %80 = add <4 x i32> %79, %78
  %81 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %80)
  %82 = icmp eq i64 %17, %20
  br i1 %82, label %179, label %83

83:                                               ; preds = %16, %77
  %84 = phi i64 [ %11, %16 ], [ %21, %77 ]
  %85 = phi i32 [ %14, %16 ], [ %81, %77 ]
  br label %86

86:                                               ; preds = %83, %86
  %87 = phi i64 [ %89, %86 ], [ %84, %83 ]
  %88 = phi i32 [ %92, %86 ], [ %85, %83 ]
  %89 = add nsw i64 %87, 1
  %90 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !8
  %92 = add nsw i32 %91, %88
  %93 = icmp eq i64 %89, 12
  br i1 %93, label %179, label %86, !llvm.loop !41

94:                                               ; preds = %3
  %95 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 2
  store i32 29, i32* %95, align 8, !tbaa !8
  %96 = sext i32 %1 to i64
  %97 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !8
  %99 = sub nsw i32 %98, %2
  %100 = icmp slt i32 %1, 12
  br i1 %100, label %101, label %179

101:                                              ; preds = %94
  %102 = sub nsw i64 12, %96
  %103 = icmp ult i64 %102, 8
  br i1 %103, label %168, label %104

104:                                              ; preds = %101
  %105 = and i64 %102, -8
  %106 = add nsw i64 %105, %96
  %107 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %99, i32 0
  %108 = add nsw i64 %105, -8
  %109 = lshr exact i64 %108, 3
  %110 = add nuw nsw i64 %109, 1
  %111 = and i64 %110, 1
  %112 = icmp eq i64 %108, 0
  br i1 %112, label %144, label %113

113:                                              ; preds = %104
  %114 = and i64 %110, 4611686018427387902
  br label %115

115:                                              ; preds = %115, %113
  %116 = phi i64 [ 0, %113 ], [ %141, %115 ]
  %117 = phi <4 x i32> [ %107, %113 ], [ %139, %115 ]
  %118 = phi <4 x i32> [ zeroinitializer, %113 ], [ %140, %115 ]
  %119 = phi i64 [ %114, %113 ], [ %142, %115 ]
  %120 = add i64 %116, %96
  %121 = add nsw i64 %120, 1
  %122 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %121
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !8
  %125 = getelementptr inbounds i32, i32* %122, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !8
  %128 = add <4 x i32> %124, %117
  %129 = add <4 x i32> %127, %118
  %130 = or i64 %116, 8
  %131 = add i64 %130, %96
  %132 = add nsw i64 %131, 1
  %133 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %132
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !8
  %136 = getelementptr inbounds i32, i32* %133, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !8
  %139 = add <4 x i32> %135, %128
  %140 = add <4 x i32> %138, %129
  %141 = add nuw i64 %116, 16
  %142 = add i64 %119, -2
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %115, !llvm.loop !42

144:                                              ; preds = %115, %104
  %145 = phi <4 x i32> [ undef, %104 ], [ %139, %115 ]
  %146 = phi <4 x i32> [ undef, %104 ], [ %140, %115 ]
  %147 = phi i64 [ 0, %104 ], [ %141, %115 ]
  %148 = phi <4 x i32> [ %107, %104 ], [ %139, %115 ]
  %149 = phi <4 x i32> [ zeroinitializer, %104 ], [ %140, %115 ]
  %150 = icmp eq i64 %111, 0
  br i1 %150, label %162, label %151

151:                                              ; preds = %144
  %152 = add i64 %147, %96
  %153 = add nsw i64 %152, 1
  %154 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %153
  %155 = getelementptr inbounds i32, i32* %154, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !8
  %158 = add <4 x i32> %157, %149
  %159 = bitcast i32* %154 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 4, !tbaa !8
  %161 = add <4 x i32> %160, %148
  br label %162

162:                                              ; preds = %144, %151
  %163 = phi <4 x i32> [ %145, %144 ], [ %161, %151 ]
  %164 = phi <4 x i32> [ %146, %144 ], [ %158, %151 ]
  %165 = add <4 x i32> %164, %163
  %166 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %165)
  %167 = icmp eq i64 %102, %105
  br i1 %167, label %179, label %168

168:                                              ; preds = %101, %162
  %169 = phi i64 [ %96, %101 ], [ %106, %162 ]
  %170 = phi i32 [ %99, %101 ], [ %166, %162 ]
  br label %171

171:                                              ; preds = %168, %171
  %172 = phi i64 [ %174, %171 ], [ %169, %168 ]
  %173 = phi i32 [ %177, %171 ], [ %170, %168 ]
  %174 = add nsw i64 %172, 1
  %175 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !8
  %177 = add nsw i32 %176, %173
  %178 = icmp eq i64 %174, 12
  br i1 %178, label %179, label %171, !llvm.loop !43

179:                                              ; preds = %171, %86, %162, %77, %94, %10
  %180 = phi i32 [ %14, %10 ], [ %99, %94 ], [ %81, %77 ], [ %166, %162 ], [ %92, %86 ], [ %177, %171 ]
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %5) #10
  ret i32 %180
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_413.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.isvectorized", i32 1}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6, !7}
!13 = distinct !{!13, !6, !14, !7}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !6, !7}
!16 = distinct !{!16, !6, !14, !7}
!17 = distinct !{!17, !6, !7}
!18 = distinct !{!18, !6, !14, !7}
!19 = distinct !{!19, !6, !7}
!20 = distinct !{!20, !6, !14, !7}
!21 = distinct !{!21, !6, !7}
!22 = distinct !{!22, !6, !14, !7}
!23 = distinct !{!23, !6, !7}
!24 = distinct !{!24, !6, !14, !7}
!25 = distinct !{!25, !6, !7}
!26 = distinct !{!26, !6, !14, !7}
!27 = distinct !{!27, !6, !7}
!28 = distinct !{!28, !6, !14, !7}
!29 = distinct !{!29, !6, !7}
!30 = distinct !{!30, !6, !14, !7}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !11, i64 0}
!33 = !{!34, !35, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !35, i64 216, !10, i64 224, !36, i64 225, !35, i64 232, !35, i64 240, !35, i64 248, !35, i64 256}
!35 = !{!"any pointer", !10, i64 0}
!36 = !{!"bool", !10, i64 0}
!37 = !{!38, !10, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !35, i64 16, !36, i64 24, !35, i64 32, !35, i64 40, !35, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!39 = !{!10, !10, i64 0}
!40 = distinct !{!40, !6, !7}
!41 = distinct !{!41, !6, !14, !7}
!42 = distinct !{!42, !6, !7}
!43 = distinct !{!43, !6, !14, !7}
