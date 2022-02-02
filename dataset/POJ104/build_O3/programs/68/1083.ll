; ModuleID = 'source-C-CXX/68/1083.cpp'
source_filename = "source-C-CXX/68/1083.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1083.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca [252 x i8], align 16
  %4 = alloca [252 x i8], align 16
  %5 = alloca [253 x i8], align 16
  %6 = getelementptr inbounds [253 x i8], [253 x i8]* %5, i64 0, i64 0
  %7 = alloca [253 x i8], align 16
  %8 = getelementptr inbounds [253 x i8], [253 x i8]* %7, i64 0, i64 0
  %9 = alloca [253 x i8], align 16
  %10 = getelementptr inbounds [253 x i8], [253 x i8]* %9, i64 0, i64 0
  %11 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %11) #9
  %12 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %12) #9
  %13 = getelementptr inbounds [253 x i8], [253 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 253, i8* nonnull %13) #9
  %14 = getelementptr inbounds [253 x i8], [253 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 253, i8* nonnull %14) #9
  %15 = getelementptr inbounds [253 x i8], [253 x i8]* %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 253, i8* nonnull %15) #9
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %11, i64 252)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %12, i64 252)
  %16 = call i64 @strlen(i8* noundef nonnull %11) #10
  %17 = call i64 @strlen(i8* noundef nonnull %12) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(253) %6, i8 48, i64 253, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(253) %8, i8 48, i64 253, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(253) %10, i8 48, i64 253, i1 false)
  %18 = trunc i64 %16 to i32
  %19 = trunc i64 %17 to i32
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %21, label %124

21:                                               ; preds = %0
  %22 = and i64 %16, 4294967295
  %23 = icmp ult i64 %22, 8
  br i1 %23, label %85, label %24

24:                                               ; preds = %21
  %25 = add nsw i64 %22, -1
  %26 = add i32 %18, -1
  %27 = trunc i64 %25 to i32
  %28 = sub i32 %26, %27
  %29 = icmp sgt i32 %28, %26
  %30 = icmp ugt i64 %25, 4294967295
  %31 = or i1 %29, %30
  br i1 %31, label %85, label %32

32:                                               ; preds = %24
  %33 = icmp ult i64 %22, 32
  br i1 %33, label %63, label %34

34:                                               ; preds = %32
  %35 = and i64 %16, 31
  %36 = sub nsw i64 %22, %35
  br label %37

37:                                               ; preds = %37, %34
  %38 = phi i64 [ 0, %34 ], [ %56, %37 ]
  %39 = xor i64 %38, -1
  %40 = add i64 %16, %39
  %41 = shl i64 %40, 32
  %42 = ashr exact i64 %41, 32
  %43 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %42
  %44 = getelementptr inbounds i8, i8* %43, i64 -15
  %45 = bitcast i8* %44 to <16 x i8>*
  %46 = load <16 x i8>, <16 x i8>* %45, align 1, !tbaa !5
  %47 = shufflevector <16 x i8> %46, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %48 = getelementptr inbounds i8, i8* %43, i64 -31
  %49 = bitcast i8* %48 to <16 x i8>*
  %50 = load <16 x i8>, <16 x i8>* %49, align 1, !tbaa !5
  %51 = shufflevector <16 x i8> %50, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %52 = getelementptr inbounds [253 x i8], [253 x i8]* %5, i64 0, i64 %38
  %53 = bitcast i8* %52 to <16 x i8>*
  store <16 x i8> %47, <16 x i8>* %53, align 16, !tbaa !5
  %54 = getelementptr inbounds i8, i8* %52, i64 16
  %55 = bitcast i8* %54 to <16 x i8>*
  store <16 x i8> %51, <16 x i8>* %55, align 16, !tbaa !5
  %56 = add nuw i64 %38, 32
  %57 = icmp eq i64 %56, %36
  br i1 %57, label %58, label %37, !llvm.loop !8

58:                                               ; preds = %37
  %59 = icmp eq i64 %35, 0
  br i1 %59, label %124, label %60

60:                                               ; preds = %58
  %61 = trunc i64 %36 to i32
  %62 = icmp ult i64 %35, 8
  br i1 %62, label %85, label %63

63:                                               ; preds = %32, %60
  %64 = phi i64 [ %36, %60 ], [ 0, %32 ]
  %65 = and i64 %16, 7
  %66 = sub nsw i64 %22, %65
  %67 = trunc i64 %66 to i32
  br label %68

