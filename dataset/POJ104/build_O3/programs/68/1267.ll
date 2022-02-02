; ModuleID = 'source-C-CXX/68/1267.cpp'
source_filename = "source-C-CXX/68/1267.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1267.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [251 x i32], align 16
  %2 = alloca [251 x i32], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca [251 x i8], align 16
  %5 = bitcast [251 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %5) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %5, i8 0, i64 1004, i1 false)
  %6 = bitcast [251 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %6, i8 0, i64 1004, i1 false)
  %7 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %7) #9
  %8 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %8) #9
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
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 251, i8 signext %33)
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
  %60 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 251, i8 signext %59)
  %61 = call i64 @strlen(i8* noundef nonnull %7) #11
  %62 = trunc i64 %61 to i32
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %130

64:                                               ; preds = %58
  %65 = and i64 %61, 4294967295
  %66 = icmp ult i64 %65, 8
  br i1 %66, label %109, label %67

67:                                               ; preds = %64
  %68 = add nsw i64 %65, -1
  %69 = add i32 %62, -1
  %70 = trunc i64 %68 to i32
  %71 = sub i32 %69, %70
  %72 = icmp sgt i32 %71, %69
  %73 = icmp ugt i64 %68, 4294967295
  %74 = or i1 %72, %73
  br i1 %74, label %109, label %75

75:                                               ; preds = %67
  %76 = and i64 %61, 7
  %77 = sub nsw i64 %65, %76
  br label %78

78:                                               ; preds = %78, %75
  %79 = phi i64 [ 0, %75 ], [ %105, %78 ]
  %80 = xor i64 %79, -1
  %81 = add i64 %61, %80
  %82 = shl i64 %81, 32
  %83 = ashr exact i64 %82, 32
  %84 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %83
  %85 = getelementptr inbounds i8, i8* %84, i64 -3
  %86 = bitcast i8* %85 to <4 x i8>*
  %87 = load <4 x i8>, <4 x i8>* %86, align 1, !tbaa !15
  %88 = shufflevector <4 x i8> %87, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %89 = getelementptr inbounds i8, i8* %84, i64 -7
  %90 = bitcast i8* %89 to <4 x i8>*
  %91 = load <4 x i8>, <4 x i8>* %90, align 1, !tbaa !15
  %92 = shufflevector <4 x i8> %91, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %93 = sext <4 x i8> %88 to <4 x i32>
  %94 = sext <4 x i8> %92 to <4 x i32>
  %95 = add nsw <4 x i32> %93, <i32 -48, i32 -48, i32 -48, i32 -48>
  %96 = add nsw <4 x i32> %94, <i32 -48, i32 -48, i32 -48, i32 -48>
  %97 = sub nsw i64 250, %79
  %98 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 %97
  %99 = shufflevector <4 x i32> %95, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %100 = getelementptr inbounds i32, i32* %98, i64 -3
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> %99, <4 x i32>* %101, align 4, !tbaa !16
  %102 = shufflevector <4 x i32> %96, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %103 = getelementptr inbounds i32, i32* %98, i64 -7
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %104, align 4, !tbaa !16
  %105 = add nuw i64 %79, 8
  %106 = icmp eq i64 %105, %77
  br i1 %106, label %107, label %78, !llvm.loop !18

107:                                              ; preds = %78
  %108 = icmp eq i64 %76, 0
  br i1 %108, label %130, label %109

109:                                              ; preds = %67, %64, %107
  %110 = phi i64 [ 0, %67 ], [ 0, %64 ], [ %77, %107 ]
  %111 = sub i64 %61, %110
  %112 = add nsw i64 %110, 1
  %113 = and i64 %111, 1
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %127, label %115

115:                                              ; preds = %109
  %116 = xor i64 %110, -1
  %117 = add i64 %61, %116
  %118 = shl i64 %117, 32
  %119 = ashr exact i64 %118, 32
  %120 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1, !tbaa !15
  %122 = sext i8 %121 to i32
  %123 = add nsw i32 %122, -48
  %124 = sub nsw i64 250, %110
  %125 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 %124
  store i32 %123, i32* %125, align 4, !tbaa !16
  %126 = add nuw nsw i64 %110, 1
  br label %127

127:                                              ; preds = %115, %109
  %128 = phi i64 [ %110, %109 ], [ %126, %115 ]
  %129 = icmp eq i64 %65, %112
  br i1 %129, label %130, label %200

130:                                              ; preds = %127, %200, %107, %58
  %131 = call i64 @strlen(i8* noundef nonnull %8) #11
  %132 = trunc i64 %131 to i32
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %248

134:                                              ; preds = %130
  %135 = and i64 %131, 4294967295
  %136 = icmp ult i64 %135, 8
  br i1 %136, label %179, label %137

