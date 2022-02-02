; ModuleID = 'source-C-CXX/31/784.cpp'
source_filename = "source-C-CXX/31/784.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_784.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #8
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #8
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #8
  %9 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #8
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %12 = load i32, i32* %5, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %237, label %14

14:                                               ; preds = %0, %230
  %15 = phi i32 [ %234, %230 ], [ 1, %0 ]
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 100)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 100)
  %16 = call i64 @strlen(i8* noundef nonnull %6) #9
  %17 = trunc i64 %16 to i32
  %18 = call i64 @strlen(i8* noundef nonnull %7) #9
  %19 = trunc i64 %18 to i32
  %20 = icmp sgt i32 %17, 0
  br i1 %20, label %21, label %57

21:                                               ; preds = %14
  %22 = add i64 %16, 4294967295
  %23 = and i64 %22, 4294967295
  %24 = and i64 %16, 4294967295
  %25 = icmp ult i64 %24, 8
  br i1 %25, label %54, label %26

26:                                               ; preds = %21
  %27 = and i64 %16, 7
  %28 = sub nsw i64 %24, %27
  %29 = sub nsw i64 %23, %28
  br label %30

30:                                               ; preds = %30, %26
  %31 = phi i64 [ 0, %26 ], [ %50, %30 ]
  %32 = sub i64 %23, %31
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %32
  %34 = getelementptr inbounds i8, i8* %33, i64 -3
  %35 = bitcast i8* %34 to <4 x i8>*
  %36 = load <4 x i8>, <4 x i8>* %35, align 1, !tbaa !9
  %37 = shufflevector <4 x i8> %36, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %38 = getelementptr inbounds i8, i8* %33, i64 -7
  %39 = bitcast i8* %38 to <4 x i8>*
  %40 = load <4 x i8>, <4 x i8>* %39, align 1, !tbaa !9
  %41 = shufflevector <4 x i8> %40, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %42 = sext <4 x i8> %37 to <4 x i32>
  %43 = sext <4 x i8> %41 to <4 x i32>
  %44 = add nsw <4 x i32> %42, <i32 -48, i32 -48, i32 -48, i32 -48>
  %45 = add nsw <4 x i32> %43, <i32 -48, i32 -48, i32 -48, i32 -48>
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %31
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %47, align 16, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %49, align 16, !tbaa !5
  %50 = add nuw i64 %31, 8
  %51 = icmp eq i64 %50, %28
  br i1 %51, label %52, label %30, !llvm.loop !10

52:                                               ; preds = %30
  %53 = icmp eq i64 %27, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %21, %52
  %55 = phi i64 [ 0, %21 ], [ %28, %52 ]
  %56 = phi i64 [ %23, %21 ], [ %29, %52 ]
  br label %126

57:                                               ; preds = %126, %52, %14
  %58 = icmp sgt i32 %19, 0
  br i1 %58, label %59, label %176

59:                                               ; preds = %57
  %60 = and i64 %18, 4294967295
  %61 = icmp ult i64 %60, 8
  br i1 %61, label %100, label %62

62:                                               ; preds = %59
  %63 = add nsw i64 %60, -1
  %64 = add nsw i32 %19, -1
  %65 = trunc i64 %63 to i32
  %66 = icmp ult i32 %64, %65
  %67 = icmp ugt i64 %63, 4294967295
  %68 = or i1 %66, %67
  br i1 %68, label %100, label %69

69:                                               ; preds = %62
  %70 = and i64 %18, 7
  %71 = sub nsw i64 %60, %70
  %72 = trunc i64 %71 to i32
  %73 = sub i32 %19, %72
  br label %74

