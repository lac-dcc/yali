; ModuleID = 'source-C-CXX/54/1162.cpp'
source_filename = "source-C-CXX/54/1162.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1162.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #9
  %11 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #9
  %12 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #9
  %13 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %13) #9
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %10)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %17 = call i64 @strlen(i8* noundef nonnull %10) #10
  %18 = trunc i64 %17 to i32
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %128

20:                                               ; preds = %0
  %21 = and i64 %17, 4294967295
  %22 = icmp ult i64 %21, 4
  br i1 %22, label %45, label %23

23:                                               ; preds = %20
  %24 = and i64 %17, 3
  %25 = sub nsw i64 %21, %24
  br label %26

26:                                               ; preds = %26, %23
  %27 = phi i64 [ 0, %23 ], [ %41, %26 ]
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %27
  %29 = bitcast i8* %28 to <4 x i8>*
  %30 = load <4 x i8>, <4 x i8>* %29, align 4, !tbaa !5
  %31 = sext <4 x i8> %30 to <4 x i32>
  %32 = add <4 x i8> %30, <i8 -48, i8 -48, i8 -48, i8 -48>
  %33 = icmp ult <4 x i8> %32, <i8 10, i8 10, i8 10, i8 10>
  %34 = add <4 x i8> %30, <i8 -65, i8 -65, i8 -65, i8 -65>
  %35 = icmp ult <4 x i8> %34, <i8 26, i8 26, i8 26, i8 26>
  %36 = select <4 x i1> %35, <4 x i32> <i32 -55, i32 -55, i32 -55, i32 -55>, <4 x i32> <i32 -87, i32 -87, i32 -87, i32 -87>
  %37 = select <4 x i1> %33, <4 x i32> <i32 -48, i32 -48, i32 -48, i32 -48>, <4 x i32> %36
  %38 = add nsw <4 x i32> %37, %31
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %27
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %40, align 16, !tbaa !8
  %41 = add nuw i64 %27, 4
  %42 = icmp eq i64 %41, %25
  br i1 %42, label %43, label %26, !llvm.loop !10

43:                                               ; preds = %26
  %44 = icmp eq i64 %24, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %20, %43
  %46 = phi i64 [ 0, %20 ], [ %25, %43 ]
  br label %55

47:                                               ; preds = %55, %43
  %48 = load i32, i32* %2, align 4
  br i1 %19, label %49, label %128

49:                                               ; preds = %47
  %50 = add nsw i64 %21, -1
  %51 = and i64 %17, 3
  %52 = icmp ult i64 %50, 3
  br i1 %52, label %105, label %53

53:                                               ; preds = %49
  %54 = sub nsw i64 %21, %51
  br label %70

55:                                               ; preds = %45, %55
  %56 = phi i64 [ %68, %55 ], [ %46, %45 ]
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = sext i8 %58 to i32
  %60 = add i8 %58, -48
  %61 = icmp ult i8 %60, 10
  %62 = add i8 %58, -65
  %63 = icmp ult i8 %62, 26
  %64 = select i1 %63, i32 -55, i32 -87
  %65 = select i1 %61, i32 -48, i32 %64
  %66 = add nsw i32 %65, %59
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %56
  store i32 %66, i32* %67, align 4, !tbaa !8
  %68 = add nuw nsw i64 %56, 1
  %69 = icmp eq i64 %68, %21
  br i1 %69, label %47, label %55, !llvm.loop !13

