; ModuleID = 'source-C-CXX/68/365.cpp'
source_filename = "source-C-CXX/68/365.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_365.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [250 x i8], align 16
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i32], align 16
  %4 = bitcast [250 x i32]* %3 to i8*
  %5 = alloca [250 x i32], align 16
  %6 = bitcast [250 x i32]* %5 to i8*
  %7 = alloca [260 x i32], align 16
  %8 = bitcast [260 x i32]* %7 to i8*
  %9 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %9) #9
  %10 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %10) #9
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #9
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #9
  call void @llvm.lifetime.start.p0i8(i64 1040, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %4, i8 0, i64 1000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %6, i8 0, i64 1000, i1 false)
  %11 = bitcast [260 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1040) %11, i8 0, i64 1040, i1 false)
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
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 250, i8 signext %36)
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
  %63 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %10, i64 250, i8 signext %62)
  %64 = call i64 @strlen(i8* noundef nonnull %9) #11
  %65 = call i64 @strlen(i8* noundef nonnull %10) #11
  %66 = icmp ult i64 %64, %65
  %67 = select i1 %66, i64 %65, i64 %64
  %68 = trunc i64 %67 to i32
  %69 = trunc i64 %64 to i32
  %70 = add i32 %69, -1
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %72, label %174

72:                                               ; preds = %61
  %73 = and i64 %64, 4294967295
  %74 = icmp ult i64 %73, 8
  br i1 %74, label %112, label %75

75:                                               ; preds = %72
  %76 = add nsw i64 %73, -1
  %77 = trunc i64 %76 to i32
  %78 = icmp ult i32 %70, %77
  %79 = icmp ugt i64 %76, 4294967295
  %80 = or i1 %78, %79
  br i1 %80, label %112, label %81

81:                                               ; preds = %75
  %82 = and i64 %64, 7
  %83 = sub nsw i64 %73, %82
  %84 = trunc i64 %83 to i32
  %85 = sub i32 %70, %84
  br label %86

86:                                               ; preds = %86, %81
  %87 = phi i64 [ 0, %81 ], [ %108, %86 ]
  %88 = trunc i64 %87 to i32
  %89 = sub i32 %70, %88
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %90
  %92 = getelementptr inbounds i8, i8* %91, i64 -3
  %93 = bitcast i8* %92 to <4 x i8>*
  %94 = load <4 x i8>, <4 x i8>* %93, align 1, !tbaa !15
  %95 = shufflevector <4 x i8> %94, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %96 = getelementptr inbounds i8, i8* %91, i64 -7
  %97 = bitcast i8* %96 to <4 x i8>*
  %98 = load <4 x i8>, <4 x i8>* %97, align 1, !tbaa !15
  %99 = shufflevector <4 x i8> %98, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %100 = sext <4 x i8> %95 to <4 x i32>
  %101 = sext <4 x i8> %99 to <4 x i32>
  %102 = add nsw <4 x i32> %100, <i32 -48, i32 -48, i32 -48, i32 -48>
  %103 = add nsw <4 x i32> %101, <i32 -48, i32 -48, i32 -48, i32 -48>
  %104 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %87
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %105, align 16, !tbaa !16
  %106 = getelementptr inbounds i32, i32* %104, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %107, align 16, !tbaa !16
  %108 = add nuw i64 %87, 8
  %109 = icmp eq i64 %108, %83
  br i1 %109, label %110, label %86, !llvm.loop !18

110:                                              ; preds = %86
  %111 = icmp eq i64 %82, 0
  br i1 %111, label %174, label %112

112:                                              ; preds = %75, %72, %110
  %113 = phi i64 [ 0, %75 ], [ 0, %72 ], [ %83, %110 ]
  %114 = phi i32 [ %70, %75 ], [ %70, %72 ], [ %85, %110 ]
  %115 = sub i64 %64, %113
  %116 = xor i64 %113, -1
  %117 = add nsw i64 %73, %116
  %118 = and i64 %115, 3
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %134, label %120

