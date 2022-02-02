; ModuleID = 'source-C-CXX/62/337.cpp'
source_filename = "source-C-CXX/62/337.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_337.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #8
  %9 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #8
  %10 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %10) #8
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #8
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #8
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %5)
  %17 = load i32, i32* %4, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  %19 = load i32, i32* %5, align 4
  %20 = icmp sgt i32 %19, 0
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %22, label %43

22:                                               ; preds = %0, %37
  %23 = phi i32 [ %38, %37 ], [ %17, %0 ]
  %24 = phi i32 [ %39, %37 ], [ %19, %0 ]
  %25 = phi i64 [ %40, %37 ], [ 0, %0 ]
  %26 = icmp sgt i32 %24, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %22, %27
  %28 = phi i64 [ %31, %27 ], [ 0, %22 ]
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %25, i64 %28
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = load i32, i32* %5, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %27, label %35, !llvm.loop !9

35:                                               ; preds = %27
  %36 = load i32, i32* %4, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %35, %22
  %38 = phi i32 [ %36, %35 ], [ %23, %22 ]
  %39 = phi i32 [ %32, %35 ], [ %24, %22 ]
  %40 = add nuw nsw i64 %25, 1
  %41 = sext i32 %38 to i64
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %22, label %43, !llvm.loop !11

43:                                               ; preds = %37, %0
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %44, i32* nonnull align 4 dereferenceable(4) %7)
  %46 = load i32, i32* %6, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, 0
  %48 = load i32, i32* %7, align 4
  %49 = icmp sgt i32 %48, 0
  %50 = select i1 %47, i1 %49, i1 false
  br i1 %50, label %51, label %56

51:                                               ; preds = %43, %111
  %52 = phi i32 [ %112, %111 ], [ %46, %43 ]
  %53 = phi i32 [ %113, %111 ], [ %48, %43 ]
  %54 = phi i64 [ %114, %111 ], [ 0, %43 ]
  %55 = icmp sgt i32 %53, 0
  br i1 %55, label %101, label %111

56:                                               ; preds = %111, %43
  %57 = phi i32 [ %48, %43 ], [ %113, %111 ]
  %58 = phi i32 [ %46, %43 ], [ %112, %111 ]
  %59 = load i32, i32* %4, align 4, !tbaa !5
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %242

61:                                               ; preds = %56
  %62 = icmp sgt i32 %57, 0
  br i1 %62, label %63, label %186

63:                                               ; preds = %61
  %64 = zext i32 %57 to i64
  %65 = shl nuw nsw i64 %64, 2
  %66 = zext i32 %59 to i64
  %67 = add nsw i64 %66, -1
  %68 = and i64 %66, 7
  %69 = icmp ult i64 %67, 7
  br i1 %69, label %117, label %70

70:                                               ; preds = %63
  %71 = and i64 %66, 4294967288
  br label %72

72:                                               ; preds = %72, %70
  %73 = phi i64 [ 0, %70 ], [ %98, %72 ]
  %74 = phi i64 [ %71, %70 ], [ %99, %72 ]
  %75 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %73, i64 0
  %76 = bitcast i32* %75 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %76, i8 0, i64 %65, i1 false)
  %77 = or i64 %73, 1
  %78 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %77, i64 0
  %79 = bitcast i32* %78 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %79, i8 0, i64 %65, i1 false)
  %80 = or i64 %73, 2
  %81 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %80, i64 0
  %82 = bitcast i32* %81 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %82, i8 0, i64 %65, i1 false)
  %83 = or i64 %73, 3
  %84 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %83, i64 0
  %85 = bitcast i32* %84 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %85, i8 0, i64 %65, i1 false)
  %86 = or i64 %73, 4
  %87 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %86, i64 0
  %88 = bitcast i32* %87 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %88, i8 0, i64 %65, i1 false)
  %89 = or i64 %73, 5
  %90 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %89, i64 0
  %91 = bitcast i32* %90 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %91, i8 0, i64 %65, i1 false)
  %92 = or i64 %73, 6
  %93 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %92, i64 0
  %94 = bitcast i32* %93 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %94, i8 0, i64 %65, i1 false)
  %95 = or i64 %73, 7
  %96 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %95, i64 0
  %97 = bitcast i32* %96 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %97, i8 0, i64 %65, i1 false)
  %98 = add nuw nsw i64 %73, 8
  %99 = add i64 %74, -8
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %117, label %72, !llvm.loop !13

