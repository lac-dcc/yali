; ModuleID = 'source-C-CXX/23/1079.cpp'
source_filename = "source-C-CXX/23/1079.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1079.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #7
  %11 = bitcast [100 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #7
  %12 = bitcast [100 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #7
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %10, i64 100, i8 signext 10)
  br label %14

14:                                               ; preds = %65, %0
  %15 = phi i64 [ %67, %65 ], [ 0, %0 ]
  %16 = phi i32 [ %66, %65 ], [ 0, %0 ]
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %15
  %18 = load i8, i8* %17, align 1, !tbaa !5
  switch i8 %18, label %65 [
    i8 0, label %19
    i8 32, label %60
  ]

19:                                               ; preds = %14
  %20 = trunc i64 %15 to i32
  %21 = icmp sgt i32 %16, 1
  br i1 %21, label %22, label %78

22:                                               ; preds = %19
  %23 = zext i32 %16 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  %25 = load i32, i32* %24, align 16, !tbaa !8
  %26 = add nsw i64 %23, -1
  %27 = icmp ult i64 %26, 8
  br i1 %27, label %57, label %28

28:                                               ; preds = %22
  %29 = and i64 %26, -8
  %30 = or i64 %29, 1
  %31 = insertelement <4 x i32> poison, i32 %25, i32 3
  br label %32

32:                                               ; preds = %32, %28
  %33 = phi i64 [ 0, %28 ], [ %52, %32 ]
  %34 = phi <4 x i32> [ %31, %28 ], [ %41, %32 ]
  %35 = or i64 %33, 1
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %35
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = load <4 x i32>, <4 x i32>* %37, align 4, !tbaa !8
  %39 = getelementptr inbounds i32, i32* %36, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 4, !tbaa !8
  %42 = shufflevector <4 x i32> %34, <4 x i32> %38, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %43 = shufflevector <4 x i32> %38, <4 x i32> %41, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %44 = xor <4 x i32> %42, <i32 -1, i32 -1, i32 -1, i32 -1>
  %45 = xor <4 x i32> %43, <i32 -1, i32 -1, i32 -1, i32 -1>
  %46 = add <4 x i32> %38, %44
  %47 = add <4 x i32> %41, %45
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %35
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %49, align 4, !tbaa !8
  %50 = getelementptr inbounds i32, i32* %48, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %51, align 4, !tbaa !8
  %52 = add nuw i64 %33, 8
  %53 = icmp eq i64 %52, %29
  br i1 %53, label %54, label %32, !llvm.loop !10

54:                                               ; preds = %32
  %55 = icmp eq i64 %26, %29
  %56 = extractelement <4 x i32> %41, i32 3
  br i1 %55, label %78, label %57

57:                                               ; preds = %22, %54
  %58 = phi i32 [ %56, %54 ], [ %25, %22 ]
  %59 = phi i64 [ %30, %54 ], [ 1, %22 ]
  br label %68

60:                                               ; preds = %14
  %61 = sext i32 %16 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %61
  %63 = trunc i64 %15 to i32
  store i32 %63, i32* %62, align 4, !tbaa !8
  %64 = add nsw i32 %16, 1
  br label %65

65:                                               ; preds = %14, %60
  %66 = phi i32 [ %64, %60 ], [ %16, %14 ]
  %67 = add nuw i64 %15, 1
  br label %14, !llvm.loop !13

68:                                               ; preds = %57, %68
  %69 = phi i32 [ %72, %68 ], [ %58, %57 ]
  %70 = phi i64 [ %76, %68 ], [ %59, %57 ]
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !8
  %73 = xor i32 %69, -1
  %74 = add i32 %72, %73
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %70
  store i32 %74, i32* %75, align 4, !tbaa !8
  %76 = add nuw nsw i64 %70, 1
  %77 = icmp eq i64 %76, %23
  br i1 %77, label %78, label %68, !llvm.loop !14

78:                                               ; preds = %68, %54, %19
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  %80 = load i32, i32* %79, align 16, !tbaa !8
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 0
  store i32 %80, i32* %81, align 16, !tbaa !8
  %82 = add nsw i32 %16, -1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !8
  %86 = xor i32 %85, -1
  %87 = add i32 %20, %86
  %88 = sext i32 %16 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %88
  store i32 %87, i32* %89, align 4, !tbaa !8
  %90 = load i32, i32* %81, align 16, !tbaa !8
  %91 = icmp slt i32 %16, 0
  br i1 %91, label %158, label %92

92:                                               ; preds = %78
  %93 = icmp eq i32 %16, 0
  br i1 %93, label %154, label %94, !llvm.loop !16

94:                                               ; preds = %92
  %95 = zext i32 %16 to i64
  %96 = and i64 %95, 1
  %97 = icmp eq i32 %16, 1
  br i1 %97, label %132, label %98

98:                                               ; preds = %94
  %99 = and i64 %95, 4294967294
  br label %100

100:                                              ; preds = %100, %98
  %101 = phi i64 [ 1, %98 ], [ %129, %100 ]
  %102 = phi i32 [ 0, %98 ], [ %128, %100 ]
  %103 = phi i1 [ false, %98 ], [ %127, %100 ]
  %104 = phi i32 [ 0, %98 ], [ %126, %100 ]
  %105 = phi i1 [ false, %98 ], [ %124, %100 ]
  %106 = phi i32 [ %90, %98 ], [ %121, %100 ]
  %107 = phi i32 [ %90, %98 ], [ %120, %100 ]
  %108 = phi i32 [ %90, %98 ], [ %123, %100 ]
  %109 = phi i64 [ %99, %98 ], [ %130, %100 ]
  %110 = select i1 %103, i32 %108, i32 %107
  %111 = select i1 %105, i32 %108, i32 %106
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %101
  %113 = load i32, i32* %112, align 4, !tbaa !8
  %114 = icmp sgt i32 %113, %111
  %115 = trunc i64 %101 to i32
  %116 = select i1 %114, i32 %115, i32 %104
  %117 = icmp slt i32 %113, %110
  %118 = select i1 %117, i32 %115, i32 %102
  %119 = add nuw nsw i64 %101, 1
  %120 = select i1 %117, i32 %113, i32 %110
  %121 = select i1 %114, i32 %113, i32 %111
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %119
  %123 = load i32, i32* %122, align 4, !tbaa !8
  %124 = icmp sgt i32 %123, %121
  %125 = trunc i64 %119 to i32
  %126 = select i1 %124, i32 %125, i32 %116
  %127 = icmp slt i32 %123, %120
  %128 = select i1 %127, i32 %125, i32 %118
  %129 = add nuw nsw i64 %101, 2
  %130 = add i64 %109, -2
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %100, !llvm.loop !16

132:                                              ; preds = %100, %94
  %133 = phi i32 [ undef, %94 ], [ %126, %100 ]
  %134 = phi i32 [ undef, %94 ], [ %128, %100 ]
  %135 = phi i64 [ 1, %94 ], [ %129, %100 ]
  %136 = phi i32 [ 0, %94 ], [ %128, %100 ]
  %137 = phi i1 [ false, %94 ], [ %127, %100 ]
  %138 = phi i32 [ 0, %94 ], [ %126, %100 ]
  %139 = phi i1 [ false, %94 ], [ %124, %100 ]
  %140 = phi i32 [ %90, %94 ], [ %121, %100 ]
  %141 = phi i32 [ %90, %94 ], [ %120, %100 ]
  %142 = phi i32 [ %90, %94 ], [ %123, %100 ]
  %143 = icmp eq i64 %96, 0
  br i1 %143, label %154, label %144

144:                                              ; preds = %132
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %135
  %146 = load i32, i32* %145, align 4, !tbaa !8
  %147 = trunc i64 %135 to i32
  %148 = select i1 %137, i32 %142, i32 %141
  %149 = icmp slt i32 %146, %148
  %150 = select i1 %149, i32 %147, i32 %136
  %151 = select i1 %139, i32 %142, i32 %140
  %152 = icmp sgt i32 %146, %151
  %153 = select i1 %152, i32 %147, i32 %138
  br label %154

154:                                              ; preds = %144, %132, %92
  %155 = phi i32 [ 0, %92 ], [ %133, %132 ], [ %153, %144 ]
  %156 = phi i32 [ 0, %92 ], [ %134, %132 ], [ %150, %144 ]
  %157 = icmp eq i32 %155, 0
  br i1 %157, label %158, label %170

158:                                              ; preds = %78, %154
  %159 = phi i32 [ %156, %154 ], [ 0, %78 ]
  %160 = icmp sgt i32 %80, 0
  br i1 %160, label %161, label %207

161:                                              ; preds = %158
  %162 = zext i32 %80 to i64
  br label %163

163:                                              ; preds = %161, %163
  %164 = phi i64 [ 0, %161 ], [ %168, %163 ]
  %165 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6)
  store i8 %166, i8* %6, align 1, !tbaa !5
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %6, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6)
  %168 = add nuw nsw i64 %164, 1
  %169 = icmp eq i64 %168, %162
  br i1 %169, label %207, label %163, !llvm.loop !17