120:                                              ; preds = %112, %120
  %121 = phi i64 [ %130, %120 ], [ %113, %112 ]
  %122 = phi i32 [ %131, %120 ], [ %114, %112 ]
  %123 = phi i64 [ %132, %120 ], [ %118, %112 ]
  %124 = zext i32 %122 to i64
  %125 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1, !tbaa !15
  %127 = sext i8 %126 to i32
  %128 = add nsw i32 %127, -48
  %129 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %121
  store i32 %128, i32* %129, align 4, !tbaa !16
  %130 = add nuw nsw i64 %121, 1
  %131 = add i32 %122, -1
  %132 = add i64 %123, -1
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %120, !llvm.loop !21

134:                                              ; preds = %120, %112
  %135 = phi i64 [ %113, %112 ], [ %130, %120 ]
  %136 = phi i32 [ %114, %112 ], [ %131, %120 ]
  %137 = icmp ult i64 %117, 3
  br i1 %137, label %174, label %138

138:                                              ; preds = %134, %138
  %139 = phi i64 [ %171, %138 ], [ %135, %134 ]
  %140 = phi i32 [ %172, %138 ], [ %136, %134 ]
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1, !tbaa !15
  %144 = sext i8 %143 to i32
  %145 = add nsw i32 %144, -48
  %146 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %139
  store i32 %145, i32* %146, align 4, !tbaa !16
  %147 = add nuw nsw i64 %139, 1
  %148 = add i32 %140, -1
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1, !tbaa !15
  %152 = sext i8 %151 to i32
  %153 = add nsw i32 %152, -48
  %154 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %147
  store i32 %153, i32* %154, align 4, !tbaa !16
  %155 = add nuw nsw i64 %139, 2
  %156 = add i32 %140, -2
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1, !tbaa !15
  %160 = sext i8 %159 to i32
  %161 = add nsw i32 %160, -48
  %162 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %155
  store i32 %161, i32* %162, align 4, !tbaa !16
  %163 = add nuw nsw i64 %139, 3
  %164 = add i32 %140, -3
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1, !tbaa !15
  %168 = sext i8 %167 to i32
  %169 = add nsw i32 %168, -48
  %170 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %163
  store i32 %169, i32* %170, align 4, !tbaa !16
  %171 = add nuw nsw i64 %139, 4
  %172 = add i32 %140, -4
  %173 = icmp eq i64 %171, %73
  br i1 %173, label %174, label %138, !llvm.loop !23

174:                                              ; preds = %134, %138, %110, %61
  %175 = trunc i64 %65 to i32
  %176 = add i32 %175, -1
  %177 = icmp sgt i32 %176, -1
  br i1 %177, label %178, label %244

178:                                              ; preds = %174
  %179 = and i64 %65, 4294967295
  %180 = icmp ult i64 %179, 8
  br i1 %180, label %218, label %181

181:                                              ; preds = %178
  %182 = add nsw i64 %179, -1
  %183 = trunc i64 %182 to i32
  %184 = icmp ult i32 %176, %183
  %185 = icmp ugt i64 %182, 4294967295
  %186 = or i1 %184, %185
  br i1 %186, label %218, label %187

187:                                              ; preds = %181
  %188 = and i64 %65, 7
  %189 = sub nsw i64 %179, %188
  %190 = trunc i64 %189 to i32
  %191 = sub i32 %176, %190
  br label %192

192:                                              ; preds = %192, %187
  %193 = phi i64 [ 0, %187 ], [ %214, %192 ]
  %194 = trunc i64 %193 to i32
  %195 = sub i32 %176, %194
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %196
  %198 = getelementptr inbounds i8, i8* %197, i64 -3
  %199 = bitcast i8* %198 to <4 x i8>*
  %200 = load <4 x i8>, <4 x i8>* %199, align 1, !tbaa !15
  %201 = shufflevector <4 x i8> %200, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %202 = getelementptr inbounds i8, i8* %197, i64 -7
  %203 = bitcast i8* %202 to <4 x i8>*
  %204 = load <4 x i8>, <4 x i8>* %203, align 1, !tbaa !15
  %205 = shufflevector <4 x i8> %204, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %206 = sext <4 x i8> %201 to <4 x i32>
  %207 = sext <4 x i8> %205 to <4 x i32>
  %208 = add nsw <4 x i32> %206, <i32 -48, i32 -48, i32 -48, i32 -48>
  %209 = add nsw <4 x i32> %207, <i32 -48, i32 -48, i32 -48, i32 -48>
  %210 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %193
  %211 = bitcast i32* %210 to <4 x i32>*
  store <4 x i32> %208, <4 x i32>* %211, align 16, !tbaa !16
  %212 = getelementptr inbounds i32, i32* %210, i64 4
  %213 = bitcast i32* %212 to <4 x i32>*
  store <4 x i32> %209, <4 x i32>* %213, align 16, !tbaa !16
  %214 = add nuw i64 %193, 8
  %215 = icmp eq i64 %214, %189
  br i1 %215, label %216, label %192, !llvm.loop !24

