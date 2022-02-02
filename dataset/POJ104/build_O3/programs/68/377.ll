; ModuleID = 'source-C-CXX/68/377.cpp'
source_filename = "source-C-CXX/68/377.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_377.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [201 x i8], align 16
  %2 = alloca [201 x i8], align 16
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x i32], align 16
  %5 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %5) #9
  %6 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %6) #9
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
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 201, i8 signext %31)
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
  %58 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 201, i8 signext %57)
  %59 = bitcast [201 x i8]* %1 to i16*
  %60 = load i16, i16* %59, align 16
  %61 = icmp eq i16 %60, 48
  br i1 %61, label %62, label %68

62:                                               ; preds = %56
  %63 = bitcast [201 x i8]* %2 to i16*
  %64 = load i16, i16* %63, align 16
  %65 = icmp eq i16 %64, 48
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  br label %356

68:                                               ; preds = %62, %56
  %69 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %69) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %69, i8 0, i64 800, i1 false)
  %70 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %70) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %70, i8 0, i64 800, i1 false)
  %71 = call i64 @strlen(i8* noundef nonnull %5) #11
  %72 = trunc i64 %71 to i32
  %73 = call i64 @strlen(i8* noundef nonnull %6) #11
  %74 = trunc i64 %73 to i32
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
  %96 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %95
  %97 = getelementptr inbounds i8, i8* %96, i64 -3
  %98 = bitcast i8* %97 to <4 x i8>*
  %99 = load <4 x i8>, <4 x i8>* %98, align 1, !tbaa !15
  %100 = shufflevector <4 x i8> %99, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %101 = getelementptr inbounds i8, i8* %96, i64 -7
  %102 = bitcast i8* %101 to <4 x i8>*
  %103 = load <4 x i8>, <4 x i8>* %102, align 1, !tbaa !15
  %104 = shufflevector <4 x i8> %103, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %105 = sext <4 x i8> %100 to <4 x i32>
  %106 = sext <4 x i8> %104 to <4 x i32>
  %107 = add nsw <4 x i32> %105, <i32 -48, i32 -48, i32 -48, i32 -48>
  %108 = add nsw <4 x i32> %106, <i32 -48, i32 -48, i32 -48, i32 -48>
  %109 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %92
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %107, <4 x i32>* %110, align 16, !tbaa !16
  %111 = getelementptr inbounds i32, i32* %109, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> %108, <4 x i32>* %112, align 16, !tbaa !16
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
  %131 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1, !tbaa !15
  %133 = sext i8 %132 to i32
  %134 = add nsw i32 %133, -48
  %135 = add nuw nsw i64 %126, 1
  %136 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %126
  store i32 %134, i32* %136, align 4, !tbaa !16
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
  br i1 %144, label %145, label %284

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
  %165 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 %164
  %166 = getelementptr inbounds i8, i8* %165, i64 -3
  %167 = bitcast i8* %166 to <4 x i8>*
  %168 = load <4 x i8>, <4 x i8>* %167, align 1, !tbaa !15
  %169 = shufflevector <4 x i8> %168, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %170 = getelementptr inbounds i8, i8* %165, i64 -7
  %171 = bitcast i8* %170 to <4 x i8>*
  %172 = load <4 x i8>, <4 x i8>* %171, align 1, !tbaa !15
  %173 = shufflevector <4 x i8> %172, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %174 = sext <4 x i8> %169 to <4 x i32>
  %175 = sext <4 x i8> %173 to <4 x i32>
  %176 = add nsw <4 x i32> %174, <i32 -48, i32 -48, i32 -48, i32 -48>
  %177 = add nsw <4 x i32> %175, <i32 -48, i32 -48, i32 -48, i32 -48>
  %178 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %161
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %176, <4 x i32>* %179, align 16, !tbaa !16
  %180 = getelementptr inbounds i32, i32* %178, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %177, <4 x i32>* %181, align 16, !tbaa !16
  %182 = add nuw i64 %161, 8
  %183 = icmp eq i64 %182, %157
  br i1 %183, label %184, label %160, !llvm.loop !23

