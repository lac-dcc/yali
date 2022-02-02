; ModuleID = 'source-C-CXX/50/708.cpp'
source_filename = "source-C-CXX/50/708.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_708.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [500 x i8], align 16
  %3 = alloca [250 x i8*], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #9
  %6 = bitcast [250 x i8*]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #9
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 500)
  %9 = call i64 @strlen(i8* noundef nonnull %5) #10
  %10 = shl i64 %9, 32
  %11 = ashr exact i64 %10, 32
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %11
  %13 = getelementptr inbounds i8, i8* %12, i64 -1
  %14 = load i32, i32* %4, align 4
  %15 = icmp eq i32 %14, 0
  %16 = sext i1 %15 to i32
  %17 = getelementptr inbounds [250 x i8*], [250 x i8*]* %3, i64 0, i64 0
  %18 = icmp ult i8* %5, %13
  br i1 %18, label %19, label %187

19:                                               ; preds = %0
  %20 = icmp sgt i32 %14, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %19
  %22 = trunc i64 %9 to i32
  %23 = select i1 %15, i32 %22, i32 1
  br label %160

24:                                               ; preds = %19
  %25 = zext i32 %14 to i64
  %26 = and i64 %25, 4294967288
  %27 = add nsw i64 %26, -8
  %28 = lshr exact i64 %27, 3
  %29 = add nuw nsw i64 %28, 1
  %30 = icmp ult i32 %14, 8
  %31 = and i64 %25, 4294967288
  %32 = and i64 %29, 1
  %33 = icmp eq i64 %27, 0
  %34 = and i64 %29, 4611686018427387902
  %35 = icmp eq i64 %32, 0
  %36 = icmp eq i64 %31, %25
  br label %37

37:                                               ; preds = %24, %55
  %38 = phi i32 [ %57, %55 ], [ 0, %24 ]
  %39 = phi i32 [ %56, %55 ], [ 1, %24 ]
  %40 = phi i8* [ %41, %55 ], [ %5, %24 ]
  %41 = getelementptr inbounds i8, i8* %40, i64 1
  %42 = icmp ult i8* %41, %12
  br i1 %42, label %59, label %43

43:                                               ; preds = %153, %37
  %44 = phi i32 [ 1, %37 ], [ %157, %153 ]
  %45 = icmp sgt i32 %44, %39
  br i1 %45, label %54, label %46

46:                                               ; preds = %43
  %47 = icmp eq i32 %44, %39
  %48 = icmp sgt i32 %39, 1
  %49 = and i1 %48, %47
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = sext i32 %38 to i64
  %52 = getelementptr inbounds [250 x i8*], [250 x i8*]* %3, i64 0, i64 %51
  store i8* %40, i8** %52, align 8, !tbaa !5
  %53 = add nsw i32 %38, 1
  br label %55

54:                                               ; preds = %43
  store i8* %40, i8** %17, align 16, !tbaa !5
  br label %55

55:                                               ; preds = %54, %50, %46
  %56 = phi i32 [ %44, %54 ], [ %39, %50 ], [ %39, %46 ]
  %57 = phi i32 [ 1, %54 ], [ %53, %50 ], [ %38, %46 ]
  %58 = icmp ult i8* %41, %13
  br i1 %58, label %37, label %183, !llvm.loop !9

59:                                               ; preds = %37, %153
  %60 = phi i8* [ %158, %153 ], [ %41, %37 ]
  %61 = phi i32 [ %157, %153 ], [ 1, %37 ]
  br i1 %30, label %138, label %62

62:                                               ; preds = %59
  br i1 %33, label %108, label %63

