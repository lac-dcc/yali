; ModuleID = 'source-C-CXX/18/1735.cpp'
source_filename = "source-C-CXX/18/1735.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1735.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #10
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #10
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #10
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 240
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::ctype"**
  %16 = load %"class.std::ctype"*, %"class.std::ctype"** %15, align 8, !tbaa !8
  %17 = icmp eq %"class.std::ctype"* %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

19:                                               ; preds = %0
  %20 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %16, i64 0, i32 8
  %21 = load i8, i8* %20, align 8, !tbaa !13
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %16, i64 0, i32 9, i64 10
  %25 = load i8, i8* %24, align 1, !tbaa !15
  br label %32

26:                                               ; preds = %19
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %16)
  %27 = bitcast %"class.std::ctype"* %16 to i8 (%"class.std::ctype"*, i8)***
  %28 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %27, align 8, !tbaa !5
  %29 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %28, i64 6
  %30 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %29, align 8
  %31 = tail call signext i8 %30(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %16, i8 signext 10)
  br label %32

32:                                               ; preds = %23, %26
  %33 = phi i8 [ %25, %23 ], [ %31, %26 ]
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 100, i8 signext %33)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 100)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 100)
  %35 = call i64 @strlen(i8* noundef nonnull %7) #12
  %36 = call i64 @strlen(i8* noundef nonnull %6) #12
  %37 = add i64 %35, -8
  %38 = lshr i64 %37, 3
  %39 = add nuw nsw i64 %38, 1
  %40 = icmp ult i64 %35, 8
  %41 = and i64 %35, -8
  %42 = and i64 %39, 1
  %43 = icmp ult i64 %37, 8
  %44 = and i64 %39, 4611686018427387902
  %45 = icmp eq i64 %42, 0
  %46 = icmp eq i64 %35, %41
  br label %47

47:                                               ; preds = %32, %173
  %48 = phi i64 [ %35, %32 ], [ %178, %173 ]
  %49 = phi i64 [ 0, %32 ], [ %174, %173 ]
  %50 = phi i64 [ %36, %32 ], [ %175, %173 ]
  %51 = getelementptr [100 x i8], [100 x i8]* %3, i64 0, i64 %49
  %52 = add i64 %35, %49
  %53 = icmp ugt i64 %52, %49
  br i1 %53, label %54, label %154

54:                                               ; preds = %47
  br i1 %40, label %135, label %55

55:                                               ; preds = %54
  %56 = add i64 %49, %41
  br i1 %43, label %104, label %57

57:                                               ; preds = %55, %57
  %58 = phi i64 [ %101, %57 ], [ 0, %55 ]
  %59 = phi <4 x i32> [ %99, %57 ], [ zeroinitializer, %55 ]
  %60 = phi <4 x i32> [ %100, %57 ], [ zeroinitializer, %55 ]
  %61 = phi i64 [ %102, %57 ], [ %44, %55 ]
  %62 = add i64 %49, %58
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %62
  %64 = bitcast i8* %63 to <4 x i8>*
  %65 = load <4 x i8>, <4 x i8>* %64, align 1, !tbaa !15
  %66 = getelementptr inbounds i8, i8* %63, i64 4
  %67 = bitcast i8* %66 to <4 x i8>*
  %68 = load <4 x i8>, <4 x i8>* %67, align 1, !tbaa !15
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %58
  %70 = bitcast i8* %69 to <4 x i8>*
  %71 = load <4 x i8>, <4 x i8>* %70, align 16, !tbaa !15
  %72 = getelementptr inbounds i8, i8* %69, i64 4
  %73 = bitcast i8* %72 to <4 x i8>*
  %74 = load <4 x i8>, <4 x i8>* %73, align 4, !tbaa !15
  %75 = icmp eq <4 x i8> %65, %71
  %76 = icmp eq <4 x i8> %68, %74
  %77 = zext <4 x i1> %75 to <4 x i32>
  %78 = zext <4 x i1> %76 to <4 x i32>
  %79 = add <4 x i32> %59, %77
  %80 = add <4 x i32> %60, %78
  %81 = or i64 %58, 8
  %82 = add i64 %49, %81
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %82
  %84 = bitcast i8* %83 to <4 x i8>*
  %85 = load <4 x i8>, <4 x i8>* %84, align 1, !tbaa !15
  %86 = getelementptr inbounds i8, i8* %83, i64 4
  %87 = bitcast i8* %86 to <4 x i8>*
  %88 = load <4 x i8>, <4 x i8>* %87, align 1, !tbaa !15
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %81
  %90 = bitcast i8* %89 to <4 x i8>*
  %91 = load <4 x i8>, <4 x i8>* %90, align 8, !tbaa !15
  %92 = getelementptr inbounds i8, i8* %89, i64 4
  %93 = bitcast i8* %92 to <4 x i8>*
  %94 = load <4 x i8>, <4 x i8>* %93, align 4, !tbaa !15
  %95 = icmp eq <4 x i8> %85, %91
  %96 = icmp eq <4 x i8> %88, %94
  %97 = zext <4 x i1> %95 to <4 x i32>
  %98 = zext <4 x i1> %96 to <4 x i32>
  %99 = add <4 x i32> %79, %97
  %100 = add <4 x i32> %80, %98
  %101 = add nuw i64 %58, 16
  %102 = add i64 %61, -2
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %57, !llvm.loop !16

