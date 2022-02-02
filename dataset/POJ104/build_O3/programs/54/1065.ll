; ModuleID = 'source-C-CXX/54/1065.cpp'
source_filename = "source-C-CXX/54/1065.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1065.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i8], align 16
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %9) #8
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i8* nonnull %9, i64 1000)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %4)
  %12 = call i64 @strlen(i8* noundef nonnull %9) #9
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %165

15:                                               ; preds = %0
  %16 = and i64 %12, 4294967295
  %17 = icmp ult i64 %16, 4
  br i1 %17, label %54, label %18

18:                                               ; preds = %15
  %19 = add nsw i64 %16, -1
  %20 = add nsw i32 %13, -1
  %21 = trunc i64 %19 to i32
  %22 = icmp ult i32 %20, %21
  %23 = icmp ugt i64 %19, 4294967295
  %24 = or i1 %22, %23
  br i1 %24, label %54, label %25

25:                                               ; preds = %18
  %26 = and i64 %12, 3
  %27 = sub nsw i64 %16, %26
  %28 = trunc i64 %27 to i32
  %29 = sub i32 %13, %28
  br label %30

30:                                               ; preds = %30, %25
  %31 = phi i64 [ 0, %25 ], [ %50, %30 ]
  %32 = xor i64 %31, -1
  %33 = add i64 %12, %32
  %34 = and i64 %33, 4294967295
  %35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %34
  %36 = getelementptr inbounds i8, i8* %35, i64 -3
  %37 = bitcast i8* %36 to <4 x i8>*
  %38 = load <4 x i8>, <4 x i8>* %37, align 1, !tbaa !5
  %39 = shufflevector <4 x i8> %38, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %40 = sext <4 x i8> %39 to <4 x i32>
  %41 = add <4 x i8> %39, <i8 -48, i8 -48, i8 -48, i8 -48>
  %42 = icmp ult <4 x i8> %41, <i8 10, i8 10, i8 10, i8 10>
  %43 = add <4 x i8> %39, <i8 -97, i8 -97, i8 -97, i8 -97>
  %44 = icmp ult <4 x i8> %43, <i8 26, i8 26, i8 26, i8 26>
  %45 = select <4 x i1> %44, <4 x i32> <i32 -87, i32 -87, i32 -87, i32 -87>, <4 x i32> <i32 -55, i32 -55, i32 -55, i32 -55>
  %46 = select <4 x i1> %42, <4 x i32> <i32 -48, i32 -48, i32 -48, i32 -48>, <4 x i32> %45
  %47 = add nsw <4 x i32> %46, %40
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %31
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %49, align 16, !tbaa !8
  %50 = add nuw i64 %31, 4
  %51 = icmp eq i64 %50, %27
  br i1 %51, label %52, label %30, !llvm.loop !10

52:                                               ; preds = %30
  %53 = icmp eq i64 %26, 0
  br i1 %53, label %80, label %54

54:                                               ; preds = %18, %15, %52
  %55 = phi i64 [ 0, %18 ], [ 0, %15 ], [ %27, %52 ]
  %56 = phi i32 [ %13, %18 ], [ %13, %15 ], [ %29, %52 ]
  %57 = sub i64 %12, %55
  %58 = add nsw i64 %55, 1
  %59 = and i64 %57, 1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %76, label %61

61:                                               ; preds = %54
  %62 = add nsw i32 %56, -1
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = sext i8 %65 to i32
  %67 = add i8 %65, -48
  %68 = icmp ult i8 %67, 10
  %69 = add i8 %65, -97
  %70 = icmp ult i8 %69, 26
  %71 = select i1 %70, i32 -87, i32 -55
  %72 = select i1 %68, i32 -48, i32 %71
  %73 = add nsw i32 %72, %66
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %55
  store i32 %73, i32* %74, align 4, !tbaa !8
  %75 = add nuw nsw i64 %55, 1
  br label %76

76:                                               ; preds = %61, %54
  %77 = phi i64 [ %55, %54 ], [ %75, %61 ]
  %78 = phi i32 [ %56, %54 ], [ %62, %61 ]
  %79 = icmp eq i64 %16, %58
  br i1 %79, label %80, label %91

80:                                               ; preds = %76, %91, %52
  %81 = load i32, i32* %3, align 4
  %82 = icmp sgt i32 %13, 1
  br i1 %82, label %83, label %165

