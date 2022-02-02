; ModuleID = 'source-C-CXX/68/118.cpp'
source_filename = "source-C-CXX/68/118.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_118.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = alloca [200 x i32], align 16
  %5 = alloca [200 x i32], align 16
  %6 = alloca [201 x i32], align 16
  %7 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %7) #9
  %8 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %8) #9
  %9 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %9, i8 0, i64 800, i1 false)
  %10 = bitcast [200 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %10, i8 0, i64 800, i1 false)
  %11 = bitcast [201 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 804, i8* nonnull %11) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(804) %11, i8 0, i64 804, i1 false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 240
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::ctype"**
  %19 = load %"class.std::ctype"*, %"class.std::ctype"** %18, align 8, !tbaa !8
  %20 = icmp eq %"class.std::ctype"* %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

22:                                               ; preds = %0
  %23 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %19, i64 0, i32 8
  %24 = load i8, i8* %23, align 8, !tbaa !13
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %19, i64 0, i32 9, i64 10
  %28 = load i8, i8* %27, align 1, !tbaa !15
  br label %35

29:                                               ; preds = %22
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %19)
  %30 = bitcast %"class.std::ctype"* %19 to i8 (%"class.std::ctype"*, i8)***
  %31 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %30, align 8, !tbaa !5
  %32 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %31, i64 6
  %33 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %32, align 8
  %34 = tail call signext i8 %33(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %19, i8 signext 10)
  br label %35

35:                                               ; preds = %26, %29
  %36 = phi i8 [ %28, %26 ], [ %34, %29 ]
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 200, i8 signext %36)
  %38 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %39 = getelementptr i8, i8* %38, i64 -24
  %40 = bitcast i8* %39 to i64*
  %41 = load i64, i64* %40, align 8
  %42 = add nsw i64 %41, 240
  %43 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %42
  %44 = bitcast i8* %43 to %"class.std::ctype"**
  %45 = load %"class.std::ctype"*, %"class.std::ctype"** %44, align 8, !tbaa !8
  %46 = icmp eq %"class.std::ctype"* %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %35
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

48:                                               ; preds = %35
  %49 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %45, i64 0, i32 8
  %50 = load i8, i8* %49, align 8, !tbaa !13
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %45, i64 0, i32 9, i64 10
  %54 = load i8, i8* %53, align 1, !tbaa !15
  br label %61

55:                                               ; preds = %48
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %45)
  %56 = bitcast %"class.std::ctype"* %45 to i8 (%"class.std::ctype"*, i8)***
  %57 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %56, align 8, !tbaa !5
  %58 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %57, i64 6
  %59 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %58, align 8
  %60 = call signext i8 %59(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %45, i8 signext 10)
  br label %61

61:                                               ; preds = %52, %55
  %62 = phi i8 [ %54, %52 ], [ %60, %55 ]
  %63 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 200, i8 signext %62)
  %64 = call i64 @strlen(i8* noundef nonnull %7) #11
  %65 = trunc i64 %64 to i32
  %66 = call i64 @strlen(i8* noundef nonnull %8) #11
  %67 = trunc i64 %66 to i32
  %68 = icmp sgt i32 %65, 0
  br i1 %68, label %69, label %133

69:                                               ; preds = %61
  %70 = and i64 %64, 4294967295
  %71 = icmp ult i64 %70, 8
  br i1 %71, label %111, label %72

72:                                               ; preds = %69
  %73 = add nsw i64 %70, -1
  %74 = add i32 %65, -1
  %75 = trunc i64 %73 to i32
  %76 = sub i32 %74, %75
  %77 = icmp sgt i32 %76, %74
  %78 = icmp ugt i64 %73, 4294967295
  %79 = or i1 %77, %78
  br i1 %79, label %111, label %80

80:                                               ; preds = %72
  %81 = and i64 %64, 7
  %82 = sub nsw i64 %70, %81
  %83 = trunc i64 %82 to i32
  br label %84