74:                                               ; preds = %74, %69
  %75 = phi i64 [ 0, %69 ], [ %96, %74 ]
  %76 = xor i64 %75, -1
  %77 = add i64 %18, %76
  %78 = and i64 %77, 4294967295
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %78
  %80 = getelementptr inbounds i8, i8* %79, i64 -3
  %81 = bitcast i8* %80 to <4 x i8>*
  %82 = load <4 x i8>, <4 x i8>* %81, align 1, !tbaa !9
  %83 = shufflevector <4 x i8> %82, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %84 = getelementptr inbounds i8, i8* %79, i64 -7
  %85 = bitcast i8* %84 to <4 x i8>*
  %86 = load <4 x i8>, <4 x i8>* %85, align 1, !tbaa !9
  %87 = shufflevector <4 x i8> %86, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %88 = sext <4 x i8> %83 to <4 x i32>
  %89 = sext <4 x i8> %87 to <4 x i32>
  %90 = add nsw <4 x i32> %88, <i32 -48, i32 -48, i32 -48, i32 -48>
  %91 = add nsw <4 x i32> %89, <i32 -48, i32 -48, i32 -48, i32 -48>
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %75
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %90, <4 x i32>* %93, align 16, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %92, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %95, align 16, !tbaa !5
  %96 = add nuw i64 %75, 8
  %97 = icmp eq i64 %96, %71
  br i1 %97, label %98, label %74, !llvm.loop !13

98:                                               ; preds = %74
  %99 = icmp eq i64 %70, 0
  br i1 %99, label %137, label %100

100:                                              ; preds = %62, %59, %98
  %101 = phi i64 [ 0, %62 ], [ 0, %59 ], [ %71, %98 ]
  %102 = phi i32 [ %19, %62 ], [ %19, %59 ], [ %73, %98 ]
  %103 = sub i64 %18, %101
  %104 = xor i64 %101, -1
  %105 = add nsw i64 %60, %104
  %106 = and i64 %103, 3
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %122, label %108

108:                                              ; preds = %100, %108
  %109 = phi i64 [ %118, %108 ], [ %101, %100 ]
  %110 = phi i32 [ %112, %108 ], [ %102, %100 ]
  %111 = phi i64 [ %120, %108 ], [ %106, %100 ]
  %112 = add nsw i32 %110, -1
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1, !tbaa !9
  %116 = sext i8 %115 to i32
  %117 = add nsw i32 %116, -48
  %118 = add nuw nsw i64 %109, 1
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %109
  store i32 %117, i32* %119, align 4, !tbaa !5
  %120 = add i64 %111, -1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %108, !llvm.loop !14

122:                                              ; preds = %108, %100
  %123 = phi i64 [ %101, %100 ], [ %118, %108 ]
  %124 = phi i32 [ %102, %100 ], [ %112, %108 ]
  %125 = icmp ult i64 %105, 3
  br i1 %125, label %137, label %140

126:                                              ; preds = %54, %126
  %127 = phi i64 [ %133, %126 ], [ %55, %54 ]
  %128 = phi i64 [ %135, %126 ], [ %56, %54 ]
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1, !tbaa !9
  %131 = sext i8 %130 to i32
  %132 = add nsw i32 %131, -48
  %133 = add nuw nsw i64 %127, 1
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %127
  store i32 %132, i32* %134, align 4, !tbaa !5
  %135 = add nsw i64 %128, -1
  %136 = icmp eq i64 %133, %24
  br i1 %136, label %57, label %126, !llvm.loop !16

137:                                              ; preds = %122, %140, %98
  br i1 %58, label %138, label %176

138:                                              ; preds = %137
  %139 = and i64 %18, 4294967295
  br label %180

