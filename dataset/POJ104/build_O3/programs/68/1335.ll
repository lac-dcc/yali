; ModuleID = 'source-C-CXX/68/1335.cpp'
source_filename = "source-C-CXX/68/1335.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1335.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [251 x i8], align 16
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i32], align 16
  %4 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %4) #9
  %5 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %5) #9
  %6 = bitcast [251 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %6, i8 0, i64 1004, i1 false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 240
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::ctype"**
  %14 = load %"class.std::ctype"*, %"class.std::ctype"** %13, align 8, !tbaa !8
  %15 = icmp eq %"class.std::ctype"* %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

17:                                               ; preds = %0
  %18 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %14, i64 0, i32 8
  %19 = load i8, i8* %18, align 8, !tbaa !13
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %14, i64 0, i32 9, i64 10
  %23 = load i8, i8* %22, align 1, !tbaa !15
  br label %30

24:                                               ; preds = %17
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %14)
  %25 = bitcast %"class.std::ctype"* %14 to i8 (%"class.std::ctype"*, i8)***
  %26 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %25, align 8, !tbaa !5
  %27 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %26, i64 6
  %28 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %27, align 8
  %29 = tail call signext i8 %28(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %14, i8 signext 10)
  br label %30

30:                                               ; preds = %21, %24
  %31 = phi i8 [ %23, %21 ], [ %29, %24 ]
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 251, i8 signext %31)
  %33 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %34 = getelementptr i8, i8* %33, i64 -24
  %35 = bitcast i8* %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = add nsw i64 %36, 240
  %38 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %37
  %39 = bitcast i8* %38 to %"class.std::ctype"**
  %40 = load %"class.std::ctype"*, %"class.std::ctype"** %39, align 8, !tbaa !8
  %41 = icmp eq %"class.std::ctype"* %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %30
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

43:                                               ; preds = %30
  %44 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %40, i64 0, i32 8
  %45 = load i8, i8* %44, align 8, !tbaa !13
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %40, i64 0, i32 9, i64 10
  %49 = load i8, i8* %48, align 1, !tbaa !15
  br label %56

50:                                               ; preds = %43
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %40)
  %51 = bitcast %"class.std::ctype"* %40 to i8 (%"class.std::ctype"*, i8)***
  %52 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %51, align 8, !tbaa !5
  %53 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %52, i64 6
  %54 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %53, align 8
  %55 = call signext i8 %54(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %40, i8 signext 10)
  br label %56

56:                                               ; preds = %47, %50
  %57 = phi i8 [ %49, %47 ], [ %55, %50 ]
  %58 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 251, i8 signext %57)
  %59 = call i64 @strlen(i8* noundef nonnull %4) #11
  %60 = trunc i64 %59 to i32
  %61 = call i64 @strlen(i8* noundef nonnull %5) #11
  %62 = trunc i64 %61 to i32
  %63 = icmp sgt i32 %60, %62
  %64 = select i1 %63, i32 %60, i32 %62
  %65 = icmp sgt i32 %60, 0
  br i1 %65, label %66, label %138

66:                                               ; preds = %56
  %67 = and i64 %59, 4294967295
  %68 = icmp ult i64 %67, 8
  br i1 %68, label %114, label %69

69:                                               ; preds = %66
  %70 = add nsw i64 %67, -1
  %71 = add i32 %60, -1
  %72 = trunc i64 %70 to i32
  %73 = sub i32 %71, %72
  %74 = icmp sgt i32 %73, %71
  %75 = icmp ugt i64 %70, 4294967295
  %76 = or i1 %74, %75
  br i1 %76, label %114, label %77

77:                                               ; preds = %69
  %78 = and i64 %59, 7
  %79 = sub nsw i64 %67, %78
  %80 = trunc i64 %79 to i32
  br label %81

