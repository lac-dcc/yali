; ModuleID = 'source-C-CXX/74/832.cpp'
source_filename = "source-C-CXX/74/832.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_832.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [5000 x i8], align 16
  %2 = alloca [5000 x i8], align 16
  %3 = alloca [5000 x [4 x i8]], align 16
  %4 = alloca [5000 x [4 x i8]], align 16
  %5 = alloca [5000 x i32], align 16
  %6 = alloca [5000 x i32], align 16
  %7 = alloca [5000 x i32], align 16
  %8 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %8) #12
  %9 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %9) #12
  %10 = getelementptr inbounds [5000 x [4 x i8]], [5000 x [4 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %10) #12
  %11 = getelementptr inbounds [5000 x [4 x i8]], [5000 x [4 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %11) #12
  %12 = bitcast [5000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %12) #12
  %13 = bitcast [5000 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %13) #12
  %14 = bitcast [5000 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %14) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20000) %14, i8 0, i64 20000, i1 false)
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = add nsw i64 %18, 240
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::ctype"**
  %22 = load %"class.std::ctype"*, %"class.std::ctype"** %21, align 8, !tbaa !8
  %23 = icmp eq %"class.std::ctype"* %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

25:                                               ; preds = %0
  %26 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %22, i64 0, i32 8
  %27 = load i8, i8* %26, align 8, !tbaa !13
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %22, i64 0, i32 9, i64 10
  %31 = load i8, i8* %30, align 1, !tbaa !15
  br label %38

32:                                               ; preds = %25
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %22)
  %33 = bitcast %"class.std::ctype"* %22 to i8 (%"class.std::ctype"*, i8)***
  %34 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %33, align 8, !tbaa !5
  %35 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %34, i64 6
  %36 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %35, align 8
  %37 = tail call signext i8 %36(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %22, i8 signext 10)
  br label %38

38:                                               ; preds = %29, %32
  %39 = phi i8 [ %31, %29 ], [ %37, %32 ]
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 5000, i8 signext %39)
  %41 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %42 = getelementptr i8, i8* %41, i64 -24
  %43 = bitcast i8* %42 to i64*
  %44 = load i64, i64* %43, align 8
  %45 = add nsw i64 %44, 240
  %46 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %45
  %47 = bitcast i8* %46 to %"class.std::ctype"**
  %48 = load %"class.std::ctype"*, %"class.std::ctype"** %47, align 8, !tbaa !8
  %49 = icmp eq %"class.std::ctype"* %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %38
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

51:                                               ; preds = %38
  %52 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %48, i64 0, i32 8
  %53 = load i8, i8* %52, align 8, !tbaa !13
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %48, i64 0, i32 9, i64 10
  %57 = load i8, i8* %56, align 1, !tbaa !15
  br label %64

58:                                               ; preds = %51
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %48)
  %59 = bitcast %"class.std::ctype"* %48 to i8 (%"class.std::ctype"*, i8)***
  %60 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %59, align 8, !tbaa !5
  %61 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %60, i64 6
  %62 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %61, align 8
  %63 = call signext i8 %62(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %48, i8 signext 10)
  br label %64

64:                                               ; preds = %55, %58
  %65 = phi i8 [ %57, %55 ], [ %63, %58 ]
  %66 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 5000, i8 signext %65)
  %67 = call i64 @strlen(i8* noundef nonnull %8) #14
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %152, label %69

69:                                               ; preds = %64
  %70 = icmp ult i64 %67, 8
  br i1 %70, label %139, label %71

71:                                               ; preds = %69
  %72 = and i64 %67, -8
  %73 = add i64 %72, -8
  %74 = lshr exact i64 %73, 3
  %75 = add nuw nsw i64 %74, 1
  %76 = and i64 %75, 1
  %77 = icmp eq i64 %73, 0
  br i1 %77, label %113, label %78

78:                                               ; preds = %71
  %79 = and i64 %75, 4611686018427387902
  br label %80

