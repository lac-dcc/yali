; ModuleID = 'source-C-CXX/31/1667.cpp'
source_filename = "source-C-CXX/31/1667.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1667.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [101 x i8], align 16
  %6 = alloca [101 x i8], align 16
  %7 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #10
  %8 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #10
  %9 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #10
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #10
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %11) #10
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %12) #10
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %14 = load i32, i32* %4, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %380

16:                                               ; preds = %0, %373
  %17 = phi i32 [ %377, %373 ], [ 0, %0 ]
  %18 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %19 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = add nsw i64 %22, 240
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::ctype"**
  %26 = load %"class.std::ctype"*, %"class.std::ctype"** %25, align 8, !tbaa !11
  %27 = icmp eq %"class.std::ctype"* %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %16
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

29:                                               ; preds = %16
  %30 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %26, i64 0, i32 8
  %31 = load i8, i8* %30, align 8, !tbaa !15
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %26, i64 0, i32 9, i64 10
  %35 = load i8, i8* %34, align 1, !tbaa !17
  br label %42

36:                                               ; preds = %29
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %26)
  %37 = bitcast %"class.std::ctype"* %26 to i8 (%"class.std::ctype"*, i8)***
  %38 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %37, align 8, !tbaa !9
  %39 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %38, i64 6
  %40 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %39, align 8
  %41 = call signext i8 %40(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %26, i8 signext 10)
  br label %42

42:                                               ; preds = %33, %36
  %43 = phi i8 [ %35, %33 ], [ %41, %36 ]
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %11, i64 101, i8 signext %43)
  %45 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %46 = getelementptr i8, i8* %45, i64 -24
  %47 = bitcast i8* %46 to i64*
  %48 = load i64, i64* %47, align 8
  %49 = add nsw i64 %48, 240
  %50 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %49
  %51 = bitcast i8* %50 to %"class.std::ctype"**
  %52 = load %"class.std::ctype"*, %"class.std::ctype"** %51, align 8, !tbaa !11
  %53 = icmp eq %"class.std::ctype"* %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %42
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

55:                                               ; preds = %42
  %56 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %52, i64 0, i32 8
  %57 = load i8, i8* %56, align 8, !tbaa !15
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %52, i64 0, i32 9, i64 10
  %61 = load i8, i8* %60, align 1, !tbaa !17
  br label %68

62:                                               ; preds = %55
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %52)
  %63 = bitcast %"class.std::ctype"* %52 to i8 (%"class.std::ctype"*, i8)***
  %64 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %63, align 8, !tbaa !9
  %65 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %64, i64 6
  %66 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %65, align 8
  %67 = call signext i8 %66(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %52, i8 signext 10)
  br label %68

68:                                               ; preds = %59, %62
  %69 = phi i8 [ %61, %59 ], [ %67, %62 ]
  %70 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %12, i64 101, i8 signext %69)
  %71 = call i64 @strlen(i8* noundef nonnull %11) #12
  %72 = trunc i64 %71 to i32
  %73 = call i64 @strlen(i8* noundef nonnull %12) #12
  %74 = trunc i64 %73 to i32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %7, i8 0, i64 400, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 400, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %9, i8 0, i64 400, i1 false)
  %75 = icmp sgt i32 %72, 0
  br i1 %75, label %76, label %143

76:                                               ; preds = %68
  %77 = and i64 %71, 4294967295
  %78 = icmp ult i64 %77, 8
  br i1 %78, label %117, label %79

79:                                               ; preds = %76
  %80 = add nsw i64 %77, -1
  %81 = add nsw i32 %72, -1
  %82 = trunc i64 %80 to i32
  %83 = icmp ult i32 %81, %82
  %84 = icmp ugt i64 %80, 4294967295
  %85 = or i1 %83, %84
  br i1 %85, label %117, label %86

86:                                               ; preds = %79
  %87 = and i64 %71, 7
  %88 = sub nsw i64 %77, %87
  %89 = trunc i64 %88 to i32
  %90 = sub i32 %72, %89
  br label %91

