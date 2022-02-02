; ModuleID = 'source-C-CXX/31/1001.cpp'
source_filename = "source-C-CXX/31/1001.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1001.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = ptrtoint [101 x i8]* %4 to i64
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  %12 = alloca [101 x i8], i64 %10, align 16
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = zext i32 %13 to i64
  %15 = alloca i32, i64 %14, align 16
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  %18 = icmp sgt i32 %13, 0
  br i1 %18, label %19, label %253

19:                                               ; preds = %0
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 1
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 1
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 1
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 1
  br label %26

24:                                               ; preds = %185
  %25 = icmp sgt i32 %187, 0
  br i1 %25, label %190, label %253

26:                                               ; preds = %19, %185
  %27 = phi i64 [ %186, %185 ], [ 0, %19 ]
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %16) #10
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %17) #10
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %16, i64 101)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %17, i64 101)
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = add nsw i32 %28, -1
  %30 = zext i32 %29 to i64
  %31 = icmp eq i64 %27, %30
  br i1 %31, label %34, label %32

32:                                               ; preds = %26
  %33 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  br label %34

34:                                               ; preds = %26, %32
  %35 = call i64 @strlen(i8* noundef nonnull %16) #11
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds i32, i32* %15, i64 %27
  store i32 %36, i32* %37, align 4, !tbaa !5
  %38 = call i64 @strlen(i8* noundef nonnull %17) #11
  %39 = trunc i64 %38 to i32
  %40 = sub i32 %36, %39
  %41 = icmp sgt i32 %39, 0
  br i1 %41, label %42, label %138

42:                                               ; preds = %34
  %43 = and i64 %38, 4294967295
  %44 = icmp ult i64 %43, 8
  br i1 %44, label %135, label %45

45:                                               ; preds = %42
  %46 = add nsw i64 %43, -1
  %47 = add i32 %36, -1
  %48 = trunc i64 %46 to i32
  %49 = sub i32 %47, %48
  %50 = icmp sgt i32 %49, %47
  %51 = icmp ugt i64 %46, 4294967295
  %52 = or i1 %50, %51
  %53 = add nsw i32 %39, -1
  %54 = trunc i64 %46 to i32
  %55 = icmp ult i32 %53, %54
  %56 = icmp ugt i64 %46, 4294967295
  %57 = or i1 %55, %56
  %58 = or i1 %52, %57
  %59 = sext i32 %47 to i64
  %60 = add i64 %5, %59
  %61 = icmp ugt i64 %46, %60
  %62 = or i1 %58, %61
  %63 = zext i32 %53 to i64
  %64 = add i64 %5, %63
  %65 = icmp ugt i64 %46, %64
  %66 = or i1 %62, %65
  br i1 %66, label %135, label %67

67:                                               ; preds = %45
  %68 = shl i64 %35, 32
  %69 = add i64 %68, -4294967296
  %70 = ashr exact i64 %69, 32
  %71 = sub nsw i64 %70, %43
  %72 = getelementptr i8, i8* %20, i64 %71
  %73 = getelementptr i8, i8* %21, i64 %70
  %74 = add i64 %38, 4294967295
  %75 = and i64 %74, 4294967295
  %76 = sub nsw i64 %75, %43
  %77 = getelementptr i8, i8* %22, i64 %76
  %78 = getelementptr i8, i8* %23, i64 %75
  %79 = icmp ult i8* %72, %78
  %80 = icmp ult i8* %77, %73
  %81 = and i1 %79, %80
  br i1 %81, label %135, label %82

82:                                               ; preds = %67
  %83 = icmp ult i64 %43, 16
  br i1 %83, label %110, label %84

84:                                               ; preds = %82
  %85 = and i64 %38, 15
  %86 = sub nsw i64 %43, %85
  br label %87

87:                                               ; preds = %87, %84
  %88 = phi i64 [ 0, %84 ], [ %102, %87 ]
  %89 = trunc i64 %88 to i32
  %90 = xor i32 %89, -1
  %91 = add i32 %90, %39
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %92
  %94 = getelementptr inbounds i8, i8* %93, i64 -15
  %95 = bitcast i8* %94 to <16 x i8>*
  %96 = load <16 x i8>, <16 x i8>* %95, align 1, !tbaa !9, !alias.scope !10
  %97 = add i32 %90, %36
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %98
  %100 = getelementptr inbounds i8, i8* %99, i64 -15
  %101 = bitcast i8* %100 to <16 x i8>*
  store <16 x i8> %96, <16 x i8>* %101, align 1, !tbaa !9, !alias.scope !13, !noalias !10
  %102 = add nuw i64 %88, 16
  %103 = icmp eq i64 %102, %86
  br i1 %103, label %104, label %87, !llvm.loop !15

