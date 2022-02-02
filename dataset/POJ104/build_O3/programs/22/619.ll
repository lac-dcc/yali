; ModuleID = 'source-C-CXX/22/619.cpp'
source_filename = "source-C-CXX/22/619.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_619.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #8
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #8
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
  tail call void @_ZSt16__throw_bad_castv() #9
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
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %3, i64 101, i8 signext %29)
  %31 = call i64 @strlen(i8* noundef nonnull %3) #10
  %32 = trunc i64 %31 to i32
  %33 = add i32 %32, -1
  %34 = icmp sgt i32 %32, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = zext i32 %33 to i64
  br label %43

37:                                               ; preds = %235, %28
  %38 = phi i32 [ 0, %28 ], [ %237, %235 ]
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %39
  store i8 0, i8* %40, align 1, !tbaa !15
  %41 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #8
  %42 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 %41)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #8
  ret i32 0

43:                                               ; preds = %35, %235
  %44 = phi i64 [ %36, %35 ], [ %239, %235 ]
  %45 = phi i32 [ 0, %35 ], [ %237, %235 ]
  %46 = phi i32 [ %33, %35 ], [ %236, %235 ]
  %47 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %44
  %48 = load i8, i8* %47, align 1, !tbaa !15
  %49 = icmp eq i8 %48, 32
  %50 = icmp eq i64 %44, 0
  %51 = select i1 %49, i1 true, i1 %50
  br i1 %51, label %52, label %235

52:                                               ; preds = %43
  %53 = icmp ne i32 %46, %33
  %54 = trunc i64 %44 to i32
  %55 = select i1 %50, i32 -1, i32 %54
  %56 = select i1 %50, i1 %53, i1 false
  %57 = sext i1 %56 to i32
  %58 = add i32 %46, %57
  %59 = sub i32 %45, %55
  %60 = icmp sgt i32 %58, %55
  br i1 %60, label %61, label %194

61:                                               ; preds = %52
  %62 = sext i32 %55 to i64
  %63 = sext i32 %58 to i64
  %64 = sub nsw i64 %63, %62
  %65 = icmp ult i64 %64, 8
  br i1 %65, label %172, label %66

66:                                               ; preds = %61
  %67 = xor i64 %62, -1
  %68 = add nsw i64 %67, %63
  %69 = trunc i64 %68 to i32
  %70 = add i32 %45, %69
  %71 = icmp slt i32 %70, %45
  %72 = icmp ugt i64 %68, 4294967295
  %73 = or i1 %71, %72
  br i1 %73, label %172, label %74

74:                                               ; preds = %66
  %75 = icmp ult i64 %64, 32
  br i1 %75, label %147, label %76

76:                                               ; preds = %74
  %77 = and i64 %64, -32
  %78 = add nsw i64 %77, -32
  %79 = lshr exact i64 %78, 5
  %80 = add nuw nsw i64 %79, 1
  %81 = and i64 %80, 1
  %82 = icmp eq i64 %78, 0
  br i1 %82, label %122, label %83

83:                                               ; preds = %76
  %84 = and i64 %80, 1152921504606846974
  br label %85

85:                                               ; preds = %85, %83
  %86 = phi i64 [ 0, %83 ], [ %119, %85 ]
  %87 = phi i64 [ %84, %83 ], [ %120, %85 ]
  %88 = add i64 %86, %62
  %89 = add nsw i64 %88, 1
  %90 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %89
  %91 = bitcast i8* %90 to <16 x i8>*
  %92 = load <16 x i8>, <16 x i8>* %91, align 1, !tbaa !15
  %93 = getelementptr inbounds i8, i8* %90, i64 16
  %94 = bitcast i8* %93 to <16 x i8>*
  %95 = load <16 x i8>, <16 x i8>* %94, align 1, !tbaa !15
  %96 = trunc i64 %86 to i32
  %97 = add i32 %45, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %98
  %100 = bitcast i8* %99 to <16 x i8>*
  store <16 x i8> %92, <16 x i8>* %100, align 1, !tbaa !15
  %101 = getelementptr inbounds i8, i8* %99, i64 16
  %102 = bitcast i8* %101 to <16 x i8>*
  store <16 x i8> %95, <16 x i8>* %102, align 1, !tbaa !15
  %103 = or i64 %86, 32
  %104 = add i64 %103, %62
  %105 = add nsw i64 %104, 1
  %106 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %105
  %107 = bitcast i8* %106 to <16 x i8>*
  %108 = load <16 x i8>, <16 x i8>* %107, align 1, !tbaa !15
  %109 = getelementptr inbounds i8, i8* %106, i64 16
  %110 = bitcast i8* %109 to <16 x i8>*
  %111 = load <16 x i8>, <16 x i8>* %110, align 1, !tbaa !15
  %112 = trunc i64 %103 to i32
  %113 = add i32 %45, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %114
  %116 = bitcast i8* %115 to <16 x i8>*
  store <16 x i8> %108, <16 x i8>* %116, align 1, !tbaa !15
  %117 = getelementptr inbounds i8, i8* %115, i64 16
  %118 = bitcast i8* %117 to <16 x i8>*
  store <16 x i8> %111, <16 x i8>* %118, align 1, !tbaa !15
  %119 = add nuw i64 %86, 64
  %120 = add i64 %87, -2
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %85, !llvm.loop !16

122:                                              ; preds = %85, %76
  %123 = phi i64 [ 0, %76 ], [ %119, %85 ]
  %124 = icmp eq i64 %81, 0
  br i1 %124, label %141, label %125