81:                                               ; preds = %81, %77
  %82 = phi i64 [ 0, %77 ], [ %110, %81 ]
  %83 = xor i64 %82, -1
  %84 = add i64 %59, %83
  %85 = shl i64 %84, 32
  %86 = ashr exact i64 %85, 32
  %87 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %86
  %88 = getelementptr inbounds i8, i8* %87, i64 -3
  %89 = bitcast i8* %88 to <4 x i8>*
  %90 = load <4 x i8>, <4 x i8>* %89, align 1, !tbaa !15
  %91 = shufflevector <4 x i8> %90, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %92 = getelementptr inbounds i8, i8* %87, i64 -7
  %93 = bitcast i8* %92 to <4 x i8>*
  %94 = load <4 x i8>, <4 x i8>* %93, align 1, !tbaa !15
  %95 = shufflevector <4 x i8> %94, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %96 = sext <4 x i8> %91 to <4 x i32>
  %97 = sext <4 x i8> %95 to <4 x i32>
  %98 = add nsw <4 x i32> %96, <i32 -48, i32 -48, i32 -48, i32 -48>
  %99 = add nsw <4 x i32> %97, <i32 -48, i32 -48, i32 -48, i32 -48>
  %100 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %82
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 16, !tbaa !16
  %103 = getelementptr inbounds i32, i32* %100, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 16, !tbaa !16
  %106 = add nsw <4 x i32> %98, %102
  %107 = add nsw <4 x i32> %99, %105
  %108 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> %106, <4 x i32>* %108, align 16, !tbaa !16
  %109 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %107, <4 x i32>* %109, align 16, !tbaa !16
  %110 = add nuw i64 %82, 8
  %111 = icmp eq i64 %110, %79
  br i1 %111, label %112, label %81, !llvm.loop !18

112:                                              ; preds = %81
  %113 = icmp eq i64 %78, 0
  br i1 %113, label %138, label %114

114:                                              ; preds = %69, %66, %112
  %115 = phi i64 [ 0, %69 ], [ 0, %66 ], [ %79, %112 ]
  %116 = phi i32 [ 0, %69 ], [ 0, %66 ], [ %80, %112 ]
  %117 = sub i64 %59, %115
  %118 = add nsw i64 %115, 1
  %119 = and i64 %117, 1
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %134, label %121

121:                                              ; preds = %114
  %122 = xor i32 %116, -1
  %123 = add i32 %122, %60
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1, !tbaa !15
  %127 = sext i8 %126 to i32
  %128 = add nsw i32 %127, -48
  %129 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %115
  %130 = load i32, i32* %129, align 4, !tbaa !16
  %131 = add nsw i32 %128, %130
  store i32 %131, i32* %129, align 4, !tbaa !16
  %132 = add nuw nsw i64 %115, 1
  %133 = add nuw nsw i32 %116, 1
  br label %134

134:                                              ; preds = %121, %114
  %135 = phi i64 [ %115, %114 ], [ %132, %121 ]
  %136 = phi i32 [ %116, %114 ], [ %133, %121 ]
  %137 = icmp eq i64 %67, %118
  br i1 %137, label %138, label %212

138:                                              ; preds = %134, %212, %112, %56
  %139 = icmp sgt i32 %62, 0
  br i1 %139, label %140, label %239

140:                                              ; preds = %138
  %141 = and i64 %61, 4294967295
  %142 = icmp ult i64 %141, 8
  br i1 %142, label %188, label %143

143:                                              ; preds = %140
  %144 = add nsw i64 %141, -1
  %145 = add i32 %62, -1
  %146 = trunc i64 %144 to i32
  %147 = sub i32 %145, %146
  %148 = icmp sgt i32 %147, %145
  %149 = icmp ugt i64 %144, 4294967295
  %150 = or i1 %148, %149
  br i1 %150, label %188, label %151

151:                                              ; preds = %143
  %152 = and i64 %61, 7
  %153 = sub nsw i64 %141, %152
  %154 = trunc i64 %153 to i32
  br label %155

155:                                              ; preds = %155, %151
  %156 = phi i64 [ 0, %151 ], [ %184, %155 ]
  %157 = xor i64 %156, -1
  %158 = add i64 %61, %157
  %159 = shl i64 %158, 32
  %160 = ashr exact i64 %159, 32
  %161 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %160
  %162 = getelementptr inbounds i8, i8* %161, i64 -3
  %163 = bitcast i8* %162 to <4 x i8>*
  %164 = load <4 x i8>, <4 x i8>* %163, align 1, !tbaa !15
  %165 = shufflevector <4 x i8> %164, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %166 = getelementptr inbounds i8, i8* %161, i64 -7
  %167 = bitcast i8* %166 to <4 x i8>*
  %168 = load <4 x i8>, <4 x i8>* %167, align 1, !tbaa !15
  %169 = shufflevector <4 x i8> %168, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %170 = sext <4 x i8> %165 to <4 x i32>
  %171 = sext <4 x i8> %169 to <4 x i32>
  %172 = add nsw <4 x i32> %170, <i32 -48, i32 -48, i32 -48, i32 -48>
  %173 = add nsw <4 x i32> %171, <i32 -48, i32 -48, i32 -48, i32 -48>
  %174 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %156
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 16, !tbaa !16
  %177 = getelementptr inbounds i32, i32* %174, i64 4
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 16, !tbaa !16
  %180 = add nsw <4 x i32> %172, %176
  %181 = add nsw <4 x i32> %173, %179
  %182 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> %180, <4 x i32>* %182, align 16, !tbaa !16
  %183 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> %181, <4 x i32>* %183, align 16, !tbaa !16
  %184 = add nuw i64 %156, 8
  %185 = icmp eq i64 %184, %153
  br i1 %185, label %186, label %155, !llvm.loop !21