184:                                              ; preds = %160
  %185 = icmp eq i64 %156, 0
  br i1 %185, label %284, label %186

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
  %200 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1, !tbaa !15
  %202 = sext i8 %201 to i32
  %203 = add nsw i32 %202, -48
  %204 = add nuw nsw i64 %195, 1
  %205 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %195
  store i32 %203, i32* %205, align 4, !tbaa !16
  %206 = add i64 %197, -1
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %194, !llvm.loop !24

208:                                              ; preds = %194, %186
  %209 = phi i64 [ %187, %186 ], [ %204, %194 ]
  %210 = phi i32 [ %188, %186 ], [ %198, %194 ]
  %211 = icmp ult i64 %191, 3
  br i1 %211, label %284, label %248

212:                                              ; preds = %139, %212
  %213 = phi i64 [ %245, %212 ], [ %140, %139 ]
  %214 = phi i32 [ %239, %212 ], [ %141, %139 ]
  %215 = add nsw i32 %214, -1
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1, !tbaa !15
  %219 = sext i8 %218 to i32
  %220 = add nsw i32 %219, -48
  %221 = add nuw nsw i64 %213, 1
  %222 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %213
  store i32 %220, i32* %222, align 4, !tbaa !16
  %223 = add nsw i32 %214, -2
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1, !tbaa !15
  %227 = sext i8 %226 to i32
  %228 = add nsw i32 %227, -48
  %229 = add nuw nsw i64 %213, 2
  %230 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %221
  store i32 %228, i32* %230, align 4, !tbaa !16
  %231 = add nsw i32 %214, -3
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1, !tbaa !15
  %235 = sext i8 %234 to i32
  %236 = add nsw i32 %235, -48
  %237 = add nuw nsw i64 %213, 3
  %238 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %229
  store i32 %236, i32* %238, align 4, !tbaa !16
  %239 = add nsw i32 %214, -4
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1, !tbaa !15
  %243 = sext i8 %242 to i32
  %244 = add nsw i32 %243, -48
  %245 = add nuw nsw i64 %213, 4
  %246 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %237
  store i32 %244, i32* %246, align 4, !tbaa !16
  %247 = icmp eq i64 %245, %77
  br i1 %247, label %143, label %212, !llvm.loop !25

248:                                              ; preds = %208, %248
  %249 = phi i64 [ %281, %248 ], [ %209, %208 ]
  %250 = phi i32 [ %275, %248 ], [ %210, %208 ]
  %251 = add nsw i32 %250, -1
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1, !tbaa !15
  %255 = sext i8 %254 to i32
  %256 = add nsw i32 %255, -48
  %257 = add nuw nsw i64 %249, 1
  %258 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %249
  store i32 %256, i32* %258, align 4, !tbaa !16
  %259 = add nsw i32 %250, -2
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1, !tbaa !15
  %263 = sext i8 %262 to i32
  %264 = add nsw i32 %263, -48
  %265 = add nuw nsw i64 %249, 2
  %266 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %257
  store i32 %264, i32* %266, align 4, !tbaa !16
  %267 = add nsw i32 %250, -3
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1, !tbaa !15
  %271 = sext i8 %270 to i32
  %272 = add nsw i32 %271, -48
  %273 = add nuw nsw i64 %249, 3
  %274 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %265
  store i32 %272, i32* %274, align 4, !tbaa !16
  %275 = add nsw i32 %250, -4
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 %276
  %278 = load i8, i8* %277, align 1, !tbaa !15
  %279 = sext i8 %278 to i32
  %280 = add nsw i32 %279, -48
  %281 = add nuw nsw i64 %249, 4
  %282 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %273
  store i32 %280, i32* %282, align 4, !tbaa !16
  %283 = icmp eq i64 %281, %146
  br i1 %283, label %284, label %248, !llvm.loop !26

284:                                              ; preds = %208, %248, %184, %143
  br label %285

285:                                              ; preds = %284, %301
  %286 = phi i64 [ %302, %301 ], [ 0, %284 ]
  %287 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4, !tbaa !16
  %289 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %286
  %290 = load i32, i32* %289, align 4, !tbaa !16
  %291 = add nsw i32 %290, %288
  store i32 %291, i32* %287, align 4, !tbaa !16
  %292 = icmp sgt i32 %291, 9
  br i1 %292, label %295, label %293