84:                                               ; preds = %84, %80
  %85 = phi i64 [ 0, %80 ], [ %107, %84 ]
  %86 = xor i64 %85, -1
  %87 = add i64 %64, %86
  %88 = shl i64 %87, 32
  %89 = ashr exact i64 %88, 32
  %90 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %89
  %91 = getelementptr inbounds i8, i8* %90, i64 -3
  %92 = bitcast i8* %91 to <4 x i8>*
  %93 = load <4 x i8>, <4 x i8>* %92, align 1, !tbaa !15
  %94 = shufflevector <4 x i8> %93, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %95 = getelementptr inbounds i8, i8* %90, i64 -7
  %96 = bitcast i8* %95 to <4 x i8>*
  %97 = load <4 x i8>, <4 x i8>* %96, align 1, !tbaa !15
  %98 = shufflevector <4 x i8> %97, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %99 = sext <4 x i8> %94 to <4 x i32>
  %100 = sext <4 x i8> %98 to <4 x i32>
  %101 = add nsw <4 x i32> %99, <i32 -48, i32 -48, i32 -48, i32 -48>
  %102 = add nsw <4 x i32> %100, <i32 -48, i32 -48, i32 -48, i32 -48>
  %103 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %85
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %104, align 16, !tbaa !16
  %105 = getelementptr inbounds i32, i32* %103, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %106, align 16, !tbaa !16
  %107 = add nuw i64 %85, 8
  %108 = icmp eq i64 %107, %82
  br i1 %108, label %109, label %84, !llvm.loop !18

109:                                              ; preds = %84
  %110 = icmp eq i64 %81, 0
  br i1 %110, label %133, label %111

111:                                              ; preds = %72, %69, %109
  %112 = phi i64 [ 0, %72 ], [ 0, %69 ], [ %82, %109 ]
  %113 = phi i32 [ 0, %72 ], [ 0, %69 ], [ %83, %109 ]
  %114 = sub i64 %64, %112
  %115 = add nsw i64 %112, 1
  %116 = and i64 %114, 1
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %129, label %118

118:                                              ; preds = %111
  %119 = xor i32 %113, -1
  %120 = add i32 %119, %65
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1, !tbaa !15
  %124 = sext i8 %123 to i32
  %125 = add nsw i32 %124, -48
  %126 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %112
  store i32 %125, i32* %126, align 4, !tbaa !16
  %127 = add nuw nsw i64 %112, 1
  %128 = add nuw nsw i32 %113, 1
  br label %129

129:                                              ; preds = %118, %111
  %130 = phi i64 [ %112, %111 ], [ %127, %118 ]
  %131 = phi i32 [ %113, %111 ], [ %128, %118 ]
  %132 = icmp eq i64 %70, %115
  br i1 %132, label %133, label %199

133:                                              ; preds = %129, %199, %109, %61
  %134 = icmp sgt i32 %67, 0
  br i1 %134, label %135, label %245

135:                                              ; preds = %133
  %136 = and i64 %66, 4294967295
  %137 = icmp ult i64 %136, 8
  br i1 %137, label %177, label %138

138:                                              ; preds = %135
  %139 = add nsw i64 %136, -1
  %140 = add i32 %67, -1
  %141 = trunc i64 %139 to i32
  %142 = sub i32 %140, %141
  %143 = icmp sgt i32 %142, %140
  %144 = icmp ugt i64 %139, 4294967295
  %145 = or i1 %143, %144
  br i1 %145, label %177, label %146

146:                                              ; preds = %138
  %147 = and i64 %66, 7
  %148 = sub nsw i64 %136, %147
  %149 = trunc i64 %148 to i32
  br label %150