101:                                              ; preds = %51, %101
  %102 = phi i64 [ %105, %101 ], [ 0, %51 ]
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %54, i64 %102
  %104 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %103)
  %105 = add nuw nsw i64 %102, 1
  %106 = load i32, i32* %7, align 4, !tbaa !5
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %105, %107
  br i1 %108, label %101, label %109, !llvm.loop !14

109:                                              ; preds = %101
  %110 = load i32, i32* %6, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %109, %51
  %112 = phi i32 [ %110, %109 ], [ %52, %51 ]
  %113 = phi i32 [ %106, %109 ], [ %53, %51 ]
  %114 = add nuw nsw i64 %54, 1
  %115 = sext i32 %112 to i64
  %116 = icmp slt i64 %114, %115
  br i1 %116, label %51, label %56, !llvm.loop !15

117:                                              ; preds = %72, %63
  %118 = phi i64 [ 0, %63 ], [ %98, %72 ]
  %119 = icmp eq i64 %68, 0
  br i1 %119, label %128, label %120

120:                                              ; preds = %117, %120
  %121 = phi i64 [ %125, %120 ], [ %118, %117 ]
  %122 = phi i64 [ %126, %120 ], [ %68, %117 ]
  %123 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %121, i64 0
  %124 = bitcast i32* %123 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %124, i8 0, i64 %65, i1 false)
  %125 = add nuw nsw i64 %121, 1
  %126 = add i64 %122, -1
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %120, !llvm.loop !16

128:                                              ; preds = %120, %117
  br i1 %60, label %129, label %242

129:                                              ; preds = %128
  %130 = icmp slt i32 %58, 1
  %131 = icmp slt i32 %57, 1
  %132 = select i1 %131, i1 true, i1 %130
  br i1 %132, label %186, label %133

133:                                              ; preds = %129
  %134 = zext i32 %59 to i64
  %135 = zext i32 %57 to i64
  %136 = zext i32 %58 to i64
  %137 = and i64 %136, 1
  %138 = icmp eq i32 %58, 1
  %139 = and i64 %136, 4294967294
  %140 = icmp eq i64 %137, 0
  br label %141

141:                                              ; preds = %133, %182
  %142 = phi i64 [ 0, %133 ], [ %183, %182 ]
  br label %143

143:                                              ; preds = %178, %141
  %144 = phi i64 [ %180, %178 ], [ 0, %141 ]
  %145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %142, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  br i1 %138, label %167, label %147

147:                                              ; preds = %143, %147
  %148 = phi i64 [ %164, %147 ], [ 0, %143 ]
  %149 = phi i32 [ %163, %147 ], [ %146, %143 ]
  %150 = phi i64 [ %165, %147 ], [ %139, %143 ]
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %142, i64 %148
  %152 = load i32, i32* %151, align 8, !tbaa !5
  %153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %148, i64 %144
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = mul nsw i32 %154, %152
  %156 = add nsw i32 %149, %155
  %157 = or i64 %148, 1
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %142, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %157, i64 %144
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = mul nsw i32 %161, %159
  %163 = add nsw i32 %156, %162
  %164 = add nuw nsw i64 %148, 2
  %165 = add i64 %150, -2
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %147, !llvm.loop !18

167:                                              ; preds = %147, %143
  %168 = phi i32 [ undef, %143 ], [ %163, %147 ]
  %169 = phi i64 [ 0, %143 ], [ %164, %147 ]
  %170 = phi i32 [ %146, %143 ], [ %163, %147 ]
  br i1 %140, label %178, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %169, i64 %144
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %142, i64 %169
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = mul nsw i32 %173, %175
  %177 = add nsw i32 %170, %176
  br label %178