186:                                              ; preds = %155
  %187 = icmp eq i64 %152, 0
  br i1 %187, label %239, label %188

188:                                              ; preds = %143, %140, %186
  %189 = phi i64 [ 0, %143 ], [ 0, %140 ], [ %153, %186 ]
  %190 = phi i32 [ 0, %143 ], [ 0, %140 ], [ %154, %186 ]
  %191 = sub i64 %61, %189
  %192 = add nsw i64 %189, 1
  %193 = and i64 %191, 1
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %208, label %195

195:                                              ; preds = %188
  %196 = xor i32 %190, -1
  %197 = add i32 %196, %62
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1, !tbaa !15
  %201 = sext i8 %200 to i32
  %202 = add nsw i32 %201, -48
  %203 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %189
  %204 = load i32, i32* %203, align 4, !tbaa !16
  %205 = add nsw i32 %202, %204
  store i32 %205, i32* %203, align 4, !tbaa !16
  %206 = add nuw nsw i64 %189, 1
  %207 = add nuw nsw i32 %190, 1
  br label %208

208:                                              ; preds = %195, %188
  %209 = phi i64 [ %189, %188 ], [ %206, %195 ]
  %210 = phi i32 [ %190, %188 ], [ %207, %195 ]
  %211 = icmp eq i64 %141, %192
  br i1 %211, label %239, label %244

212:                                              ; preds = %134, %212
  %213 = phi i64 [ %236, %212 ], [ %135, %134 ]
  %214 = phi i32 [ %237, %212 ], [ %136, %134 ]
  %215 = xor i32 %214, -1
  %216 = add i32 %215, %60
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1, !tbaa !15
  %220 = sext i8 %219 to i32
  %221 = add nsw i32 %220, -48
  %222 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %213
  %223 = load i32, i32* %222, align 4, !tbaa !16
  %224 = add nsw i32 %221, %223
  store i32 %224, i32* %222, align 4, !tbaa !16
  %225 = add nuw nsw i64 %213, 1
  %226 = sub i32 -2, %214
  %227 = add i32 %226, %60
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1, !tbaa !15
  %231 = sext i8 %230 to i32
  %232 = add nsw i32 %231, -48
  %233 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %225
  %234 = load i32, i32* %233, align 4, !tbaa !16
  %235 = add nsw i32 %232, %234
  store i32 %235, i32* %233, align 4, !tbaa !16
  %236 = add nuw nsw i64 %213, 2
  %237 = add nuw nsw i32 %214, 2
  %238 = icmp eq i64 %236, %67
  br i1 %238, label %138, label %212, !llvm.loop !22

239:                                              ; preds = %208, %244, %186, %138
  %240 = icmp slt i32 %64, 0
  br i1 %240, label %306, label %241

241:                                              ; preds = %239
  %242 = add nuw i32 %64, 1
  %243 = zext i32 %242 to i64
  br label %275

