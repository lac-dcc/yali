; ModuleID = 'source-C-CXX/68/997.cpp'
source_filename = "source-C-CXX/68/997.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_997.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [250 x i8], align 16
  %2 = alloca [250 x i8], align 16
  %3 = alloca [251 x i32], align 16
  %4 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %4) #9
  %5 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %5) #9
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
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 250, i8 signext %31)
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
  %58 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 250, i8 signext %57)
  %59 = call i64 @strlen(i8* noundef nonnull %4) #11
  %60 = trunc i64 %59 to i32
  %61 = add i32 %60, -1
  %62 = icmp sgt i32 %61, -1
  br i1 %62, label %63, label %169

63:                                               ; preds = %56
  %64 = and i64 %59, 4294967295
  %65 = zext i32 %61 to i64
  %66 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !15
  %68 = sext i8 %67 to i32
  %69 = add nsw i32 %68, -48
  %70 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 0
  store i32 %69, i32* %70, align 16, !tbaa !16
  %71 = icmp eq i64 %64, 1
  br i1 %71, label %169, label %72, !llvm.loop !18

72:                                               ; preds = %63
  %73 = add nsw i64 %64, -1
  %74 = icmp ult i64 %73, 8
  br i1 %74, label %121, label %75

75:                                               ; preds = %72
  %76 = add nsw i64 %64, -2
  %77 = add i32 %60, -2
  %78 = trunc i64 %76 to i32
  %79 = icmp ult i32 %77, %78
  %80 = icmp ugt i64 %76, 4294967295
  %81 = or i1 %79, %80
  br i1 %81, label %121, label %82

82:                                               ; preds = %75
  %83 = and i64 %73, -8
  %84 = or i64 %83, 1
  %85 = trunc i64 %83 to i32
  %86 = sub i32 %61, %85
  br label %87

87:                                               ; preds = %87, %82
  %88 = phi i64 [ 0, %82 ], [ %117, %87 ]
  %89 = or i64 %88, 1
  %90 = trunc i64 %88 to i32
  %91 = xor i32 %90, -1
  %92 = add i32 %61, %91
  %93 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %89
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !16
  %96 = getelementptr inbounds i32, i32* %93, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !16
  %99 = zext i32 %92 to i64
  %100 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %99
  %101 = getelementptr inbounds i8, i8* %100, i64 -3
  %102 = bitcast i8* %101 to <4 x i8>*
  %103 = load <4 x i8>, <4 x i8>* %102, align 1, !tbaa !15
  %104 = shufflevector <4 x i8> %103, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %105 = getelementptr inbounds i8, i8* %100, i64 -7
  %106 = bitcast i8* %105 to <4 x i8>*
  %107 = load <4 x i8>, <4 x i8>* %106, align 1, !tbaa !15
  %108 = shufflevector <4 x i8> %107, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %109 = sext <4 x i8> %104 to <4 x i32>
  %110 = sext <4 x i8> %108 to <4 x i32>
  %111 = add nsw <4 x i32> %109, <i32 -48, i32 -48, i32 -48, i32 -48>
  %112 = add nsw <4 x i32> %110, <i32 -48, i32 -48, i32 -48, i32 -48>
  %113 = add nsw <4 x i32> %111, %95
  %114 = add nsw <4 x i32> %112, %98
  %115 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %113, <4 x i32>* %115, align 4, !tbaa !16
  %116 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> %114, <4 x i32>* %116, align 4, !tbaa !16
  %117 = add nuw i64 %88, 8
  %118 = icmp eq i64 %117, %83
  br i1 %118, label %119, label %87, !llvm.loop !20

119:                                              ; preds = %87
  %120 = icmp eq i64 %73, %83
  br i1 %120, label %169, label %121

121:                                              ; preds = %75, %72, %119
  %122 = phi i64 [ 1, %75 ], [ 1, %72 ], [ %84, %119 ]
  %123 = phi i32 [ %61, %75 ], [ %61, %72 ], [ %86, %119 ]
  %124 = add nsw i64 %122, 1
  %125 = and i64 %59, 1
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %139

127:                                              ; preds = %121
  %128 = add i32 %123, -1
  %129 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %122
  %130 = load i32, i32* %129, align 4, !tbaa !16
  %131 = zext i32 %128 to i64
  %132 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1, !tbaa !15
  %134 = sext i8 %133 to i32
  %135 = add nsw i32 %134, -48
  %136 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %122
  %137 = add nsw i32 %135, %130
  store i32 %137, i32* %136, align 4, !tbaa !16
  %138 = add nuw nsw i64 %122, 1
  br label %139

139:                                              ; preds = %127, %121
  %140 = phi i64 [ %122, %121 ], [ %138, %127 ]
  %141 = phi i32 [ %123, %121 ], [ %128, %127 ]
  %142 = icmp eq i64 %64, %124
  br i1 %142, label %169, label %143