68:                                               ; preds = %68, %63
  %69 = phi i64 [ %64, %63 ], [ %81, %68 ]
  %70 = xor i64 %69, -1
  %71 = add i64 %16, %70
  %72 = shl i64 %71, 32
  %73 = ashr exact i64 %72, 32
  %74 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %73
  %75 = getelementptr inbounds i8, i8* %74, i64 -7
  %76 = bitcast i8* %75 to <8 x i8>*
  %77 = load <8 x i8>, <8 x i8>* %76, align 1, !tbaa !5
  %78 = shufflevector <8 x i8> %77, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %79 = getelementptr inbounds [253 x i8], [253 x i8]* %5, i64 0, i64 %69
  %80 = bitcast i8* %79 to <8 x i8>*
  store <8 x i8> %78, <8 x i8>* %80, align 1, !tbaa !5
  %81 = add nuw i64 %69, 8
  %82 = icmp eq i64 %81, %66
  br i1 %82, label %83, label %68, !llvm.loop !11

83:                                               ; preds = %68
  %84 = icmp eq i64 %65, 0
  br i1 %84, label %124, label %85

85:                                               ; preds = %24, %21, %60, %83
  %86 = phi i64 [ 0, %21 ], [ 0, %24 ], [ %36, %60 ], [ %66, %83 ]
  %87 = phi i32 [ 0, %21 ], [ 0, %24 ], [ %61, %60 ], [ %67, %83 ]
  %88 = sub i64 %16, %86
  %89 = add nsw i64 %86, 1
  %90 = and i64 %88, 1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %101, label %92

92:                                               ; preds = %85
  %93 = xor i32 %87, -1
  %94 = add i32 %93, %18
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = getelementptr inbounds [253 x i8], [253 x i8]* %5, i64 0, i64 %86
  store i8 %97, i8* %98, align 1, !tbaa !5
  %99 = add nuw nsw i64 %86, 1
  %100 = add nuw nsw i32 %87, 1
  br label %101

101:                                              ; preds = %92, %85
  %102 = phi i64 [ %86, %85 ], [ %99, %92 ]
  %103 = phi i32 [ %87, %85 ], [ %100, %92 ]
  %104 = icmp eq i64 %22, %89
  br i1 %104, label %124, label %105

105:                                              ; preds = %101, %105
  %106 = phi i64 [ %121, %105 ], [ %102, %101 ]
  %107 = phi i32 [ %122, %105 ], [ %103, %101 ]
  %108 = xor i32 %107, -1
  %109 = add i32 %108, %18
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1, !tbaa !5
  %113 = getelementptr inbounds [253 x i8], [253 x i8]* %5, i64 0, i64 %106
  store i8 %112, i8* %113, align 1, !tbaa !5
  %114 = add nuw nsw i64 %106, 1
  %115 = sub i32 -2, %107
  %116 = add i32 %115, %18
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1, !tbaa !5
  %120 = getelementptr inbounds [253 x i8], [253 x i8]* %5, i64 0, i64 %114
  store i8 %119, i8* %120, align 1, !tbaa !5
  %121 = add nuw nsw i64 %106, 2
  %122 = add nuw nsw i32 %107, 2
  %123 = icmp eq i64 %121, %22
  br i1 %123, label %124, label %105, !llvm.loop !12

124:                                              ; preds = %101, %105, %58, %83, %0
  %125 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %126 = getelementptr i8, i8* %125, i64 -24
  %127 = bitcast i8* %126 to i64*
  %128 = load i64, i64* %127, align 8
  %129 = add nsw i64 %128, 240
  %130 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %129
  %131 = bitcast i8* %130 to %"class.std::ctype"**
  %132 = load %"class.std::ctype"*, %"class.std::ctype"** %131, align 8, !tbaa !15
  %133 = icmp eq %"class.std::ctype"* %132, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %124
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

135:                                              ; preds = %124
  %136 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %132, i64 0, i32 8
  %137 = load i8, i8* %136, align 8, !tbaa !19
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %142, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %132, i64 0, i32 9, i64 10
  %141 = load i8, i8* %140, align 1, !tbaa !5
  br label %148