80:                                               ; preds = %80, %78
  %81 = phi i64 [ 0, %78 ], [ %110, %80 ]
  %82 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %78 ], [ %108, %80 ]
  %83 = phi <4 x i32> [ zeroinitializer, %78 ], [ %109, %80 ]
  %84 = phi i64 [ %79, %78 ], [ %111, %80 ]
  %85 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %81
  %86 = bitcast i8* %85 to <4 x i8>*
  %87 = load <4 x i8>, <4 x i8>* %86, align 16, !tbaa !15
  %88 = getelementptr inbounds i8, i8* %85, i64 4
  %89 = bitcast i8* %88 to <4 x i8>*
  %90 = load <4 x i8>, <4 x i8>* %89, align 4, !tbaa !15
  %91 = icmp eq <4 x i8> %87, <i8 44, i8 44, i8 44, i8 44>
  %92 = icmp eq <4 x i8> %90, <i8 44, i8 44, i8 44, i8 44>
  %93 = zext <4 x i1> %91 to <4 x i32>
  %94 = zext <4 x i1> %92 to <4 x i32>
  %95 = add <4 x i32> %82, %93
  %96 = add <4 x i32> %83, %94
  %97 = or i64 %81, 8
  %98 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %97
  %99 = bitcast i8* %98 to <4 x i8>*
  %100 = load <4 x i8>, <4 x i8>* %99, align 8, !tbaa !15
  %101 = getelementptr inbounds i8, i8* %98, i64 4
  %102 = bitcast i8* %101 to <4 x i8>*
  %103 = load <4 x i8>, <4 x i8>* %102, align 4, !tbaa !15
  %104 = icmp eq <4 x i8> %100, <i8 44, i8 44, i8 44, i8 44>
  %105 = icmp eq <4 x i8> %103, <i8 44, i8 44, i8 44, i8 44>
  %106 = zext <4 x i1> %104 to <4 x i32>
  %107 = zext <4 x i1> %105 to <4 x i32>
  %108 = add <4 x i32> %95, %106
  %109 = add <4 x i32> %96, %107
  %110 = add nuw i64 %81, 16
  %111 = add i64 %84, -2
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %80, !llvm.loop !16

113:                                              ; preds = %80, %71
  %114 = phi <4 x i32> [ undef, %71 ], [ %108, %80 ]
  %115 = phi <4 x i32> [ undef, %71 ], [ %109, %80 ]
  %116 = phi i64 [ 0, %71 ], [ %110, %80 ]
  %117 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %71 ], [ %108, %80 ]
  %118 = phi <4 x i32> [ zeroinitializer, %71 ], [ %109, %80 ]
  %119 = icmp eq i64 %76, 0
  br i1 %119, label %133, label %120

120:                                              ; preds = %113
  %121 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %116
  %122 = getelementptr inbounds i8, i8* %121, i64 4
  %123 = bitcast i8* %122 to <4 x i8>*
  %124 = load <4 x i8>, <4 x i8>* %123, align 4, !tbaa !15
  %125 = icmp eq <4 x i8> %124, <i8 44, i8 44, i8 44, i8 44>
  %126 = zext <4 x i1> %125 to <4 x i32>
  %127 = add <4 x i32> %118, %126
  %128 = bitcast i8* %121 to <4 x i8>*
  %129 = load <4 x i8>, <4 x i8>* %128, align 8, !tbaa !15
  %130 = icmp eq <4 x i8> %129, <i8 44, i8 44, i8 44, i8 44>
  %131 = zext <4 x i1> %130 to <4 x i32>
  %132 = add <4 x i32> %117, %131
  br label %133

133:                                              ; preds = %113, %120
  %134 = phi <4 x i32> [ %114, %113 ], [ %132, %120 ]
  %135 = phi <4 x i32> [ %115, %113 ], [ %127, %120 ]
  %136 = add <4 x i32> %135, %134
  %137 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %136)
  %138 = icmp eq i64 %67, %72
  br i1 %138, label %152, label %139

139:                                              ; preds = %69, %133
  %140 = phi i64 [ 0, %69 ], [ %72, %133 ]
  %141 = phi i32 [ 1, %69 ], [ %137, %133 ]
  br label %142

142:                                              ; preds = %139, %142
  %143 = phi i64 [ %150, %142 ], [ %140, %139 ]
  %144 = phi i32 [ %149, %142 ], [ %141, %139 ]
  %145 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %143
  %146 = load i8, i8* %145, align 1, !tbaa !15
  %147 = icmp eq i8 %146, 44
  %148 = zext i1 %147 to i32
  %149 = add nuw nsw i32 %144, %148
  %150 = add nuw nsw i64 %143, 1
  %151 = icmp eq i64 %150, %67
  br i1 %151, label %152, label %142, !llvm.loop !19