104:                                              ; preds = %87
  %105 = icmp eq i64 %85, 0
  br i1 %105, label %138, label %106

106:                                              ; preds = %104
  %107 = trunc i64 %86 to i32
  %108 = sub i32 %39, %107
  %109 = icmp ult i64 %85, 8
  br i1 %109, label %135, label %110

110:                                              ; preds = %82, %106
  %111 = phi i64 [ %86, %106 ], [ 0, %82 ]
  %112 = and i64 %38, 7
  %113 = sub nsw i64 %43, %112
  %114 = trunc i64 %113 to i32
  %115 = sub i32 %39, %114
  br label %116

116:                                              ; preds = %116, %110
  %117 = phi i64 [ %111, %110 ], [ %131, %116 ]
  %118 = trunc i64 %117 to i32
  %119 = xor i32 %118, -1
  %120 = add i32 %119, %39
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %121
  %123 = getelementptr inbounds i8, i8* %122, i64 -7
  %124 = bitcast i8* %123 to <8 x i8>*
  %125 = load <8 x i8>, <8 x i8>* %124, align 1, !tbaa !9
  %126 = add i32 %119, %36
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %127
  %129 = getelementptr inbounds i8, i8* %128, i64 -7
  %130 = bitcast i8* %129 to <8 x i8>*
  store <8 x i8> %125, <8 x i8>* %130, align 1, !tbaa !9
  %131 = add nuw i64 %117, 8
  %132 = icmp eq i64 %131, %113
  br i1 %132, label %133, label %116, !llvm.loop !18

133:                                              ; preds = %116
  %134 = icmp eq i64 %112, 0
  br i1 %134, label %138, label %135

135:                                              ; preds = %67, %45, %42, %106, %133
  %136 = phi i64 [ %43, %42 ], [ %43, %67 ], [ %43, %45 ], [ %85, %106 ], [ %112, %133 ]
  %137 = phi i32 [ %39, %42 ], [ %39, %67 ], [ %39, %45 ], [ %108, %106 ], [ %115, %133 ]
  br label %145

138:                                              ; preds = %145, %104, %133, %34
  %139 = icmp sgt i32 %40, 0
  br i1 %139, label %140, label %157

140:                                              ; preds = %138
  %141 = xor i64 %38, -1
  %142 = add i64 %35, %141
  %143 = and i64 %142, 4294967295
  %144 = add nuw nsw i64 %143, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %6, i8 48, i64 %144, i1 false)
  br label %157

145:                                              ; preds = %135, %145
  %146 = phi i64 [ %156, %145 ], [ %136, %135 ]
  %147 = phi i32 [ %148, %145 ], [ %137, %135 ]
  %148 = add nsw i32 %147, -1
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1, !tbaa !9
  %152 = add i32 %40, %148
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %153
  store i8 %151, i8* %154, align 1, !tbaa !9
  %155 = icmp sgt i64 %146, 1
  %156 = add nsw i64 %146, -1
  br i1 %155, label %145, label %138, !llvm.loop !19

157:                                              ; preds = %140, %138
  %158 = icmp sgt i32 %36, 0
  br i1 %158, label %159, label %185

159:                                              ; preds = %157
  %160 = shl i64 %35, 32
  %161 = ashr exact i64 %160, 32
  br label %162

162:                                              ; preds = %159, %181
  %163 = phi i64 [ %161, %159 ], [ %164, %181 ]
  %164 = add nsw i64 %163, -1
  %165 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1, !tbaa !9
  %167 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %164
  %168 = load i8, i8* %167, align 1, !tbaa !9
  %169 = icmp slt i8 %166, %168
  br i1 %169, label %173, label %170

170:                                              ; preds = %162
  %171 = add i8 %166, 48
  %172 = sub i8 %171, %168
  br label %181

173:                                              ; preds = %162
  %174 = add nsw i64 %163, -2
  %175 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1, !tbaa !9
  %177 = add i8 %176, -1
  store i8 %177, i8* %175, align 1, !tbaa !9
  %178 = add i8 %166, 10
  store i8 %178, i8* %165, align 1, !tbaa !9
  %179 = sub i8 48, %168
  %180 = add i8 %179, %178
  br label %181

181:                                              ; preds = %170, %173
  %182 = phi i8 [ %180, %173 ], [ %172, %170 ]
  %183 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 %27, i64 %164
  store i8 %182, i8* %183, align 1
  %184 = icmp sgt i64 %163, 1
  br i1 %184, label %162, label %185, !llvm.loop !20