63:                                               ; preds = %62, %63
  %64 = phi i64 [ %105, %63 ], [ 0, %62 ]
  %65 = phi <4 x i32> [ %103, %63 ], [ zeroinitializer, %62 ]
  %66 = phi <4 x i32> [ %104, %63 ], [ zeroinitializer, %62 ]
  %67 = phi i64 [ %106, %63 ], [ %34, %62 ]
  %68 = getelementptr inbounds i8, i8* %60, i64 %64
  %69 = bitcast i8* %68 to <4 x i8>*
  %70 = load <4 x i8>, <4 x i8>* %69, align 1, !tbaa !11
  %71 = getelementptr inbounds i8, i8* %68, i64 4
  %72 = bitcast i8* %71 to <4 x i8>*
  %73 = load <4 x i8>, <4 x i8>* %72, align 1, !tbaa !11
  %74 = getelementptr inbounds i8, i8* %40, i64 %64
  %75 = bitcast i8* %74 to <4 x i8>*
  %76 = load <4 x i8>, <4 x i8>* %75, align 1, !tbaa !11
  %77 = getelementptr inbounds i8, i8* %74, i64 4
  %78 = bitcast i8* %77 to <4 x i8>*
  %79 = load <4 x i8>, <4 x i8>* %78, align 1, !tbaa !11
  %80 = icmp eq <4 x i8> %70, %76
  %81 = icmp eq <4 x i8> %73, %79
  %82 = zext <4 x i1> %80 to <4 x i32>
  %83 = zext <4 x i1> %81 to <4 x i32>
  %84 = add <4 x i32> %65, %82
  %85 = add <4 x i32> %66, %83
  %86 = or i64 %64, 8
  %87 = getelementptr inbounds i8, i8* %60, i64 %86
  %88 = bitcast i8* %87 to <4 x i8>*
  %89 = load <4 x i8>, <4 x i8>* %88, align 1, !tbaa !11
  %90 = getelementptr inbounds i8, i8* %87, i64 4
  %91 = bitcast i8* %90 to <4 x i8>*
  %92 = load <4 x i8>, <4 x i8>* %91, align 1, !tbaa !11
  %93 = getelementptr inbounds i8, i8* %40, i64 %86
  %94 = bitcast i8* %93 to <4 x i8>*
  %95 = load <4 x i8>, <4 x i8>* %94, align 1, !tbaa !11
  %96 = getelementptr inbounds i8, i8* %93, i64 4
  %97 = bitcast i8* %96 to <4 x i8>*
  %98 = load <4 x i8>, <4 x i8>* %97, align 1, !tbaa !11
  %99 = icmp eq <4 x i8> %89, %95
  %100 = icmp eq <4 x i8> %92, %98
  %101 = zext <4 x i1> %99 to <4 x i32>
  %102 = zext <4 x i1> %100 to <4 x i32>
  %103 = add <4 x i32> %84, %101
  %104 = add <4 x i32> %85, %102
  %105 = add nuw i64 %64, 16
  %106 = add i64 %67, -2
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %63, !llvm.loop !12

108:                                              ; preds = %63, %62
  %109 = phi <4 x i32> [ undef, %62 ], [ %103, %63 ]
  %110 = phi <4 x i32> [ undef, %62 ], [ %104, %63 ]
  %111 = phi i64 [ 0, %62 ], [ %105, %63 ]
  %112 = phi <4 x i32> [ zeroinitializer, %62 ], [ %103, %63 ]
  %113 = phi <4 x i32> [ zeroinitializer, %62 ], [ %104, %63 ]
  br i1 %35, label %133, label %114

114:                                              ; preds = %108
  %115 = getelementptr inbounds i8, i8* %60, i64 %111
  %116 = getelementptr inbounds i8, i8* %40, i64 %111
  %117 = getelementptr inbounds i8, i8* %115, i64 4
  %118 = bitcast i8* %117 to <4 x i8>*
  %119 = load <4 x i8>, <4 x i8>* %118, align 1, !tbaa !11
  %120 = getelementptr inbounds i8, i8* %116, i64 4
  %121 = bitcast i8* %120 to <4 x i8>*
  %122 = load <4 x i8>, <4 x i8>* %121, align 1, !tbaa !11
  %123 = icmp eq <4 x i8> %119, %122
  %124 = zext <4 x i1> %123 to <4 x i32>
  %125 = add <4 x i32> %113, %124
  %126 = bitcast i8* %115 to <4 x i8>*
  %127 = load <4 x i8>, <4 x i8>* %126, align 1, !tbaa !11
  %128 = bitcast i8* %116 to <4 x i8>*
  %129 = load <4 x i8>, <4 x i8>* %128, align 1, !tbaa !11
  %130 = icmp eq <4 x i8> %127, %129
  %131 = zext <4 x i1> %130 to <4 x i32>
  %132 = add <4 x i32> %112, %131
  br label %133

133:                                              ; preds = %108, %114
  %134 = phi <4 x i32> [ %109, %108 ], [ %132, %114 ]
  %135 = phi <4 x i32> [ %110, %108 ], [ %125, %114 ]
  %136 = add <4 x i32> %135, %134
  %137 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %136)
  br i1 %36, label %153, label %138

138:                                              ; preds = %59, %133
  %139 = phi i64 [ 0, %59 ], [ %31, %133 ]
  %140 = phi i32 [ 0, %59 ], [ %137, %133 ]
  br label %141