152:                                              ; preds = %142, %133, %64
  %153 = phi i32 [ 1, %64 ], [ %137, %133 ], [ %149, %142 ]
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %153)
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %154, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %156 = call i64 @strlen(i8* noundef nonnull %8) #14
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %176, label %158

158:                                              ; preds = %152
  %159 = and i64 %156, 1
  %160 = icmp eq i64 %156, 1
  br i1 %160, label %163, label %161

161:                                              ; preds = %158
  %162 = and i64 %156, -2
  br label %184

163:                                              ; preds = %366, %158
  %164 = phi i64 [ 0, %158 ], [ %369, %366 ]
  %165 = phi i32 [ 0, %158 ], [ %368, %366 ]
  %166 = phi i32 [ 0, %158 ], [ %367, %366 ]
  %167 = icmp eq i64 %159, 0
  br i1 %167, label %176, label %168

168:                                              ; preds = %163
  %169 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %164
  %170 = load i8, i8* %169, align 1, !tbaa !15
  %171 = icmp eq i8 %170, 44
  br i1 %171, label %176, label %172

172:                                              ; preds = %168
  %173 = sext i32 %166 to i64
  %174 = sext i32 %165 to i64
  %175 = getelementptr inbounds [5000 x [4 x i8]], [5000 x [4 x i8]]* %3, i64 0, i64 %173, i64 %174
  store i8 %170, i8* %175, align 1, !tbaa !15
  br label %176

176:                                              ; preds = %163, %172, %168, %152
  %177 = call i64 @strlen(i8* noundef nonnull %9) #14
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %219, label %179

179:                                              ; preds = %176
  %180 = and i64 %177, 1
  %181 = icmp eq i64 %177, 1
  br i1 %181, label %206, label %182

182:                                              ; preds = %179
  %183 = and i64 %177, -2
  br label %222

184:                                              ; preds = %366, %161
  %185 = phi i64 [ 0, %161 ], [ %369, %366 ]
  %186 = phi i32 [ 0, %161 ], [ %368, %366 ]
  %187 = phi i32 [ 0, %161 ], [ %367, %366 ]
  %188 = phi i64 [ %162, %161 ], [ %370, %366 ]
  %189 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %185
  %190 = load i8, i8* %189, align 2, !tbaa !15
  %191 = icmp eq i8 %190, 44
  br i1 %191, label %197, label %192

192:                                              ; preds = %184
  %193 = sext i32 %187 to i64
  %194 = sext i32 %186 to i64
  %195 = getelementptr inbounds [5000 x [4 x i8]], [5000 x [4 x i8]]* %3, i64 0, i64 %193, i64 %194
  store i8 %190, i8* %195, align 1, !tbaa !15
  %196 = add nsw i32 %186, 1
  br label %199

197:                                              ; preds = %184
  %198 = add nsw i32 %187, 1
  br label %199

199:                                              ; preds = %192, %197
  %200 = phi i32 [ %187, %192 ], [ %198, %197 ]
  %201 = phi i32 [ %196, %192 ], [ 0, %197 ]
  %202 = or i64 %185, 1
  %203 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1, !tbaa !15
  %205 = icmp eq i8 %204, 44
  br i1 %205, label %364, label %359

206:                                              ; preds = %379, %179
  %207 = phi i64 [ 0, %179 ], [ %382, %379 ]
  %208 = phi i32 [ 0, %179 ], [ %381, %379 ]
  %209 = phi i32 [ 0, %179 ], [ %380, %379 ]
  %210 = icmp eq i64 %180, 0
  br i1 %210, label %219, label %211

211:                                              ; preds = %206
  %212 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %207
  %213 = load i8, i8* %212, align 1, !tbaa !15
  %214 = icmp eq i8 %213, 44
  br i1 %214, label %219, label %215

215:                                              ; preds = %211
  %216 = sext i32 %209 to i64
  %217 = sext i32 %208 to i64
  %218 = getelementptr inbounds [5000 x [4 x i8]], [5000 x [4 x i8]]* %4, i64 0, i64 %216, i64 %217
  store i8 %213, i8* %218, align 1, !tbaa !15
  br label %219