216:                                              ; preds = %192
  %217 = icmp eq i64 %188, 0
  br i1 %217, label %244, label %218

218:                                              ; preds = %181, %178, %216
  %219 = phi i64 [ 0, %181 ], [ 0, %178 ], [ %189, %216 ]
  %220 = phi i32 [ %176, %181 ], [ %176, %178 ], [ %191, %216 ]
  %221 = sub i64 %65, %219
  %222 = xor i64 %219, -1
  %223 = add nsw i64 %179, %222
  %224 = and i64 %221, 3
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %240, label %226

226:                                              ; preds = %218, %226
  %227 = phi i64 [ %236, %226 ], [ %219, %218 ]
  %228 = phi i32 [ %237, %226 ], [ %220, %218 ]
  %229 = phi i64 [ %238, %226 ], [ %224, %218 ]
  %230 = zext i32 %228 to i64
  %231 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1, !tbaa !15
  %233 = sext i8 %232 to i32
  %234 = add nsw i32 %233, -48
  %235 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %227
  store i32 %234, i32* %235, align 4, !tbaa !16
  %236 = add nuw nsw i64 %227, 1
  %237 = add i32 %228, -1
  %238 = add i64 %229, -1
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %240, label %226, !llvm.loop !25

240:                                              ; preds = %226, %218
  %241 = phi i64 [ %219, %218 ], [ %236, %226 ]
  %242 = phi i32 [ %220, %218 ], [ %237, %226 ]
  %243 = icmp ult i64 %223, 3
  br i1 %243, label %244, label %248

244:                                              ; preds = %240, %248, %216, %174
  %245 = icmp sgt i32 %68, 0
  br i1 %245, label %246, label %286

246:                                              ; preds = %244
  %247 = and i64 %67, 4294967295
  br label %288

248:                                              ; preds = %240, %248
  %249 = phi i64 [ %281, %248 ], [ %241, %240 ]
  %250 = phi i32 [ %282, %248 ], [ %242, %240 ]
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1, !tbaa !15
  %254 = sext i8 %253 to i32
  %255 = add nsw i32 %254, -48
  %256 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %249
  store i32 %255, i32* %256, align 4, !tbaa !16
  %257 = add nuw nsw i64 %249, 1
  %258 = add i32 %250, -1
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1, !tbaa !15
  %262 = sext i8 %261 to i32
  %263 = add nsw i32 %262, -48
  %264 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %257
  store i32 %263, i32* %264, align 4, !tbaa !16
  %265 = add nuw nsw i64 %249, 2
  %266 = add i32 %250, -2
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %267
  %269 = load i8, i8* %268, align 1, !tbaa !15
  %270 = sext i8 %269 to i32
  %271 = add nsw i32 %270, -48
  %272 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %265
  store i32 %271, i32* %272, align 4, !tbaa !16
  %273 = add nuw nsw i64 %249, 3
  %274 = add i32 %250, -3
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1, !tbaa !15
  %278 = sext i8 %277 to i32
  %279 = add nsw i32 %278, -48
  %280 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %273
  store i32 %279, i32* %280, align 4, !tbaa !16
  %281 = add nuw nsw i64 %249, 4
  %282 = add i32 %250, -4
  %283 = icmp eq i64 %281, %179
  br i1 %283, label %244, label %248, !llvm.loop !26

284:                                              ; preds = %305
  %285 = and i64 %67, 4294967295
  br label %286

286:                                              ; preds = %244, %284
  %287 = phi i64 [ 0, %244 ], [ %285, %284 ]
  br label %307