104:                                              ; preds = %57, %55
  %105 = phi <4 x i32> [ undef, %55 ], [ %99, %57 ]
  %106 = phi <4 x i32> [ undef, %55 ], [ %100, %57 ]
  %107 = phi i64 [ 0, %55 ], [ %101, %57 ]
  %108 = phi <4 x i32> [ zeroinitializer, %55 ], [ %99, %57 ]
  %109 = phi <4 x i32> [ zeroinitializer, %55 ], [ %100, %57 ]
  br i1 %45, label %130, label %110

110:                                              ; preds = %104
  %111 = add i64 %49, %107
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %111
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %107
  %114 = getelementptr inbounds i8, i8* %112, i64 4
  %115 = bitcast i8* %114 to <4 x i8>*
  %116 = load <4 x i8>, <4 x i8>* %115, align 1, !tbaa !15
  %117 = getelementptr inbounds i8, i8* %113, i64 4
  %118 = bitcast i8* %117 to <4 x i8>*
  %119 = load <4 x i8>, <4 x i8>* %118, align 4, !tbaa !15
  %120 = icmp eq <4 x i8> %116, %119
  %121 = zext <4 x i1> %120 to <4 x i32>
  %122 = add <4 x i32> %109, %121
  %123 = bitcast i8* %112 to <4 x i8>*
  %124 = load <4 x i8>, <4 x i8>* %123, align 1, !tbaa !15
  %125 = bitcast i8* %113 to <4 x i8>*
  %126 = load <4 x i8>, <4 x i8>* %125, align 8, !tbaa !15
  %127 = icmp eq <4 x i8> %124, %126
  %128 = zext <4 x i1> %127 to <4 x i32>
  %129 = add <4 x i32> %108, %128
  br label %130

130:                                              ; preds = %104, %110
  %131 = phi <4 x i32> [ %105, %104 ], [ %129, %110 ]
  %132 = phi <4 x i32> [ %106, %104 ], [ %122, %110 ]
  %133 = add <4 x i32> %132, %131
  %134 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %133)
  br i1 %46, label %154, label %135

135:                                              ; preds = %54, %130
  %136 = phi i64 [ %49, %54 ], [ %56, %130 ]
  %137 = phi i32 [ 0, %54 ], [ %134, %130 ]
  br label %141

138:                                              ; preds = %173
  %139 = load i8, i8* %6, align 16
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %237, label %179

141:                                              ; preds = %135, %141
  %142 = phi i64 [ %152, %141 ], [ %136, %135 ]
  %143 = phi i32 [ %151, %141 ], [ %137, %135 ]
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %142
  %145 = load i8, i8* %144, align 1, !tbaa !15
  %146 = sub nuw nsw i64 %142, %49
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1, !tbaa !15
  %149 = icmp eq i8 %145, %148
  %150 = zext i1 %149 to i32
  %151 = add nuw nsw i32 %143, %150
  %152 = add nuw nsw i64 %142, 1
  %153 = icmp eq i64 %152, %48
  br i1 %153, label %154, label %141, !llvm.loop !19

154:                                              ; preds = %141, %130, %47
  %155 = phi i32 [ 0, %47 ], [ %134, %130 ], [ %151, %141 ]
  %156 = zext i32 %155 to i64
  %157 = icmp eq i64 %35, %156
  br i1 %157, label %158, label %173