219:                                              ; preds = %206, %215, %211, %176
  %220 = call i32 @llvm.umax.i32(i32 %153, i32 1)
  %221 = zext i32 %220 to i64
  br label %244

222:                                              ; preds = %379, %182
  %223 = phi i64 [ 0, %182 ], [ %382, %379 ]
  %224 = phi i32 [ 0, %182 ], [ %381, %379 ]
  %225 = phi i32 [ 0, %182 ], [ %380, %379 ]
  %226 = phi i64 [ %183, %182 ], [ %383, %379 ]
  %227 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %223
  %228 = load i8, i8* %227, align 2, !tbaa !15
  %229 = icmp eq i8 %228, 44
  br i1 %229, label %235, label %230

230:                                              ; preds = %222
  %231 = sext i32 %225 to i64
  %232 = sext i32 %224 to i64
  %233 = getelementptr inbounds [5000 x [4 x i8]], [5000 x [4 x i8]]* %4, i64 0, i64 %231, i64 %232
  store i8 %228, i8* %233, align 1, !tbaa !15
  %234 = add nsw i32 %224, 1
  br label %237

235:                                              ; preds = %222
  %236 = add nsw i32 %225, 1
  br label %237

237:                                              ; preds = %230, %235
  %238 = phi i32 [ %225, %230 ], [ %236, %235 ]
  %239 = phi i32 [ %234, %230 ], [ 0, %235 ]
  %240 = or i64 %223, 1
  %241 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1, !tbaa !15
  %243 = icmp eq i8 %242, 44
  br i1 %243, label %377, label %372

244:                                              ; preds = %219, %244
  %245 = phi i64 [ 0, %219 ], [ %254, %244 ]
  %246 = getelementptr inbounds [5000 x [4 x i8]], [5000 x [4 x i8]]* %3, i64 0, i64 %245, i64 0
  %247 = call double @strtod(i8* nocapture nonnull %246, i8** null) #12
  %248 = fptosi double %247 to i32
  %249 = getelementptr inbounds [5000 x i32], [5000 x i32]* %5, i64 0, i64 %245
  store i32 %248, i32* %249, align 4, !tbaa !21
  %250 = getelementptr inbounds [5000 x [4 x i8]], [5000 x [4 x i8]]* %4, i64 0, i64 %245, i64 0
  %251 = call double @strtod(i8* nocapture nonnull %250, i8** null) #12
  %252 = fptosi double %251 to i32
  %253 = getelementptr inbounds [5000 x i32], [5000 x i32]* %6, i64 0, i64 %245
  store i32 %252, i32* %253, align 4, !tbaa !21
  %254 = add nuw nsw i64 %245, 1
  %255 = icmp eq i64 %254, %221
  br i1 %255, label %256, label %244, !llvm.loop !23

256:                                              ; preds = %244, %334
  %257 = phi i64 [ %336, %334 ], [ 0, %244 ]
  %258 = getelementptr inbounds [5000 x i32], [5000 x i32]* %5, i64 0, i64 %257
  %259 = getelementptr inbounds [5000 x i32], [5000 x i32]* %6, i64 0, i64 %257
  %260 = load i32, i32* %259, align 4, !tbaa !21
  %261 = load i32, i32* %258, align 4, !tbaa !21
  %262 = icmp slt i32 %261, %260
  br i1 %262, label %263, label %334

263:                                              ; preds = %256
  %264 = sext i32 %261 to i64
  %265 = sext i32 %260 to i64
  %266 = sext i32 %260 to i64
  %267 = sub nsw i64 %266, %264
  %268 = icmp ult i64 %267, 8
  br i1 %268, label %325, label %269

269:                                              ; preds = %263
  %270 = and i64 %267, -8
  %271 = add nsw i64 %270, %264
  %272 = add nsw i64 %270, -8
  %273 = lshr exact i64 %272, 3
  %274 = add nuw nsw i64 %273, 1
  %275 = and i64 %274, 1
  %276 = icmp eq i64 %272, 0
  br i1 %276, label %308, label %277

277:                                              ; preds = %269
  %278 = and i64 %274, 4611686018427387902
  br label %279