170:                                              ; preds = %154
  %171 = icmp slt i32 %155, %16
  br i1 %171, label %172, label %192

172:                                              ; preds = %170
  %173 = add nsw i32 %155, -1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !8
  %177 = sext i32 %155 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !8
  %180 = add i32 %176, 1
  %181 = icmp slt i32 %180, %179
  br i1 %181, label %182, label %207

182:                                              ; preds = %172
  %183 = sext i32 %180 to i64
  br label %184

184:                                              ; preds = %182, %184
  %185 = phi i64 [ %183, %182 ], [ %189, %184 ]
  %186 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 %187, i8* %5, align 1, !tbaa !5
  %188 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %5, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  %189 = add nsw i64 %185, 1
  %190 = trunc i64 %189 to i32
  %191 = icmp eq i32 %179, %190
  br i1 %191, label %207, label %184, !llvm.loop !18

192:                                              ; preds = %170
  %193 = icmp eq i32 %155, %16
  %194 = add i32 %85, 1
  %195 = icmp slt i32 %194, %20
  %196 = select i1 %193, i1 %195, i1 false
  br i1 %196, label %197, label %207

197:                                              ; preds = %192
  %198 = sext i32 %194 to i64
  br label %199

199:                                              ; preds = %197, %199
  %200 = phi i64 [ %198, %197 ], [ %204, %199 ]
  %201 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 %202, i8* %4, align 1, !tbaa !5
  %203 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %204 = add nsw i64 %200, 1
  %205 = trunc i64 %204 to i32
  %206 = icmp eq i32 %205, %20
  br i1 %206, label %207, label %199, !llvm.loop !19

