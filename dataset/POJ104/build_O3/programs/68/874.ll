; ModuleID = 'source-C-CXX/68/874.cpp'
source_filename = "source-C-CXX/68/874.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_874.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [251 x i32], align 16
  %3 = alloca [251 x i32], align 16
  %4 = alloca [251 x i32], align 16
  %5 = alloca [251 x i8], align 16
  %6 = alloca [251 x i8], align 16
  %7 = bitcast [251 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %7) #9
  %8 = bitcast [251 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %8) #9
  %9 = bitcast [251 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %9) #9
  %10 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %10) #9
  %11 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %11) #9
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
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %10, i64 251, i8 signext %36)
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
  %63 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %11, i64 251, i8 signext %62)
  %64 = call i64 @strlen(i8* noundef nonnull %10) #11
  %65 = trunc i64 %64 to i32
  %66 = call i64 @strlen(i8* noundef nonnull %11) #11
  %67 = trunc i64 %66 to i32
  %68 = icmp sgt i32 %65, %67
  %69 = select i1 %68, i32 %65, i32 %67
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %9, i8 0, i64 1004, i1 false)
  %70 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %7, i8 0, i64 1004, i1 false)
  %71 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %8, i8 0, i64 1004, i1 false)
  %72 = icmp sgt i32 %65, 0
  br i1 %72, label %73, label %137

73:                                               ; preds = %61
  %74 = and i64 %64, 4294967295
  %75 = icmp ult i64 %74, 8
  br i1 %75, label %115, label %76

76:                                               ; preds = %73
  %77 = add nsw i64 %74, -1
  %78 = add i32 %65, -1
  %79 = trunc i64 %77 to i32
  %80 = sub i32 %78, %79
  %81 = icmp sgt i32 %80, %78
  %82 = icmp ugt i64 %77, 4294967295
  %83 = or i1 %81, %82
  br i1 %83, label %115, label %84

84:                                               ; preds = %76
  %85 = and i64 %64, 7
  %86 = sub nsw i64 %74, %85
  %87 = trunc i64 %86 to i32
  br label %88

88:                                               ; preds = %88, %84
  %89 = phi i64 [ 0, %84 ], [ %111, %88 ]
  %90 = xor i64 %89, -1
  %91 = add i64 %64, %90
  %92 = shl i64 %91, 32
  %93 = ashr exact i64 %92, 32
  %94 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %93
  %95 = getelementptr inbounds i8, i8* %94, i64 -3
  %96 = bitcast i8* %95 to <4 x i8>*
  %97 = load <4 x i8>, <4 x i8>* %96, align 1, !tbaa !15
  %98 = shufflevector <4 x i8> %97, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %99 = getelementptr inbounds i8, i8* %94, i64 -7
  %100 = bitcast i8* %99 to <4 x i8>*
  %101 = load <4 x i8>, <4 x i8>* %100, align 1, !tbaa !15
  %102 = shufflevector <4 x i8> %101, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %103 = sext <4 x i8> %98 to <4 x i32>
  %104 = sext <4 x i8> %102 to <4 x i32>
  %105 = add nsw <4 x i32> %103, <i32 -48, i32 -48, i32 -48, i32 -48>
  %106 = add nsw <4 x i32> %104, <i32 -48, i32 -48, i32 -48, i32 -48>
  %107 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %89
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> %105, <4 x i32>* %108, align 16, !tbaa !16
  %109 = getelementptr inbounds i32, i32* %107, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %106, <4 x i32>* %110, align 16, !tbaa !16
  %111 = add nuw i64 %89, 8
  %112 = icmp eq i64 %111, %86
  br i1 %112, label %113, label %88, !llvm.loop !18

113:                                              ; preds = %88
  %114 = icmp eq i64 %85, 0
  br i1 %114, label %137, label %115

115:                                              ; preds = %76, %73, %113
  %116 = phi i64 [ 0, %76 ], [ 0, %73 ], [ %86, %113 ]
  %117 = phi i32 [ 0, %76 ], [ 0, %73 ], [ %87, %113 ]
  %118 = sub i64 %64, %116
  %119 = add nsw i64 %116, 1
  %120 = and i64 %118, 1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %133, label %122

122:                                              ; preds = %115
  %123 = xor i32 %117, -1
  %124 = add i32 %123, %65
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1, !tbaa !15
  %128 = sext i8 %127 to i32
  %129 = add nsw i32 %128, -48
  %130 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %116
  store i32 %129, i32* %130, align 4, !tbaa !16
  %131 = add nuw nsw i64 %116, 1
  %132 = add nuw nsw i32 %117, 1
  br label %133

133:                                              ; preds = %122, %115
  %134 = phi i64 [ %116, %115 ], [ %131, %122 ]
  %135 = phi i32 [ %117, %115 ], [ %132, %122 ]
  %136 = icmp eq i64 %74, %119
  br i1 %136, label %137, label %203