279:                                              ; preds = %279, %277
  %280 = phi i64 [ 0, %277 ], [ %305, %279 ]
  %281 = phi i64 [ %278, %277 ], [ %306, %279 ]
  %282 = add i64 %280, %264
  %283 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %282
  %284 = bitcast i32* %283 to <4 x i32>*
  %285 = load <4 x i32>, <4 x i32>* %284, align 4, !tbaa !21
  %286 = getelementptr inbounds i32, i32* %283, i64 4
  %287 = bitcast i32* %286 to <4 x i32>*
  %288 = load <4 x i32>, <4 x i32>* %287, align 4, !tbaa !21
  %289 = add nsw <4 x i32> %285, <i32 1, i32 1, i32 1, i32 1>
  %290 = add nsw <4 x i32> %288, <i32 1, i32 1, i32 1, i32 1>
  %291 = bitcast i32* %283 to <4 x i32>*
  store <4 x i32> %289, <4 x i32>* %291, align 4, !tbaa !21
  %292 = bitcast i32* %286 to <4 x i32>*
  store <4 x i32> %290, <4 x i32>* %292, align 4, !tbaa !21
  %293 = or i64 %280, 8
  %294 = add i64 %293, %264
  %295 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %294
  %296 = bitcast i32* %295 to <4 x i32>*
  %297 = load <4 x i32>, <4 x i32>* %296, align 4, !tbaa !21
  %298 = getelementptr inbounds i32, i32* %295, i64 4
  %299 = bitcast i32* %298 to <4 x i32>*
  %300 = load <4 x i32>, <4 x i32>* %299, align 4, !tbaa !21
  %301 = add nsw <4 x i32> %297, <i32 1, i32 1, i32 1, i32 1>
  %302 = add nsw <4 x i32> %300, <i32 1, i32 1, i32 1, i32 1>
  %303 = bitcast i32* %295 to <4 x i32>*
  store <4 x i32> %301, <4 x i32>* %303, align 4, !tbaa !21
  %304 = bitcast i32* %298 to <4 x i32>*
  store <4 x i32> %302, <4 x i32>* %304, align 4, !tbaa !21
  %305 = add nuw i64 %280, 16
  %306 = add i64 %281, -2
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %308, label %279, !llvm.loop !24

308:                                              ; preds = %279, %269
  %309 = phi i64 [ 0, %269 ], [ %305, %279 ]
  %310 = icmp eq i64 %275, 0
  br i1 %310, label %323, label %311

311:                                              ; preds = %308
  %312 = add i64 %309, %264
  %313 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %312
  %314 = bitcast i32* %313 to <4 x i32>*
  %315 = load <4 x i32>, <4 x i32>* %314, align 4, !tbaa !21
  %316 = getelementptr inbounds i32, i32* %313, i64 4
  %317 = bitcast i32* %316 to <4 x i32>*
  %318 = load <4 x i32>, <4 x i32>* %317, align 4, !tbaa !21
  %319 = add nsw <4 x i32> %315, <i32 1, i32 1, i32 1, i32 1>
  %320 = add nsw <4 x i32> %318, <i32 1, i32 1, i32 1, i32 1>
  %321 = bitcast i32* %313 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %321, align 4, !tbaa !21
  %322 = bitcast i32* %316 to <4 x i32>*
  store <4 x i32> %320, <4 x i32>* %322, align 4, !tbaa !21
  br label %323

323:                                              ; preds = %308, %311
  %324 = icmp eq i64 %267, %270
  br i1 %324, label %334, label %325

325:                                              ; preds = %263, %323
  %326 = phi i64 [ %264, %263 ], [ %271, %323 ]
  br label %327

327:                                              ; preds = %325, %327
  %328 = phi i64 [ %332, %327 ], [ %326, %325 ]
  %329 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4, !tbaa !21
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %329, align 4, !tbaa !21
  %332 = add nsw i64 %328, 1
  %333 = icmp eq i64 %332, %265
  br i1 %333, label %334, label %327, !llvm.loop !25

334:                                              ; preds = %327, %323, %256
  %335 = phi i32 [ %261, %256 ], [ %260, %323 ], [ %260, %327 ]
  store i32 %335, i32* %258, align 4, !tbaa !21
  %336 = add nuw nsw i64 %257, 1
  %337 = icmp eq i64 %336, %221
  br i1 %337, label %338, label %256, !llvm.loop !26