137:                                              ; preds = %134
  %138 = add nsw i64 %135, -1
  %139 = add i32 %132, -1
  %140 = trunc i64 %138 to i32
  %141 = sub i32 %139, %140
  %142 = icmp sgt i32 %141, %139
  %143 = icmp ugt i64 %138, 4294967295
  %144 = or i1 %142, %143
  br i1 %144, label %179, label %145

145:                                              ; preds = %137
  %146 = and i64 %131, 7
  %147 = sub nsw i64 %135, %146
  br label %148

148:                                              ; preds = %148, %145
  %149 = phi i64 [ 0, %145 ], [ %175, %148 ]
  %150 = xor i64 %149, -1
  %151 = add i64 %131, %150
  %152 = shl i64 %151, 32
  %153 = ashr exact i64 %152, 32
  %154 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %153
  %155 = getelementptr inbounds i8, i8* %154, i64 -3
  %156 = bitcast i8* %155 to <4 x i8>*
  %157 = load <4 x i8>, <4 x i8>* %156, align 1, !tbaa !15
  %158 = shufflevector <4 x i8> %157, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %159 = getelementptr inbounds i8, i8* %154, i64 -7
  %160 = bitcast i8* %159 to <4 x i8>*
  %161 = load <4 x i8>, <4 x i8>* %160, align 1, !tbaa !15
  %162 = shufflevector <4 x i8> %161, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %163 = sext <4 x i8> %158 to <4 x i32>
  %164 = sext <4 x i8> %162 to <4 x i32>
  %165 = add nsw <4 x i32> %163, <i32 -48, i32 -48, i32 -48, i32 -48>
  %166 = add nsw <4 x i32> %164, <i32 -48, i32 -48, i32 -48, i32 -48>
  %167 = sub nsw i64 250, %149
  %168 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %167
  %169 = shufflevector <4 x i32> %165, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %170 = getelementptr inbounds i32, i32* %168, i64 -3
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %169, <4 x i32>* %171, align 4, !tbaa !16
  %172 = shufflevector <4 x i32> %166, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %173 = getelementptr inbounds i32, i32* %168, i64 -7
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %172, <4 x i32>* %174, align 4, !tbaa !16
  %175 = add nuw i64 %149, 8
  %176 = icmp eq i64 %175, %147
  br i1 %176, label %177, label %148, !llvm.loop !21

177:                                              ; preds = %148
  %178 = icmp eq i64 %146, 0
  br i1 %178, label %248, label %179

179:                                              ; preds = %137, %134, %177
  %180 = phi i64 [ 0, %137 ], [ 0, %134 ], [ %147, %177 ]
  %181 = sub i64 %131, %180
  %182 = add nsw i64 %180, 1
  %183 = and i64 %181, 1
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %197, label %185

185:                                              ; preds = %179
  %186 = xor i64 %180, -1
  %187 = add i64 %131, %186
  %188 = shl i64 %187, 32
  %189 = ashr exact i64 %188, 32
  %190 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1, !tbaa !15
  %192 = sext i8 %191 to i32
  %193 = add nsw i32 %192, -48
  %194 = sub nsw i64 250, %180
  %195 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %194
  store i32 %193, i32* %195, align 4, !tbaa !16
  %196 = add nuw nsw i64 %180, 1
  br label %197

197:                                              ; preds = %185, %179
  %198 = phi i64 [ %180, %179 ], [ %196, %185 ]
  %199 = icmp eq i64 %135, %182
  br i1 %199, label %248, label %224

200:                                              ; preds = %127, %200
  %201 = phi i64 [ %222, %200 ], [ %128, %127 ]
  %202 = xor i64 %201, -1
  %203 = add i64 %61, %202
  %204 = shl i64 %203, 32
  %205 = ashr exact i64 %204, 32
  %206 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1, !tbaa !15
  %208 = sext i8 %207 to i32
  %209 = add nsw i32 %208, -48
  %210 = sub nsw i64 250, %201
  %211 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 %210
  store i32 %209, i32* %211, align 4, !tbaa !16
  %212 = sub i64 4294967294, %201
  %213 = add i64 %61, %212
  %214 = shl i64 %213, 32
  %215 = ashr exact i64 %214, 32
  %216 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1, !tbaa !15
  %218 = sext i8 %217 to i32
  %219 = add nsw i32 %218, -48
  %220 = sub i64 249, %201
  %221 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 %220
  store i32 %219, i32* %221, align 4, !tbaa !16
  %222 = add nuw nsw i64 %201, 2
  %223 = icmp eq i64 %222, %65
  br i1 %223, label %130, label %200, !llvm.loop !22

