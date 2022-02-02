; ModuleID = 'source-C-CXX/45/2977.cpp'
source_filename = "source-C-CXX/45/2977.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2977.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %3)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %55, label %11

11:                                               ; preds = %0
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %21, label %14

14:                                               ; preds = %11, %26
  %15 = phi i32 [ %27, %26 ], [ %9, %11 ]
  %16 = phi i32 [ %28, %26 ], [ %12, %11 ]
  %17 = phi i64 [ %29, %26 ], [ 1, %11 ]
  %18 = icmp slt i32 %16, 1
  br i1 %18, label %26, label %32

19:                                               ; preds = %26
  %20 = icmp slt i32 %27, 1
  br i1 %20, label %55, label %21

21:                                               ; preds = %11, %19
  %22 = phi i32 [ %27, %19 ], [ %9, %11 ]
  %23 = load i32, i32* %3, align 4, !tbaa !5
  br label %40

24:                                               ; preds = %32
  %25 = load i32, i32* %2, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %24, %14
  %27 = phi i32 [ %25, %24 ], [ %15, %14 ]
  %28 = phi i32 [ %37, %24 ], [ %16, %14 ]
  %29 = add nuw nsw i64 %17, 1
  %30 = sext i32 %27 to i64
  %31 = icmp slt i64 %17, %30
  br i1 %31, label %14, label %19, !llvm.loop !9

32:                                               ; preds = %14, %32
  %33 = phi i64 [ %36, %32 ], [ 1, %14 ]
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %17, i64 %33
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %34)
  %36 = add nuw nsw i64 %33, 1
  %37 = load i32, i32* %3, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %33, %38
  br i1 %39, label %32, label %24, !llvm.loop !12

40:                                               ; preds = %21, %290
  %41 = phi i32 [ %22, %21 ], [ %291, %290 ]
  %42 = phi i32 [ %22, %21 ], [ %292, %290 ]
  %43 = phi i32 [ %23, %21 ], [ %293, %290 ]
  %44 = phi i64 [ 1, %21 ], [ %295, %290 ]
  %45 = phi i32 [ -1, %21 ], [ %296, %290 ]
  %46 = phi i32 [ 0, %21 ], [ %294, %290 ]
  %47 = add nsw i32 %45, 1
  %48 = add i32 %47, %43
  %49 = sext i32 %48 to i64
  %50 = icmp sgt i64 %44, %49
  br i1 %50, label %290, label %51

51:                                               ; preds = %40
  %52 = trunc i64 %44 to i32
  %53 = mul nsw i32 %42, %43
  %54 = icmp eq i32 %46, %53
  br i1 %54, label %290, label %56

55:                                               ; preds = %290, %0, %19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #7
  ret i32 0

56:                                               ; preds = %51, %285
  %57 = phi i32 [ %280, %285 ], [ %46, %51 ]
  %58 = phi i64 [ %286, %285 ], [ %44, %51 ]
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %44, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %60)
  %62 = bitcast %"class.std::basic_ostream"* %61 to i8**
  %63 = load i8*, i8** %62, align 8, !tbaa !13
  %64 = getelementptr i8, i8* %63, i64 -24
  %65 = bitcast i8* %64 to i64*
  %66 = load i64, i64* %65, align 8
  %67 = bitcast %"class.std::basic_ostream"* %61 to i8*
  %68 = add nsw i64 %66, 240
  %69 = getelementptr inbounds i8, i8* %67, i64 %68
  %70 = bitcast i8* %69 to %"class.std::ctype"**
  %71 = load %"class.std::ctype"*, %"class.std::ctype"** %70, align 8, !tbaa !15
  %72 = icmp eq %"class.std::ctype"* %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %56
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

74:                                               ; preds = %56
  %75 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %71, i64 0, i32 8
  %76 = load i8, i8* %75, align 8, !tbaa !19
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %71, i64 0, i32 9, i64 10
  %80 = load i8, i8* %79, align 1, !tbaa !21
  br label %87

81:                                               ; preds = %74
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %71)
  %82 = bitcast %"class.std::ctype"* %71 to i8 (%"class.std::ctype"*, i8)***
  %83 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %82, align 8, !tbaa !13
  %84 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %83, i64 6
  %85 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %84, align 8
  %86 = call signext i8 %85(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %71, i8 signext 10)
  br label %87