338:                                              ; preds = %334, %385
  %339 = phi i64 [ %396, %385 ], [ 0, %334 ]
  %340 = phi <4 x i32> [ %394, %385 ], [ zeroinitializer, %334 ]
  %341 = phi <4 x i32> [ %395, %385 ], [ zeroinitializer, %334 ]
  %342 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %339
  %343 = bitcast i32* %342 to <4 x i32>*
  %344 = load <4 x i32>, <4 x i32>* %343, align 16, !tbaa !21
  %345 = getelementptr inbounds i32, i32* %342, i64 4
  %346 = bitcast i32* %345 to <4 x i32>*
  %347 = load <4 x i32>, <4 x i32>* %346, align 16, !tbaa !21
  %348 = icmp sgt <4 x i32> %344, %340
  %349 = icmp sgt <4 x i32> %347, %341
  %350 = select <4 x i1> %348, <4 x i32> %344, <4 x i32> %340
  %351 = select <4 x i1> %349, <4 x i32> %347, <4 x i32> %341
  %352 = or i64 %339, 8
  %353 = icmp eq i64 %352, 5000
  br i1 %353, label %354, label %385, !llvm.loop !27

354:                                              ; preds = %338
  %355 = icmp sgt <4 x i32> %350, %351
  %356 = select <4 x i1> %355, <4 x i32> %350, <4 x i32> %351
  %357 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %356)
  %358 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %357)
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %14) #12
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %13) #12
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %8) #12
  ret i32 0

359:                                              ; preds = %199
  %360 = sext i32 %200 to i64
  %361 = sext i32 %201 to i64
  %362 = getelementptr inbounds [5000 x [4 x i8]], [5000 x [4 x i8]]* %3, i64 0, i64 %360, i64 %361
  store i8 %204, i8* %362, align 1, !tbaa !15
  %363 = add nsw i32 %201, 1
  br label %366

364:                                              ; preds = %199
  %365 = add nsw i32 %200, 1
  br label %366

366:                                              ; preds = %364, %359
  %367 = phi i32 [ %200, %359 ], [ %365, %364 ]
  %368 = phi i32 [ %363, %359 ], [ 0, %364 ]
  %369 = add nuw nsw i64 %185, 2
  %370 = add i64 %188, -2
  %371 = icmp eq i64 %370, 0
  br i1 %371, label %163, label %184, !llvm.loop !28

372:                                              ; preds = %237
  %373 = sext i32 %238 to i64
  %374 = sext i32 %239 to i64
  %375 = getelementptr inbounds [5000 x [4 x i8]], [5000 x [4 x i8]]* %4, i64 0, i64 %373, i64 %374
  store i8 %242, i8* %375, align 1, !tbaa !15
  %376 = add nsw i32 %239, 1
  br label %379

377:                                              ; preds = %237
  %378 = add nsw i32 %238, 1
  br label %379

379:                                              ; preds = %377, %372
  %380 = phi i32 [ %238, %372 ], [ %378, %377 ]
  %381 = phi i32 [ %376, %372 ], [ 0, %377 ]
  %382 = add nuw nsw i64 %223, 2
  %383 = add i64 %226, -2
  %384 = icmp eq i64 %383, 0
  br i1 %384, label %206, label %222, !llvm.loop !29

385:                                              ; preds = %338
  %386 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %352
  %387 = bitcast i32* %386 to <4 x i32>*
  %388 = load <4 x i32>, <4 x i32>* %387, align 16, !tbaa !21
  %389 = getelementptr inbounds i32, i32* %386, i64 4
  %390 = bitcast i32* %389 to <4 x i32>*
  %391 = load <4 x i32>, <4 x i32>* %390, align 16, !tbaa !21
  %392 = icmp sgt <4 x i32> %388, %350
  %393 = icmp sgt <4 x i32> %391, %351
  %394 = select <4 x i1> %392, <4 x i32> %388, <4 x i32> %350
  %395 = select <4 x i1> %393, <4 x i32> %391, <4 x i32> %351
  %396 = add nuw nsw i64 %339, 16
  br label %338
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

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(i8* readonly, i8** nocapture) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_832.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #11

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nofree nosync nounwind readnone willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind readonly willreturn }

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
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !17, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !11, i64 0}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17, !18}
!25 = distinct !{!25, !17, !20, !18}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17, !18}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
