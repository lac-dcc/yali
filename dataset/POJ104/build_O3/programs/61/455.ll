; ModuleID = 'source-C-CXX/61/455.cpp'
source_filename = "source-C-CXX/61/455.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_455.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #7
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 240
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::ctype"**
  %11 = load %"class.std::ctype"*, %"class.std::ctype"** %10, align 8, !tbaa !8
  %12 = icmp eq %"class.std::ctype"* %11, null
  br i1 %12, label %26, label %13

13:                                               ; preds = %0
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  br label %27

15:                                               ; preds = %201, %69, %74
  %16 = phi i32 [ %198, %74 ], [ %70, %69 ], [ %198, %201 ]
  %17 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = add nsw i64 %20, 240
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::ctype"**
  %24 = load %"class.std::ctype"*, %"class.std::ctype"** %23, align 8, !tbaa !8
  %25 = icmp eq %"class.std::ctype"* %24, null
  br i1 %25, label %26, label %27, !llvm.loop !13

26:                                               ; preds = %15, %0
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

27:                                               ; preds = %13, %15
  %28 = phi %"class.std::ctype"* [ %24, %15 ], [ %11, %13 ]
  %29 = phi i32 [ %16, %15 ], [ 0, %13 ]
  %30 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %28, i64 0, i32 8
  %31 = load i8, i8* %30, align 8, !tbaa !15
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %28, i64 0, i32 9, i64 10
  %35 = load i8, i8* %34, align 1, !tbaa !17
  br label %42

36:                                               ; preds = %27
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %28)
  %37 = bitcast %"class.std::ctype"* %28 to i8 (%"class.std::ctype"*, i8)***
  %38 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %37, align 8, !tbaa !5
  %39 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %38, i64 6
  %40 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %39, align 8
  %41 = call signext i8 %40(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %28, i8 signext 10)
  br label %42

42:                                               ; preds = %33, %36
  %43 = phi i8 [ %35, %33 ], [ %41, %36 ]
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %3, i64 100, i8 signext %43)
  %45 = bitcast %"class.std::basic_istream"* %44 to i8**
  %46 = load i8*, i8** %45, align 8, !tbaa !5
  %47 = getelementptr i8, i8* %46, i64 -24
  %48 = bitcast i8* %47 to i64*
  %49 = load i64, i64* %48, align 8
  %50 = bitcast %"class.std::basic_istream"* %44 to i8*
  %51 = add nsw i64 %49, 32
  %52 = getelementptr inbounds i8, i8* %50, i64 %51
  %53 = bitcast i8* %52 to i32*
  %54 = load i32, i32* %53, align 8, !tbaa !18
  %55 = and i32 %54, 5
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %208

57:                                               ; preds = %42
  %58 = load i8, i8* %14, align 16, !tbaa !17
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %69, label %60

60:                                               ; preds = %57, %227
  %61 = phi i64 [ %225, %227 ], [ 0, %57 ]
  %62 = add nuw nsw i64 %61, 1
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !17
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %209, !llvm.loop !26

66:                                               ; preds = %227, %219, %214, %209, %60
  %67 = phi i64 [ %61, %60 ], [ %62, %209 ], [ %210, %214 ], [ %215, %219 ], [ %220, %227 ]
  %68 = trunc i64 %67 to i32
  br label %69

69:                                               ; preds = %66, %57
  %70 = phi i32 [ %68, %66 ], [ %29, %57 ]
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %15, label %72

72:                                               ; preds = %224, %69
  %73 = phi i32 [ %70, %69 ], [ 99, %224 ]
  br label %79

74:                                               ; preds = %196
  %75 = icmp slt i32 %198, 0
  br i1 %75, label %15, label %76

76:                                               ; preds = %74
  %77 = add nuw i32 %198, 1
  %78 = zext i32 %77 to i64
  br label %201

79:                                               ; preds = %72, %196
  %80 = phi i32 [ %198, %196 ], [ %73, %72 ]
  %81 = phi i32 [ %199, %196 ], [ 0, %72 ]
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !17
  %85 = icmp eq i8 %84, 32
  br i1 %85, label %86, label %196

86:                                               ; preds = %79
  %87 = add nsw i32 %81, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !17
  %91 = icmp eq i8 %90, 32
  br i1 %91, label %92, label %196

92:                                               ; preds = %86
  %93 = icmp sgt i32 %81, %80
  br i1 %93, label %193, label %94