140:                                              ; preds = %122, %140
  %141 = phi i64 [ %173, %140 ], [ %123, %122 ]
  %142 = phi i32 [ %167, %140 ], [ %124, %122 ]
  %143 = add nsw i32 %142, -1
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1, !tbaa !9
  %147 = sext i8 %146 to i32
  %148 = add nsw i32 %147, -48
  %149 = add nuw nsw i64 %141, 1
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %141
  store i32 %148, i32* %150, align 4, !tbaa !5
  %151 = add nsw i32 %142, -2
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1, !tbaa !9
  %155 = sext i8 %154 to i32
  %156 = add nsw i32 %155, -48
  %157 = add nuw nsw i64 %141, 2
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %149
  store i32 %156, i32* %158, align 4, !tbaa !5
  %159 = add nsw i32 %142, -3
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1, !tbaa !9
  %163 = sext i8 %162 to i32
  %164 = add nsw i32 %163, -48
  %165 = add nuw nsw i64 %141, 3
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %157
  store i32 %164, i32* %166, align 4, !tbaa !5
  %167 = add nsw i32 %142, -4
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1, !tbaa !9
  %171 = sext i8 %170 to i32
  %172 = add nsw i32 %171, -48
  %173 = add nuw nsw i64 %141, 4
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %165
  store i32 %172, i32* %174, align 4, !tbaa !5
  %175 = icmp eq i64 %173, %60
  br i1 %175, label %137, label %140, !llvm.loop !18

176:                                              ; preds = %196, %57, %137
  br i1 %20, label %177, label %206

177:                                              ; preds = %176
  %178 = add i64 %16, 4294967295
  %179 = and i64 %178, 4294967295
  br label %199

180:                                              ; preds = %138, %196
  %181 = phi i64 [ 0, %138 ], [ %197, %196 ]
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %181
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = sub nsw i32 %183, %185
  store i32 %186, i32* %182, align 4, !tbaa !5
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %190, label %188

188:                                              ; preds = %180
  %189 = add nuw nsw i64 %181, 1
  br label %196

190:                                              ; preds = %180
  %191 = add nsw i32 %186, 10
  store i32 %191, i32* %182, align 4, !tbaa !5
  %192 = add nuw nsw i64 %181, 1
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = add nsw i32 %194, -1
  store i32 %195, i32* %193, align 4, !tbaa !5
  br label %196

196:                                              ; preds = %188, %190
  %197 = phi i64 [ %189, %188 ], [ %192, %190 ]
  %198 = icmp eq i64 %197, %139
  br i1 %198, label %176, label %180, !llvm.loop !19

199:                                              ; preds = %177, %199
  %200 = phi i64 [ %179, %177 ], [ %205, %199 ]
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %202)
  %204 = icmp sgt i64 %200, 0
  %205 = add nsw i64 %200, -1
  br i1 %204, label %199, label %206, !llvm.loop !20

206:                                              ; preds = %199, %176
  %207 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %208 = getelementptr i8, i8* %207, i64 -24
  %209 = bitcast i8* %208 to i64*
  %210 = load i64, i64* %209, align 8
  %211 = add nsw i64 %210, 240
  %212 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %211
  %213 = bitcast i8* %212 to %"class.std::ctype"**
  %214 = load %"class.std::ctype"*, %"class.std::ctype"** %213, align 8, !tbaa !23
  %215 = icmp eq %"class.std::ctype"* %214, null
  br i1 %215, label %216, label %217

216:                                              ; preds = %206
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

217:                                              ; preds = %206
  %218 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %214, i64 0, i32 8
  %219 = load i8, i8* %218, align 8, !tbaa !27
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %224, label %221

221:                                              ; preds = %217
  %222 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %214, i64 0, i32 9, i64 10
  %223 = load i8, i8* %222, align 1, !tbaa !9
  br label %230

224:                                              ; preds = %217
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %214)
  %225 = bitcast %"class.std::ctype"* %214 to i8 (%"class.std::ctype"*, i8)***
  %226 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %225, align 8, !tbaa !21
  %227 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %226, i64 6
  %228 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %227, align 8
  %229 = call signext i8 %228(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %214, i8 signext 10)
  br label %230

230:                                              ; preds = %221, %224
  %231 = phi i8 [ %223, %221 ], [ %229, %224 ]
  %232 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %231)
  %233 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %232)
  %234 = add nuw nsw i32 %15, 1
  %235 = load i32, i32* %5, align 4, !tbaa !5
  %236 = icmp slt i32 %15, %235
  br i1 %236, label %14, label %237, !llvm.loop !29

237:                                              ; preds = %230, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_784.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }
attributes #10 = { noreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !11, !17, !12}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !11, !12}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = distinct !{!29, !11}