150:                                              ; preds = %150, %146
  %151 = phi i64 [ 0, %146 ], [ %173, %150 ]
  %152 = xor i64 %151, -1
  %153 = add i64 %66, %152
  %154 = shl i64 %153, 32
  %155 = ashr exact i64 %154, 32
  %156 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %155
  %157 = getelementptr inbounds i8, i8* %156, i64 -3
  %158 = bitcast i8* %157 to <4 x i8>*
  %159 = load <4 x i8>, <4 x i8>* %158, align 1, !tbaa !15
  %160 = shufflevector <4 x i8> %159, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %161 = getelementptr inbounds i8, i8* %156, i64 -7
  %162 = bitcast i8* %161 to <4 x i8>*
  %163 = load <4 x i8>, <4 x i8>* %162, align 1, !tbaa !15
  %164 = shufflevector <4 x i8> %163, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %165 = sext <4 x i8> %160 to <4 x i32>
  %166 = sext <4 x i8> %164 to <4 x i32>
  %167 = add nsw <4 x i32> %165, <i32 -48, i32 -48, i32 -48, i32 -48>
  %168 = add nsw <4 x i32> %166, <i32 -48, i32 -48, i32 -48, i32 -48>
  %169 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %151
  %170 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> %167, <4 x i32>* %170, align 16, !tbaa !16
  %171 = getelementptr inbounds i32, i32* %169, i64 4
  %172 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> %168, <4 x i32>* %172, align 16, !tbaa !16
  %173 = add nuw i64 %151, 8
  %174 = icmp eq i64 %173, %148
  br i1 %174, label %175, label %150, !llvm.loop !21

175:                                              ; preds = %150
  %176 = icmp eq i64 %147, 0
  br i1 %176, label %245, label %177

177:                                              ; preds = %138, %135, %175
  %178 = phi i64 [ 0, %138 ], [ 0, %135 ], [ %148, %175 ]
  %179 = phi i32 [ 0, %138 ], [ 0, %135 ], [ %149, %175 ]
  %180 = sub i64 %66, %178
  %181 = add nsw i64 %178, 1
  %182 = and i64 %180, 1
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %195, label %184

184:                                              ; preds = %177
  %185 = xor i32 %179, -1
  %186 = add i32 %185, %67
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1, !tbaa !15
  %190 = sext i8 %189 to i32
  %191 = add nsw i32 %190, -48
  %192 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %178
  store i32 %191, i32* %192, align 4, !tbaa !16
  %193 = add nuw nsw i64 %178, 1
  %194 = add nuw nsw i32 %179, 1
  br label %195

195:                                              ; preds = %184, %177
  %196 = phi i64 [ %178, %177 ], [ %193, %184 ]
  %197 = phi i32 [ %179, %177 ], [ %194, %184 ]
  %198 = icmp eq i64 %136, %181
  br i1 %198, label %245, label %222

199:                                              ; preds = %129, %199
  %200 = phi i64 [ %219, %199 ], [ %130, %129 ]
  %201 = phi i32 [ %220, %199 ], [ %131, %129 ]
  %202 = xor i32 %201, -1
  %203 = add i32 %202, %65
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1, !tbaa !15
  %207 = sext i8 %206 to i32
  %208 = add nsw i32 %207, -48
  %209 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %200
  store i32 %208, i32* %209, align 4, !tbaa !16
  %210 = add nuw nsw i64 %200, 1
  %211 = sub i32 -2, %201
  %212 = add i32 %211, %65
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1, !tbaa !15
  %216 = sext i8 %215 to i32
  %217 = add nsw i32 %216, -48
  %218 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %210
  store i32 %217, i32* %218, align 4, !tbaa !16
  %219 = add nuw nsw i64 %200, 2
  %220 = add nuw nsw i32 %201, 2
  %221 = icmp eq i64 %219, %70
  br i1 %221, label %133, label %199, !llvm.loop !22