91:                                               ; preds = %91, %86
  %92 = phi i64 [ 0, %86 ], [ %113, %91 ]
  %93 = xor i64 %92, -1
  %94 = add i64 %71, %93
  %95 = and i64 %94, 4294967295
  %96 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %95
  %97 = getelementptr inbounds i8, i8* %96, i64 -3
  %98 = bitcast i8* %97 to <4 x i8>*
  %99 = load <4 x i8>, <4 x i8>* %98, align 1, !tbaa !17
  %100 = shufflevector <4 x i8> %99, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %101 = getelementptr inbounds i8, i8* %96, i64 -7
  %102 = bitcast i8* %101 to <4 x i8>*
  %103 = load <4 x i8>, <4 x i8>* %102, align 1, !tbaa !17
  %104 = shufflevector <4 x i8> %103, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %105 = sext <4 x i8> %100 to <4 x i32>
  %106 = sext <4 x i8> %104 to <4 x i32>
  %107 = add nsw <4 x i32> %105, <i32 -48, i32 -48, i32 -48, i32 -48>
  %108 = add nsw <4 x i32> %106, <i32 -48, i32 -48, i32 -48, i32 -48>
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %92
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %107, <4 x i32>* %110, align 16, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %109, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> %108, <4 x i32>* %112, align 16, !tbaa !5
  %113 = add nuw i64 %92, 8
  %114 = icmp eq i64 %113, %88
  br i1 %114, label %115, label %91, !llvm.loop !18

115:                                              ; preds = %91
  %116 = icmp eq i64 %87, 0
  br i1 %116, label %143, label %117

117:                                              ; preds = %79, %76, %115
  %118 = phi i64 [ 0, %79 ], [ 0, %76 ], [ %88, %115 ]
  %119 = phi i32 [ %72, %79 ], [ %72, %76 ], [ %90, %115 ]
  %120 = sub i64 %71, %118
  %121 = xor i64 %118, -1
  %122 = add nsw i64 %77, %121
  %123 = and i64 %120, 3
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %139, label %125

125:                                              ; preds = %117, %125
  %126 = phi i64 [ %135, %125 ], [ %118, %117 ]
  %127 = phi i32 [ %129, %125 ], [ %119, %117 ]
  %128 = phi i64 [ %137, %125 ], [ %123, %117 ]
  %129 = add nsw i32 %127, -1
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1, !tbaa !17
  %133 = sext i8 %132 to i32
  %134 = add nsw i32 %133, -48
  %135 = add nuw nsw i64 %126, 1
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %126
  store i32 %134, i32* %136, align 4, !tbaa !5
  %137 = add i64 %128, -1
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %125, !llvm.loop !21

139:                                              ; preds = %125, %117
  %140 = phi i64 [ %118, %117 ], [ %135, %125 ]
  %141 = phi i32 [ %119, %117 ], [ %129, %125 ]
  %142 = icmp ult i64 %122, 3
  br i1 %142, label %143, label %212

143:                                              ; preds = %139, %212, %115, %68
  %144 = icmp sgt i32 %74, 0
  br i1 %144, label %145, label %287

145:                                              ; preds = %143
  %146 = and i64 %73, 4294967295
  %147 = icmp ult i64 %146, 8
  br i1 %147, label %186, label %148

148:                                              ; preds = %145
  %149 = add nsw i64 %146, -1
  %150 = add nsw i32 %74, -1
  %151 = trunc i64 %149 to i32
  %152 = icmp ult i32 %150, %151
  %153 = icmp ugt i64 %149, 4294967295
  %154 = or i1 %152, %153
  br i1 %154, label %186, label %155

155:                                              ; preds = %148
  %156 = and i64 %73, 7
  %157 = sub nsw i64 %146, %156
  %158 = trunc i64 %157 to i32
  %159 = sub i32 %74, %158
  br label %160