143:                                              ; preds = %139, %143
  %144 = phi i64 [ %167, %143 ], [ %140, %139 ]
  %145 = phi i32 [ %157, %143 ], [ %141, %139 ]
  %146 = add i32 %145, -1
  %147 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %144
  %148 = load i32, i32* %147, align 4, !tbaa !16
  %149 = zext i32 %146 to i64
  %150 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1, !tbaa !15
  %152 = sext i8 %151 to i32
  %153 = add nsw i32 %152, -48
  %154 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %144
  %155 = add nsw i32 %153, %148
  store i32 %155, i32* %154, align 4, !tbaa !16
  %156 = add nuw nsw i64 %144, 1
  %157 = add i32 %145, -2
  %158 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %156
  %159 = load i32, i32* %158, align 4, !tbaa !16
  %160 = zext i32 %157 to i64
  %161 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1, !tbaa !15
  %163 = sext i8 %162 to i32
  %164 = add nsw i32 %163, -48
  %165 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %156
  %166 = add nsw i32 %164, %159
  store i32 %166, i32* %165, align 4, !tbaa !16
  %167 = add nuw nsw i64 %144, 2
  %168 = icmp eq i64 %167, %64
  br i1 %168, label %169, label %143, !llvm.loop !22

169:                                              ; preds = %139, %143, %63, %119, %56
  %170 = call i64 @strlen(i8* noundef nonnull %5) #11
  %171 = trunc i64 %170 to i32
  %172 = add i32 %171, -1
  %173 = icmp sgt i32 %172, -1
  br i1 %173, label %174, label %180

174:                                              ; preds = %169
  %175 = and i64 %170, 4294967295
  %176 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 0
  %177 = load i32, i32* %176, align 16, !tbaa !16
  br label %185

178:                                              ; preds = %185
  %179 = and i64 %170, 4294967295
  br label %180

180:                                              ; preds = %169, %178
  %181 = phi i64 [ %179, %178 ], [ 0, %169 ]
  %182 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !16
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %216, label %204

185:                                              ; preds = %174, %185
  %186 = phi i32 [ %177, %174 ], [ %200, %185 ]
  %187 = phi i64 [ 0, %174 ], [ %197, %185 ]
  %188 = phi i32 [ %172, %174 ], [ %202, %185 ]
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1, !tbaa !15
  %192 = sext i8 %191 to i32
  %193 = add nsw i32 %192, -48
  %194 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %187
  %195 = add nsw i32 %193, %186
  %196 = sdiv i32 %195, 10
  %197 = add nuw nsw i64 %187, 1
  %198 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !16
  %200 = add nsw i32 %196, %199
  store i32 %200, i32* %198, align 4, !tbaa !16
  %201 = srem i32 %195, 10
  store i32 %201, i32* %194, align 4, !tbaa !16
  %202 = add i32 %188, -1
  %203 = icmp eq i64 %197, %175
  br i1 %203, label %178, label %185, !llvm.loop !23

204:                                              ; preds = %180, %204
  %205 = phi i64 [ %209, %204 ], [ %181, %180 ]
  %206 = phi i32 [ %214, %204 ], [ %183, %180 ]
  %207 = phi i32* [ %210, %204 ], [ %182, %180 ]
  %208 = sdiv i32 %206, 10
  %209 = add nuw nsw i64 %205, 1
  %210 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !16
  %212 = add nsw i32 %211, %208
  store i32 %212, i32* %210, align 4, !tbaa !16
  %213 = srem i32 %206, 10
  store i32 %213, i32* %207, align 4, !tbaa !16
  %214 = load i32, i32* %210, align 4, !tbaa !16
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %204, !llvm.loop !24

216:                                              ; preds = %204, %180
  br label %217

217:                                              ; preds = %216, %217
  %218 = phi i64 [ %224, %217 ], [ 250, %216 ]
  %219 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !16
  %221 = icmp eq i32 %220, 0
  %222 = icmp sgt i64 %218, -1
  %223 = select i1 %221, i1 %222, i1 false
  %224 = add nsw i64 %218, -1
  br i1 %223, label %217, label %225, !llvm.loop !25

225:                                              ; preds = %217
  br i1 %222, label %226, label %236

226:                                              ; preds = %225
  %227 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %220)
  %228 = icmp eq i64 %218, 0
  br i1 %228, label %267, label %229, !llvm.loop !26

229:                                              ; preds = %226, %229
  %230 = phi i64 [ %231, %229 ], [ %218, %226 ]
  %231 = add nsw i64 %230, -1
  %232 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !16
  %234 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %233)
  %235 = icmp eq i64 %231, 0
  br i1 %235, label %267, label %229, !llvm.loop !26

236:                                              ; preds = %225
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

267:                                              ; preds = %229, %226, %263
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %4) #9
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_997.cpp() #8 section ".text.startup" {
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
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !19, !21}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