142:                                              ; preds = %135
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %132)
  %143 = bitcast %"class.std::ctype"* %132 to i8 (%"class.std::ctype"*, i8)***
  %144 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %143, align 8, !tbaa !13
  %145 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %144, i64 6
  %146 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %145, align 8
  %147 = call signext i8 %146(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %132, i8 signext 10)
  br label %148

148:                                              ; preds = %139, %142
  %149 = phi i8 [ %141, %139 ], [ %147, %142 ]
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %149)
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %150)
  %152 = icmp sgt i32 %19, 0
  br i1 %152, label %153, label %256

153:                                              ; preds = %148
  %154 = and i64 %17, 4294967295
  %155 = icmp ult i64 %154, 8
  br i1 %155, label %217, label %156

156:                                              ; preds = %153
  %157 = add nsw i64 %154, -1
  %158 = add i32 %19, -1
  %159 = trunc i64 %157 to i32
  %160 = sub i32 %158, %159
  %161 = icmp sgt i32 %160, %158
  %162 = icmp ugt i64 %157, 4294967295
  %163 = or i1 %161, %162
  br i1 %163, label %217, label %164

164:                                              ; preds = %156
  %165 = icmp ult i64 %154, 32
  br i1 %165, label %195, label %166

166:                                              ; preds = %164
  %167 = and i64 %17, 31
  %168 = sub nsw i64 %154, %167
  br label %169

169:                                              ; preds = %169, %166
  %170 = phi i64 [ 0, %166 ], [ %188, %169 ]
  %171 = xor i64 %170, -1
  %172 = add i64 %17, %171
  %173 = shl i64 %172, 32
  %174 = ashr exact i64 %173, 32
  %175 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %174
  %176 = getelementptr inbounds i8, i8* %175, i64 -15
  %177 = bitcast i8* %176 to <16 x i8>*
  %178 = load <16 x i8>, <16 x i8>* %177, align 1, !tbaa !5
  %179 = shufflevector <16 x i8> %178, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %180 = getelementptr inbounds i8, i8* %175, i64 -31
  %181 = bitcast i8* %180 to <16 x i8>*
  %182 = load <16 x i8>, <16 x i8>* %181, align 1, !tbaa !5
  %183 = shufflevector <16 x i8> %182, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %184 = getelementptr inbounds [253 x i8], [253 x i8]* %7, i64 0, i64 %170
  %185 = bitcast i8* %184 to <16 x i8>*
  store <16 x i8> %179, <16 x i8>* %185, align 16, !tbaa !5
  %186 = getelementptr inbounds i8, i8* %184, i64 16
  %187 = bitcast i8* %186 to <16 x i8>*
  store <16 x i8> %183, <16 x i8>* %187, align 16, !tbaa !5
  %188 = add nuw i64 %170, 32
  %189 = icmp eq i64 %188, %168
  br i1 %189, label %190, label %169, !llvm.loop !21

190:                                              ; preds = %169
  %191 = icmp eq i64 %167, 0
  br i1 %191, label %256, label %192

192:                                              ; preds = %190
  %193 = trunc i64 %168 to i32
  %194 = icmp ult i64 %167, 8
  br i1 %194, label %217, label %195

195:                                              ; preds = %164, %192
  %196 = phi i64 [ %168, %192 ], [ 0, %164 ]
  %197 = and i64 %17, 7
  %198 = sub nsw i64 %154, %197
  %199 = trunc i64 %198 to i32
  br label %200

200:                                              ; preds = %200, %195
  %201 = phi i64 [ %196, %195 ], [ %213, %200 ]
  %202 = xor i64 %201, -1
  %203 = add i64 %17, %202
  %204 = shl i64 %203, 32
  %205 = ashr exact i64 %204, 32
  %206 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %205
  %207 = getelementptr inbounds i8, i8* %206, i64 -7
  %208 = bitcast i8* %207 to <8 x i8>*
  %209 = load <8 x i8>, <8 x i8>* %208, align 1, !tbaa !5
  %210 = shufflevector <8 x i8> %209, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %211 = getelementptr inbounds [253 x i8], [253 x i8]* %7, i64 0, i64 %201
  %212 = bitcast i8* %211 to <8 x i8>*
  store <8 x i8> %210, <8 x i8>* %212, align 1, !tbaa !5
  %213 = add nuw i64 %201, 8
  %214 = icmp eq i64 %213, %198
  br i1 %214, label %215, label %200, !llvm.loop !22