125:                                              ; preds = %122
  %126 = add i64 %123, %62
  %127 = add nsw i64 %126, 1
  %128 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %127
  %129 = bitcast i8* %128 to <16 x i8>*
  %130 = load <16 x i8>, <16 x i8>* %129, align 1, !tbaa !15
  %131 = getelementptr inbounds i8, i8* %128, i64 16
  %132 = bitcast i8* %131 to <16 x i8>*
  %133 = load <16 x i8>, <16 x i8>* %132, align 1, !tbaa !15
  %134 = trunc i64 %123 to i32
  %135 = add i32 %45, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %136
  %138 = bitcast i8* %137 to <16 x i8>*
  store <16 x i8> %130, <16 x i8>* %138, align 1, !tbaa !15
  %139 = getelementptr inbounds i8, i8* %137, i64 16
  %140 = bitcast i8* %139 to <16 x i8>*
  store <16 x i8> %133, <16 x i8>* %140, align 1, !tbaa !15
  br label %141

141:                                              ; preds = %122, %125
  %142 = icmp eq i64 %64, %77
  br i1 %142, label %194, label %143

143:                                              ; preds = %141
  %144 = add nsw i64 %77, %62
  %145 = and i64 %64, 24
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %172, label %147

147:                                              ; preds = %74, %143
  %148 = phi i64 [ %77, %143 ], [ 0, %74 ]
  %149 = sext i1 %56 to i32
  %150 = add i32 %46, %149
  %151 = sext i32 %150 to i64
  %152 = sext i32 %55 to i64
  %153 = sub nsw i64 %151, %152
  %154 = and i64 %153, -8
  %155 = add nsw i64 %154, %62
  br label %156

156:                                              ; preds = %156, %147
  %157 = phi i64 [ %148, %147 ], [ %168, %156 ]
  %158 = add i64 %157, %62
  %159 = add nsw i64 %158, 1
  %160 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %159
  %161 = bitcast i8* %160 to <8 x i8>*
  %162 = load <8 x i8>, <8 x i8>* %161, align 1, !tbaa !15
  %163 = trunc i64 %157 to i32
  %164 = add i32 %45, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %165
  %167 = bitcast i8* %166 to <8 x i8>*
  store <8 x i8> %162, <8 x i8>* %167, align 1, !tbaa !15
  %168 = add nuw i64 %157, 8
  %169 = icmp eq i64 %168, %154
  br i1 %169, label %170, label %156, !llvm.loop !19

170:                                              ; preds = %156
  %171 = icmp eq i64 %153, %154
  br i1 %171, label %194, label %172

172:                                              ; preds = %66, %61, %143, %170
  %173 = phi i64 [ %62, %61 ], [ %62, %66 ], [ %144, %143 ], [ %155, %170 ]
  %174 = sub nsw i64 %63, %173
  %175 = xor i64 %173, -1
  %176 = add nsw i64 %175, %63
  %177 = and i64 %174, 3
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %191, label %179

179:                                              ; preds = %172, %179
  %180 = phi i64 [ %182, %179 ], [ %173, %172 ]
  %181 = phi i64 [ %189, %179 ], [ %177, %172 ]
  %182 = add nsw i64 %180, 1
  %183 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1, !tbaa !15
  %185 = trunc i64 %180 to i32
  %186 = add i32 %59, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %187
  store i8 %184, i8* %188, align 1, !tbaa !15
  %189 = add i64 %181, -1
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %179, !llvm.loop !20

191:                                              ; preds = %179, %172
  %192 = phi i64 [ %173, %172 ], [ %182, %179 ]
  %193 = icmp ult i64 %176, 3
  br i1 %193, label %194, label %200

194:                                              ; preds = %191, %200, %141, %170, %52
  %195 = sub nsw i32 %58, %55
  %196 = add nsw i32 %195, %45
  %197 = icmp eq i32 %58, %33
  %198 = icmp ne i32 %55, -1
  %199 = select i1 %197, i1 %198, i1 false
  br i1 %199, label %231, label %235

200:                                              ; preds = %191, %200
  %201 = phi i64 [ %223, %200 ], [ %192, %191 ]
  %202 = add nsw i64 %201, 1
  %203 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1, !tbaa !15
  %205 = trunc i64 %201 to i32
  %206 = add i32 %59, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %207
  store i8 %204, i8* %208, align 1, !tbaa !15
  %209 = add nsw i64 %201, 2
  %210 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1, !tbaa !15
  %212 = trunc i64 %202 to i32
  %213 = add i32 %59, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %214
  store i8 %211, i8* %215, align 1, !tbaa !15
  %216 = add nsw i64 %201, 3
  %217 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1, !tbaa !15
  %219 = trunc i64 %209 to i32
  %220 = add i32 %59, %219
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %221
  store i8 %218, i8* %222, align 1, !tbaa !15
  %223 = add nsw i64 %201, 4
  %224 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1, !tbaa !15
  %226 = trunc i64 %216 to i32
  %227 = add i32 %59, %226
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %228
  store i8 %225, i8* %229, align 1, !tbaa !15
  %230 = icmp eq i64 %223, %63
  br i1 %230, label %194, label %200, !llvm.loop !22

231:                                              ; preds = %194
  %232 = sext i32 %196 to i64
  %233 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %232
  store i8 32, i8* %233, align 1, !tbaa !15
  %234 = add nsw i32 %196, 1
  br label %235

235:                                              ; preds = %194, %231, %43
  %236 = phi i32 [ %46, %43 ], [ %55, %231 ], [ %55, %194 ]
  %237 = phi i32 [ %45, %43 ], [ %234, %231 ], [ %196, %194 ]
  %238 = icmp sgt i64 %44, 0
  %239 = add nsw i64 %44, -1
  br i1 %238, label %43, label %37, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_619.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind readonly willreturn }

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
!19 = distinct !{!19, !17, !18}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !17, !18}
!23 = distinct !{!23, !17}
