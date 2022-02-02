; ModuleID = 'source-C-CXX/22/621.cpp'
source_filename = "source-C-CXX/22/621.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_621.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca [10000 x i8], align 16
  %4 = alloca [101 x [51 x i8]], align 16
  %5 = alloca [101 x i32], align 16
  %6 = alloca [10000 x i8], align 16
  %7 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %7) #9
  %8 = getelementptr inbounds [101 x [51 x i8]], [101 x [51 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5151, i8* nonnull %8) #9
  %9 = bitcast [101 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %9) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %9, i8 0, i64 404, i1 false)
  %10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %10) #9
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 240
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::ctype"**
  %18 = load %"class.std::ctype"*, %"class.std::ctype"** %17, align 8, !tbaa !8
  %19 = icmp eq %"class.std::ctype"* %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

21:                                               ; preds = %0
  %22 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %18, i64 0, i32 8
  %23 = load i8, i8* %22, align 8, !tbaa !13
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %18, i64 0, i32 9, i64 10
  %27 = load i8, i8* %26, align 1, !tbaa !15
  br label %34

28:                                               ; preds = %21
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %18)
  %29 = bitcast %"class.std::ctype"* %18 to i8 (%"class.std::ctype"*, i8)***
  %30 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %29, align 8, !tbaa !5
  %31 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %30, i64 6
  %32 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %31, align 8
  %33 = tail call signext i8 %32(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %18, i8 signext 10)
  br label %34

34:                                               ; preds = %25, %28
  %35 = phi i8 [ %27, %25 ], [ %33, %28 ]
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 10000, i8 signext %35)
  %37 = call i64 @strlen(i8* noundef nonnull %7) #11
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %189, label %39

39:                                               ; preds = %34
  %40 = icmp ult i64 %37, 8
  br i1 %40, label %98, label %41

41:                                               ; preds = %39
  %42 = add i64 %37, -1
  %43 = trunc i64 %37 to i32
  %44 = add i32 %43, -1
  %45 = icmp slt i32 %44, 0
  %46 = icmp ugt i64 %42, 4294967295
  %47 = or i1 %45, %46
  br i1 %47, label %98, label %48

48:                                               ; preds = %41
  %49 = icmp ult i64 %37, 32
  br i1 %49, label %78, label %50

50:                                               ; preds = %48
  %51 = and i64 %37, -32
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi i64 [ 0, %50 ], [ %71, %52 ]
  %54 = xor i64 %53, -1
  %55 = add i64 %37, %54
  %56 = shl i64 %55, 32
  %57 = ashr exact i64 %56, 32
  %58 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %57
  %59 = getelementptr inbounds i8, i8* %58, i64 -15
  %60 = bitcast i8* %59 to <16 x i8>*
  %61 = load <16 x i8>, <16 x i8>* %60, align 1, !tbaa !15
  %62 = shufflevector <16 x i8> %61, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %63 = getelementptr inbounds i8, i8* %58, i64 -31
  %64 = bitcast i8* %63 to <16 x i8>*
  %65 = load <16 x i8>, <16 x i8>* %64, align 1, !tbaa !15
  %66 = shufflevector <16 x i8> %65, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %67 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 %53
  %68 = bitcast i8* %67 to <16 x i8>*
  store <16 x i8> %62, <16 x i8>* %68, align 16, !tbaa !15
  %69 = getelementptr inbounds i8, i8* %67, i64 16
  %70 = bitcast i8* %69 to <16 x i8>*
  store <16 x i8> %66, <16 x i8>* %70, align 16, !tbaa !15
  %71 = add nuw i64 %53, 32
  %72 = icmp eq i64 %71, %51
  br i1 %72, label %73, label %52, !llvm.loop !16

73:                                               ; preds = %52
  %74 = icmp eq i64 %37, %51
  br i1 %74, label %115, label %75

75:                                               ; preds = %73
  %76 = and i64 %37, 24
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %98, label %78

78:                                               ; preds = %48, %75
  %79 = phi i64 [ %51, %75 ], [ 0, %48 ]
  %80 = and i64 %37, -8
  br label %81

81:                                               ; preds = %81, %78
  %82 = phi i64 [ %79, %78 ], [ %94, %81 ]
  %83 = xor i64 %82, -1
  %84 = add i64 %37, %83
  %85 = shl i64 %84, 32
  %86 = ashr exact i64 %85, 32
  %87 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %86
  %88 = getelementptr inbounds i8, i8* %87, i64 -7
  %89 = bitcast i8* %88 to <8 x i8>*
  %90 = load <8 x i8>, <8 x i8>* %89, align 1, !tbaa !15
  %91 = shufflevector <8 x i8> %90, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %92 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 %82
  %93 = bitcast i8* %92 to <8 x i8>*
  store <8 x i8> %91, <8 x i8>* %93, align 8, !tbaa !15
  %94 = add nuw i64 %82, 8
  %95 = icmp eq i64 %94, %80
  br i1 %95, label %96, label %81, !llvm.loop !19

96:                                               ; preds = %81
  %97 = icmp eq i64 %37, %80
  br i1 %97, label %115, label %98

