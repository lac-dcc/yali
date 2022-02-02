; ModuleID = 'source-C-CXX/25/235.cpp'
source_filename = "source-C-CXX/25/235.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_235.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %2) #8
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 240
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::ctype"**
  %10 = load %"class.std::ctype"*, %"class.std::ctype"** %9, align 8, !tbaa !8
  %11 = icmp eq %"class.std::ctype"* %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

13:                                               ; preds = %0
  %14 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %10, i64 0, i32 8
  %15 = load i8, i8* %14, align 8, !tbaa !13
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %10, i64 0, i32 9, i64 10
  %19 = load i8, i8* %18, align 1, !tbaa !15
  br label %26

20:                                               ; preds = %13
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %10)
  %21 = bitcast %"class.std::ctype"* %10 to i8 (%"class.std::ctype"*, i8)***
  %22 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %21, align 8, !tbaa !5
  %23 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %22, i64 6
  %24 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %23, align 8
  %25 = tail call signext i8 %24(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %10, i8 signext 10)
  br label %26

26:                                               ; preds = %17, %20
  %27 = phi i8 [ %19, %17 ], [ %25, %20 ]
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %2, i64 101, i8 signext %27)
  %29 = call i64 @strlen(i8* noundef nonnull %2) #10
  %30 = trunc i64 %29 to i32
  %31 = ptrtoint [101 x i8]* %1 to i64
  %32 = icmp sgt i32 %30, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %26
  %34 = shl i64 %29, 32
  %35 = ashr exact i64 %34, 32
  br label %250

36:                                               ; preds = %26
  %37 = trunc i64 %31 to i32
  %38 = add i32 %37, -1
  %39 = add i32 %37, -1
  br label %40

40:                                               ; preds = %36, %245
  %41 = phi i64 [ 0, %36 ], [ %247, %245 ]
  %42 = phi i32 [ %30, %36 ], [ %246, %245 ]
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %41
  %44 = load i8, i8* %43, align 1, !tbaa !15
  %45 = icmp eq i8 %44, 32
  br i1 %45, label %46, label %245

46:                                               ; preds = %40, %46
  %47 = phi i8* [ %50, %46 ], [ %43, %40 ]
  %48 = phi i32 [ %49, %46 ], [ -1, %40 ]
  %49 = add nsw i32 %48, 1
  %50 = getelementptr inbounds i8, i8* %47, i64 1
  %51 = load i8, i8* %50, align 1, !tbaa !15
  %52 = icmp eq i8 %51, 32
  br i1 %52, label %46, label %53, !llvm.loop !16

53:                                               ; preds = %46
  %54 = ptrtoint i8* %50 to i64
  %55 = icmp sgt i32 %48, -1
  br i1 %55, label %56, label %245

56:                                               ; preds = %53
  %57 = ptrtoint i8* %50 to i64
  %58 = sub i64 %57, %31
  %59 = trunc i64 %58 to i32
  %60 = zext i32 %49 to i64
  %61 = sub nsw i64 0, %60
  %62 = icmp sgt i32 %42, %59
  br i1 %62, label %63, label %243

63:                                               ; preds = %56
  %64 = add i32 %38, %42
  %65 = trunc i64 %57 to i32
  %66 = sub i32 %64, %65
  %67 = zext i32 %66 to i64
  %68 = add nuw nsw i64 %67, 1
  %69 = getelementptr i8, i8* %50, i64 %68
  %70 = getelementptr inbounds i8, i8* %47, i64 2
  %71 = getelementptr inbounds i8, i8* %70, i64 %61
  store i8 %51, i8* %71, align 1, !tbaa !15
  %72 = icmp eq i8* %70, %69
  br i1 %72, label %243, label %73, !llvm.loop !18

73:                                               ; preds = %63
  %74 = icmp ult i32 %66, 8
  br i1 %74, label %195, label %75

75:                                               ; preds = %73
  %76 = sub nsw i64 3, %60
  %77 = getelementptr i8, i8* %47, i64 %76
  %78 = sub nsw i64 %67, %60
  %79 = add nsw i64 %78, 3
  %80 = getelementptr i8, i8* %47, i64 %79
  %81 = icmp ult i8* %77, %69
  %82 = icmp ult i8* %70, %80
  %83 = and i1 %81, %82
  br i1 %83, label %195, label %84

84:                                               ; preds = %75
  %85 = icmp ult i32 %66, 32
  br i1 %85, label %175, label %86

86:                                               ; preds = %84
  %87 = and i64 %67, 4294967264
  %88 = add nsw i64 %87, -32
  %89 = lshr exact i64 %88, 5
  %90 = add nuw nsw i64 %89, 1
  %91 = and i64 %90, 3
  %92 = icmp ult i64 %88, 96
  br i1 %92, label %148, label %93