215:                                              ; preds = %200
  %216 = icmp eq i64 %197, 0
  br i1 %216, label %256, label %217

217:                                              ; preds = %156, %153, %192, %215
  %218 = phi i64 [ 0, %153 ], [ 0, %156 ], [ %168, %192 ], [ %198, %215 ]
  %219 = phi i32 [ 0, %153 ], [ 0, %156 ], [ %193, %192 ], [ %199, %215 ]
  %220 = sub i64 %17, %218
  %221 = add nsw i64 %218, 1
  %222 = and i64 %220, 1
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %233, label %224

224:                                              ; preds = %217
  %225 = xor i32 %219, -1
  %226 = add i32 %225, %19
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1, !tbaa !5
  %230 = getelementptr inbounds [253 x i8], [253 x i8]* %7, i64 0, i64 %218
  store i8 %229, i8* %230, align 1, !tbaa !5
  %231 = add nuw nsw i64 %218, 1
  %232 = add nuw nsw i32 %219, 1
  br label %233

233:                                              ; preds = %224, %217
  %234 = phi i64 [ %218, %217 ], [ %231, %224 ]
  %235 = phi i32 [ %219, %217 ], [ %232, %224 ]
  %236 = icmp eq i64 %154, %221
  br i1 %236, label %256, label %237

237:                                              ; preds = %233, %237
  %238 = phi i64 [ %253, %237 ], [ %234, %233 ]
  %239 = phi i32 [ %254, %237 ], [ %235, %233 ]
  %240 = xor i32 %239, -1
  %241 = add i32 %240, %19
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1, !tbaa !5
  %245 = getelementptr inbounds [253 x i8], [253 x i8]* %7, i64 0, i64 %238
  store i8 %244, i8* %245, align 1, !tbaa !5
  %246 = add nuw nsw i64 %238, 1
  %247 = sub i32 -2, %239
  %248 = add i32 %247, %19
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1, !tbaa !5
  %252 = getelementptr inbounds [253 x i8], [253 x i8]* %7, i64 0, i64 %246
  store i8 %251, i8* %252, align 1, !tbaa !5
  %253 = add nuw nsw i64 %238, 2
  %254 = add nuw nsw i32 %239, 2
  %255 = icmp eq i64 %253, %154
  br i1 %255, label %256, label %237, !llvm.loop !23

256:                                              ; preds = %233, %237, %190, %215, %148
  %257 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %258 = getelementptr i8, i8* %257, i64 -24
  %259 = bitcast i8* %258 to i64*
  %260 = load i64, i64* %259, align 8
  %261 = add nsw i64 %260, 240
  %262 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %261
  %263 = bitcast i8* %262 to %"class.std::ctype"**
  %264 = load %"class.std::ctype"*, %"class.std::ctype"** %263, align 8, !tbaa !15
  %265 = icmp eq %"class.std::ctype"* %264, null
  br i1 %265, label %266, label %267

266:                                              ; preds = %256
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

267:                                              ; preds = %256
  %268 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %264, i64 0, i32 8
  %269 = load i8, i8* %268, align 8, !tbaa !19
  %270 = icmp eq i8 %269, 0
  br i1 %270, label %274, label %271

271:                                              ; preds = %267
  %272 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %264, i64 0, i32 9, i64 10
  %273 = load i8, i8* %272, align 1, !tbaa !5
  br label %280

274:                                              ; preds = %267
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %264)
  %275 = bitcast %"class.std::ctype"* %264 to i8 (%"class.std::ctype"*, i8)***
  %276 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %275, align 8, !tbaa !13
  %277 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %276, i64 6
  %278 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %277, align 8
  %279 = call signext i8 %278(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %264, i8 signext 10)
  br label %280

280:                                              ; preds = %271, %274
  %281 = phi i8 [ %273, %271 ], [ %279, %274 ]
  %282 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %281)
  %283 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %282)
  br label %284