98:                                               ; preds = %41, %39, %75, %96
  %99 = phi i64 [ 0, %39 ], [ 0, %41 ], [ %51, %75 ], [ %80, %96 ]
  %100 = or i64 %99, 1
  %101 = and i64 %37, 1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %112, label %103

103:                                              ; preds = %98
  %104 = xor i64 %99, -1
  %105 = add i64 %37, %104
  %106 = shl i64 %105, 32
  %107 = ashr exact i64 %106, 32
  %108 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1, !tbaa !15
  %110 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 %99
  store i8 %109, i8* %110, align 8, !tbaa !15
  %111 = or i64 %99, 1
  br label %112

112:                                              ; preds = %103, %98
  %113 = phi i64 [ %99, %98 ], [ %111, %103 ]
  %114 = icmp eq i64 %37, %100
  br i1 %114, label %115, label %116

115:                                              ; preds = %112, %116, %96, %73
  br i1 %38, label %189, label %140

116:                                              ; preds = %112, %116
  %117 = phi i64 [ %133, %116 ], [ %113, %112 ]
  %118 = xor i64 %117, -1
  %119 = add i64 %37, %118
  %120 = shl i64 %119, 32
  %121 = ashr exact i64 %120, 32
  %122 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1, !tbaa !15
  %124 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 %117
  store i8 %123, i8* %124, align 1, !tbaa !15
  %125 = add nuw nsw i64 %117, 1
  %126 = sub i64 4294967294, %117
  %127 = add i64 %37, %126
  %128 = shl i64 %127, 32
  %129 = ashr exact i64 %128, 32
  %130 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1, !tbaa !15
  %132 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 %125
  store i8 %131, i8* %132, align 1, !tbaa !15
  %133 = add nuw nsw i64 %117, 2
  %134 = icmp eq i64 %133, %37
  br i1 %134, label %115, label %116, !llvm.loop !20

135:                                              ; preds = %171
  %136 = icmp slt i32 %172, 1
  br i1 %136, label %189, label %137

137:                                              ; preds = %135
  %138 = add nuw i32 %172, 1
  %139 = zext i32 %138 to i64
  br label %177

140:                                              ; preds = %115, %171
  %141 = phi i64 [ %175, %171 ], [ 0, %115 ]
  %142 = phi i32 [ %174, %171 ], [ 0, %115 ]
  %143 = phi i32 [ %172, %171 ], [ 0, %115 ]
  %144 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 %141
  %145 = load i8, i8* %144, align 1, !tbaa !15
  %146 = icmp eq i8 %145, 32
  br i1 %146, label %171, label %147

147:                                              ; preds = %140
  %148 = add nsw i32 %143, 1
  %149 = sext i32 %148 to i64
  %150 = sub i32 1, %142
  %151 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %149
  %152 = sext i32 %142 to i64
  %153 = icmp ugt i64 %37, %152
  br i1 %153, label %154, label %168

154:                                              ; preds = %147, %159
  %155 = phi i64 [ %166, %159 ], [ %152, %147 ]
  %156 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1, !tbaa !15
  %158 = icmp eq i8 %157, 32
  br i1 %158, label %168, label %159

159:                                              ; preds = %154
  %160 = trunc i64 %155 to i32
  %161 = add i32 %150, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [101 x [51 x i8]], [101 x [51 x i8]]* %4, i64 0, i64 %149, i64 %162
  store i8 %157, i8* %163, align 1, !tbaa !15
  %164 = load i32, i32* %151, align 4, !tbaa !21
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %151, align 4, !tbaa !21
  %166 = add i64 %155, 1
  %167 = icmp ugt i64 %37, %166
  br i1 %167, label %154, label %168, !llvm.loop !23

168:                                              ; preds = %159, %154, %147
  %169 = load i32, i32* %151, align 4, !tbaa !21
  %170 = add nsw i32 %169, %142
  br label %171

171:                                              ; preds = %140, %168
  %172 = phi i32 [ %143, %140 ], [ %148, %168 ]
  %173 = phi i32 [ %142, %140 ], [ %170, %168 ]
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = icmp ugt i64 %37, %175
  br i1 %176, label %140, label %135, !llvm.loop !24

177:                                              ; preds = %137, %209
  %178 = phi i64 [ 1, %137 ], [ %210, %209 ]
  %179 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !21
  %181 = icmp slt i32 %180, 2
  br i1 %181, label %209, label %182

182:                                              ; preds = %177
  %183 = lshr i32 %180, 1
  %184 = zext i32 %183 to i64
  %185 = and i64 %184, 1
  %186 = icmp eq i32 %183, 1
  br i1 %186, label %197, label %187

187:                                              ; preds = %182
  %188 = and i64 %184, 2147483646
  br label %212

189:                                              ; preds = %209, %34, %115, %135
  %190 = phi i32 [ %172, %135 ], [ 0, %115 ], [ 0, %34 ], [ %172, %209 ]
  %191 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 1
  %192 = load i32, i32* %191, align 4, !tbaa !21
  %193 = icmp slt i32 %192, 1
  br i1 %193, label %235, label %194