87:                                               ; preds = %78, %81
  %88 = phi i8 [ %80, %78 ], [ %86, %81 ]
  %89 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %61, i8 signext %88)
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89)
  %91 = add nsw i32 %57, 1
  %92 = load i32, i32* %3, align 4, !tbaa !5
  %93 = add i32 %47, %92
  %94 = zext i32 %93 to i64
  %95 = icmp eq i64 %58, %94
  br i1 %95, label %96, label %277

96:                                               ; preds = %87
  %97 = load i32, i32* %2, align 4, !tbaa !5
  %98 = add i32 %47, %97
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %44, %99
  br i1 %100, label %101, label %277

101:                                              ; preds = %96
  %102 = mul nsw i32 %92, %97
  %103 = icmp eq i32 %91, %102
  br i1 %103, label %273, label %104

104:                                              ; preds = %101, %263
  %105 = phi i64 [ %107, %263 ], [ %44, %101 ]
  %106 = phi i32 [ %266, %263 ], [ %91, %101 ]
  %107 = add nuw nsw i64 %105, 1
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %107, i64 %58
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %109)
  %111 = bitcast %"class.std::basic_ostream"* %110 to i8**
  %112 = load i8*, i8** %111, align 8, !tbaa !13
  %113 = getelementptr i8, i8* %112, i64 -24
  %114 = bitcast i8* %113 to i64*
  %115 = load i64, i64* %114, align 8
  %116 = bitcast %"class.std::basic_ostream"* %110 to i8*
  %117 = add nsw i64 %115, 240
  %118 = getelementptr inbounds i8, i8* %116, i64 %117
  %119 = bitcast i8* %118 to %"class.std::ctype"**
  %120 = load %"class.std::ctype"*, %"class.std::ctype"** %119, align 8, !tbaa !15
  %121 = icmp eq %"class.std::ctype"* %120, null
  br i1 %121, label %122, label %123

122:                                              ; preds = %104
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

123:                                              ; preds = %104
  %124 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %120, i64 0, i32 8
  %125 = load i8, i8* %124, align 8, !tbaa !19
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %120, i64 0, i32 9, i64 10
  %129 = load i8, i8* %128, align 1, !tbaa !21
  br label %136

130:                                              ; preds = %123
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %120)
  %131 = bitcast %"class.std::ctype"* %120 to i8 (%"class.std::ctype"*, i8)***
  %132 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %131, align 8, !tbaa !13
  %133 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %132, i64 6
  %134 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %133, align 8
  %135 = call signext i8 %134(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %120, i8 signext 10)
  br label %136

136:                                              ; preds = %127, %130
  %137 = phi i8 [ %129, %127 ], [ %135, %130 ]
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110, i8 signext %137)
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %138)
  %140 = add nsw i32 %106, 1
  %141 = load i32, i32* %2, align 4, !tbaa !5
  %142 = add i32 %47, %141
  %143 = zext i32 %142 to i64
  %144 = icmp eq i64 %107, %143
  br i1 %144, label %145, label %263

145:                                              ; preds = %136
  %146 = load i32, i32* %3, align 4, !tbaa !5
  %147 = sub nsw i32 %146, %52
  %148 = sext i32 %147 to i64
  %149 = icmp sgt i64 %44, %148
  br i1 %149, label %263, label %150

150:                                              ; preds = %145
  %151 = mul nsw i32 %146, %141
  %152 = icmp eq i32 %140, %151
  br i1 %152, label %259, label %153

153:                                              ; preds = %150
  %154 = add i32 %45, %146
  %155 = sext i32 %154 to i64
  br label %156

156:                                              ; preds = %153, %253
  %157 = phi i32 [ %140, %153 ], [ %249, %253 ]
  %158 = phi i64 [ %155, %153 ], [ %254, %253 ]
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %107, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %160)
  %162 = bitcast %"class.std::basic_ostream"* %161 to i8**
  %163 = load i8*, i8** %162, align 8, !tbaa !13
  %164 = getelementptr i8, i8* %163, i64 -24
  %165 = bitcast i8* %164 to i64*
  %166 = load i64, i64* %165, align 8
  %167 = bitcast %"class.std::basic_ostream"* %161 to i8*
  %168 = add nsw i64 %166, 240
  %169 = getelementptr inbounds i8, i8* %167, i64 %168
  %170 = bitcast i8* %169 to %"class.std::ctype"**
  %171 = load %"class.std::ctype"*, %"class.std::ctype"** %170, align 8, !tbaa !15
  %172 = icmp eq %"class.std::ctype"* %171, null
  br i1 %172, label %173, label %174