185:                                              ; preds = %181, %157
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %17) #10
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %16) #10
  %186 = add nuw nsw i64 %27, 1
  %187 = load i32, i32* %2, align 4, !tbaa !5
  %188 = sext i32 %187 to i64
  %189 = icmp slt i64 %186, %188
  br i1 %189, label %26, label %24, !llvm.loop !21

190:                                              ; preds = %24, %245
  %191 = phi i64 [ %249, %245 ], [ 0, %24 ]
  %192 = phi i32 [ %250, %245 ], [ %187, %24 ]
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %194, label %206

194:                                              ; preds = %190
  %195 = zext i32 %192 to i64
  br label %196

196:                                              ; preds = %194, %201
  %197 = phi i64 [ 0, %194 ], [ %202, %201 ]
  %198 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 %191, i64 %197
  %199 = load i8, i8* %198, align 1, !tbaa !9
  %200 = icmp eq i8 %199, 48
  br i1 %200, label %201, label %204

201:                                              ; preds = %196
  %202 = add nuw nsw i64 %197, 1
  %203 = icmp eq i64 %202, %195
  br i1 %203, label %206, label %196, !llvm.loop !22

204:                                              ; preds = %196
  %205 = trunc i64 %197 to i32
  br label %206

206:                                              ; preds = %201, %204, %190
  %207 = phi i32 [ 0, %190 ], [ %205, %204 ], [ %192, %201 ]
  %208 = getelementptr inbounds i32, i32* %15, i64 %191
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = icmp slt i32 %207, %209
  br i1 %210, label %211, label %221

211:                                              ; preds = %206
  %212 = zext i32 %207 to i64
  br label %213

213:                                              ; preds = %211, %213
  %214 = phi i64 [ %212, %211 ], [ %218, %213 ]
  %215 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 %191, i64 %214
  %216 = load i8, i8* %215, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %216, i8* %1, align 1, !tbaa !9
  %217 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %218 = add nuw nsw i64 %214, 1
  %219 = trunc i64 %218 to i32
  %220 = icmp sgt i32 %209, %219
  br i1 %220, label %213, label %221, !llvm.loop !23

221:                                              ; preds = %213, %206
  %222 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !24
  %223 = getelementptr i8, i8* %222, i64 -24
  %224 = bitcast i8* %223 to i64*
  %225 = load i64, i64* %224, align 8
  %226 = add nsw i64 %225, 240
  %227 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %226
  %228 = bitcast i8* %227 to %"class.std::ctype"**
  %229 = load %"class.std::ctype"*, %"class.std::ctype"** %228, align 8, !tbaa !26
  %230 = icmp eq %"class.std::ctype"* %229, null
  br i1 %230, label %231, label %232

231:                                              ; preds = %221
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

232:                                              ; preds = %221
  %233 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %229, i64 0, i32 8
  %234 = load i8, i8* %233, align 8, !tbaa !30
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %239, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %229, i64 0, i32 9, i64 10
  %238 = load i8, i8* %237, align 1, !tbaa !9
  br label %245

239:                                              ; preds = %232
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %229)
  %240 = bitcast %"class.std::ctype"* %229 to i8 (%"class.std::ctype"*, i8)***
  %241 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %240, align 8, !tbaa !24
  %242 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %241, i64 6
  %243 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %242, align 8
  %244 = call signext i8 %243(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %229, i8 signext 10)
  br label %245

245:                                              ; preds = %236, %239
  %246 = phi i8 [ %238, %236 ], [ %244, %239 ]
  %247 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %246)
  %248 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %247)
  %249 = add nuw nsw i64 %191, 1
  %250 = load i32, i32* %2, align 4, !tbaa !5
  %251 = sext i32 %250 to i64
  %252 = icmp slt i64 %249, %251
  br i1 %252, label %190, label %253, !llvm.loop !32

253:                                              ; preds = %245, %0, %24
  call void @llvm.stackrestore(i8* %11)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1001.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly willreturn }
attributes #12 = { noreturn }

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
!10 = !{!11}
!11 = distinct !{!11, !12}
!12 = distinct !{!12, !"LVerDomain"}
!13 = !{!14}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !16, !17}
!19 = distinct !{!19, !16, !17}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !28, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !28, i64 216, !7, i64 224, !29, i64 225, !28, i64 232, !28, i64 240, !28, i64 248, !28, i64 256}
!28 = !{!"any pointer", !7, i64 0}
!29 = !{!"bool", !7, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !28, i64 16, !29, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!32 = distinct !{!32, !16}