93:                                               ; preds = %86
  %94 = and i64 %90, 1152921504606846972
  %95 = sub nsw i64 1, %60
  %96 = sub nsw i64 1, %60
  %97 = sub nsw i64 1, %60
  %98 = sub nsw i64 1, %60
  br label %99

99:                                               ; preds = %99, %93
  %100 = phi i64 [ 0, %93 ], [ %145, %99 ]
  %101 = phi i64 [ %94, %93 ], [ %146, %99 ]
  %102 = getelementptr i8, i8* %70, i64 %100
  %103 = bitcast i8* %102 to <16 x i8>*
  %104 = load <16 x i8>, <16 x i8>* %103, align 1, !tbaa !15, !alias.scope !19
  %105 = getelementptr i8, i8* %102, i64 16
  %106 = bitcast i8* %105 to <16 x i8>*
  %107 = load <16 x i8>, <16 x i8>* %106, align 1, !tbaa !15, !alias.scope !19
  %108 = getelementptr inbounds i8, i8* %102, i64 %95
  %109 = bitcast i8* %108 to <16 x i8>*
  store <16 x i8> %104, <16 x i8>* %109, align 1, !tbaa !15, !alias.scope !22, !noalias !19
  %110 = getelementptr inbounds i8, i8* %108, i64 16
  %111 = bitcast i8* %110 to <16 x i8>*
  store <16 x i8> %107, <16 x i8>* %111, align 1, !tbaa !15, !alias.scope !22, !noalias !19
  %112 = or i64 %100, 32
  %113 = getelementptr i8, i8* %70, i64 %112
  %114 = bitcast i8* %113 to <16 x i8>*
  %115 = load <16 x i8>, <16 x i8>* %114, align 1, !tbaa !15, !alias.scope !19
  %116 = getelementptr i8, i8* %113, i64 16
  %117 = bitcast i8* %116 to <16 x i8>*
  %118 = load <16 x i8>, <16 x i8>* %117, align 1, !tbaa !15, !alias.scope !19
  %119 = getelementptr inbounds i8, i8* %113, i64 %96
  %120 = bitcast i8* %119 to <16 x i8>*
  store <16 x i8> %115, <16 x i8>* %120, align 1, !tbaa !15, !alias.scope !22, !noalias !19
  %121 = getelementptr inbounds i8, i8* %119, i64 16
  %122 = bitcast i8* %121 to <16 x i8>*
  store <16 x i8> %118, <16 x i8>* %122, align 1, !tbaa !15, !alias.scope !22, !noalias !19
  %123 = or i64 %100, 64
  %124 = getelementptr i8, i8* %70, i64 %123
  %125 = bitcast i8* %124 to <16 x i8>*
  %126 = load <16 x i8>, <16 x i8>* %125, align 1, !tbaa !15, !alias.scope !19
  %127 = getelementptr i8, i8* %124, i64 16
  %128 = bitcast i8* %127 to <16 x i8>*
  %129 = load <16 x i8>, <16 x i8>* %128, align 1, !tbaa !15, !alias.scope !19
  %130 = getelementptr inbounds i8, i8* %124, i64 %97
  %131 = bitcast i8* %130 to <16 x i8>*
  store <16 x i8> %126, <16 x i8>* %131, align 1, !tbaa !15, !alias.scope !22, !noalias !19
  %132 = getelementptr inbounds i8, i8* %130, i64 16
  %133 = bitcast i8* %132 to <16 x i8>*
  store <16 x i8> %129, <16 x i8>* %133, align 1, !tbaa !15, !alias.scope !22, !noalias !19
  %134 = or i64 %100, 96
  %135 = getelementptr i8, i8* %70, i64 %134
  %136 = bitcast i8* %135 to <16 x i8>*
  %137 = load <16 x i8>, <16 x i8>* %136, align 1, !tbaa !15, !alias.scope !19
  %138 = getelementptr i8, i8* %135, i64 16
  %139 = bitcast i8* %138 to <16 x i8>*
  %140 = load <16 x i8>, <16 x i8>* %139, align 1, !tbaa !15, !alias.scope !19
  %141 = getelementptr inbounds i8, i8* %135, i64 %98
  %142 = bitcast i8* %141 to <16 x i8>*
  store <16 x i8> %137, <16 x i8>* %142, align 1, !tbaa !15, !alias.scope !22, !noalias !19
  %143 = getelementptr inbounds i8, i8* %141, i64 16
  %144 = bitcast i8* %143 to <16 x i8>*
  store <16 x i8> %140, <16 x i8>* %144, align 1, !tbaa !15, !alias.scope !22, !noalias !19
  %145 = add nuw i64 %100, 128
  %146 = add i64 %101, -4
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %99, !llvm.loop !24