160:                                              ; preds = %160, %155
  %161 = phi i64 [ 0, %155 ], [ %182, %160 ]
  %162 = xor i64 %161, -1
  %163 = add i64 %73, %162
  %164 = and i64 %163, 4294967295
  %165 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %164
  %166 = getelementptr inbounds i8, i8* %165, i64 -3
  %167 = bitcast i8* %166 to <4 x i8>*
  %168 = load <4 x i8>, <4 x i8>* %167, align 1, !tbaa !17
  %169 = shufflevector <4 x i8> %168, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %170 = getelementptr inbounds i8, i8* %165, i64 -7
  %171 = bitcast i8* %170 to <4 x i8>*
  %172 = load <4 x i8>, <4 x i8>* %171, align 1, !tbaa !17
  %173 = shufflevector <4 x i8> %172, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %174 = sext <4 x i8> %169 to <4 x i32>
  %175 = sext <4 x i8> %173 to <4 x i32>
  %176 = add nsw <4 x i32> %174, <i32 -48, i32 -48, i32 -48, i32 -48>
  %177 = add nsw <4 x i32> %175, <i32 -48, i32 -48, i32 -48, i32 -48>
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %161
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %176, <4 x i32>* %179, align 16, !tbaa !5
  %180 = getelementptr inbounds i32, i32* %178, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %177, <4 x i32>* %181, align 16, !tbaa !5
  %182 = add nuw i64 %161, 8
  %183 = icmp eq i64 %182, %157
  br i1 %183, label %184, label %160, !llvm.loop !23

184:                                              ; preds = %160
  %185 = icmp eq i64 %156, 0
  br i1 %185, label %248, label %186

186:                                              ; preds = %148, %145, %184
  %187 = phi i64 [ 0, %148 ], [ 0, %145 ], [ %157, %184 ]
  %188 = phi i32 [ %74, %148 ], [ %74, %145 ], [ %159, %184 ]
  %189 = sub i64 %73, %187
  %190 = xor i64 %187, -1
  %191 = add nsw i64 %146, %190
  %192 = and i64 %189, 3
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %208, label %194

194:                                              ; preds = %186, %194
  %195 = phi i64 [ %204, %194 ], [ %187, %186 ]
  %196 = phi i32 [ %198, %194 ], [ %188, %186 ]
  %197 = phi i64 [ %206, %194 ], [ %192, %186 ]
  %198 = add nsw i32 %196, -1
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1, !tbaa !17
  %202 = sext i8 %201 to i32
  %203 = add nsw i32 %202, -48
  %204 = add nuw nsw i64 %195, 1
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %195
  store i32 %203, i32* %205, align 4, !tbaa !5
  %206 = add i64 %197, -1
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %194, !llvm.loop !24

208:                                              ; preds = %194, %186
  %209 = phi i64 [ %187, %186 ], [ %204, %194 ]
  %210 = phi i32 [ %188, %186 ], [ %198, %194 ]
  %211 = icmp ult i64 %191, 3
  br i1 %211, label %248, label %251

212:                                              ; preds = %139, %212
  %213 = phi i64 [ %245, %212 ], [ %140, %139 ]
  %214 = phi i32 [ %239, %212 ], [ %141, %139 ]
  %215 = add nsw i32 %214, -1
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1, !tbaa !17
  %219 = sext i8 %218 to i32
  %220 = add nsw i32 %219, -48
  %221 = add nuw nsw i64 %213, 1
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %213
  store i32 %220, i32* %222, align 4, !tbaa !5
  %223 = add nsw i32 %214, -2
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1, !tbaa !17
  %227 = sext i8 %226 to i32
  %228 = add nsw i32 %227, -48
  %229 = add nuw nsw i64 %213, 2
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %221
  store i32 %228, i32* %230, align 4, !tbaa !5
  %231 = add nsw i32 %214, -3
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1, !tbaa !17
  %235 = sext i8 %234 to i32
  %236 = add nsw i32 %235, -48
  %237 = add nuw nsw i64 %213, 3
  %238 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %229
  store i32 %236, i32* %238, align 4, !tbaa !5
  %239 = add nsw i32 %214, -4
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1, !tbaa !17
  %243 = sext i8 %242 to i32
  %244 = add nsw i32 %243, -48
  %245 = add nuw nsw i64 %213, 4
  %246 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %237
  store i32 %244, i32* %246, align 4, !tbaa !5
  %247 = icmp eq i64 %245, %77
  br i1 %247, label %143, label %212, !llvm.loop !25