141:                                              ; preds = %138, %141
  %142 = phi i64 [ %151, %141 ], [ %139, %138 ]
  %143 = phi i32 [ %150, %141 ], [ %140, %138 ]
  %144 = getelementptr inbounds i8, i8* %60, i64 %142
  %145 = load i8, i8* %144, align 1, !tbaa !11
  %146 = getelementptr inbounds i8, i8* %40, i64 %142
  %147 = load i8, i8* %146, align 1, !tbaa !11
  %148 = icmp eq i8 %145, %147
  %149 = zext i1 %148 to i32
  %150 = add nuw nsw i32 %143, %149
  %151 = add nuw nsw i64 %142, 1
  %152 = icmp eq i64 %151, %25
  br i1 %152, label %153, label %141, !llvm.loop !14

153:                                              ; preds = %141, %133
  %154 = phi i32 [ %137, %133 ], [ %150, %141 ]
  %155 = icmp eq i32 %154, %14
  %156 = zext i1 %155 to i32
  %157 = add nuw nsw i32 %61, %156
  %158 = getelementptr inbounds i8, i8* %60, i64 1
  %159 = icmp ult i8* %158, %12
  br i1 %159, label %59, label %43, !llvm.loop !16

160:                                              ; preds = %21, %178
  %161 = phi i32 [ %23, %21 ], [ %182, %178 ]
  %162 = phi i32 [ 0, %21 ], [ %180, %178 ]
  %163 = phi i32 [ 1, %21 ], [ %179, %178 ]
  %164 = phi i8* [ %5, %21 ], [ %165, %178 ]
  %165 = getelementptr inbounds i8, i8* %164, i64 1
  %166 = icmp ult i8* %165, %12
  %167 = select i1 %166, i32 %161, i32 1
  %168 = icmp sgt i32 %167, %163
  br i1 %168, label %169, label %170

169:                                              ; preds = %160
  store i8* %164, i8** %17, align 16, !tbaa !5
  br label %178

170:                                              ; preds = %160
  %171 = icmp eq i32 %167, %163
  %172 = icmp sgt i32 %163, 1
  %173 = and i1 %172, %171
  br i1 %173, label %174, label %178

174:                                              ; preds = %170
  %175 = sext i32 %162 to i64
  %176 = getelementptr inbounds [250 x i8*], [250 x i8*]* %3, i64 0, i64 %175
  store i8* %164, i8** %176, align 8, !tbaa !5
  %177 = add nsw i32 %162, 1
  br label %178

178:                                              ; preds = %169, %174, %170
  %179 = phi i32 [ %167, %169 ], [ %163, %174 ], [ %163, %170 ]
  %180 = phi i32 [ 1, %169 ], [ %177, %174 ], [ %162, %170 ]
  %181 = icmp ult i8* %165, %13
  %182 = add i32 %161, %16
  br i1 %181, label %160, label %183, !llvm.loop !9

183:                                              ; preds = %178, %55
  %184 = phi i32 [ %56, %55 ], [ %179, %178 ]
  %185 = phi i32 [ %57, %55 ], [ %180, %178 ]
  %186 = icmp eq i32 %184, 1
  br i1 %186, label %187, label %216

187:                                              ; preds = %0, %183
  %188 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %189 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %190 = getelementptr i8, i8* %189, i64 -24
  %191 = bitcast i8* %190 to i64*
  %192 = load i64, i64* %191, align 8
  %193 = add nsw i64 %192, 240
  %194 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %193
  %195 = bitcast i8* %194 to %"class.std::ctype"**
  %196 = load %"class.std::ctype"*, %"class.std::ctype"** %195, align 8, !tbaa !19
  %197 = icmp eq %"class.std::ctype"* %196, null
  br i1 %197, label %198, label %199

198:                                              ; preds = %187
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

199:                                              ; preds = %187
  %200 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %196, i64 0, i32 8
  %201 = load i8, i8* %200, align 8, !tbaa !22
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %206, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %196, i64 0, i32 9, i64 10
  %205 = load i8, i8* %204, align 1, !tbaa !11
  br label %212

206:                                              ; preds = %199
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %196)
  %207 = bitcast %"class.std::ctype"* %196 to i8 (%"class.std::ctype"*, i8)***
  %208 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %207, align 8, !tbaa !17
  %209 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %208, i64 6
  %210 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %209, align 8
  %211 = call signext i8 %210(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %196, i8 signext 10)
  br label %212

212:                                              ; preds = %203, %206
  %213 = phi i8 [ %205, %203 ], [ %211, %206 ]
  %214 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %213)
  %215 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %214)
  br label %296