148:                                              ; preds = %99, %86
  %149 = phi i64 [ 0, %86 ], [ %145, %99 ]
  %150 = icmp eq i64 %91, 0
  br i1 %150, label %169, label %151

151:                                              ; preds = %148
  %152 = sub nsw i64 1, %60
  br label %153

153:                                              ; preds = %153, %151
  %154 = phi i64 [ %149, %151 ], [ %166, %153 ]
  %155 = phi i64 [ %91, %151 ], [ %167, %153 ]
  %156 = getelementptr i8, i8* %70, i64 %154
  %157 = bitcast i8* %156 to <16 x i8>*
  %158 = load <16 x i8>, <16 x i8>* %157, align 1, !tbaa !15, !alias.scope !19
  %159 = getelementptr i8, i8* %156, i64 16
  %160 = bitcast i8* %159 to <16 x i8>*
  %161 = load <16 x i8>, <16 x i8>* %160, align 1, !tbaa !15, !alias.scope !19
  %162 = getelementptr inbounds i8, i8* %156, i64 %152
  %163 = bitcast i8* %162 to <16 x i8>*
  store <16 x i8> %158, <16 x i8>* %163, align 1, !tbaa !15, !alias.scope !22, !noalias !19
  %164 = getelementptr inbounds i8, i8* %162, i64 16
  %165 = bitcast i8* %164 to <16 x i8>*
  store <16 x i8> %161, <16 x i8>* %165, align 1, !tbaa !15, !alias.scope !22, !noalias !19
  %166 = add nuw i64 %154, 32
  %167 = add i64 %155, -1
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %153, !llvm.loop !26

169:                                              ; preds = %153, %148
  %170 = icmp eq i64 %87, %67
  br i1 %170, label %243, label %171

171:                                              ; preds = %169
  %172 = getelementptr i8, i8* %70, i64 %87
  %173 = and i64 %67, 24
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %195, label %175

175:                                              ; preds = %84, %171
  %176 = phi i64 [ %87, %171 ], [ 0, %84 ]
  %177 = add i32 %39, %42
  %178 = trunc i64 %54 to i32
  %179 = sub i32 %177, %178
  %180 = zext i32 %179 to i64
  %181 = and i64 %180, 4294967288
  %182 = getelementptr i8, i8* %70, i64 %181
  %183 = sub nsw i64 1, %60
  br label %184

184:                                              ; preds = %184, %175
  %185 = phi i64 [ %176, %175 ], [ %191, %184 ]
  %186 = getelementptr i8, i8* %70, i64 %185
  %187 = bitcast i8* %186 to <8 x i8>*
  %188 = load <8 x i8>, <8 x i8>* %187, align 1, !tbaa !15
  %189 = getelementptr inbounds i8, i8* %186, i64 %183
  %190 = bitcast i8* %189 to <8 x i8>*
  store <8 x i8> %188, <8 x i8>* %190, align 1, !tbaa !15
  %191 = add nuw i64 %185, 8
  %192 = icmp eq i64 %191, %181
  br i1 %192, label %193, label %184, !llvm.loop !28

193:                                              ; preds = %184
  %194 = icmp eq i64 %181, %180
  br i1 %194, label %243, label %195

195:                                              ; preds = %75, %73, %171, %193
  %196 = phi i8* [ %70, %73 ], [ %70, %75 ], [ %172, %171 ], [ %182, %193 ]
  %197 = add i64 %57, 1
  %198 = add i64 %197, %67
  %199 = ptrtoint i8* %196 to i64
  %200 = sub i64 %198, %199
  %201 = add i64 %57, %67
  %202 = sub i64 %201, %199
  %203 = and i64 %200, 7
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %213, label %205

205:                                              ; preds = %195, %205
  %206 = phi i8* [ %209, %205 ], [ %196, %195 ]
  %207 = phi i64 [ %211, %205 ], [ %203, %195 ]
  %208 = load i8, i8* %206, align 1, !tbaa !15
  %209 = getelementptr inbounds i8, i8* %206, i64 1
  %210 = getelementptr inbounds i8, i8* %209, i64 %61
  store i8 %208, i8* %210, align 1, !tbaa !15
  %211 = add i64 %207, -1
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %205, !llvm.loop !29

213:                                              ; preds = %205, %195
  %214 = phi i8* [ %196, %195 ], [ %209, %205 ]
  %215 = icmp ult i64 %202, 7
  br i1 %215, label %243, label %216

