; ModuleID = 'source-C-CXX/68/1419.cpp'
source_filename = "source-C-CXX/68/1419.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1419.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [251 x i8], align 16
  %2 = alloca [251 x i8], align 16
  %3 = alloca [250 x i32], align 16
  %4 = alloca [250 x i32], align 16
  %5 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %5) #9
  %6 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %6) #9
  %7 = bitcast [250 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %7) #9
  %8 = bitcast [250 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %7, i8 0, i64 1000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %8, i8 0, i64 1000, i1 false)
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
  tail call void @_ZSt16__throw_bad_castv() #10
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
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 250, i8 signext %33)
  %35 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %36 = getelementptr i8, i8* %35, i64 -24
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = add nsw i64 %38, 240
  %40 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %39
  %41 = bitcast i8* %40 to %"class.std::ctype"**
  %42 = load %"class.std::ctype"*, %"class.std::ctype"** %41, align 8, !tbaa !8
  %43 = icmp eq %"class.std::ctype"* %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %32
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

45:                                               ; preds = %32
  %46 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %42, i64 0, i32 8
  %47 = load i8, i8* %46, align 8, !tbaa !13
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %42, i64 0, i32 9, i64 10
  %51 = load i8, i8* %50, align 1, !tbaa !15
  br label %58

52:                                               ; preds = %45
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %42)
  %53 = bitcast %"class.std::ctype"* %42 to i8 (%"class.std::ctype"*, i8)***
  %54 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %53, align 8, !tbaa !5
  %55 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %54, i64 6
  %56 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %55, align 8
  %57 = call signext i8 %56(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %42, i8 signext 10)
  br label %58

58:                                               ; preds = %49, %52
  %59 = phi i8 [ %51, %49 ], [ %57, %52 ]
  %60 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 250, i8 signext %59)
  br label %61

61:                                               ; preds = %61, %58
  %62 = phi i64 [ %66, %61 ], [ 0, %58 ]
  %63 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !15
  %65 = icmp eq i8 %64, 0
  %66 = add nuw i64 %62, 1
  br i1 %65, label %67, label %61, !llvm.loop !16

67:                                               ; preds = %61, %67
  %68 = phi i64 [ %72, %67 ], [ 0, %61 ]
  %69 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !15
  %71 = icmp eq i8 %70, 0
  %72 = add nuw i64 %68, 1
  br i1 %71, label %73, label %67, !llvm.loop !18

73:                                               ; preds = %67
  %74 = trunc i64 %62 to i32
  %75 = trunc i64 %68 to i32
  %76 = icmp eq i32 %74, 0
  br i1 %76, label %115, label %77

77:                                               ; preds = %73
  %78 = add i64 %62, 4294967295
  %79 = and i64 %78, 4294967295
  %80 = add i32 %74, -1
  %81 = call i32 @llvm.smin.i32(i32 %80, i32 0)
  %82 = sub i32 %80, %81
  %83 = zext i32 %82 to i64
  %84 = add nuw nsw i64 %83, 1
  %85 = icmp ult i32 %82, 7
  br i1 %85, label %113, label %86

86:                                               ; preds = %77
  %87 = and i64 %84, 8589934584
  %88 = sub nsw i64 %79, %87
  br label %89

89:                                               ; preds = %89, %86
  %90 = phi i64 [ 0, %86 ], [ %109, %89 ]
  %91 = sub i64 %79, %90
  %92 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %91
  %93 = getelementptr inbounds i8, i8* %92, i64 -3
  %94 = bitcast i8* %93 to <4 x i8>*
  %95 = load <4 x i8>, <4 x i8>* %94, align 1, !tbaa !15
  %96 = shufflevector <4 x i8> %95, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %97 = getelementptr inbounds i8, i8* %92, i64 -7
  %98 = bitcast i8* %97 to <4 x i8>*
  %99 = load <4 x i8>, <4 x i8>* %98, align 1, !tbaa !15
  %100 = shufflevector <4 x i8> %99, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %101 = sext <4 x i8> %96 to <4 x i32>
  %102 = sext <4 x i8> %100 to <4 x i32>
  %103 = add nsw <4 x i32> %101, <i32 -48, i32 -48, i32 -48, i32 -48>
  %104 = add nsw <4 x i32> %102, <i32 -48, i32 -48, i32 -48, i32 -48>
  %105 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %90
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %106, align 16, !tbaa !19
  %107 = getelementptr inbounds i32, i32* %105, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> %104, <4 x i32>* %108, align 16, !tbaa !19
  %109 = add nuw i64 %90, 8
  %110 = icmp eq i64 %109, %87
  br i1 %110, label %111, label %89, !llvm.loop !21

