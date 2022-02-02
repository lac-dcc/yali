; ModuleID = 'source-C-CXX/22/198.cpp'
source_filename = "source-C-CXX/22/198.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_198.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #9
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #9
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 240
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::ctype"**
  %12 = load %"class.std::ctype"*, %"class.std::ctype"** %11, align 8, !tbaa !8
  %13 = icmp eq %"class.std::ctype"* %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

15:                                               ; preds = %0
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 8
  %17 = load i8, i8* %16, align 8, !tbaa !13
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 9, i64 10
  %21 = load i8, i8* %20, align 1, !tbaa !15
  br label %28

22:                                               ; preds = %15
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12)
  %23 = bitcast %"class.std::ctype"* %12 to i8 (%"class.std::ctype"*, i8)***
  %24 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %23, align 8, !tbaa !5
  %25 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %24, i64 6
  %26 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %25, align 8
  %27 = tail call signext i8 %26(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12, i8 signext 10)
  br label %28

28:                                               ; preds = %19, %22
  %29 = phi i8 [ %21, %19 ], [ %27, %22 ]
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %3, i64 100, i8 signext %29)
  %31 = bitcast [100 x i8]* %1 to <4 x i8>*
  %32 = load <4 x i8>, <4 x i8>* %31, align 16, !tbaa !15
  %33 = icmp ne <4 x i8> %32, zeroinitializer
  %34 = zext <4 x i1> %33 to <4 x i32>
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 4
  %36 = bitcast i8* %35 to <4 x i8>*
  %37 = load <4 x i8>, <4 x i8>* %36, align 4, !tbaa !15
  %38 = icmp ne <4 x i8> %37, zeroinitializer
  %39 = zext <4 x i1> %38 to <4 x i32>
  %40 = add nuw nsw <4 x i32> %34, %39
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 8
  %42 = bitcast i8* %41 to <4 x i8>*
  %43 = load <4 x i8>, <4 x i8>* %42, align 8, !tbaa !15
  %44 = icmp ne <4 x i8> %43, zeroinitializer
  %45 = zext <4 x i1> %44 to <4 x i32>
  %46 = add nuw nsw <4 x i32> %40, %45
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 12
  %48 = bitcast i8* %47 to <4 x i8>*
  %49 = load <4 x i8>, <4 x i8>* %48, align 4, !tbaa !15
  %50 = icmp ne <4 x i8> %49, zeroinitializer
  %51 = zext <4 x i1> %50 to <4 x i32>
  %52 = add nuw nsw <4 x i32> %46, %51
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 16
  %54 = bitcast i8* %53 to <4 x i8>*
  %55 = load <4 x i8>, <4 x i8>* %54, align 16, !tbaa !15
  %56 = icmp ne <4 x i8> %55, zeroinitializer
  %57 = zext <4 x i1> %56 to <4 x i32>
  %58 = add nuw nsw <4 x i32> %52, %57
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 20
  %60 = bitcast i8* %59 to <4 x i8>*
  %61 = load <4 x i8>, <4 x i8>* %60, align 4, !tbaa !15
  %62 = icmp ne <4 x i8> %61, zeroinitializer
  %63 = zext <4 x i1> %62 to <4 x i32>
  %64 = add nuw nsw <4 x i32> %58, %63
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 24
  %66 = bitcast i8* %65 to <4 x i8>*
  %67 = load <4 x i8>, <4 x i8>* %66, align 8, !tbaa !15
  %68 = icmp ne <4 x i8> %67, zeroinitializer
  %69 = zext <4 x i1> %68 to <4 x i32>
  %70 = add nuw nsw <4 x i32> %64, %69
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 28
  %72 = bitcast i8* %71 to <4 x i8>*
  %73 = load <4 x i8>, <4 x i8>* %72, align 4, !tbaa !15
  %74 = icmp ne <4 x i8> %73, zeroinitializer
  %75 = zext <4 x i1> %74 to <4 x i32>
  %76 = add <4 x i32> %70, %75
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 32
  %78 = bitcast i8* %77 to <4 x i8>*
  %79 = load <4 x i8>, <4 x i8>* %78, align 16, !tbaa !15
  %80 = icmp ne <4 x i8> %79, zeroinitializer
  %81 = zext <4 x i1> %80 to <4 x i32>
  %82 = add <4 x i32> %76, %81
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 36
  %84 = bitcast i8* %83 to <4 x i8>*
  %85 = load <4 x i8>, <4 x i8>* %84, align 4, !tbaa !15
  %86 = icmp ne <4 x i8> %85, zeroinitializer
  %87 = zext <4 x i1> %86 to <4 x i32>
  %88 = add <4 x i32> %82, %87
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 40
  %90 = bitcast i8* %89 to <4 x i8>*
  %91 = load <4 x i8>, <4 x i8>* %90, align 8, !tbaa !15
  %92 = icmp ne <4 x i8> %91, zeroinitializer
  %93 = zext <4 x i1> %92 to <4 x i32>
  %94 = add <4 x i32> %88, %93
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 44
  %96 = bitcast i8* %95 to <4 x i8>*
  %97 = load <4 x i8>, <4 x i8>* %96, align 4, !tbaa !15
  %98 = icmp ne <4 x i8> %97, zeroinitializer
  %99 = zext <4 x i1> %98 to <4 x i32>
  %100 = add <4 x i32> %94, %99
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 48
  %102 = bitcast i8* %101 to <4 x i8>*
  %103 = load <4 x i8>, <4 x i8>* %102, align 16, !tbaa !15
  %104 = icmp ne <4 x i8> %103, zeroinitializer
  %105 = zext <4 x i1> %104 to <4 x i32>
  %106 = add <4 x i32> %100, %105
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 52
  %108 = bitcast i8* %107 to <4 x i8>*
  %109 = load <4 x i8>, <4 x i8>* %108, align 4, !tbaa !15
  %110 = icmp ne <4 x i8> %109, zeroinitializer
  %111 = zext <4 x i1> %110 to <4 x i32>
  %112 = add <4 x i32> %106, %111
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 56
  %114 = bitcast i8* %113 to <4 x i8>*
  %115 = load <4 x i8>, <4 x i8>* %114, align 8, !tbaa !15
  %116 = icmp ne <4 x i8> %115, zeroinitializer
  %117 = zext <4 x i1> %116 to <4 x i32>
  %118 = add <4 x i32> %112, %117
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 60
  %120 = bitcast i8* %119 to <4 x i8>*
  %121 = load <4 x i8>, <4 x i8>* %120, align 4, !tbaa !15
  %122 = icmp ne <4 x i8> %121, zeroinitializer
  %123 = zext <4 x i1> %122 to <4 x i32>
  %124 = add <4 x i32> %118, %123
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 64
  %126 = bitcast i8* %125 to <4 x i8>*
  %127 = load <4 x i8>, <4 x i8>* %126, align 16, !tbaa !15
  %128 = icmp ne <4 x i8> %127, zeroinitializer
  %129 = zext <4 x i1> %128 to <4 x i32>
  %130 = add <4 x i32> %124, %129
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 68
  %132 = bitcast i8* %131 to <4 x i8>*
  %133 = load <4 x i8>, <4 x i8>* %132, align 4, !tbaa !15
  %134 = icmp ne <4 x i8> %133, zeroinitializer
  %135 = zext <4 x i1> %134 to <4 x i32>
  %136 = add <4 x i32> %130, %135
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 72
  %138 = bitcast i8* %137 to <4 x i8>*
  %139 = load <4 x i8>, <4 x i8>* %138, align 8, !tbaa !15
  %140 = icmp ne <4 x i8> %139, zeroinitializer
  %141 = zext <4 x i1> %140 to <4 x i32>
  %142 = add <4 x i32> %136, %141
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 76
  %144 = bitcast i8* %143 to <4 x i8>*
  %145 = load <4 x i8>, <4 x i8>* %144, align 4, !tbaa !15
  %146 = icmp ne <4 x i8> %145, zeroinitializer
  %147 = zext <4 x i1> %146 to <4 x i32>
  %148 = add <4 x i32> %142, %147
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 80
  %150 = bitcast i8* %149 to <4 x i8>*
  %151 = load <4 x i8>, <4 x i8>* %150, align 16, !tbaa !15
  %152 = icmp ne <4 x i8> %151, zeroinitializer
  %153 = zext <4 x i1> %152 to <4 x i32>
  %154 = add <4 x i32> %148, %153
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 84
  %156 = bitcast i8* %155 to <4 x i8>*
  %157 = load <4 x i8>, <4 x i8>* %156, align 4, !tbaa !15
  %158 = icmp ne <4 x i8> %157, zeroinitializer
  %159 = zext <4 x i1> %158 to <4 x i32>
  %160 = add <4 x i32> %154, %159
  %161 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 88
  %162 = bitcast i8* %161 to <4 x i8>*
  %163 = load <4 x i8>, <4 x i8>* %162, align 8, !tbaa !15
  %164 = icmp ne <4 x i8> %163, zeroinitializer
  %165 = zext <4 x i1> %164 to <4 x i32>
  %166 = add <4 x i32> %160, %165
  %167 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 92
  %168 = bitcast i8* %167 to <4 x i8>*
  %169 = load <4 x i8>, <4 x i8>* %168, align 4, !tbaa !15
  %170 = icmp ne <4 x i8> %169, zeroinitializer
  %171 = zext <4 x i1> %170 to <4 x i32>
  %172 = add <4 x i32> %166, %171
  %173 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 96
  %174 = bitcast i8* %173 to <4 x i8>*
  %175 = load <4 x i8>, <4 x i8>* %174, align 16, !tbaa !15
  %176 = icmp ne <4 x i8> %175, zeroinitializer
  %177 = zext <4 x i1> %176 to <4 x i32>
  %178 = add <4 x i32> %172, %177
  %179 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %178)
  %180 = zext i32 %179 to i64
  %181 = zext i32 %179 to i64
  br label %184