216:                                              ; preds = %183
  %217 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %184)
  %218 = bitcast %"class.std::basic_ostream"* %217 to i8**
  %219 = load i8*, i8** %218, align 8, !tbaa !17
  %220 = getelementptr i8, i8* %219, i64 -24
  %221 = bitcast i8* %220 to i64*
  %222 = load i64, i64* %221, align 8
  %223 = bitcast %"class.std::basic_ostream"* %217 to i8*
  %224 = add nsw i64 %222, 240
  %225 = getelementptr inbounds i8, i8* %223, i64 %224
  %226 = bitcast i8* %225 to %"class.std::ctype"**
  %227 = load %"class.std::ctype"*, %"class.std::ctype"** %226, align 8, !tbaa !19
  %228 = icmp eq %"class.std::ctype"* %227, null
  br i1 %228, label %229, label %230

229:                                              ; preds = %216
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

230:                                              ; preds = %216
  %231 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %227, i64 0, i32 8
  %232 = load i8, i8* %231, align 8, !tbaa !22
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %237, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %227, i64 0, i32 9, i64 10
  %236 = load i8, i8* %235, align 1, !tbaa !11
  br label %243

237:                                              ; preds = %230
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %227)
  %238 = bitcast %"class.std::ctype"* %227 to i8 (%"class.std::ctype"*, i8)***
  %239 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %238, align 8, !tbaa !17
  %240 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %239, i64 6
  %241 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %240, align 8
  %242 = call signext i8 %241(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %227, i8 signext 10)
  br label %243

243:                                              ; preds = %234, %237
  %244 = phi i8 [ %236, %234 ], [ %242, %237 ]
  %245 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %217, i8 signext %244)
  %246 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %245)
  %247 = icmp sgt i32 %185, 0
  br i1 %247, label %248, label %296

248:                                              ; preds = %243
  %249 = zext i32 %185 to i64
  br label %250

250:                                              ; preds = %248, %290
  %251 = phi i64 [ 0, %248 ], [ %294, %290 ]
  %252 = load i32, i32* %4, align 4, !tbaa !24
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %254, label %266

254:                                              ; preds = %250
  %255 = getelementptr inbounds [250 x i8*], [250 x i8*]* %3, i64 0, i64 %251
  %256 = load i8*, i8** %255, align 8, !tbaa !5
  br label %257

257:                                              ; preds = %254, %257
  %258 = phi i64 [ 0, %254 ], [ %262, %257 ]
  %259 = getelementptr inbounds i8, i8* %256, i64 %258
  %260 = load i8, i8* %259, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %260, i8* %1, align 1, !tbaa !11
  %261 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %262 = add nuw nsw i64 %258, 1
  %263 = load i32, i32* %4, align 4, !tbaa !24
  %264 = sext i32 %263 to i64
  %265 = icmp slt i64 %262, %264
  br i1 %265, label %257, label %266, !llvm.loop !26

266:                                              ; preds = %257, %250
  %267 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %268 = getelementptr i8, i8* %267, i64 -24
  %269 = bitcast i8* %268 to i64*
  %270 = load i64, i64* %269, align 8
  %271 = add nsw i64 %270, 240
  %272 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %271
  %273 = bitcast i8* %272 to %"class.std::ctype"**
  %274 = load %"class.std::ctype"*, %"class.std::ctype"** %273, align 8, !tbaa !19
  %275 = icmp eq %"class.std::ctype"* %274, null
  br i1 %275, label %276, label %277

276:                                              ; preds = %266
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

277:                                              ; preds = %266
  %278 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %274, i64 0, i32 8
  %279 = load i8, i8* %278, align 8, !tbaa !22
  %280 = icmp eq i8 %279, 0
  br i1 %280, label %284, label %281

281:                                              ; preds = %277
  %282 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %274, i64 0, i32 9, i64 10
  %283 = load i8, i8* %282, align 1, !tbaa !11
  br label %290

284:                                              ; preds = %277
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %274)
  %285 = bitcast %"class.std::ctype"* %274 to i8 (%"class.std::ctype"*, i8)***
  %286 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %285, align 8, !tbaa !17
  %287 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %286, i64 6
  %288 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %287, align 8
  %289 = call signext i8 %288(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %274, i8 signext 10)
  br label %290

290:                                              ; preds = %281, %284
  %291 = phi i8 [ %283, %281 ], [ %289, %284 ]
  %292 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %291)
  %293 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %292)
  %294 = add nuw nsw i64 %251, 1
  %295 = icmp eq i64 %294, %249
  br i1 %295, label %296, label %250, !llvm.loop !27

296:                                              ; preds = %290, %243, %212
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_708.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !6, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !21, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !6, i64 16, !21, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!25, !25, i64 0}
!25 = !{!"int", !7, i64 0}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