137:                                              ; preds = %133, %203, %113, %61
  %138 = icmp sgt i32 %67, 0
  br i1 %138, label %139, label %226

139:                                              ; preds = %137
  %140 = and i64 %66, 4294967295
  %141 = icmp ult i64 %140, 8
  br i1 %141, label %181, label %142

142:                                              ; preds = %139
  %143 = add nsw i64 %140, -1
  %144 = add i32 %67, -1
  %145 = trunc i64 %143 to i32
  %146 = sub i32 %144, %145
  %147 = icmp sgt i32 %146, %144
  %148 = icmp ugt i64 %143, 4294967295
  %149 = or i1 %147, %148
  br i1 %149, label %181, label %150

150:                                              ; preds = %142
  %151 = and i64 %66, 7
  %152 = sub nsw i64 %140, %151
  %153 = trunc i64 %152 to i32
  br label %154

154:                                              ; preds = %154, %150
  %155 = phi i64 [ 0, %150 ], [ %177, %154 ]
  %156 = xor i64 %155, -1
  %157 = add i64 %66, %156
  %158 = shl i64 %157, 32
  %159 = ashr exact i64 %158, 32
  %160 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %159
  %161 = getelementptr inbounds i8, i8* %160, i64 -3
  %162 = bitcast i8* %161 to <4 x i8>*
  %163 = load <4 x i8>, <4 x i8>* %162, align 1, !tbaa !15
  %164 = shufflevector <4 x i8> %163, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %165 = getelementptr inbounds i8, i8* %160, i64 -7
  %166 = bitcast i8* %165 to <4 x i8>*
  %167 = load <4 x i8>, <4 x i8>* %166, align 1, !tbaa !15
  %168 = shufflevector <4 x i8> %167, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %169 = sext <4 x i8> %164 to <4 x i32>
  %170 = sext <4 x i8> %168 to <4 x i32>
  %171 = add nsw <4 x i32> %169, <i32 -48, i32 -48, i32 -48, i32 -48>
  %172 = add nsw <4 x i32> %170, <i32 -48, i32 -48, i32 -48, i32 -48>
  %173 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %155
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %171, <4 x i32>* %174, align 16, !tbaa !16
  %175 = getelementptr inbounds i32, i32* %173, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %172, <4 x i32>* %176, align 16, !tbaa !16
  %177 = add nuw i64 %155, 8
  %178 = icmp eq i64 %177, %152
  br i1 %178, label %179, label %154, !llvm.loop !21

179:                                              ; preds = %154
  %180 = icmp eq i64 %151, 0
  br i1 %180, label %226, label %181

181:                                              ; preds = %142, %139, %179
  %182 = phi i64 [ 0, %142 ], [ 0, %139 ], [ %152, %179 ]
  %183 = phi i32 [ 0, %142 ], [ 0, %139 ], [ %153, %179 ]
  %184 = sub i64 %66, %182
  %185 = add nsw i64 %182, 1
  %186 = and i64 %184, 1
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %199, label %188

188:                                              ; preds = %181
  %189 = xor i32 %183, -1
  %190 = add i32 %189, %67
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1, !tbaa !15
  %194 = sext i8 %193 to i32
  %195 = add nsw i32 %194, -48
  %196 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %182
  store i32 %195, i32* %196, align 4, !tbaa !16
  %197 = add nuw nsw i64 %182, 1
  %198 = add nuw nsw i32 %183, 1
  br label %199

199:                                              ; preds = %188, %181
  %200 = phi i64 [ %182, %181 ], [ %197, %188 ]
  %201 = phi i32 [ %183, %181 ], [ %198, %188 ]
  %202 = icmp eq i64 %140, %185
  br i1 %202, label %226, label %230

203:                                              ; preds = %133, %203
  %204 = phi i64 [ %223, %203 ], [ %134, %133 ]
  %205 = phi i32 [ %224, %203 ], [ %135, %133 ]
  %206 = xor i32 %205, -1
  %207 = add i32 %206, %65
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1, !tbaa !15
  %211 = sext i8 %210 to i32
  %212 = add nsw i32 %211, -48
  %213 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %204
  store i32 %212, i32* %213, align 4, !tbaa !16
  %214 = add nuw nsw i64 %204, 1
  %215 = sub i32 -2, %205
  %216 = add i32 %215, %65
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1, !tbaa !15
  %220 = sext i8 %219 to i32
  %221 = add nsw i32 %220, -48
  %222 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %214
  store i32 %221, i32* %222, align 4, !tbaa !16
  %223 = add nuw nsw i64 %204, 2
  %224 = add nuw nsw i32 %205, 2
  %225 = icmp eq i64 %223, %74
  br i1 %225, label %137, label %203, !llvm.loop !22