70:                                               ; preds = %70, %53
  %71 = phi i32 [ %18, %53 ], [ %96, %70 ]
  %72 = phi i32 [ 1, %53 ], [ %102, %70 ]
  %73 = phi i32 [ 0, %53 ], [ %101, %70 ]
  %74 = phi i64 [ %54, %53 ], [ %103, %70 ]
  %75 = add nsw i32 %71, -1
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !8
  %79 = mul nsw i32 %78, %72
  %80 = add nsw i32 %79, %73
  %81 = mul nsw i32 %48, %72
  %82 = add nsw i32 %71, -2
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !8
  %86 = mul nsw i32 %85, %81
  %87 = add nsw i32 %86, %80
  %88 = mul nsw i32 %48, %81
  %89 = add nsw i32 %71, -3
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !8
  %93 = mul nsw i32 %92, %88
  %94 = add nsw i32 %93, %87
  %95 = mul nsw i32 %48, %88
  %96 = add nsw i32 %71, -4
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !8
  %100 = mul nsw i32 %99, %95
  %101 = add nsw i32 %100, %94
  %102 = mul nsw i32 %48, %95
  %103 = add i64 %74, -4
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %70, !llvm.loop !15

105:                                              ; preds = %70, %49
  %106 = phi i32 [ undef, %49 ], [ %101, %70 ]
  %107 = phi i32 [ %18, %49 ], [ %96, %70 ]
  %108 = phi i32 [ 1, %49 ], [ %102, %70 ]
  %109 = phi i32 [ 0, %49 ], [ %101, %70 ]
  %110 = icmp eq i64 %51, 0
  br i1 %110, label %125, label %111

111:                                              ; preds = %105, %111
  %112 = phi i32 [ %116, %111 ], [ %107, %105 ]
  %113 = phi i32 [ %122, %111 ], [ %108, %105 ]
  %114 = phi i32 [ %121, %111 ], [ %109, %105 ]
  %115 = phi i64 [ %123, %111 ], [ %51, %105 ]
  %116 = add nsw i32 %112, -1
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !8
  %120 = mul nsw i32 %119, %113
  %121 = add nsw i32 %120, %114
  %122 = mul nsw i32 %48, %113
  %123 = add i64 %115, -1
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %111, !llvm.loop !16

125:                                              ; preds = %111, %105
  %126 = phi i32 [ %106, %105 ], [ %121, %111 ]
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %159

128:                                              ; preds = %0, %47, %125
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %130 = bitcast %"class.std::basic_ostream"* %129 to i8**
  %131 = load i8*, i8** %130, align 8, !tbaa !18
  %132 = getelementptr i8, i8* %131, i64 -24
  %133 = bitcast i8* %132 to i64*
  %134 = load i64, i64* %133, align 8
  %135 = bitcast %"class.std::basic_ostream"* %129 to i8*
  %136 = add nsw i64 %134, 240
  %137 = getelementptr inbounds i8, i8* %135, i64 %136
  %138 = bitcast i8* %137 to %"class.std::ctype"**
  %139 = load %"class.std::ctype"*, %"class.std::ctype"** %138, align 8, !tbaa !20
  %140 = icmp eq %"class.std::ctype"* %139, null
  br i1 %140, label %141, label %142

141:                                              ; preds = %128
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

142:                                              ; preds = %128
  %143 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %139, i64 0, i32 8
  %144 = load i8, i8* %143, align 8, !tbaa !24
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %149, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %139, i64 0, i32 9, i64 10
  %148 = load i8, i8* %147, align 1, !tbaa !5
  br label %155

149:                                              ; preds = %142
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %139)
  %150 = bitcast %"class.std::ctype"* %139 to i8 (%"class.std::ctype"*, i8)***
  %151 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %150, align 8, !tbaa !18
  %152 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %151, i64 6
  %153 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %152, align 8
  %154 = call signext i8 %153(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %139, i8 signext 10)
  br label %155

155:                                              ; preds = %149, %146
  %156 = phi i8 [ %148, %146 ], [ %154, %149 ]
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129, i8 signext %156)
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %157)
  br label %228

159:                                              ; preds = %125
  %160 = load i32, i32* %3, align 4
  %161 = icmp sgt i32 %126, 0
  br i1 %161, label %195, label %228

162:                                              ; preds = %195
  %163 = trunc i64 %201 to i32
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %228, label %165