173:                                              ; preds = %156
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

174:                                              ; preds = %156
  %175 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %171, i64 0, i32 8
  %176 = load i8, i8* %175, align 8, !tbaa !19
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %181, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %171, i64 0, i32 9, i64 10
  %180 = load i8, i8* %179, align 1, !tbaa !21
  br label %187

181:                                              ; preds = %174
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %171)
  %182 = bitcast %"class.std::ctype"* %171 to i8 (%"class.std::ctype"*, i8)***
  %183 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %182, align 8, !tbaa !13
  %184 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %183, i64 6
  %185 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %184, align 8
  %186 = call signext i8 %185(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %171, i8 signext 10)
  br label %187

187:                                              ; preds = %178, %181
  %188 = phi i8 [ %180, %178 ], [ %186, %181 ]
  %189 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %161, i8 signext %188)
  %190 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %189)
  %191 = add nsw i32 %157, 1
  %192 = icmp eq i64 %158, %44
  br i1 %192, label %193, label %248

193:                                              ; preds = %187
  %194 = load i32, i32* %2, align 4, !tbaa !5
  %195 = sub nsw i32 %194, %52
  %196 = sext i32 %195 to i64
  %197 = icmp slt i64 %44, %196
  br i1 %197, label %198, label %248

198:                                              ; preds = %193
  %199 = load i32, i32* %3, align 4, !tbaa !5
  %200 = mul nsw i32 %199, %194
  %201 = icmp eq i32 %191, %200
  br i1 %201, label %248, label %202

202:                                              ; preds = %198
  %203 = add i32 %45, %194
  %204 = sext i32 %203 to i64
  br label %205

205:                                              ; preds = %202, %243
  %206 = phi i32 [ %191, %202 ], [ %240, %243 ]
  %207 = phi i64 [ %204, %202 ], [ %241, %243 ]
  %208 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %207, i64 %44
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %209)
  %211 = bitcast %"class.std::basic_ostream"* %210 to i8**
  %212 = load i8*, i8** %211, align 8, !tbaa !13
  %213 = getelementptr i8, i8* %212, i64 -24
  %214 = bitcast i8* %213 to i64*
  %215 = load i64, i64* %214, align 8
  %216 = bitcast %"class.std::basic_ostream"* %210 to i8*
  %217 = add nsw i64 %215, 240
  %218 = getelementptr inbounds i8, i8* %216, i64 %217
  %219 = bitcast i8* %218 to %"class.std::ctype"**
  %220 = load %"class.std::ctype"*, %"class.std::ctype"** %219, align 8, !tbaa !15
  %221 = icmp eq %"class.std::ctype"* %220, null
  br i1 %221, label %222, label %223

222:                                              ; preds = %205
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

223:                                              ; preds = %205
  %224 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %220, i64 0, i32 8
  %225 = load i8, i8* %224, align 8, !tbaa !19
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %230, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %220, i64 0, i32 9, i64 10
  %229 = load i8, i8* %228, align 1, !tbaa !21
  br label %236

230:                                              ; preds = %223
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %220)
  %231 = bitcast %"class.std::ctype"* %220 to i8 (%"class.std::ctype"*, i8)***
  %232 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %231, align 8, !tbaa !13
  %233 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %232, i64 6
  %234 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %233, align 8
  %235 = call signext i8 %234(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %220, i8 signext 10)
  br label %236

236:                                              ; preds = %227, %230
  %237 = phi i8 [ %229, %227 ], [ %235, %230 ]
  %238 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %210, i8 signext %237)
  %239 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %238)
  %240 = add nsw i32 %206, 1
  %241 = add nsw i64 %207, -1
  %242 = icmp sgt i64 %241, %44
  br i1 %242, label %243, label %248, !llvm.loop !22