216:                                              ; preds = %213, %216
  %217 = phi i8* [ %240, %216 ], [ %214, %213 ]
  %218 = load i8, i8* %217, align 1, !tbaa !15
  %219 = getelementptr inbounds i8, i8* %217, i64 1
  %220 = getelementptr inbounds i8, i8* %219, i64 %61
  store i8 %218, i8* %220, align 1, !tbaa !15
  %221 = load i8, i8* %219, align 1, !tbaa !15
  %222 = getelementptr inbounds i8, i8* %217, i64 2
  %223 = getelementptr inbounds i8, i8* %222, i64 %61
  store i8 %221, i8* %223, align 1, !tbaa !15
  %224 = load i8, i8* %222, align 1, !tbaa !15
  %225 = getelementptr inbounds i8, i8* %217, i64 3
  %226 = getelementptr inbounds i8, i8* %225, i64 %61
  store i8 %224, i8* %226, align 1, !tbaa !15
  %227 = load i8, i8* %225, align 1, !tbaa !15
  %228 = getelementptr inbounds i8, i8* %217, i64 4
  %229 = getelementptr inbounds i8, i8* %228, i64 %61
  store i8 %227, i8* %229, align 1, !tbaa !15
  %230 = load i8, i8* %228, align 1, !tbaa !15
  %231 = getelementptr inbounds i8, i8* %217, i64 5
  %232 = getelementptr inbounds i8, i8* %231, i64 %61
  store i8 %230, i8* %232, align 1, !tbaa !15
  %233 = load i8, i8* %231, align 1, !tbaa !15
  %234 = getelementptr inbounds i8, i8* %217, i64 6
  %235 = getelementptr inbounds i8, i8* %234, i64 %61
  store i8 %233, i8* %235, align 1, !tbaa !15
  %236 = load i8, i8* %234, align 1, !tbaa !15
  %237 = getelementptr inbounds i8, i8* %217, i64 7
  %238 = getelementptr inbounds i8, i8* %237, i64 %61
  store i8 %236, i8* %238, align 1, !tbaa !15
  %239 = load i8, i8* %237, align 1, !tbaa !15
  %240 = getelementptr inbounds i8, i8* %217, i64 8
  %241 = getelementptr inbounds i8, i8* %240, i64 %61
  store i8 %239, i8* %241, align 1, !tbaa !15
  %242 = icmp eq i8* %240, %69
  br i1 %242, label %243, label %216, !llvm.loop !30

243:                                              ; preds = %213, %216, %63, %193, %169, %56
  %244 = sub nsw i32 %42, %49
  br label %245

245:                                              ; preds = %40, %53, %243
  %246 = phi i32 [ %244, %243 ], [ %42, %53 ], [ %42, %40 ]
  %247 = add nuw nsw i64 %41, 1
  %248 = sext i32 %246 to i64
  %249 = icmp slt i64 %247, %248
  br i1 %249, label %40, label %250, !llvm.loop !31

250:                                              ; preds = %245, %33
  %251 = phi i64 [ %35, %33 ], [ %248, %245 ]
  %252 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %251
  store i8 0, i8* %252, align 1, !tbaa !15
  %253 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %2) #8
  %254 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 %253)
  %255 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %256 = getelementptr i8, i8* %255, i64 -24
  %257 = bitcast i8* %256 to i64*
  %258 = load i64, i64* %257, align 8
  %259 = add nsw i64 %258, 240
  %260 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %259
  %261 = bitcast i8* %260 to %"class.std::ctype"**
  %262 = load %"class.std::ctype"*, %"class.std::ctype"** %261, align 8, !tbaa !8
  %263 = icmp eq %"class.std::ctype"* %262, null
  br i1 %263, label %264, label %265

264:                                              ; preds = %250
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

265:                                              ; preds = %250
  %266 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %262, i64 0, i32 8
  %267 = load i8, i8* %266, align 8, !tbaa !13
  %268 = icmp eq i8 %267, 0
  br i1 %268, label %272, label %269

269:                                              ; preds = %265
  %270 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %262, i64 0, i32 9, i64 10
  %271 = load i8, i8* %270, align 1, !tbaa !15
  br label %278

272:                                              ; preds = %265
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %262)
  %273 = bitcast %"class.std::ctype"* %262 to i8 (%"class.std::ctype"*, i8)***
  %274 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %273, align 8, !tbaa !5
  %275 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %274, i64 6
  %276 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %275, align 8
  %277 = call signext i8 %276(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %262, i8 signext 10)
  br label %278

278:                                              ; preds = %269, %272
  %279 = phi i8 [ %271, %269 ], [ %277, %272 ]
  %280 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %279)
  %281 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %280)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %2) #8
  ret i32 0
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_235.cpp() #7 section ".text.startup" {
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
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!20}
!20 = distinct !{!20, !21}
!21 = distinct !{!21, !"LVerDomain"}
!22 = !{!23}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !17, !25}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = distinct !{!28, !17, !25}
!29 = distinct !{!29, !27}
!30 = distinct !{!30, !17, !25}
!31 = distinct !{!31, !17}