83:                                               ; preds = %80
  %84 = and i64 %12, 4294967295
  %85 = add nsw i64 %16, -1
  %86 = add nsw i64 %16, -2
  %87 = and i64 %85, 3
  %88 = icmp ult i64 %86, 3
  br i1 %88, label %149, label %89

89:                                               ; preds = %83
  %90 = and i64 %85, -4
  br label %123

91:                                               ; preds = %76, %91
  %92 = phi i64 [ %121, %91 ], [ %77, %76 ]
  %93 = phi i32 [ %108, %91 ], [ %78, %76 ]
  %94 = add nsw i32 %93, -1
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = sext i8 %97 to i32
  %99 = add i8 %97, -48
  %100 = icmp ult i8 %99, 10
  %101 = add i8 %97, -97
  %102 = icmp ult i8 %101, 26
  %103 = select i1 %102, i32 -87, i32 -55
  %104 = select i1 %100, i32 -48, i32 %103
  %105 = add nsw i32 %104, %98
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %92
  store i32 %105, i32* %106, align 4, !tbaa !8
  %107 = add nuw nsw i64 %92, 1
  %108 = add nsw i32 %93, -2
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1, !tbaa !5
  %112 = sext i8 %111 to i32
  %113 = add i8 %111, -48
  %114 = icmp ult i8 %113, 10
  %115 = add i8 %111, -97
  %116 = icmp ult i8 %115, 26
  %117 = select i1 %116, i32 -87, i32 -55
  %118 = select i1 %114, i32 -48, i32 %117
  %119 = add nsw i32 %118, %112
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %107
  store i32 %119, i32* %120, align 4, !tbaa !8
  %121 = add nuw nsw i64 %92, 2
  %122 = icmp eq i64 %121, %16
  br i1 %122, label %80, label %91, !llvm.loop !13

123:                                              ; preds = %123, %89
  %124 = phi i64 [ %84, %89 ], [ %142, %123 ]
  %125 = phi i32 [ 0, %89 ], [ %146, %123 ]
  %126 = phi i64 [ %90, %89 ], [ %147, %123 ]
  %127 = add nsw i64 %124, -1
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !8
  %130 = add nsw i32 %129, %125
  %131 = mul nsw i32 %130, %81
  %132 = add nsw i64 %124, -2
  %133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !8
  %135 = add nsw i32 %134, %131
  %136 = mul nsw i32 %135, %81
  %137 = add nsw i64 %124, -3
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !8
  %140 = add nsw i32 %139, %136
  %141 = mul nsw i32 %140, %81
  %142 = add nsw i64 %124, -4
  %143 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !8
  %145 = add nsw i32 %144, %141
  %146 = mul nsw i32 %145, %81
  %147 = add i64 %126, -4
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %123, !llvm.loop !14

149:                                              ; preds = %123, %83
  %150 = phi i32 [ undef, %83 ], [ %146, %123 ]
  %151 = phi i64 [ %84, %83 ], [ %142, %123 ]
  %152 = phi i32 [ 0, %83 ], [ %146, %123 ]
  %153 = icmp eq i64 %87, 0
  br i1 %153, label %165, label %154

154:                                              ; preds = %149, %154
  %155 = phi i64 [ %158, %154 ], [ %151, %149 ]
  %156 = phi i32 [ %162, %154 ], [ %152, %149 ]
  %157 = phi i64 [ %163, %154 ], [ %87, %149 ]
  %158 = add nsw i64 %155, -1
  %159 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !8
  %161 = add nsw i32 %160, %156
  %162 = mul nsw i32 %161, %81
  %163 = add i64 %157, -1
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %154, !llvm.loop !15

165:                                              ; preds = %149, %154, %0, %80
  %166 = phi i32 [ 0, %80 ], [ 0, %0 ], [ %150, %149 ], [ %162, %154 ]
  %167 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %168 = load i32, i32* %167, align 16, !tbaa !8
  %169 = add nsw i32 %168, %166
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %200

171:                                              ; preds = %165
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %173 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %174 = getelementptr i8, i8* %173, i64 -24
  %175 = bitcast i8* %174 to i64*
  %176 = load i64, i64* %175, align 8
  %177 = add nsw i64 %176, 240
  %178 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %177
  %179 = bitcast i8* %178 to %"class.std::ctype"**
  %180 = load %"class.std::ctype"*, %"class.std::ctype"** %179, align 8, !tbaa !19
  %181 = icmp eq %"class.std::ctype"* %180, null
  br i1 %181, label %182, label %183