243:                                              ; preds = %236
  %244 = load i32, i32* %2, align 4, !tbaa !5
  %245 = load i32, i32* %3, align 4, !tbaa !5
  %246 = mul nsw i32 %245, %244
  %247 = icmp eq i32 %240, %246
  br i1 %247, label %248, label %205

248:                                              ; preds = %236, %243, %198, %193, %187
  %249 = phi i32 [ %191, %187 ], [ %191, %193 ], [ %191, %198 ], [ %240, %243 ], [ %240, %236 ]
  %250 = icmp sgt i64 %158, %44
  br i1 %250, label %253, label %251, !llvm.loop !23

251:                                              ; preds = %248
  %252 = load i32, i32* %2, align 4, !tbaa !5
  br label %259

253:                                              ; preds = %248
  %254 = add nsw i64 %158, -1
  %255 = load i32, i32* %2, align 4, !tbaa !5
  %256 = load i32, i32* %3, align 4, !tbaa !5
  %257 = mul nsw i32 %256, %255
  %258 = icmp eq i32 %249, %257
  br i1 %258, label %259, label %156

259:                                              ; preds = %253, %150, %251
  %260 = phi i32 [ %252, %251 ], [ %141, %150 ], [ %255, %253 ]
  %261 = phi i32 [ %249, %251 ], [ %140, %150 ], [ %249, %253 ]
  %262 = add i32 %47, %260
  br label %263

263:                                              ; preds = %259, %145, %136
  %264 = phi i32 [ %262, %259 ], [ %142, %145 ], [ %142, %136 ]
  %265 = phi i32 [ %260, %259 ], [ %141, %145 ], [ %141, %136 ]
  %266 = phi i32 [ %261, %259 ], [ %140, %145 ], [ %140, %136 ]
  %267 = sext i32 %264 to i64
  %268 = icmp sge i64 %107, %267
  %269 = load i32, i32* %3, align 4, !tbaa !5
  %270 = mul nsw i32 %269, %265
  %271 = icmp eq i32 %266, %270
  %272 = select i1 %268, i1 true, i1 %271
  br i1 %272, label %273, label %104, !llvm.loop !24

273:                                              ; preds = %263, %101
  %274 = phi i32 [ %92, %101 ], [ %269, %263 ]
  %275 = phi i32 [ %91, %101 ], [ %266, %263 ]
  %276 = add i32 %47, %274
  br label %277

277:                                              ; preds = %273, %96, %87
  %278 = phi i32 [ %276, %273 ], [ %93, %96 ], [ %93, %87 ]
  %279 = phi i32 [ %274, %273 ], [ %92, %96 ], [ %92, %87 ]
  %280 = phi i32 [ %275, %273 ], [ %91, %96 ], [ %91, %87 ]
  %281 = sext i32 %278 to i64
  %282 = icmp slt i64 %58, %281
  br i1 %282, label %285, label %283, !llvm.loop !25

283:                                              ; preds = %277
  %284 = load i32, i32* %2, align 4, !tbaa !5
  br label %290

285:                                              ; preds = %277
  %286 = add nuw nsw i64 %58, 1
  %287 = load i32, i32* %2, align 4, !tbaa !5
  %288 = mul nsw i32 %287, %279
  %289 = icmp eq i32 %280, %288
  br i1 %289, label %290, label %56

290:                                              ; preds = %285, %51, %283, %40
  %291 = phi i32 [ %41, %40 ], [ %284, %283 ], [ %41, %51 ], [ %287, %285 ]
  %292 = phi i32 [ %42, %40 ], [ %284, %283 ], [ %41, %51 ], [ %287, %285 ]
  %293 = phi i32 [ %43, %40 ], [ %279, %283 ], [ %43, %51 ], [ %279, %285 ]
  %294 = phi i32 [ %46, %40 ], [ %280, %283 ], [ %46, %51 ], [ %280, %285 ]
  %295 = add nuw nsw i64 %44, 1
  %296 = add nsw i32 %45, -1
  %297 = add nsw i32 %292, 1
  %298 = sdiv i32 %297, 2
  %299 = sext i32 %298 to i64
  %300 = icmp slt i64 %44, %299
  br i1 %300, label %40, label %55, !llvm.loop !26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2977.cpp() #6 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