244:                                              ; preds = %208, %244
  %245 = phi i64 [ %268, %244 ], [ %209, %208 ]
  %246 = phi i32 [ %269, %244 ], [ %210, %208 ]
  %247 = xor i32 %246, -1
  %248 = add i32 %247, %62
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1, !tbaa !15
  %252 = sext i8 %251 to i32
  %253 = add nsw i32 %252, -48
  %254 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %245
  %255 = load i32, i32* %254, align 4, !tbaa !16
  %256 = add nsw i32 %253, %255
  store i32 %256, i32* %254, align 4, !tbaa !16
  %257 = add nuw nsw i64 %245, 1
  %258 = sub i32 -2, %246
  %259 = add i32 %258, %62
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1, !tbaa !15
  %263 = sext i8 %262 to i32
  %264 = add nsw i32 %263, -48
  %265 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %257
  %266 = load i32, i32* %265, align 4, !tbaa !16
  %267 = add nsw i32 %264, %266
  store i32 %267, i32* %265, align 4, !tbaa !16
  %268 = add nuw nsw i64 %245, 2
  %269 = add nuw nsw i32 %246, 2
  %270 = icmp eq i64 %268, %141
  br i1 %270, label %239, label %244, !llvm.loop !23

271:                                              ; preds = %288
  %272 = icmp sgt i32 %64, -1
  br i1 %272, label %273, label %306

273:                                              ; preds = %271
  %274 = zext i32 %64 to i64
  br label %291

275:                                              ; preds = %241, %288
  %276 = phi i64 [ 0, %241 ], [ %289, %288 ]
  %277 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4, !tbaa !16
  %279 = icmp sgt i32 %278, 9
  br i1 %279, label %282, label %280

280:                                              ; preds = %275
  %281 = add nuw nsw i64 %276, 1
  br label %288

282:                                              ; preds = %275
  %283 = add nsw i32 %278, -10
  store i32 %283, i32* %277, align 4, !tbaa !16
  %284 = add nuw nsw i64 %276, 1
  %285 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4, !tbaa !16
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %285, align 4, !tbaa !16
  br label %288

288:                                              ; preds = %280, %282
  %289 = phi i64 [ %281, %280 ], [ %284, %282 ]
  %290 = icmp eq i64 %289, %243
  br i1 %290, label %271, label %275, !llvm.loop !24

291:                                              ; preds = %273, %301
  %292 = phi i64 [ %274, %273 ], [ %304, %301 ]
  %293 = phi i32 [ 0, %273 ], [ %302, %301 ]
  %294 = icmp eq i32 %293, 0
  %295 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %292
  %296 = load i32, i32* %295, align 4, !tbaa !16
  %297 = icmp eq i32 %296, 0
  %298 = select i1 %294, i1 %297, i1 false
  br i1 %298, label %301, label %299

299:                                              ; preds = %291
  %300 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %296)
  br label %301

301:                                              ; preds = %291, %299
  %302 = phi i32 [ 1, %299 ], [ 0, %291 ]
  %303 = icmp sgt i64 %292, 0
  %304 = add nsw i64 %292, -1
  br i1 %303, label %291, label %305, !llvm.loop !25

305:                                              ; preds = %301
  br i1 %298, label %306, label %308

306:                                              ; preds = %239, %271, %305
  %307 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %308

308:                                              ; preds = %306, %305
  %309 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %310 = getelementptr i8, i8* %309, i64 -24
  %311 = bitcast i8* %310 to i64*
  %312 = load i64, i64* %311, align 8
  %313 = add nsw i64 %312, 240
  %314 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %313
  %315 = bitcast i8* %314 to %"class.std::ctype"**
  %316 = load %"class.std::ctype"*, %"class.std::ctype"** %315, align 8, !tbaa !8
  %317 = icmp eq %"class.std::ctype"* %316, null
  br i1 %317, label %318, label %319

318:                                              ; preds = %308
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

319:                                              ; preds = %308
  %320 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %316, i64 0, i32 8
  %321 = load i8, i8* %320, align 8, !tbaa !13
  %322 = icmp eq i8 %321, 0
  br i1 %322, label %326, label %323

323:                                              ; preds = %319
  %324 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %316, i64 0, i32 9, i64 10
  %325 = load i8, i8* %324, align 1, !tbaa !15
  br label %332

326:                                              ; preds = %319
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %316)
  %327 = bitcast %"class.std::ctype"* %316 to i8 (%"class.std::ctype"*, i8)***
  %328 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %327, align 8, !tbaa !5
  %329 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %328, i64 6
  %330 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %329, align 8
  %331 = call signext i8 %330(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %316, i8 signext 10)
  br label %332

332:                                              ; preds = %323, %326
  %333 = phi i8 [ %325, %323 ], [ %331, %326 ]
  %334 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %333)
  %335 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %334)
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %4) #9
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
define internal void @_GLOBAL__sub_I_1335.cpp() #8 section ".text.startup" {
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