94:                                               ; preds = %92
  %95 = add i32 %80, 1
  %96 = sext i32 %95 to i64
  %97 = sub nsw i64 %96, %82
  %98 = icmp ult i64 %97, 8
  br i1 %98, label %184, label %99

99:                                               ; preds = %94
  %100 = icmp ult i64 %97, 32
  br i1 %100, label %163, label %101

101:                                              ; preds = %99
  %102 = and i64 %97, -32
  %103 = add nsw i64 %102, -32
  %104 = lshr exact i64 %103, 5
  %105 = add nuw nsw i64 %104, 1
  %106 = and i64 %105, 1
  %107 = icmp eq i64 %103, 0
  br i1 %107, label %141, label %108

108:                                              ; preds = %101
  %109 = and i64 %105, 1152921504606846974
  br label %110

110:                                              ; preds = %110, %108
  %111 = phi i64 [ 0, %108 ], [ %138, %110 ]
  %112 = phi i64 [ %109, %108 ], [ %139, %110 ]
  %113 = add i64 %111, %82
  %114 = add nsw i64 %113, 1
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %114
  %116 = bitcast i8* %115 to <16 x i8>*
  %117 = load <16 x i8>, <16 x i8>* %116, align 1, !tbaa !17
  %118 = getelementptr inbounds i8, i8* %115, i64 16
  %119 = bitcast i8* %118 to <16 x i8>*
  %120 = load <16 x i8>, <16 x i8>* %119, align 1, !tbaa !17
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %113
  %122 = bitcast i8* %121 to <16 x i8>*
  store <16 x i8> %117, <16 x i8>* %122, align 1, !tbaa !17
  %123 = getelementptr inbounds i8, i8* %121, i64 16
  %124 = bitcast i8* %123 to <16 x i8>*
  store <16 x i8> %120, <16 x i8>* %124, align 1, !tbaa !17
  %125 = or i64 %111, 32
  %126 = add i64 %125, %82
  %127 = add nsw i64 %126, 1
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %127
  %129 = bitcast i8* %128 to <16 x i8>*
  %130 = load <16 x i8>, <16 x i8>* %129, align 1, !tbaa !17
  %131 = getelementptr inbounds i8, i8* %128, i64 16
  %132 = bitcast i8* %131 to <16 x i8>*
  %133 = load <16 x i8>, <16 x i8>* %132, align 1, !tbaa !17
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %126
  %135 = bitcast i8* %134 to <16 x i8>*
  store <16 x i8> %130, <16 x i8>* %135, align 1, !tbaa !17
  %136 = getelementptr inbounds i8, i8* %134, i64 16
  %137 = bitcast i8* %136 to <16 x i8>*
  store <16 x i8> %133, <16 x i8>* %137, align 1, !tbaa !17
  %138 = add nuw i64 %111, 64
  %139 = add i64 %112, -2
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %110, !llvm.loop !27

141:                                              ; preds = %110, %101
  %142 = phi i64 [ 0, %101 ], [ %138, %110 ]
  %143 = icmp eq i64 %106, 0
  br i1 %143, label %157, label %144

144:                                              ; preds = %141
  %145 = add i64 %142, %82
  %146 = add nsw i64 %145, 1
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %146
  %148 = bitcast i8* %147 to <16 x i8>*
  %149 = load <16 x i8>, <16 x i8>* %148, align 1, !tbaa !17
  %150 = getelementptr inbounds i8, i8* %147, i64 16
  %151 = bitcast i8* %150 to <16 x i8>*
  %152 = load <16 x i8>, <16 x i8>* %151, align 1, !tbaa !17
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %145
  %154 = bitcast i8* %153 to <16 x i8>*
  store <16 x i8> %149, <16 x i8>* %154, align 1, !tbaa !17
  %155 = getelementptr inbounds i8, i8* %153, i64 16
  %156 = bitcast i8* %155 to <16 x i8>*
  store <16 x i8> %152, <16 x i8>* %156, align 1, !tbaa !17
  br label %157

157:                                              ; preds = %141, %144
  %158 = icmp eq i64 %97, %102
  br i1 %158, label %193, label %159

159:                                              ; preds = %157
  %160 = add nsw i64 %102, %82
  %161 = and i64 %97, 24
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %184, label %163