293:                                              ; preds = %285
  %294 = add nuw nsw i64 %286, 1
  br label %301

295:                                              ; preds = %285
  %296 = add nsw i32 %291, -10
  store i32 %296, i32* %287, align 4, !tbaa !16
  %297 = add nuw nsw i64 %286, 1
  %298 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4, !tbaa !16
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %298, align 4, !tbaa !16
  br label %301

301:                                              ; preds = %293, %295
  %302 = phi i64 [ %294, %293 ], [ %297, %295 ]
  %303 = icmp eq i64 %302, 200
  br i1 %303, label %304, label %285, !llvm.loop !27

304:                                              ; preds = %301, %375
  %305 = phi i32 [ %376, %375 ], [ 199, %301 ]
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4, !tbaa !16
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %316

310:                                              ; preds = %304
  %311 = add nsw i32 %305, -1
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4, !tbaa !16
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %357, label %316

316:                                              ; preds = %369, %363, %357, %310, %304
  %317 = phi i32 [ %305, %304 ], [ %311, %310 ], [ %358, %357 ], [ %364, %363 ], [ %370, %369 ]
  %318 = icmp sgt i32 %317, -1
  br i1 %318, label %319, label %328

319:                                              ; preds = %316
  %320 = zext i32 %317 to i64
  br label %321

321:                                              ; preds = %319, %321
  %322 = phi i64 [ %320, %319 ], [ %327, %321 ]
  %323 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4, !tbaa !16
  %325 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %324)
  %326 = icmp sgt i64 %322, 0
  %327 = add nsw i64 %322, -1
  br i1 %326, label %321, label %328, !llvm.loop !28

328:                                              ; preds = %375, %321, %316
  %329 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %330 = getelementptr i8, i8* %329, i64 -24
  %331 = bitcast i8* %330 to i64*
  %332 = load i64, i64* %331, align 8
  %333 = add nsw i64 %332, 240
  %334 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %333
  %335 = bitcast i8* %334 to %"class.std::ctype"**
  %336 = load %"class.std::ctype"*, %"class.std::ctype"** %335, align 8, !tbaa !8
  %337 = icmp eq %"class.std::ctype"* %336, null
  br i1 %337, label %338, label %339

338:                                              ; preds = %328
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

339:                                              ; preds = %328
  %340 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %336, i64 0, i32 8
  %341 = load i8, i8* %340, align 8, !tbaa !13
  %342 = icmp eq i8 %341, 0
  br i1 %342, label %346, label %343

343:                                              ; preds = %339
  %344 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %336, i64 0, i32 9, i64 10
  %345 = load i8, i8* %344, align 1, !tbaa !15
  br label %352

346:                                              ; preds = %339
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %336)
  %347 = bitcast %"class.std::ctype"* %336 to i8 (%"class.std::ctype"*, i8)***
  %348 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %347, align 8, !tbaa !5
  %349 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %348, i64 6
  %350 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %349, align 8
  %351 = call signext i8 %350(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %336, i8 signext 10)
  br label %352

352:                                              ; preds = %343, %346
  %353 = phi i8 [ %345, %343 ], [ %351, %346 ]
  %354 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %353)
  %355 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %354)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %70) #9
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %69) #9
  br label %356

356:                                              ; preds = %66, %352
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %5) #9
  ret i32 0

357:                                              ; preds = %310
  %358 = add nsw i32 %305, -2
  %359 = zext i32 %358 to i64
  %360 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4, !tbaa !16
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %316

363:                                              ; preds = %357
  %364 = add nsw i32 %305, -3
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4, !tbaa !16
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %316

369:                                              ; preds = %363
  %370 = add nsw i32 %305, -4
  %371 = zext i32 %370 to i64
  %372 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4, !tbaa !16
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %316

375:                                              ; preds = %369
  %376 = add nsw i32 %305, -5
  %377 = icmp eq i32 %370, 0
  br i1 %377, label %328, label %304, !llvm.loop !29
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_377.cpp() #8 section ".text.startup" {
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
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !19, !20}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !19, !20}
!26 = distinct !{!26, !19, !20}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