207:                                              ; preds = %199, %184, %163, %172, %158, %192
  %208 = phi i32 [ %156, %172 ], [ %159, %158 ], [ %156, %192 ], [ %159, %163 ], [ %156, %184 ], [ %156, %199 ]
  %209 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %210 = getelementptr i8, i8* %209, i64 -24
  %211 = bitcast i8* %210 to i64*
  %212 = load i64, i64* %211, align 8
  %213 = add nsw i64 %212, 240
  %214 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %213
  %215 = bitcast i8* %214 to %"class.std::ctype"**
  %216 = load %"class.std::ctype"*, %"class.std::ctype"** %215, align 8, !tbaa !22
  %217 = icmp eq %"class.std::ctype"* %216, null
  br i1 %217, label %218, label %219

218:                                              ; preds = %207
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

219:                                              ; preds = %207
  %220 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %216, i64 0, i32 8
  %221 = load i8, i8* %220, align 8, !tbaa !26
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %226, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %216, i64 0, i32 9, i64 10
  %225 = load i8, i8* %224, align 1, !tbaa !5
  br label %232

226:                                              ; preds = %219
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %216)
  %227 = bitcast %"class.std::ctype"* %216 to i8 (%"class.std::ctype"*, i8)***
  %228 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %227, align 8, !tbaa !20
  %229 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %228, i64 6
  %230 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %229, align 8
  %231 = call signext i8 %230(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %216, i8 signext 10)
  br label %232