182:                                              ; preds = %171
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

183:                                              ; preds = %171
  %184 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %180, i64 0, i32 8
  %185 = load i8, i8* %184, align 8, !tbaa !23
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %190, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %180, i64 0, i32 9, i64 10
  %189 = load i8, i8* %188, align 1, !tbaa !5
  br label %196

190:                                              ; preds = %183
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %180)
  %191 = bitcast %"class.std::ctype"* %180 to i8 (%"class.std::ctype"*, i8)***
  %192 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %191, align 8, !tbaa !17
  %193 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %192, i64 6
  %194 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %193, align 8
  %195 = call signext i8 %194(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %180, i8 signext 10)
  br label %196

196:                                              ; preds = %190, %187
  %197 = phi i8 [ %189, %187 ], [ %195, %190 ]
  %198 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %197)
  %199 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %198)
  br label %230

200:                                              ; preds = %165
  %201 = load i32, i32* %4, align 4
  %202 = icmp sgt i32 %169, 0
  br i1 %202, label %208, label %230

203:                                              ; preds = %208
  %204 = trunc i64 %218 to i32
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %206, label %230

206:                                              ; preds = %203
  %207 = and i64 %218, 4294967295
  br label %220

208:                                              ; preds = %200, %208
  %209 = phi i64 [ %218, %208 ], [ 0, %200 ]
  %210 = phi i32 [ %212, %208 ], [ %169, %200 ]
  %211 = srem i32 %210, %201
  %212 = sdiv i32 %210, %201
  %213 = icmp slt i32 %211, 10
  %214 = trunc i32 %211 to i8
  %215 = select i1 %213, i8 48, i8 55
  %216 = add i8 %215, %214
  %217 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %209
  store i8 %216, i8* %217, align 1
  %218 = add nuw i64 %209, 1
  %219 = icmp sgt i32 %212, 0
  br i1 %219, label %208, label %203, !llvm.loop !25

220:                                              ; preds = %206, %220
  %221 = phi i64 [ %207, %206 ], [ %229, %220 ]
  %222 = phi i32 [ %204, %206 ], [ %223, %220 ]
  %223 = add nsw i32 %222, -1
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %226, i8* %1, align 1, !tbaa !5
  %227 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %228 = icmp sgt i64 %221, 1
  %229 = add nsw i64 %221, -1
  br i1 %228, label %220, label %230, !llvm.loop !26

230:                                              ; preds = %220, %196, %200, %203
  %231 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %232 = getelementptr i8, i8* %231, i64 -24
  %233 = bitcast i8* %232 to i64*
  %234 = load i64, i64* %233, align 8
  %235 = add nsw i64 %234, 240
  %236 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %235
  %237 = bitcast i8* %236 to %"class.std::ctype"**
  %238 = load %"class.std::ctype"*, %"class.std::ctype"** %237, align 8, !tbaa !19
  %239 = icmp eq %"class.std::ctype"* %238, null
  br i1 %239, label %240, label %241

240:                                              ; preds = %230
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

241:                                              ; preds = %230
  %242 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %238, i64 0, i32 8
  %243 = load i8, i8* %242, align 8, !tbaa !23
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %248, label %245

245:                                              ; preds = %241
  %246 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %238, i64 0, i32 9, i64 10
  %247 = load i8, i8* %246, align 1, !tbaa !5
  br label %254

248:                                              ; preds = %241
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %238)
  %249 = bitcast %"class.std::ctype"* %238 to i8 (%"class.std::ctype"*, i8)***
  %250 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %249, align 8, !tbaa !17
  %251 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %250, i64 6
  %252 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %251, align 8
  %253 = call signext i8 %252(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %238, i8 signext 10)
  br label %254

254:                                              ; preds = %245, %248
  %255 = phi i8 [ %247, %245 ], [ %253, %248 ]
  %256 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %255)
  %257 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %256)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1065.cpp() #7 section ".text.startup" {
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !7, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !6, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !6, i64 0}
!22 = !{!"bool", !6, i64 0}
!23 = !{!24, !6, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