182:                                              ; preds = %208
  %183 = sext i32 %209 to i64
  br label %214

184:                                              ; preds = %28, %208
  %185 = phi i64 [ %181, %28 ], [ %213, %208 ]
  %186 = phi i64 [ %180, %28 ], [ %212, %208 ]
  %187 = phi i32 [ 0, %28 ], [ %209, %208 ]
  %188 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %185
  %189 = load i8, i8* %188, align 1, !tbaa !15
  %190 = icmp eq i8 %189, 32
  br i1 %190, label %191, label %208

191:                                              ; preds = %184
  %192 = sext i32 %187 to i64
  br label %193

193:                                              ; preds = %191, %205
  %194 = phi i64 [ %192, %191 ], [ %206, %205 ]
  %195 = phi i64 [ %186, %191 ], [ %196, %205 ]
  %196 = add i64 %195, 1
  %197 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1, !tbaa !15
  switch i8 %198, label %205 [
    i8 32, label %199
    i8 0, label %199
  ]

199:                                              ; preds = %193, %193
  %200 = trunc i64 %194 to i32
  %201 = add nsw i32 %200, 1
  %202 = shl i64 %194, 32
  %203 = ashr exact i64 %202, 32
  %204 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %203
  store i8 32, i8* %204, align 1, !tbaa !15
  br label %208