194:                                              ; preds = %189
  %195 = add nuw i32 %192, 1
  %196 = zext i32 %195 to i64
  br label %240

197:                                              ; preds = %212, %182
  %198 = phi i64 [ 1, %182 ], [ %232, %212 ]
  %199 = icmp eq i64 %185, 0
  br i1 %199, label %209, label %200

200:                                              ; preds = %197
  %201 = getelementptr inbounds [101 x [51 x i8]], [101 x [51 x i8]]* %4, i64 0, i64 %178, i64 %198
  %202 = load i8, i8* %201, align 1, !tbaa !15
  %203 = trunc i64 %198 to i32
  %204 = sub i32 1, %203
  %205 = add i32 %204, %180
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [101 x [51 x i8]], [101 x [51 x i8]]* %4, i64 0, i64 %178, i64 %206
  %208 = load i8, i8* %207, align 1, !tbaa !15
  store i8 %208, i8* %201, align 1, !tbaa !15
  store i8 %202, i8* %207, align 1, !tbaa !15
  br label %209

209:                                              ; preds = %200, %197, %177
  %210 = add nuw nsw i64 %178, 1
  %211 = icmp eq i64 %210, %139
  br i1 %211, label %189, label %177, !llvm.loop !25

212:                                              ; preds = %212, %187
  %213 = phi i64 [ 1, %187 ], [ %232, %212 ]
  %214 = phi i64 [ %188, %187 ], [ %233, %212 ]
  %215 = getelementptr inbounds [101 x [51 x i8]], [101 x [51 x i8]]* %4, i64 0, i64 %178, i64 %213
  %216 = load i8, i8* %215, align 1, !tbaa !15
  %217 = trunc i64 %213 to i32
  %218 = sub i32 1, %217
  %219 = add i32 %218, %180
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [101 x [51 x i8]], [101 x [51 x i8]]* %4, i64 0, i64 %178, i64 %220
  %222 = load i8, i8* %221, align 1, !tbaa !15
  store i8 %222, i8* %215, align 1, !tbaa !15
  store i8 %216, i8* %221, align 1, !tbaa !15
  %223 = add nuw nsw i64 %213, 1
  %224 = getelementptr inbounds [101 x [51 x i8]], [101 x [51 x i8]]* %4, i64 0, i64 %178, i64 %223
  %225 = load i8, i8* %224, align 1, !tbaa !15
  %226 = trunc i64 %223 to i32
  %227 = sub i32 1, %226
  %228 = add i32 %227, %180
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [101 x [51 x i8]], [101 x [51 x i8]]* %4, i64 0, i64 %178, i64 %229
  %231 = load i8, i8* %230, align 1, !tbaa !15
  store i8 %231, i8* %224, align 1, !tbaa !15
  store i8 %225, i8* %230, align 1, !tbaa !15
  %232 = add nuw nsw i64 %213, 2
  %233 = add i64 %214, -2
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %197, label %212, !llvm.loop !26

235:                                              ; preds = %240, %189
  %236 = icmp slt i32 %190, 2
  br i1 %236, label %247, label %237

237:                                              ; preds = %235
  %238 = add nuw i32 %190, 1
  %239 = zext i32 %238 to i64
  br label %248

240:                                              ; preds = %194, %240
  %241 = phi i64 [ 1, %194 ], [ %245, %240 ]
  %242 = getelementptr inbounds [101 x [51 x i8]], [101 x [51 x i8]]* %4, i64 0, i64 1, i64 %241
  %243 = load i8, i8* %242, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %243, i8* %2, align 1, !tbaa !15
  %244 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %245 = add nuw nsw i64 %241, 1
  %246 = icmp eq i64 %245, %196
  br i1 %246, label %235, label %240, !llvm.loop !27

247:                                              ; preds = %257, %235
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 5151, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %7) #9
  ret i32 0

248:                                              ; preds = %237, %257
  %249 = phi i64 [ 2, %237 ], [ %258, %257 ]
  %250 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %251 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %249
  %252 = load i32, i32* %251, align 4, !tbaa !21
  %253 = icmp slt i32 %252, 1
  br i1 %253, label %257, label %254

254:                                              ; preds = %248
  %255 = add nuw i32 %252, 1
  %256 = zext i32 %255 to i64
  br label %260

257:                                              ; preds = %260, %248
  %258 = add nuw nsw i64 %249, 1
  %259 = icmp eq i64 %258, %239
  br i1 %259, label %247, label %248, !llvm.loop !28

260:                                              ; preds = %254, %260
  %261 = phi i64 [ 1, %254 ], [ %265, %260 ]
  %262 = getelementptr inbounds [101 x [51 x i8]], [101 x [51 x i8]]* %4, i64 0, i64 %249, i64 %261
  %263 = load i8, i8* %262, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %263, i8* %1, align 1, !tbaa !15
  %264 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %265 = add nuw nsw i64 %261, 1
  %266 = icmp eq i64 %265, %256
  br i1 %266, label %257, label %260, !llvm.loop !29
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_621.cpp() #8 section ".text.startup" {
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
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !17, !18}
!20 = distinct !{!20, !17, !18}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !11, i64 0}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