288:                                              ; preds = %246, %305
  %289 = phi i64 [ 0, %246 ], [ %299, %305 ]
  %290 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4, !tbaa !16
  %292 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %289
  %293 = load i32, i32* %292, align 4, !tbaa !16
  %294 = add nsw i32 %293, %291
  %295 = getelementptr inbounds [260 x i32], [260 x i32]* %7, i64 0, i64 %289
  %296 = load i32, i32* %295, align 4, !tbaa !16
  %297 = add nsw i32 %294, %296
  store i32 %297, i32* %295, align 4, !tbaa !16
  %298 = icmp sgt i32 %297, 9
  %299 = add nuw nsw i64 %289, 1
  br i1 %298, label %300, label %305

300:                                              ; preds = %288
  %301 = getelementptr inbounds [260 x i32], [260 x i32]* %7, i64 0, i64 %299
  %302 = load i32, i32* %301, align 4, !tbaa !16
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %301, align 4, !tbaa !16
  %304 = add nsw i32 %297, -10
  store i32 %304, i32* %295, align 4, !tbaa !16
  br label %305

305:                                              ; preds = %288, %300
  %306 = icmp eq i64 %299, %247
  br i1 %306, label %284, label %288, !llvm.loop !27

307:                                              ; preds = %286, %307
  %308 = phi i64 [ %314, %307 ], [ %287, %286 ]
  %309 = getelementptr inbounds [260 x i32], [260 x i32]* %7, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4, !tbaa !16
  %311 = icmp eq i32 %310, 0
  %312 = icmp sgt i64 %308, 0
  %313 = select i1 %311, i1 %312, i1 false
  %314 = add nsw i64 %308, -1
  br i1 %313, label %307, label %315, !llvm.loop !28

315:                                              ; preds = %307
  %316 = trunc i64 %308 to i32
  %317 = icmp sgt i32 %316, -1
  br i1 %317, label %318, label %327

318:                                              ; preds = %315
  %319 = and i64 %308, 4294967295
  br label %320

320:                                              ; preds = %318, %320
  %321 = phi i64 [ %319, %318 ], [ %326, %320 ]
  %322 = getelementptr inbounds [260 x i32], [260 x i32]* %7, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4, !tbaa !16
  %324 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %323)
  %325 = icmp sgt i64 %321, 0
  %326 = add nsw i64 %321, -1
  br i1 %325, label %320, label %327, !llvm.loop !29

327:                                              ; preds = %320, %315
  %328 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %329 = getelementptr i8, i8* %328, i64 -24
  %330 = bitcast i8* %329 to i64*
  %331 = load i64, i64* %330, align 8
  %332 = add nsw i64 %331, 240
  %333 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %332
  %334 = bitcast i8* %333 to %"class.std::ctype"**
  %335 = load %"class.std::ctype"*, %"class.std::ctype"** %334, align 8, !tbaa !8
  %336 = icmp eq %"class.std::ctype"* %335, null
  br i1 %336, label %337, label %338

337:                                              ; preds = %327
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

338:                                              ; preds = %327
  %339 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %335, i64 0, i32 8
  %340 = load i8, i8* %339, align 8, !tbaa !13
  %341 = icmp eq i8 %340, 0
  br i1 %341, label %345, label %342

342:                                              ; preds = %338
  %343 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %335, i64 0, i32 9, i64 10
  %344 = load i8, i8* %343, align 1, !tbaa !15
  br label %351

345:                                              ; preds = %338
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %335)
  %346 = bitcast %"class.std::ctype"* %335 to i8 (%"class.std::ctype"*, i8)***
  %347 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %346, align 8, !tbaa !5
  %348 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %347, i64 6
  %349 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %348, align 8
  %350 = call signext i8 %349(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %335, i8 signext 10)
  br label %351

351:                                              ; preds = %342, %345
  %352 = phi i8 [ %344, %342 ], [ %350, %345 ]
  %353 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %352)
  %354 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %353)
  call void @llvm.lifetime.end.p0i8(i64 1040, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %9) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

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
define internal void @_GLOBAL__sub_I_365.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
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
!24 = distinct !{!24, !19, !20}
!25 = distinct !{!25, !22}
!26 = distinct !{!26, !19, !20}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