205:                                              ; preds = %193
  %206 = add i64 %194, 1
  %207 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %194
  store i8 %198, i8* %207, align 1, !tbaa !15
  br label %193, !llvm.loop !16

208:                                              ; preds = %199, %184
  %209 = phi i32 [ %187, %184 ], [ %201, %199 ]
  %210 = trunc i64 %185 to i32
  %211 = icmp sgt i32 %210, 0
  %212 = add nsw i64 %186, -1
  %213 = add nsw i64 %185, -1
  br i1 %211, label %184, label %182, !llvm.loop !18

214:                                              ; preds = %182, %219
  %215 = phi i64 [ %183, %182 ], [ %220, %219 ]
  %216 = phi i64 [ 0, %182 ], [ %222, %219 ]
  %217 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1, !tbaa !15
  switch i8 %218, label %219 [
    i8 32, label %223
    i8 0, label %223
  ]

219:                                              ; preds = %214
  %220 = add i64 %215, 1
  %221 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %215
  store i8 %218, i8* %221, align 1, !tbaa !15
  %222 = add nuw i64 %216, 1
  br label %214, !llvm.loop !19

223:                                              ; preds = %214, %214
  %224 = shl i64 %215, 32
  %225 = ashr exact i64 %224, 32
  %226 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %225
  store i8 0, i8* %226, align 1, !tbaa !15
  %227 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #9
  %228 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 %227)
  %229 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %230 = getelementptr i8, i8* %229, i64 -24
  %231 = bitcast i8* %230 to i64*
  %232 = load i64, i64* %231, align 8
  %233 = add nsw i64 %232, 240
  %234 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %233
  %235 = bitcast i8* %234 to %"class.std::ctype"**
  %236 = load %"class.std::ctype"*, %"class.std::ctype"** %235, align 8, !tbaa !8
  %237 = icmp eq %"class.std::ctype"* %236, null
  br i1 %237, label %238, label %239

238:                                              ; preds = %223
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

239:                                              ; preds = %223
  %240 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %236, i64 0, i32 8
  %241 = load i8, i8* %240, align 8, !tbaa !13
  %242 = icmp eq i8 %241, 0
  br i1 %242, label %246, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %236, i64 0, i32 9, i64 10
  %245 = load i8, i8* %244, align 1, !tbaa !15
  br label %252

246:                                              ; preds = %239
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %236)
  %247 = bitcast %"class.std::ctype"* %236 to i8 (%"class.std::ctype"*, i8)***
  %248 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %247, align 8, !tbaa !5
  %249 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %248, i64 6
  %250 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %249, align 8
  %251 = call signext i8 %250(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %236, i8 signext 10)
  br label %252

252:                                              ; preds = %243, %246
  %253 = phi i8 [ %245, %243 ], [ %251, %246 ]
  %254 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %253)
  %255 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %254)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_198.cpp() #7 section ".text.startup" {
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
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