284:                                              ; preds = %280, %284
  %285 = phi i64 [ 0, %280 ], [ %304, %284 ]
  %286 = phi i32 [ 0, %280 ], [ %302, %284 ]
  %287 = getelementptr inbounds [253 x i8], [253 x i8]* %5, i64 0, i64 %285
  %288 = load i8, i8* %287, align 1, !tbaa !5
  %289 = sext i8 %288 to i32
  %290 = getelementptr inbounds [253 x i8], [253 x i8]* %7, i64 0, i64 %285
  %291 = load i8, i8* %290, align 1, !tbaa !5
  %292 = sext i8 %291 to i32
  %293 = add nsw i32 %292, -48
  %294 = add nsw i32 %286, %289
  %295 = add nsw i32 %294, -48
  %296 = add nsw i32 %295, %293
  %297 = icmp sgt i32 %296, 9
  %298 = add nsw i32 %294, %293
  %299 = trunc i32 %298 to i8
  %300 = add i8 %299, -10
  %301 = select i1 %297, i8 %300, i8 %299
  %302 = zext i1 %297 to i32
  %303 = getelementptr inbounds [253 x i8], [253 x i8]* %9, i64 0, i64 %285
  store i8 %301, i8* %303, align 1
  %304 = add nuw nsw i64 %285, 1
  %305 = icmp eq i64 %304, 253
  br i1 %305, label %306, label %284, !llvm.loop !24

306:                                              ; preds = %284, %347
  %307 = phi i32 [ %348, %347 ], [ 252, %284 ]
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds [253 x i8], [253 x i8]* %9, i64 0, i64 %308
  %310 = load i8, i8* %309, align 4, !tbaa !5
  %311 = icmp eq i8 %310, 48
  br i1 %311, label %312, label %315

312:                                              ; preds = %306
  %313 = add nsw i32 %307, -1
  %314 = icmp eq i32 %307, 0
  br i1 %314, label %320, label %330, !llvm.loop !25

315:                                              ; preds = %341, %335, %330, %306
  %316 = phi i32 [ %307, %306 ], [ %313, %330 ], [ %336, %335 ], [ %342, %341 ]
  %317 = icmp sgt i32 %316, -1
  br i1 %317, label %318, label %329

318:                                              ; preds = %315
  %319 = zext i32 %316 to i64
  br label %322

320:                                              ; preds = %312
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 48, i8* %2, align 1, !tbaa !5
  %321 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %329

322:                                              ; preds = %318, %322
  %323 = phi i64 [ %319, %318 ], [ %328, %322 ]
  %324 = getelementptr inbounds [253 x i8], [253 x i8]* %9, i64 0, i64 %323
  %325 = load i8, i8* %324, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %325, i8* %1, align 1, !tbaa !5
  %326 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %327 = icmp sgt i64 %323, 0
  %328 = add nsw i64 %323, -1
  br i1 %327, label %322, label %329, !llvm.loop !26

329:                                              ; preds = %322, %315, %320
  call void @llvm.lifetime.end.p0i8(i64 253, i8* nonnull %15) #9
  call void @llvm.lifetime.end.p0i8(i64 253, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 253, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %11) #9
  ret i32 0

330:                                              ; preds = %312
  %331 = zext i32 %313 to i64
  %332 = getelementptr inbounds [253 x i8], [253 x i8]* %9, i64 0, i64 %331
  %333 = load i8, i8* %332, align 1, !tbaa !5
  %334 = icmp eq i8 %333, 48
  br i1 %334, label %335, label %315

335:                                              ; preds = %330
  %336 = add nsw i32 %307, -2
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds [253 x i8], [253 x i8]* %9, i64 0, i64 %337
  %339 = load i8, i8* %338, align 2, !tbaa !5
  %340 = icmp eq i8 %339, 48
  br i1 %340, label %341, label %315

341:                                              ; preds = %335
  %342 = add nsw i32 %307, -3
  %343 = zext i32 %342 to i64
  %344 = getelementptr inbounds [253 x i8], [253 x i8]* %9, i64 0, i64 %343
  %345 = load i8, i8* %344, align 1, !tbaa !5
  %346 = icmp eq i8 %345, 48
  br i1 %346, label %347, label %315

347:                                              ; preds = %341
  %348 = add nsw i32 %307, -4
  br label %306
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1083.cpp() #7 section ".text.startup" {
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
attributes #10 = { nounwind readonly willreturn }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !7, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !6, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !6, i64 0}
!18 = !{!"bool", !6, i64 0}
!19 = !{!20, !6, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!21 = distinct !{!21, !9, !10}
!22 = distinct !{!22, !9, !10}
!23 = distinct !{!23, !9, !10}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