222:                                              ; preds = %195, %222
  %223 = phi i64 [ %242, %222 ], [ %196, %195 ]
  %224 = phi i32 [ %243, %222 ], [ %197, %195 ]
  %225 = xor i32 %224, -1
  %226 = add i32 %225, %67
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1, !tbaa !15
  %230 = sext i8 %229 to i32
  %231 = add nsw i32 %230, -48
  %232 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %223
  store i32 %231, i32* %232, align 4, !tbaa !16
  %233 = add nuw nsw i64 %223, 1
  %234 = sub i32 -2, %224
  %235 = add i32 %234, %67
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1, !tbaa !15
  %239 = sext i8 %238 to i32
  %240 = add nsw i32 %239, -48
  %241 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %233
  store i32 %240, i32* %241, align 4, !tbaa !16
  %242 = add nuw nsw i64 %223, 2
  %243 = add nuw nsw i32 %224, 2
  %244 = icmp eq i64 %242, %136
  br i1 %244, label %245, label %222, !llvm.loop !23

245:                                              ; preds = %195, %222, %175, %133
  %246 = icmp sgt i32 %65, %67
  br i1 %246, label %249, label %247

247:                                              ; preds = %245
  %248 = icmp sgt i32 %67, %65
  br i1 %248, label %249, label %263

249:                                              ; preds = %247, %245
  %250 = phi i64 [ %66, %245 ], [ %64, %247 ]
  %251 = phi [200 x i32]* [ %5, %245 ], [ %4, %247 ]
  %252 = phi i64 [ %64, %245 ], [ %66, %247 ]
  %253 = phi i32 [ %65, %245 ], [ %67, %247 ]
  %254 = shl i64 %250, 32
  %255 = ashr exact i64 %254, 32
  %256 = getelementptr [200 x i32], [200 x i32]* %251, i64 0, i64 %255
  %257 = bitcast i32* %256 to i8*
  %258 = xor i64 %250, -1
  %259 = add i64 %252, %258
  %260 = shl i64 %259, 2
  %261 = and i64 %260, 17179869180
  %262 = add nuw nsw i64 %261, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %257, i8 0, i64 %262, i1 false)
  br label %263

263:                                              ; preds = %249, %247
  %264 = phi i32 [ %65, %247 ], [ %253, %249 ]
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %266, label %268

266:                                              ; preds = %263
  %267 = zext i32 %264 to i64
  br label %270

268:                                              ; preds = %289, %263
  %269 = icmp sgt i32 %264, -1
  br i1 %269, label %292, label %301

270:                                              ; preds = %266, %289
  %271 = phi i64 [ 0, %266 ], [ %290, %289 ]
  %272 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4, !tbaa !16
  %274 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %271
  %275 = load i32, i32* %274, align 4, !tbaa !16
  %276 = add nsw i32 %275, %273
  %277 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %271
  %278 = load i32, i32* %277, align 4, !tbaa !16
  %279 = add nsw i32 %276, %278
  store i32 %279, i32* %272, align 4, !tbaa !16
  %280 = icmp sgt i32 %279, 9
  br i1 %280, label %283, label %281

281:                                              ; preds = %270
  %282 = add nuw nsw i64 %271, 1
  br label %289

283:                                              ; preds = %270
  %284 = add nsw i32 %279, -10
  store i32 %284, i32* %272, align 4, !tbaa !16
  %285 = add nuw nsw i64 %271, 1
  %286 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4, !tbaa !16
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %286, align 4, !tbaa !16
  br label %289

289:                                              ; preds = %281, %283
  %290 = phi i64 [ %282, %281 ], [ %285, %283 ]
  %291 = icmp eq i64 %290, %267
  br i1 %291, label %268, label %270, !llvm.loop !24

292:                                              ; preds = %268, %298
  %293 = phi i32 [ %299, %298 ], [ %264, %268 ]
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4, !tbaa !16
  %297 = icmp sgt i32 %296, 0
  br i1 %297, label %332, label %298

298:                                              ; preds = %292
  %299 = add nsw i32 %293, -1
  %300 = icmp sgt i32 %293, 0
  br i1 %300, label %292, label %301, !llvm.loop !25