178:                                              ; preds = %167, %171
  %179 = phi i32 [ %168, %167 ], [ %177, %171 ]
  store i32 %179, i32* %145, align 4, !tbaa !5
  %180 = add nuw nsw i64 %144, 1
  %181 = icmp eq i64 %180, %135
  br i1 %181, label %182, label %143, !llvm.loop !19

182:                                              ; preds = %178
  %183 = add nuw nsw i64 %142, 1
  %184 = icmp eq i64 %183, %134
  br i1 %184, label %185, label %141, !llvm.loop !20

185:                                              ; preds = %182
  br i1 %60, label %186, label %242

186:                                              ; preds = %129, %61, %185
  br label %187

187:                                              ; preds = %186, %240
  %188 = phi i32 [ %241, %240 ], [ %57, %186 ]
  %189 = phi i64 [ %236, %240 ], [ 0, %186 ]
  %190 = icmp sgt i32 %188, 0
  br i1 %190, label %191, label %208

191:                                              ; preds = %187, %203
  %192 = phi i64 [ %205, %203 ], [ 0, %187 ]
  %193 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %189, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %194)
  %196 = load i32, i32* %7, align 4, !tbaa !5
  %197 = add nsw i32 %196, -1
  %198 = zext i32 %197 to i64
  %199 = icmp eq i64 %192, %198
  br i1 %199, label %203, label %200

200:                                              ; preds = %191
  %201 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %202 = load i32, i32* %7, align 4, !tbaa !5
  br label %203

203:                                              ; preds = %191, %200
  %204 = phi i32 [ %196, %191 ], [ %202, %200 ]
  %205 = add nuw nsw i64 %192, 1
  %206 = sext i32 %204 to i64
  %207 = icmp slt i64 %205, %206
  br i1 %207, label %191, label %208, !llvm.loop !21

208:                                              ; preds = %203, %187
  %209 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !22
  %210 = getelementptr i8, i8* %209, i64 -24
  %211 = bitcast i8* %210 to i64*
  %212 = load i64, i64* %211, align 8
  %213 = add nsw i64 %212, 240
  %214 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %213
  %215 = bitcast i8* %214 to %"class.std::ctype"**
  %216 = load %"class.std::ctype"*, %"class.std::ctype"** %215, align 8, !tbaa !24
  %217 = icmp eq %"class.std::ctype"* %216, null
  br i1 %217, label %218, label %219

218:                                              ; preds = %208
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

219:                                              ; preds = %208
  %220 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %216, i64 0, i32 8
  %221 = load i8, i8* %220, align 8, !tbaa !28
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %226, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %216, i64 0, i32 9, i64 10
  %225 = load i8, i8* %224, align 1, !tbaa !30
  br label %232

226:                                              ; preds = %219
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %216)
  %227 = bitcast %"class.std::ctype"* %216 to i8 (%"class.std::ctype"*, i8)***
  %228 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %227, align 8, !tbaa !22
  %229 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %228, i64 6
  %230 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %229, align 8
  %231 = call signext i8 %230(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %216, i8 signext 10)
  br label %232

232:                                              ; preds = %223, %226
  %233 = phi i8 [ %225, %223 ], [ %231, %226 ]
  %234 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %233)
  %235 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %234)
  %236 = add nuw nsw i64 %189, 1
  %237 = load i32, i32* %4, align 4, !tbaa !5
  %238 = sext i32 %237 to i64
  %239 = icmp slt i64 %236, %238
  br i1 %239, label %240, label %242, !llvm.loop !31

240:                                              ; preds = %232
  %241 = load i32, i32* %7, align 4, !tbaa !5
  br label %187

242:                                              ; preds = %232, %56, %128, %185
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_337.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !12}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !26, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !27, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !27, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !10}