111:                                              ; preds = %89
  %112 = icmp eq i64 %84, %87
  br i1 %112, label %115, label %113

113:                                              ; preds = %77, %111
  %114 = phi i64 [ %79, %77 ], [ %88, %111 ]
  br label %167

115:                                              ; preds = %167, %111, %73
  %116 = icmp eq i32 %75, 0
  br i1 %116, label %178, label %117

117:                                              ; preds = %115
  %118 = shl i64 %68, 32
  %119 = ashr exact i64 %118, 32
  %120 = shl i64 %68, 32
  %121 = ashr exact i64 %120, 32
  %122 = add nsw i64 %121, 1
  %123 = call i64 @llvm.smin.i64(i64 %121, i64 1)
  %124 = sub i64 %122, %123
  %125 = icmp ult i64 %124, 8
  br i1 %125, label %165, label %126

126:                                              ; preds = %117
  %127 = shl i64 %68, 32
  %128 = ashr exact i64 %127, 32
  %129 = call i64 @llvm.smin.i64(i64 %128, i64 1)
  %130 = sub i64 %128, %129
  %131 = add i32 %75, -1
  %132 = trunc i64 %130 to i32
  %133 = icmp ult i32 %131, %132
  %134 = icmp ugt i64 %130, 4294967295
  %135 = or i1 %133, %134
  br i1 %135, label %165, label %136

136:                                              ; preds = %126
  %137 = and i64 %124, -8
  %138 = sub i64 %119, %137
  br label %139

139:                                              ; preds = %139, %136
  %140 = phi i64 [ 0, %136 ], [ %161, %139 ]
  %141 = sub i64 %68, %140
  %142 = add i64 %141, 4294967295
  %143 = and i64 %142, 4294967295
  %144 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %143
  %145 = getelementptr inbounds i8, i8* %144, i64 -3
  %146 = bitcast i8* %145 to <4 x i8>*
  %147 = load <4 x i8>, <4 x i8>* %146, align 1, !tbaa !15
  %148 = shufflevector <4 x i8> %147, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %149 = getelementptr inbounds i8, i8* %144, i64 -7
  %150 = bitcast i8* %149 to <4 x i8>*
  %151 = load <4 x i8>, <4 x i8>* %150, align 1, !tbaa !15
  %152 = shufflevector <4 x i8> %151, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %153 = sext <4 x i8> %148 to <4 x i32>
  %154 = sext <4 x i8> %152 to <4 x i32>
  %155 = add nsw <4 x i32> %153, <i32 -48, i32 -48, i32 -48, i32 -48>
  %156 = add nsw <4 x i32> %154, <i32 -48, i32 -48, i32 -48, i32 -48>
  %157 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %140
  %158 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> %155, <4 x i32>* %158, align 16, !tbaa !19
  %159 = getelementptr inbounds i32, i32* %157, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> %156, <4 x i32>* %160, align 16, !tbaa !19
  %161 = add nuw i64 %140, 8
  %162 = icmp eq i64 %161, %137
  br i1 %162, label %163, label %139, !llvm.loop !23

163:                                              ; preds = %139
  %164 = icmp eq i64 %124, %137
  br i1 %164, label %178, label %165

165:                                              ; preds = %126, %117, %163
  %166 = phi i64 [ %119, %126 ], [ %119, %117 ], [ %138, %163 ]
  br label %185

167:                                              ; preds = %113, %167
  %168 = phi i64 [ %177, %167 ], [ %114, %113 ]
  %169 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1, !tbaa !15
  %171 = sext i8 %170 to i32
  %172 = add nsw i32 %171, -48
  %173 = sub nuw nsw i64 %79, %168
  %174 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %173
  store i32 %172, i32* %174, align 4, !tbaa !19
  %175 = trunc i64 %168 to i32
  %176 = icmp sgt i32 %175, 0
  %177 = add nsw i64 %168, -1
  br i1 %176, label %167, label %115, !llvm.loop !24

178:                                              ; preds = %185, %163, %115
  %179 = icmp ne i32 %74, 0
  %180 = icmp ne i32 %75, 0
  %181 = select i1 %179, i1 true, i1 %180
  br i1 %181, label %182, label %215

182:                                              ; preds = %178
  %183 = and i64 %68, 4294967295
  %184 = and i64 %62, 4294967295
  br label %196