301:                                              ; preds = %298, %268
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 48, i8* %1, align 1, !tbaa !15
  %302 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %303 = bitcast %"class.std::basic_ostream"* %302 to i8**
  %304 = load i8*, i8** %303, align 8, !tbaa !5
  %305 = getelementptr i8, i8* %304, i64 -24
  %306 = bitcast i8* %305 to i64*
  %307 = load i64, i64* %306, align 8
  %308 = bitcast %"class.std::basic_ostream"* %302 to i8*
  %309 = add nsw i64 %307, 240
  %310 = getelementptr inbounds i8, i8* %308, i64 %309
  %311 = bitcast i8* %310 to %"class.std::ctype"**
  %312 = load %"class.std::ctype"*, %"class.std::ctype"** %311, align 8, !tbaa !8
  %313 = icmp eq %"class.std::ctype"* %312, null
  br i1 %313, label %314, label %315

314:                                              ; preds = %301
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

315:                                              ; preds = %301
  %316 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %312, i64 0, i32 8
  %317 = load i8, i8* %316, align 8, !tbaa !13
  %318 = icmp eq i8 %317, 0
  br i1 %318, label %322, label %319

319:                                              ; preds = %315
  %320 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %312, i64 0, i32 9, i64 10
  %321 = load i8, i8* %320, align 1, !tbaa !15
  br label %328

322:                                              ; preds = %315
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %312)
  %323 = bitcast %"class.std::ctype"* %312 to i8 (%"class.std::ctype"*, i8)***
  %324 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %323, align 8, !tbaa !5
  %325 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %324, i64 6
  %326 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %325, align 8
  %327 = call signext i8 %326(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %312, i8 signext 10)
  br label %328

328:                                              ; preds = %322, %319
  %329 = phi i8 [ %321, %319 ], [ %327, %322 ]
  %330 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %302, i8 signext %329)
  %331 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %330)
  br label %341

332:                                              ; preds = %292
  %333 = zext i32 %293 to i64
  br label %334

334:                                              ; preds = %332, %334
  %335 = phi i64 [ %333, %332 ], [ %340, %334 ]
  %336 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4, !tbaa !16
  %338 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %337)
  %339 = icmp sgt i64 %335, 0
  %340 = add nsw i64 %335, -1
  br i1 %339, label %334, label %341, !llvm.loop !26

341:                                              ; preds = %334, %328
  %342 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %343 = getelementptr i8, i8* %342, i64 -24
  %344 = bitcast i8* %343 to i64*
  %345 = load i64, i64* %344, align 8
  %346 = add nsw i64 %345, 240
  %347 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %346
  %348 = bitcast i8* %347 to %"class.std::ctype"**
  %349 = load %"class.std::ctype"*, %"class.std::ctype"** %348, align 8, !tbaa !8
  %350 = icmp eq %"class.std::ctype"* %349, null
  br i1 %350, label %351, label %352

351:                                              ; preds = %341
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

352:                                              ; preds = %341
  %353 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %349, i64 0, i32 8
  %354 = load i8, i8* %353, align 8, !tbaa !13
  %355 = icmp eq i8 %354, 0
  br i1 %355, label %359, label %356

356:                                              ; preds = %352
  %357 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %349, i64 0, i32 9, i64 10
  %358 = load i8, i8* %357, align 1, !tbaa !15
  br label %365

359:                                              ; preds = %352
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %349)
  %360 = bitcast %"class.std::ctype"* %349 to i8 (%"class.std::ctype"*, i8)***
  %361 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %360, align 8, !tbaa !5
  %362 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %361, i64 6
  %363 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %362, align 8
  %364 = call signext i8 %363(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %349, i8 signext 10)
  br label %365

365:                                              ; preds = %356, %359
  %366 = phi i8 [ %358, %356 ], [ %364, %359 ]
  %367 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %366)
  %368 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %367)
  call void @llvm.lifetime.end.p0i8(i64 804, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %7) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_118.cpp() #8 section ".text.startup" {
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
!26 = distinct !{!26, !19}