165:                                              ; preds = %162
  %166 = and i64 %201, 4294967295
  %167 = icmp ult i64 %166, 8
  br i1 %167, label %193, label %168

168:                                              ; preds = %165
  %169 = and i64 %201, 7
  %170 = sub nsw i64 %166, %169
  br label %171

171:                                              ; preds = %171, %168
  %172 = phi i64 [ 0, %168 ], [ %189, %171 ]
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %172
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 16, !tbaa !8
  %176 = getelementptr inbounds i32, i32* %173, i64 4
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 16, !tbaa !8
  %179 = icmp slt <4 x i32> %175, <i32 10, i32 10, i32 10, i32 10>
  %180 = icmp slt <4 x i32> %178, <i32 10, i32 10, i32 10, i32 10>
  %181 = select <4 x i1> %179, <4 x i32> <i32 48, i32 48, i32 48, i32 48>, <4 x i32> <i32 55, i32 55, i32 55, i32 55>
  %182 = select <4 x i1> %180, <4 x i32> <i32 48, i32 48, i32 48, i32 48>, <4 x i32> <i32 55, i32 55, i32 55, i32 55>
  %183 = add nsw <4 x i32> %175, %181
  %184 = add nsw <4 x i32> %178, %182
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %172
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %183, <4 x i32>* %186, align 16
  %187 = getelementptr inbounds i32, i32* %185, i64 4
  %188 = bitcast i32* %187 to <4 x i32>*
  store <4 x i32> %184, <4 x i32>* %188, align 16
  %189 = add nuw i64 %172, 8
  %190 = icmp eq i64 %189, %170
  br i1 %190, label %191, label %171, !llvm.loop !26

191:                                              ; preds = %171
  %192 = icmp eq i64 %169, 0
  br i1 %192, label %203, label %193

193:                                              ; preds = %165, %191
  %194 = phi i64 [ 0, %165 ], [ %170, %191 ]
  br label %207

195:                                              ; preds = %159, %195
  %196 = phi i64 [ %201, %195 ], [ 0, %159 ]
  %197 = phi i32 [ %200, %195 ], [ %126, %159 ]
  %198 = srem i32 %197, %160
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %196
  store i32 %198, i32* %199, align 4, !tbaa !8
  %200 = sdiv i32 %197, %160
  %201 = add nuw i64 %196, 1
  %202 = icmp sgt i32 %200, 0
  br i1 %202, label %195, label %162, !llvm.loop !27

203:                                              ; preds = %207, %191
  %204 = icmp sgt i32 %163, 0
  br i1 %204, label %205, label %228

205:                                              ; preds = %203
  %206 = and i64 %201, 4294967295
  br label %217

207:                                              ; preds = %193, %207
  %208 = phi i64 [ %215, %207 ], [ %194, %193 ]
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !8
  %211 = icmp slt i32 %210, 10
  %212 = select i1 %211, i32 48, i32 55
  %213 = add nsw i32 %210, %212
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %208
  store i32 %213, i32* %214, align 4
  %215 = add nuw nsw i64 %208, 1
  %216 = icmp eq i64 %215, %166
  br i1 %216, label %203, label %207, !llvm.loop !28

217:                                              ; preds = %205, %217
  %218 = phi i64 [ %206, %205 ], [ %227, %217 ]
  %219 = phi i32 [ %163, %205 ], [ %220, %217 ]
  %220 = add nsw i32 %219, -1
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !8
  %224 = trunc i32 %223 to i8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %224, i8* %1, align 1, !tbaa !5
  %225 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %226 = icmp sgt i64 %218, 1
  %227 = add nsw i64 %218, -1
  br i1 %226, label %217, label %228, !llvm.loop !29

228:                                              ; preds = %217, %155, %159, %162, %203
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1162.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !7, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !6, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !6, i64 0}
!23 = !{!"bool", !6, i64 0}
!24 = !{!25, !6, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!26 = distinct !{!26, !11, !12}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11, !14, !12}
!29 = distinct !{!29, !11}