163:                                              ; preds = %99, %159
  %164 = phi i64 [ %102, %159 ], [ 0, %99 ]
  %165 = add i32 %80, 1
  %166 = sext i32 %165 to i64
  %167 = sext i32 %81 to i64
  %168 = sub nsw i64 %166, %167
  %169 = and i64 %168, -8
  %170 = add nsw i64 %169, %82
  br label %171

171:                                              ; preds = %171, %163
  %172 = phi i64 [ %164, %163 ], [ %180, %171 ]
  %173 = add i64 %172, %82
  %174 = add nsw i64 %173, 1
  %175 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %174
  %176 = bitcast i8* %175 to <8 x i8>*
  %177 = load <8 x i8>, <8 x i8>* %176, align 1, !tbaa !17
  %178 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %173
  %179 = bitcast i8* %178 to <8 x i8>*
  store <8 x i8> %177, <8 x i8>* %179, align 1, !tbaa !17
  %180 = add nuw i64 %172, 8
  %181 = icmp eq i64 %180, %169
  br i1 %181, label %182, label %171, !llvm.loop !29

182:                                              ; preds = %171
  %183 = icmp eq i64 %168, %169
  br i1 %183, label %193, label %184

184:                                              ; preds = %94, %159, %182
  %185 = phi i64 [ %82, %94 ], [ %160, %159 ], [ %170, %182 ]
  br label %186

186:                                              ; preds = %184, %186
  %187 = phi i64 [ %188, %186 ], [ %185, %184 ]
  %188 = add nsw i64 %187, 1
  %189 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1, !tbaa !17
  %191 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %187
  store i8 %190, i8* %191, align 1, !tbaa !17
  %192 = icmp eq i64 %188, %96
  br i1 %192, label %193, label %186, !llvm.loop !30

193:                                              ; preds = %186, %157, %182, %92
  %194 = add nsw i32 %81, -1
  %195 = add nsw i32 %80, -1
  br label %196

196:                                              ; preds = %79, %193, %86
  %197 = phi i32 [ %194, %193 ], [ %81, %86 ], [ %81, %79 ]
  %198 = phi i32 [ %195, %193 ], [ %80, %86 ], [ %80, %79 ]
  %199 = add nsw i32 %197, 1
  %200 = icmp slt i32 %197, %198
  br i1 %200, label %79, label %74, !llvm.loop !32

201:                                              ; preds = %76, %201
  %202 = phi i64 [ 0, %76 ], [ %206, %201 ]
  %203 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %204, i8* %1, align 1, !tbaa !17
  %205 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %206 = add nuw nsw i64 %202, 1
  %207 = icmp eq i64 %206, %78
  br i1 %207, label %15, label %201, !llvm.loop !33

208:                                              ; preds = %42
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #7
  ret i32 0

209:                                              ; preds = %60
  %210 = add nuw nsw i64 %61, 2
  %211 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1, !tbaa !17
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %66, label %214, !llvm.loop !26

214:                                              ; preds = %209
  %215 = add nuw nsw i64 %61, 3
  %216 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1, !tbaa !17
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %66, label %219, !llvm.loop !26

219:                                              ; preds = %214
  %220 = add nuw nsw i64 %61, 4
  %221 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1, !tbaa !17
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %66, label %224, !llvm.loop !26

224:                                              ; preds = %219
  %225 = add nuw nsw i64 %61, 5
  %226 = icmp eq i64 %225, 100
  br i1 %226, label %72, label %227, !llvm.loop !26

227:                                              ; preds = %224
  %228 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %225
  %229 = load i8, i8* %228, align 1, !tbaa !17
  %230 = icmp eq i8 %229, 0
  br i1 %230, label %66, label %60, !llvm.loop !26
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

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_455.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !11, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!17 = !{!11, !11, i64 0}
!18 = !{!19, !22, i64 32}
!19 = !{!"_ZTSSt8ios_base", !20, i64 8, !20, i64 16, !21, i64 24, !22, i64 28, !22, i64 32, !10, i64 40, !23, i64 48, !11, i64 64, !24, i64 192, !10, i64 200, !25, i64 208}
!20 = !{!"long", !11, i64 0}
!21 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!22 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!23 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !20, i64 8}
!24 = !{!"int", !11, i64 0}
!25 = !{!"_ZTSSt6locale", !10, i64 0}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14, !28}
!28 = !{!"llvm.loop.isvectorized", i32 1}
!29 = distinct !{!29, !14, !28}
!30 = distinct !{!30, !14, !31, !28}
!31 = !{!"llvm.loop.unroll.runtime.disable"}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14}