185:                                              ; preds = %165, %185
  %186 = phi i64 [ %187, %185 ], [ %166, %165 ]
  %187 = add nsw i64 %186, -1
  %188 = and i64 %187, 4294967295
  %189 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1, !tbaa !15
  %191 = sext i8 %190 to i32
  %192 = add nsw i32 %191, -48
  %193 = sub nuw nsw i64 %119, %186
  %194 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %193
  store i32 %192, i32* %194, align 4, !tbaa !19
  %195 = icmp sgt i64 %186, 1
  br i1 %195, label %185, label %178, !llvm.loop !26

196:                                              ; preds = %182, %210
  %197 = phi i64 [ 0, %182 ], [ %204, %210 ]
  %198 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !19
  %200 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %197
  %201 = load i32, i32* %200, align 4, !tbaa !19
  %202 = add nsw i32 %201, %199
  %203 = icmp sgt i32 %202, 9
  %204 = add nuw i64 %197, 1
  br i1 %203, label %205, label %210

205:                                              ; preds = %196
  %206 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %204
  %207 = load i32, i32* %206, align 4, !tbaa !19
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %206, align 4, !tbaa !19
  %209 = add nsw i32 %202, -10
  br label %210

210:                                              ; preds = %196, %205
  %211 = phi i32 [ %209, %205 ], [ %202, %196 ]
  store i32 %211, i32* %198, align 4, !tbaa !19
  %212 = icmp ult i64 %204, %184
  %213 = icmp ult i64 %204, %183
  %214 = select i1 %212, i1 true, i1 %213
  br i1 %214, label %196, label %215, !llvm.loop !27

215:                                              ; preds = %210, %178
  br label %216

216:                                              ; preds = %215, %216
  %217 = phi i64 [ %221, %216 ], [ 249, %215 ]
  %218 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !19
  %220 = icmp eq i32 %219, 0
  %221 = add i64 %217, -1
  br i1 %220, label %216, label %222, !llvm.loop !28

222:                                              ; preds = %216
  %223 = trunc i64 %217 to i32
  %224 = icmp sgt i32 %223, -1
  br i1 %224, label %225, label %236

225:                                              ; preds = %222
  %226 = and i64 %217, 4294967295
  br label %227

227:                                              ; preds = %225, %227
  %228 = phi i64 [ %226, %225 ], [ %233, %227 ]
  %229 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !19
  %231 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %230)
  %232 = icmp sgt i64 %228, 0
  %233 = add nsw i64 %228, -1
  br i1 %232, label %227, label %234, !llvm.loop !29

234:                                              ; preds = %227
  %235 = icmp slt i32 %223, 0
  br i1 %235, label %236, label %267

236:                                              ; preds = %222, %234
  %237 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %238 = bitcast %"class.std::basic_ostream"* %237 to i8**
  %239 = load i8*, i8** %238, align 8, !tbaa !5
  %240 = getelementptr i8, i8* %239, i64 -24
  %241 = bitcast i8* %240 to i64*
  %242 = load i64, i64* %241, align 8
  %243 = bitcast %"class.std::basic_ostream"* %237 to i8*
  %244 = add nsw i64 %242, 240
  %245 = getelementptr inbounds i8, i8* %243, i64 %244
  %246 = bitcast i8* %245 to %"class.std::ctype"**
  %247 = load %"class.std::ctype"*, %"class.std::ctype"** %246, align 8, !tbaa !8
  %248 = icmp eq %"class.std::ctype"* %247, null
  br i1 %248, label %249, label %250

249:                                              ; preds = %236
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

250:                                              ; preds = %236
  %251 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %247, i64 0, i32 8
  %252 = load i8, i8* %251, align 8, !tbaa !13
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %257, label %254

254:                                              ; preds = %250
  %255 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %247, i64 0, i32 9, i64 10
  %256 = load i8, i8* %255, align 1, !tbaa !15
  br label %263

257:                                              ; preds = %250
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %247)
  %258 = bitcast %"class.std::ctype"* %247 to i8 (%"class.std::ctype"*, i8)***
  %259 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %258, align 8, !tbaa !5
  %260 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %259, i64 6
  %261 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %260, align 8
  %262 = call signext i8 %261(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %247, i8 signext 10)
  br label %263

263:                                              ; preds = %254, %257
  %264 = phi i8 [ %256, %254 ], [ %262, %257 ]
  %265 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %237, i8 signext %264)
  %266 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %265)
  br label %267

267:                                              ; preds = %263, %234
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1419.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
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
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !11, i64 0}
!21 = distinct !{!21, !17, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !17, !22}
!24 = distinct !{!24, !17, !25, !22}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = distinct !{!26, !17, !22}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