226:                                              ; preds = %199, %230, %179, %137
  %227 = icmp sgt i32 %69, 0
  br i1 %227, label %228, label %275

228:                                              ; preds = %226
  %229 = zext i32 %69 to i64
  br label %253

230:                                              ; preds = %199, %230
  %231 = phi i64 [ %250, %230 ], [ %200, %199 ]
  %232 = phi i32 [ %251, %230 ], [ %201, %199 ]
  %233 = xor i32 %232, -1
  %234 = add i32 %233, %67
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1, !tbaa !15
  %238 = sext i8 %237 to i32
  %239 = add nsw i32 %238, -48
  %240 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %231
  store i32 %239, i32* %240, align 4, !tbaa !16
  %241 = add nuw nsw i64 %231, 1
  %242 = sub i32 -2, %232
  %243 = add i32 %242, %67
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1, !tbaa !15
  %247 = sext i8 %246 to i32
  %248 = add nsw i32 %247, -48
  %249 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %241
  store i32 %248, i32* %249, align 4, !tbaa !16
  %250 = add nuw nsw i64 %231, 2
  %251 = add nuw nsw i32 %232, 2
  %252 = icmp eq i64 %250, %140
  br i1 %252, label %226, label %230, !llvm.loop !23

253:                                              ; preds = %228, %272
  %254 = phi i64 [ 0, %228 ], [ %273, %272 ]
  %255 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4, !tbaa !16
  %257 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %254
  %258 = load i32, i32* %257, align 4, !tbaa !16
  %259 = add nsw i32 %258, %256
  %260 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %254
  %261 = load i32, i32* %260, align 4, !tbaa !16
  %262 = add nsw i32 %259, %261
  store i32 %262, i32* %255, align 4, !tbaa !16
  %263 = icmp sgt i32 %262, 9
  br i1 %263, label %266, label %264

264:                                              ; preds = %253
  %265 = add nuw nsw i64 %254, 1
  br label %272

266:                                              ; preds = %253
  %267 = add nsw i32 %262, -10
  store i32 %267, i32* %255, align 4, !tbaa !16
  %268 = add nuw nsw i64 %254, 1
  %269 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4, !tbaa !16
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %269, align 4, !tbaa !16
  br label %272

272:                                              ; preds = %264, %266
  %273 = phi i64 [ %265, %264 ], [ %268, %266 ]
  %274 = icmp eq i64 %273, %229
  br i1 %274, label %275, label %253, !llvm.loop !24

275:                                              ; preds = %272, %226
  %276 = load i32, i32* %70, align 16, !tbaa !16
  %277 = icmp eq i32 %276, 0
  %278 = load i32, i32* %71, align 16
  %279 = icmp eq i32 %278, 0
  %280 = select i1 %277, i1 %279, i1 false
  br i1 %280, label %281, label %283

281:                                              ; preds = %275
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 48, i8* %1, align 1, !tbaa !15
  %282 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %308

283:                                              ; preds = %275, %327
  %284 = phi i32 [ %328, %327 ], [ 250, %275 ]
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4, !tbaa !16
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %295

289:                                              ; preds = %283
  %290 = add nsw i32 %284, -1
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4, !tbaa !16
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %309, label %295

295:                                              ; preds = %321, %315, %309, %289, %283
  %296 = phi i32 [ %284, %283 ], [ %290, %289 ], [ %310, %309 ], [ %316, %315 ], [ %322, %321 ]
  %297 = icmp sgt i32 %296, -1
  br i1 %297, label %298, label %308

298:                                              ; preds = %327, %295
  %299 = phi i32 [ %296, %295 ], [ 0, %327 ]
  %300 = zext i32 %299 to i64
  br label %301

301:                                              ; preds = %298, %301
  %302 = phi i64 [ %300, %298 ], [ %306, %301 ]
  %303 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4, !tbaa !16
  %305 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %304)
  %306 = add nsw i64 %302, -1
  %307 = icmp sgt i64 %302, 0
  br i1 %307, label %301, label %308, !llvm.loop !25

308:                                              ; preds = %301, %295, %281
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %7) #9
  ret i32 0

309:                                              ; preds = %289
  %310 = add nsw i32 %284, -2
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4, !tbaa !16
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %295

315:                                              ; preds = %309
  %316 = add nsw i32 %284, -3
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4, !tbaa !16
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %295

321:                                              ; preds = %315
  %322 = add nsw i32 %284, -4
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4, !tbaa !16
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %295

327:                                              ; preds = %321
  %328 = add nsw i32 %284, -5
  %329 = icmp ugt i32 %322, 1
  br i1 %329, label %283, label %298, !llvm.loop !26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_874.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