232:                                              ; preds = %223, %226
  %233 = phi i8 [ %225, %223 ], [ %231, %226 ]
  %234 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %233)
  %235 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %234)
  %236 = icmp eq i32 %208, 0
  br i1 %236, label %237, label %248

237:                                              ; preds = %232
  %238 = icmp sgt i32 %80, 0
  br i1 %238, label %239, label %285

239:                                              ; preds = %237
  %240 = zext i32 %80 to i64
  br label %241

241:                                              ; preds = %239, %241
  %242 = phi i64 [ 0, %239 ], [ %246, %241 ]
  %243 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %244, i8* %3, align 1, !tbaa !5
  %245 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %246 = add nuw nsw i64 %242, 1
  %247 = icmp eq i64 %246, %240
  br i1 %247, label %285, label %241, !llvm.loop !28

248:                                              ; preds = %232
  %249 = icmp slt i32 %208, %16
  br i1 %249, label %250, label %270

250:                                              ; preds = %248
  %251 = add nsw i32 %208, -1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4, !tbaa !8
  %255 = sext i32 %208 to i64
  %256 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4, !tbaa !8
  %258 = add i32 %254, 1
  %259 = icmp slt i32 %258, %257
  br i1 %259, label %260, label %285

260:                                              ; preds = %250
  %261 = sext i32 %258 to i64
  br label %262

262:                                              ; preds = %260, %262
  %263 = phi i64 [ %261, %260 ], [ %267, %262 ]
  %264 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %265, i8* %2, align 1, !tbaa !5
  %266 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %267 = add nsw i64 %263, 1
  %268 = trunc i64 %267 to i32
  %269 = icmp eq i32 %257, %268
  br i1 %269, label %285, label %262, !llvm.loop !29

270:                                              ; preds = %248
  %271 = icmp eq i32 %208, %16
  %272 = add i32 %85, 1
  %273 = icmp slt i32 %272, %20
  %274 = select i1 %271, i1 %273, i1 false
  br i1 %274, label %275, label %285

275:                                              ; preds = %270
  %276 = sext i32 %272 to i64
  br label %277

277:                                              ; preds = %275, %277
  %278 = phi i64 [ %276, %275 ], [ %282, %277 ]
  %279 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %278
  %280 = load i8, i8* %279, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %280, i8* %1, align 1, !tbaa !5
  %281 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %282 = add nsw i64 %278, 1
  %283 = trunc i64 %282 to i32
  %284 = icmp eq i32 %283, %20
  br i1 %284, label %285, label %277, !llvm.loop !30

285:                                              ; preds = %277, %262, %241, %250, %237, %270
  %286 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %287 = getelementptr i8, i8* %286, i64 -24
  %288 = bitcast i8* %287 to i64*
  %289 = load i64, i64* %288, align 8
  %290 = add nsw i64 %289, 240
  %291 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %290
  %292 = bitcast i8* %291 to %"class.std::ctype"**
  %293 = load %"class.std::ctype"*, %"class.std::ctype"** %292, align 8, !tbaa !22
  %294 = icmp eq %"class.std::ctype"* %293, null
  br i1 %294, label %295, label %296

295:                                              ; preds = %285
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

296:                                              ; preds = %285
  %297 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %293, i64 0, i32 8
  %298 = load i8, i8* %297, align 8, !tbaa !26
  %299 = icmp eq i8 %298, 0
  br i1 %299, label %303, label %300

300:                                              ; preds = %296
  %301 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %293, i64 0, i32 9, i64 10
  %302 = load i8, i8* %301, align 1, !tbaa !5
  br label %309

303:                                              ; preds = %296
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %293)
  %304 = bitcast %"class.std::ctype"* %293 to i8 (%"class.std::ctype"*, i8)***
  %305 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %304, align 8, !tbaa !20
  %306 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %305, i64 6
  %307 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %306, align 8
  %308 = call signext i8 %307(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %293, i8 signext 10)
  br label %309

309:                                              ; preds = %300, %303
  %310 = phi i8 [ %302, %300 ], [ %308, %303 ]
  %311 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %310)
  %312 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %311)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1079.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !7, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !6, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !6, i64 0}
!25 = !{!"bool", !6, i64 0}
!26 = !{!27, !6, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