224:                                              ; preds = %197, %224
  %225 = phi i64 [ %246, %224 ], [ %198, %197 ]
  %226 = xor i64 %225, -1
  %227 = add i64 %131, %226
  %228 = shl i64 %227, 32
  %229 = ashr exact i64 %228, 32
  %230 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1, !tbaa !15
  %232 = sext i8 %231 to i32
  %233 = add nsw i32 %232, -48
  %234 = sub nsw i64 250, %225
  %235 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %234
  store i32 %233, i32* %235, align 4, !tbaa !16
  %236 = sub i64 4294967294, %225
  %237 = add i64 %131, %236
  %238 = shl i64 %237, 32
  %239 = ashr exact i64 %238, 32
  %240 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1, !tbaa !15
  %242 = sext i8 %241 to i32
  %243 = add nsw i32 %242, -48
  %244 = sub i64 249, %225
  %245 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %244
  store i32 %243, i32* %245, align 4, !tbaa !16
  %246 = add nuw nsw i64 %225, 2
  %247 = icmp eq i64 %246, %135
  br i1 %247, label %248, label %224, !llvm.loop !23

248:                                              ; preds = %197, %224, %177, %130
  br label %249

249:                                              ; preds = %248, %265
  %250 = phi i64 [ %266, %265 ], [ 250, %248 ]
  %251 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4, !tbaa !16
  %253 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 %250
  %254 = load i32, i32* %253, align 4, !tbaa !16
  %255 = add nsw i32 %254, %252
  store i32 %255, i32* %253, align 4, !tbaa !16
  %256 = icmp sgt i32 %255, 9
  br i1 %256, label %259, label %257

257:                                              ; preds = %249
  %258 = add nsw i64 %250, -1
  br label %265

259:                                              ; preds = %249
  %260 = add nsw i32 %255, -10
  store i32 %260, i32* %253, align 4, !tbaa !16
  %261 = add nsw i64 %250, -1
  %262 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4, !tbaa !16
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %262, align 4, !tbaa !16
  br label %265

265:                                              ; preds = %257, %259
  %266 = phi i64 [ %258, %257 ], [ %261, %259 ]
  %267 = icmp ugt i64 %250, 1
  br i1 %267, label %249, label %268, !llvm.loop !24

268:                                              ; preds = %265, %279
  %269 = phi i64 [ %280, %279 ], [ 0, %265 ]
  %270 = phi i32 [ %274, %279 ], [ 0, %265 ]
  %271 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 %269
  %272 = load i32, i32* %271, align 4, !tbaa !16
  %273 = icmp eq i32 %272, 0
  %274 = select i1 %273, i32 %270, i32 1
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %281

276:                                              ; preds = %268
  %277 = add nuw nsw i64 %269, 1
  %278 = icmp eq i64 %277, 251
  br i1 %278, label %285, label %279

279:                                              ; preds = %276, %281
  %280 = phi i64 [ %277, %276 ], [ %283, %281 ]
  br label %268, !llvm.loop !25

281:                                              ; preds = %268
  %282 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %272)
  %283 = add nuw nsw i64 %269, 1
  %284 = icmp eq i64 %283, 251
  br i1 %284, label %287, label %279

285:                                              ; preds = %276
  %286 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  br label %287

287:                                              ; preds = %281, %285
  %288 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %289 = getelementptr i8, i8* %288, i64 -24
  %290 = bitcast i8* %289 to i64*
  %291 = load i64, i64* %290, align 8
  %292 = add nsw i64 %291, 240
  %293 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %292
  %294 = bitcast i8* %293 to %"class.std::ctype"**
  %295 = load %"class.std::ctype"*, %"class.std::ctype"** %294, align 8, !tbaa !8
  %296 = icmp eq %"class.std::ctype"* %295, null
  br i1 %296, label %297, label %298

297:                                              ; preds = %287
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

298:                                              ; preds = %287
  %299 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %295, i64 0, i32 8
  %300 = load i8, i8* %299, align 8, !tbaa !13
  %301 = icmp eq i8 %300, 0
  br i1 %301, label %305, label %302

302:                                              ; preds = %298
  %303 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %295, i64 0, i32 9, i64 10
  %304 = load i8, i8* %303, align 1, !tbaa !15
  br label %311

305:                                              ; preds = %298
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %295)
  %306 = bitcast %"class.std::ctype"* %295 to i8 (%"class.std::ctype"*, i8)***
  %307 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %306, align 8, !tbaa !5
  %308 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %307, i64 6
  %309 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %308, align 8
  %310 = call signext i8 %309(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %295, i8 signext 10)
  br label %311

311:                                              ; preds = %302, %305
  %312 = phi i8 [ %304, %302 ], [ %310, %305 ]
  %313 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %312)
  %314 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %313)
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %5) #9
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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1267.cpp() #8 section ".text.startup" {
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
attributes #10 = { noreturn }
attributes #11 = { nounwind readonly willreturn }

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
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !11, i64 0}
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !19, !20}
!22 = distinct !{!22, !19, !20}
!23 = distinct !{!23, !19, !20}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