248:                                              ; preds = %208, %251, %184
  br i1 %144, label %249, label %287

249:                                              ; preds = %248
  %250 = and i64 %73, 4294967295
  br label %302

251:                                              ; preds = %208, %251
  %252 = phi i64 [ %284, %251 ], [ %209, %208 ]
  %253 = phi i32 [ %278, %251 ], [ %210, %208 ]
  %254 = add nsw i32 %253, -1
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1, !tbaa !17
  %258 = sext i8 %257 to i32
  %259 = add nsw i32 %258, -48
  %260 = add nuw nsw i64 %252, 1
  %261 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %252
  store i32 %259, i32* %261, align 4, !tbaa !5
  %262 = add nsw i32 %253, -2
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1, !tbaa !17
  %266 = sext i8 %265 to i32
  %267 = add nsw i32 %266, -48
  %268 = add nuw nsw i64 %252, 2
  %269 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %260
  store i32 %267, i32* %269, align 4, !tbaa !5
  %270 = add nsw i32 %253, -3
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1, !tbaa !17
  %274 = sext i8 %273 to i32
  %275 = add nsw i32 %274, -48
  %276 = add nuw nsw i64 %252, 3
  %277 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %268
  store i32 %275, i32* %277, align 4, !tbaa !5
  %278 = add nsw i32 %253, -4
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1, !tbaa !17
  %282 = sext i8 %281 to i32
  %283 = add nsw i32 %282, -48
  %284 = add nuw nsw i64 %252, 4
  %285 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %276
  store i32 %283, i32* %285, align 4, !tbaa !5
  %286 = icmp eq i64 %284, %146
  br i1 %286, label %248, label %251, !llvm.loop !26

287:                                              ; preds = %317, %143, %248
  %288 = phi i32 [ 0, %248 ], [ 0, %143 ], [ %74, %317 ]
  %289 = icmp slt i32 %288, %72
  br i1 %289, label %291, label %290

290:                                              ; preds = %291, %287
  br label %323

291:                                              ; preds = %287
  %292 = zext i32 %288 to i64
  %293 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %292
  %294 = bitcast i32* %293 to i8*
  %295 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %292
  %296 = bitcast i32* %295 to i8*
  %297 = xor i32 %288, -1
  %298 = add i32 %297, %72
  %299 = zext i32 %298 to i64
  %300 = shl nuw nsw i64 %299, 2
  %301 = add nuw nsw i64 %300, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %294, i8* noundef nonnull align 4 dereferenceable(1) %296, i64 %301, i1 false)
  br label %290

302:                                              ; preds = %249, %317
  %303 = phi i64 [ 0, %249 ], [ %318, %317 ]
  %304 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4, !tbaa !5
  %306 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %303
  %307 = load i32, i32* %306, align 4, !tbaa !5
  %308 = icmp slt i32 %305, %307
  br i1 %308, label %311, label %309

309:                                              ; preds = %302
  %310 = add nuw nsw i64 %303, 1
  br label %317

311:                                              ; preds = %302
  %312 = add i32 %305, 10
  %313 = add nuw nsw i64 %303, 1
  %314 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4, !tbaa !5
  %316 = add nsw i32 %315, -1
  store i32 %316, i32* %314, align 4, !tbaa !5
  br label %317

317:                                              ; preds = %309, %311
  %318 = phi i64 [ %310, %309 ], [ %313, %311 ]
  %319 = phi i32 [ %305, %309 ], [ %312, %311 ]
  %320 = sub i32 %319, %307
  %321 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %303
  store i32 %320, i32* %321, align 4
  %322 = icmp eq i64 %318, %250
  br i1 %322, label %287, label %302, !llvm.loop !27