158:                                              ; preds = %154
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %52
  %160 = load i8, i8* %159, align 1, !tbaa !15
  %161 = icmp eq i8 %160, 32
  %162 = icmp eq i64 %52, %50
  %163 = select i1 %161, i1 true, i1 %162
  br i1 %163, label %164, label %173

164:                                              ; preds = %158
  %165 = add nsw i64 %49, -1
  %166 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1, !tbaa !15
  %168 = icmp eq i8 %167, 32
  %169 = icmp eq i64 %49, 0
  %170 = select i1 %168, i1 true, i1 %169
  %171 = select i1 %170, i1 %53, i1 false
  br i1 %171, label %172, label %173

172:                                              ; preds = %164
  call void @llvm.memset.p0i8.i64(i8* align 1 %51, i8 47, i64 %35, i1 false)
  br label %173

173:                                              ; preds = %172, %158, %154, %164
  %174 = add nuw nsw i64 %49, 1
  %175 = call i64 @strlen(i8* noundef nonnull %6) #12
  %176 = sub i64 %175, %35
  %177 = icmp ugt i64 %176, %49
  %178 = add i64 %48, 1
  br i1 %177, label %47, label %138, !llvm.loop !21

179:                                              ; preds = %138, %234
  %180 = phi i8 [ %236, %234 ], [ %139, %138 ]
  %181 = phi i32 [ %230, %234 ], [ 0, %138 ]
  %182 = icmp eq i8 %180, 47
  br i1 %182, label %183, label %190

183:                                              ; preds = %179
  %184 = load i8, i8* %8, align 16
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %192, label %186

186:                                              ; preds = %183
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %184, i8* %1, align 1, !tbaa !15
  %187 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %188 = call i64 @strlen(i8* noundef nonnull %8) #12
  %189 = icmp ugt i64 %188, 1
  br i1 %189, label %200, label %192, !llvm.loop !22

190:                                              ; preds = %179
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %180, i8* %2, align 1, !tbaa !15
  %191 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %228

192:                                              ; preds = %200, %186, %183
  %193 = add i32 %181, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1, !tbaa !15
  %197 = icmp eq i8 %196, 47
  br i1 %197, label %198, label %228

198:                                              ; preds = %192
  %199 = call i64 @strlen(i8* noundef nonnull %6) #12
  br label %208

200:                                              ; preds = %186, %200
  %201 = phi i64 [ %205, %200 ], [ 1, %186 ]
  %202 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %203, i8* %1, align 1, !tbaa !15
  %204 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %205 = add nuw i64 %201, 1
  %206 = call i64 @strlen(i8* noundef nonnull %8) #12
  %207 = icmp ugt i64 %206, %205
  br i1 %207, label %200, label %192, !llvm.loop !22

208:                                              ; preds = %198, %219
  %209 = phi i64 [ %194, %198 ], [ %221, %219 ]
  %210 = phi i32 [ %193, %198 ], [ %222, %219 ]
  %211 = phi i32 [ %181, %198 ], [ %220, %219 ]
  %212 = add nsw i32 %211, 2
  %213 = sext i32 %212 to i64
  %214 = icmp eq i64 %199, %213
  br i1 %214, label %219, label %215

215:                                              ; preds = %208
  %216 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %213
  %217 = load i8, i8* %216, align 1, !tbaa !15
  %218 = icmp eq i8 %217, 47
  br i1 %218, label %219, label %226

219:                                              ; preds = %208, %215
  %220 = trunc i64 %209 to i32
  %221 = add i64 %209, 1
  %222 = add nsw i32 %210, 1
  %223 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %221
  %224 = load i8, i8* %223, align 1, !tbaa !15
  %225 = icmp eq i8 %224, 47
  br i1 %225, label %208, label %228, !llvm.loop !23

226:                                              ; preds = %215
  %227 = trunc i64 %209 to i32
  br label %228

228:                                              ; preds = %219, %226, %192, %190
  %229 = phi i32 [ %181, %190 ], [ %193, %192 ], [ %227, %226 ], [ %222, %219 ]
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = call i64 @strlen(i8* noundef nonnull %6) #12
  %233 = icmp ugt i64 %232, %231
  br i1 %233, label %234, label %237, !llvm.loop !24

234:                                              ; preds = %228
  %235 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %231
  %236 = load i8, i8* %235, align 1, !tbaa !15
  br label %179

237:                                              ; preds = %228, %138
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1735.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 240}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !11, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!15 = !{!11, !11, i64 0}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !17, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