323:                                              ; preds = %399, %290
  %324 = phi i32 [ 99, %290 ], [ %400, %399 ]
  %325 = zext i32 %324 to i64
  %326 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4, !tbaa !5
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %335

329:                                              ; preds = %323
  %330 = add nsw i32 %324, -1
  %331 = zext i32 %330 to i64
  %332 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4, !tbaa !5
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %381, label %335

335:                                              ; preds = %393, %387, %381, %329, %323
  %336 = phi i32 [ %324, %323 ], [ %330, %329 ], [ %382, %381 ], [ %388, %387 ], [ %394, %393 ]
  %337 = icmp sgt i32 %336, -1
  br i1 %337, label %338, label %349

338:                                              ; preds = %335
  %339 = zext i32 %336 to i64
  br label %342

340:                                              ; preds = %399
  %341 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  br label %349

342:                                              ; preds = %338, %342
  %343 = phi i64 [ %339, %338 ], [ %348, %342 ]
  %344 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4, !tbaa !5
  %346 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %345)
  %347 = icmp sgt i64 %343, 0
  %348 = add nsw i64 %343, -1
  br i1 %347, label %342, label %349, !llvm.loop !28

349:                                              ; preds = %342, %335, %340
  %350 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %351 = getelementptr i8, i8* %350, i64 -24
  %352 = bitcast i8* %351 to i64*
  %353 = load i64, i64* %352, align 8
  %354 = add nsw i64 %353, 240
  %355 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %354
  %356 = bitcast i8* %355 to %"class.std::ctype"**
  %357 = load %"class.std::ctype"*, %"class.std::ctype"** %356, align 8, !tbaa !11
  %358 = icmp eq %"class.std::ctype"* %357, null
  br i1 %358, label %359, label %360

359:                                              ; preds = %349
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

360:                                              ; preds = %349
  %361 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %357, i64 0, i32 8
  %362 = load i8, i8* %361, align 8, !tbaa !15
  %363 = icmp eq i8 %362, 0
  br i1 %363, label %367, label %364

364:                                              ; preds = %360
  %365 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %357, i64 0, i32 9, i64 10
  %366 = load i8, i8* %365, align 1, !tbaa !17
  br label %373

367:                                              ; preds = %360
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %357)
  %368 = bitcast %"class.std::ctype"* %357 to i8 (%"class.std::ctype"*, i8)***
  %369 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %368, align 8, !tbaa !9
  %370 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %369, i64 6
  %371 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %370, align 8
  %372 = call signext i8 %371(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %357, i8 signext 10)
  br label %373

373:                                              ; preds = %364, %367
  %374 = phi i8 [ %366, %364 ], [ %372, %367 ]
  %375 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %374)
  %376 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %375)
  %377 = add nuw nsw i32 %17, 1
  %378 = load i32, i32* %4, align 4, !tbaa !5
  %379 = icmp slt i32 %377, %378
  br i1 %379, label %16, label %380, !llvm.loop !29

380:                                              ; preds = %373, %0
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #10
  ret i32 0

381:                                              ; preds = %329
  %382 = add nsw i32 %324, -2
  %383 = zext i32 %382 to i64
  %384 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4, !tbaa !5
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %335

387:                                              ; preds = %381
  %388 = add nsw i32 %324, -3
  %389 = zext i32 %388 to i64
  %390 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4, !tbaa !5
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %335

393:                                              ; preds = %387
  %394 = add nsw i32 %324, -4
  %395 = zext i32 %394 to i64
  %396 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4, !tbaa !5
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %335

399:                                              ; preds = %393
  %400 = add nsw i32 %324, -5
  %401 = icmp eq i32 %394, 0
  br i1 %401, label %340, label %323, !llvm.loop !30
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1667.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !19, !20}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !19, !20}
!26 = distinct !{!26, !19, !20}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
