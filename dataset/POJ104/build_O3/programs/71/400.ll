; ModuleID = 'source-C-CXX/71/400.cpp'
source_filename = "source-C-CXX/71/400.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_400.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = zext i32 %7 to i64
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  %12 = mul nuw i64 %10, %8
  %13 = alloca i32, i64 %12, align 16
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  %16 = load i32, i32* %2, align 4
  %17 = icmp sgt i32 %16, 0
  %18 = select i1 %15, i1 %17, i1 false
  br i1 %18, label %19, label %569

19:                                               ; preds = %0, %43
  %20 = phi i32 [ %44, %43 ], [ %14, %0 ]
  %21 = phi i32 [ %45, %43 ], [ %16, %0 ]
  %22 = phi i64 [ %46, %43 ], [ 0, %0 ]
  %23 = mul nuw nsw i64 %22, %10
  %24 = icmp sgt i32 %21, 0
  br i1 %24, label %32, label %43

25:                                               ; preds = %43
  %26 = getelementptr inbounds i32, i32* %13, i64 %10
  %27 = getelementptr inbounds i32, i32* %13, i64 1
  %28 = icmp sgt i32 %44, 0
  %29 = load i32, i32* %2, align 4
  %30 = icmp sgt i32 %29, 0
  %31 = select i1 %28, i1 %30, i1 false
  br i1 %31, label %49, label %569

32:                                               ; preds = %19, %32
  %33 = phi i64 [ %37, %32 ], [ 0, %19 ]
  %34 = add nuw nsw i64 %23, %33
  %35 = getelementptr inbounds i32, i32* %13, i64 %34
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %35)
  %37 = add nuw nsw i64 %33, 1
  %38 = load i32, i32* %2, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %32, label %41, !llvm.loop !9

41:                                               ; preds = %32
  %42 = load i32, i32* %1, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %41, %19
  %44 = phi i32 [ %42, %41 ], [ %20, %19 ]
  %45 = phi i32 [ %38, %41 ], [ %21, %19 ]
  %46 = add nuw nsw i64 %22, 1
  %47 = sext i32 %44 to i64
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %19, label %25, !llvm.loop !11

49:                                               ; preds = %25, %564
  %50 = phi i32 [ %566, %564 ], [ %44, %25 ]
  %51 = phi i32 [ %565, %564 ], [ %29, %25 ]
  %52 = phi i64 [ %57, %564 ], [ 0, %25 ]
  %53 = mul nuw nsw i64 %52, %10
  %54 = getelementptr inbounds i32, i32* %13, i64 %53
  %55 = add nsw i64 %52, -1
  %56 = mul nsw i64 %55, %10
  %57 = add nuw nsw i64 %52, 1
  %58 = mul nuw nsw i64 %57, %10
  %59 = getelementptr inbounds i32, i32* %13, i64 %56
  %60 = getelementptr inbounds i32, i32* %13, i64 %58
  %61 = getelementptr inbounds i32, i32* %54, i64 1
  %62 = add nsw i32 %51, -1
  %63 = icmp sgt i32 %51, 0
  br i1 %63, label %64, label %564

64:                                               ; preds = %49
  %65 = icmp eq i64 %52, 0
  br i1 %65, label %73, label %66

66:                                               ; preds = %64
  %67 = trunc i64 %52 to i32
  %68 = trunc i64 %52 to i32
  %69 = trunc i64 %52 to i32
  %70 = trunc i64 %52 to i32
  %71 = trunc i64 %52 to i32
  %72 = trunc i64 %52 to i32
  br label %236

73:                                               ; preds = %64, %233
  %74 = phi i32 [ %235, %233 ], [ %50, %64 ]
  %75 = phi i64 [ %229, %233 ], [ 0, %64 ]
  %76 = phi i32 [ %234, %233 ], [ %62, %64 ]
  %77 = phi i32 [ %230, %233 ], [ %51, %64 ]
  %78 = icmp eq i32 %74, 1
  %79 = icmp eq i64 %75, 0
  %80 = select i1 %78, i1 true, i1 %79
  %81 = zext i32 %76 to i64
  %82 = icmp eq i64 %75, %81
  %83 = select i1 %80, i1 true, i1 %82
  br i1 %83, label %133, label %84

84:                                               ; preds = %73
  %85 = getelementptr inbounds i32, i32* %13, i64 %75
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add nuw nsw i64 %75, %10
  %88 = getelementptr inbounds i32, i32* %13, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp slt i32 %86, %89
  br i1 %90, label %228, label %91

91:                                               ; preds = %84
  %92 = add nsw i64 %75, -1
  %93 = getelementptr inbounds i32, i32* %13, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp slt i32 %86, %94
  br i1 %95, label %228, label %96

96:                                               ; preds = %91
  %97 = add nuw nsw i64 %75, 1
  %98 = getelementptr inbounds i32, i32* %13, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp slt i32 %86, %99
  br i1 %100, label %228, label %101

101:                                              ; preds = %96
  %102 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %103 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %104 = trunc i64 %75 to i32
  %105 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102, i32 %104)
  %106 = bitcast %"class.std::basic_ostream"* %105 to i8**
  %107 = load i8*, i8** %106, align 8, !tbaa !13
  %108 = getelementptr i8, i8* %107, i64 -24
  %109 = bitcast i8* %108 to i64*
  %110 = load i64, i64* %109, align 8
  %111 = bitcast %"class.std::basic_ostream"* %105 to i8*
  %112 = add nsw i64 %110, 240
  %113 = getelementptr inbounds i8, i8* %111, i64 %112
  %114 = bitcast i8* %113 to %"class.std::ctype"**
  %115 = load %"class.std::ctype"*, %"class.std::ctype"** %114, align 8, !tbaa !15
  %116 = icmp eq %"class.std::ctype"* %115, null
  br i1 %116, label %304, label %117

117:                                              ; preds = %101
  %118 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %115, i64 0, i32 8
  %119 = load i8, i8* %118, align 8, !tbaa !19
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %115, i64 0, i32 9, i64 10
  %123 = load i8, i8* %122, align 1, !tbaa !21
  br label %130

124:                                              ; preds = %117
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %115)
  %125 = bitcast %"class.std::ctype"* %115 to i8 (%"class.std::ctype"*, i8)***
  %126 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %125, align 8, !tbaa !13
  %127 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %126, i64 6
  %128 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %127, align 8
  %129 = call signext i8 %128(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %115, i8 signext 10)
  br label %130

130:                                              ; preds = %124, %121
  %131 = phi i8 [ %123, %121 ], [ %129, %124 ]
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105, i8 signext %131)
  br label %225

133:                                              ; preds = %73
  %134 = icmp ne i32 %74, 1
  %135 = icmp ne i64 %75, 0
  %136 = xor i1 %134, true
  %137 = select i1 %136, i1 true, i1 %135
  %138 = icmp eq i32 %77, 1
  %139 = select i1 %137, i1 true, i1 %138
  br i1 %139, label %178, label %140

140:                                              ; preds = %133
  %141 = load i32, i32* %13, align 16, !tbaa !5
  %142 = load i32, i32* %26, align 4, !tbaa !5
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %228, label %144

144:                                              ; preds = %140
  %145 = load i32, i32* %27, align 4, !tbaa !5
  %146 = icmp slt i32 %141, %145
  br i1 %146, label %228, label %147

147:                                              ; preds = %144
  %148 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %149 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %148, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %148, i32 0)
  %151 = bitcast %"class.std::basic_ostream"* %150 to i8**
  %152 = load i8*, i8** %151, align 8, !tbaa !13
  %153 = getelementptr i8, i8* %152, i64 -24
  %154 = bitcast i8* %153 to i64*
  %155 = load i64, i64* %154, align 8
  %156 = bitcast %"class.std::basic_ostream"* %150 to i8*
  %157 = add nsw i64 %155, 240
  %158 = getelementptr inbounds i8, i8* %156, i64 %157
  %159 = bitcast i8* %158 to %"class.std::ctype"**
  %160 = load %"class.std::ctype"*, %"class.std::ctype"** %159, align 8, !tbaa !15
  %161 = icmp eq %"class.std::ctype"* %160, null
  br i1 %161, label %460, label %162

162:                                              ; preds = %147
  %163 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %160, i64 0, i32 8
  %164 = load i8, i8* %163, align 8, !tbaa !19
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %169, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %160, i64 0, i32 9, i64 10
  %168 = load i8, i8* %167, align 1, !tbaa !21
  br label %175

169:                                              ; preds = %162
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %160)
  %170 = bitcast %"class.std::ctype"* %160 to i8 (%"class.std::ctype"*, i8)***
  %171 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %170, align 8, !tbaa !13
  %172 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %171, i64 6
  %173 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %172, align 8
  %174 = call signext i8 %173(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %160, i8 signext 10)
  br label %175

175:                                              ; preds = %169, %166
  %176 = phi i8 [ %168, %166 ], [ %174, %169 ]
  %177 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %150, i8 signext %176)
  br label %225

178:                                              ; preds = %133
  %179 = select i1 %134, i1 %135, i1 false
  %180 = select i1 %179, i1 %82, i1 false
  br i1 %180, label %181, label %228

181:                                              ; preds = %178
  %182 = getelementptr inbounds i32, i32* %13, i64 %75
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = add nuw nsw i64 %75, %10
  %185 = getelementptr inbounds i32, i32* %13, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = icmp slt i32 %183, %186
  br i1 %187, label %228, label %188

188:                                              ; preds = %181
  %189 = add nsw i64 %75, -1
  %190 = getelementptr inbounds i32, i32* %13, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = icmp slt i32 %183, %191
  br i1 %192, label %228, label %193

193:                                              ; preds = %188
  %194 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %195 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %194, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %196 = trunc i64 %75 to i32
  %197 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %194, i32 %196)
  %198 = bitcast %"class.std::basic_ostream"* %197 to i8**
  %199 = load i8*, i8** %198, align 8, !tbaa !13
  %200 = getelementptr i8, i8* %199, i64 -24
  %201 = bitcast i8* %200 to i64*
  %202 = load i64, i64* %201, align 8
  %203 = bitcast %"class.std::basic_ostream"* %197 to i8*
  %204 = add nsw i64 %202, 240
  %205 = getelementptr inbounds i8, i8* %203, i64 %204
  %206 = bitcast i8* %205 to %"class.std::ctype"**
  %207 = load %"class.std::ctype"*, %"class.std::ctype"** %206, align 8, !tbaa !15
  %208 = icmp eq %"class.std::ctype"* %207, null
  br i1 %208, label %461, label %209

209:                                              ; preds = %193
  %210 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %207, i64 0, i32 8
  %211 = load i8, i8* %210, align 8, !tbaa !19
  %212 = icmp eq i8 %211, 0
  br i1 %212, label %216, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %207, i64 0, i32 9, i64 10
  %215 = load i8, i8* %214, align 1, !tbaa !21
  br label %222

216:                                              ; preds = %209
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %207)
  %217 = bitcast %"class.std::ctype"* %207 to i8 (%"class.std::ctype"*, i8)***
  %218 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %217, align 8, !tbaa !13
  %219 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %218, i64 6
  %220 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %219, align 8
  %221 = call signext i8 %220(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %207, i8 signext 10)
  br label %222

222:                                              ; preds = %216, %213
  %223 = phi i8 [ %215, %213 ], [ %221, %216 ]
  %224 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %197, i8 signext %223)
  br label %225

225:                                              ; preds = %130, %175, %222
  %226 = phi %"class.std::basic_ostream"* [ %224, %222 ], [ %177, %175 ], [ %132, %130 ]
  %227 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %226)
  br label %228

228:                                              ; preds = %225, %188, %181, %178, %144, %140, %96, %91, %84
  %229 = add nuw nsw i64 %75, 1
  %230 = load i32, i32* %2, align 4, !tbaa !5
  %231 = sext i32 %230 to i64
  %232 = icmp slt i64 %229, %231
  br i1 %232, label %233, label %564, !llvm.loop !22

233:                                              ; preds = %228
  %234 = add nsw i32 %230, -1
  %235 = load i32, i32* %1, align 4, !tbaa !5
  br label %73

236:                                              ; preds = %561, %66
  %237 = phi i32 [ %50, %66 ], [ %563, %561 ]
  %238 = phi i64 [ 0, %66 ], [ %557, %561 ]
  %239 = phi i32 [ %62, %66 ], [ %562, %561 ]
  %240 = phi i32 [ %51, %66 ], [ %558, %561 ]
  %241 = add nsw i32 %237, -1
  %242 = zext i32 %241 to i64
  %243 = icmp eq i64 %52, %242
  %244 = icmp eq i64 %238, 0
  %245 = select i1 %243, i1 true, i1 %244
  %246 = zext i32 %239 to i64
  %247 = icmp eq i64 %238, %246
  %248 = select i1 %245, i1 true, i1 %247
  br i1 %248, label %305, label %249

249:                                              ; preds = %236
  %250 = getelementptr inbounds i32, i32* %54, i64 %238
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = add nsw i64 %56, %238
  %253 = getelementptr inbounds i32, i32* %13, i64 %252
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = icmp slt i32 %251, %254
  br i1 %255, label %556, label %256

256:                                              ; preds = %249
  %257 = add nuw nsw i64 %58, %238
  %258 = getelementptr inbounds i32, i32* %13, i64 %257
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = icmp slt i32 %251, %259
  br i1 %260, label %556, label %261

261:                                              ; preds = %256
  %262 = add nsw i64 %238, -1
  %263 = getelementptr inbounds i32, i32* %54, i64 %262
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = icmp slt i32 %251, %264
  br i1 %265, label %556, label %266

266:                                              ; preds = %261
  %267 = add nuw nsw i64 %238, 1
  %268 = getelementptr inbounds i32, i32* %54, i64 %267
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = icmp slt i32 %251, %269
  br i1 %270, label %556, label %271

271:                                              ; preds = %266
  %272 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %67)
  %273 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %272, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %274 = trunc i64 %238 to i32
  %275 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %272, i32 %274)
  %276 = bitcast %"class.std::basic_ostream"* %275 to i8**
  %277 = load i8*, i8** %276, align 8, !tbaa !13
  %278 = getelementptr i8, i8* %277, i64 -24
  %279 = bitcast i8* %278 to i64*
  %280 = load i64, i64* %279, align 8
  %281 = bitcast %"class.std::basic_ostream"* %275 to i8*
  %282 = add nsw i64 %280, 240
  %283 = getelementptr inbounds i8, i8* %281, i64 %282
  %284 = bitcast i8* %283 to %"class.std::ctype"**
  %285 = load %"class.std::ctype"*, %"class.std::ctype"** %284, align 8, !tbaa !15
  %286 = icmp eq %"class.std::ctype"* %285, null
  br i1 %286, label %287, label %288

287:                                              ; preds = %271
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

288:                                              ; preds = %271
  %289 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %285, i64 0, i32 8
  %290 = load i8, i8* %289, align 8, !tbaa !19
  %291 = icmp eq i8 %290, 0
  br i1 %291, label %295, label %292

292:                                              ; preds = %288
  %293 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %285, i64 0, i32 9, i64 10
  %294 = load i8, i8* %293, align 1, !tbaa !21
  br label %301

295:                                              ; preds = %288
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %285)
  %296 = bitcast %"class.std::ctype"* %285 to i8 (%"class.std::ctype"*, i8)***
  %297 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %296, align 8, !tbaa !13
  %298 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %297, i64 6
  %299 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %298, align 8
  %300 = call signext i8 %299(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %285, i8 signext 10)
  br label %301

301:                                              ; preds = %292, %295
  %302 = phi i8 [ %294, %292 ], [ %300, %295 ]
  %303 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %275, i8 signext %302)
  br label %553

304:                                              ; preds = %101
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

305:                                              ; preds = %236
  %306 = icmp ne i64 %238, 0
  %307 = select i1 %243, i1 %306, i1 false
  br i1 %307, label %308, label %359

308:                                              ; preds = %305
  br i1 %247, label %462, label %309

309:                                              ; preds = %308
  %310 = getelementptr inbounds i32, i32* %54, i64 %238
  %311 = load i32, i32* %310, align 4, !tbaa !5
  %312 = add nsw i64 %56, %238
  %313 = getelementptr inbounds i32, i32* %13, i64 %312
  %314 = load i32, i32* %313, align 4, !tbaa !5
  %315 = icmp slt i32 %311, %314
  br i1 %315, label %556, label %316

316:                                              ; preds = %309
  %317 = add nsw i64 %238, -1
  %318 = getelementptr inbounds i32, i32* %54, i64 %317
  %319 = load i32, i32* %318, align 4, !tbaa !5
  %320 = icmp slt i32 %311, %319
  br i1 %320, label %556, label %321

321:                                              ; preds = %316
  %322 = add nuw nsw i64 %238, 1
  %323 = getelementptr inbounds i32, i32* %54, i64 %322
  %324 = load i32, i32* %323, align 4, !tbaa !5
  %325 = icmp slt i32 %311, %324
  br i1 %325, label %556, label %326

326:                                              ; preds = %321
  %327 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %70)
  %328 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %327, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %329 = trunc i64 %238 to i32
  %330 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %327, i32 %329)
  %331 = bitcast %"class.std::basic_ostream"* %330 to i8**
  %332 = load i8*, i8** %331, align 8, !tbaa !13
  %333 = getelementptr i8, i8* %332, i64 -24
  %334 = bitcast i8* %333 to i64*
  %335 = load i64, i64* %334, align 8
  %336 = bitcast %"class.std::basic_ostream"* %330 to i8*
  %337 = add nsw i64 %335, 240
  %338 = getelementptr inbounds i8, i8* %336, i64 %337
  %339 = bitcast i8* %338 to %"class.std::ctype"**
  %340 = load %"class.std::ctype"*, %"class.std::ctype"** %339, align 8, !tbaa !15
  %341 = icmp eq %"class.std::ctype"* %340, null
  br i1 %341, label %342, label %343

342:                                              ; preds = %326
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

343:                                              ; preds = %326
  %344 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %340, i64 0, i32 8
  %345 = load i8, i8* %344, align 8, !tbaa !19
  %346 = icmp eq i8 %345, 0
  br i1 %346, label %350, label %347

347:                                              ; preds = %343
  %348 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %340, i64 0, i32 9, i64 10
  %349 = load i8, i8* %348, align 1, !tbaa !21
  br label %356

350:                                              ; preds = %343
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %340)
  %351 = bitcast %"class.std::ctype"* %340 to i8 (%"class.std::ctype"*, i8)***
  %352 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %351, align 8, !tbaa !13
  %353 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %352, i64 6
  %354 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %353, align 8
  %355 = call signext i8 %354(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %340, i8 signext 10)
  br label %356

356:                                              ; preds = %347, %350
  %357 = phi i8 [ %349, %347 ], [ %355, %350 ]
  %358 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %330, i8 signext %357)
  br label %553

359:                                              ; preds = %305
  %360 = icmp ne i64 %52, %242
  %361 = xor i1 %360, true
  %362 = select i1 %361, i1 true, i1 %306
  %363 = icmp eq i32 %240, 1
  %364 = select i1 %362, i1 true, i1 %363
  br i1 %364, label %407, label %365

365:                                              ; preds = %359
  %366 = load i32, i32* %54, align 4, !tbaa !5
  %367 = load i32, i32* %59, align 4, !tbaa !5
  %368 = icmp slt i32 %366, %367
  br i1 %368, label %556, label %369

369:                                              ; preds = %365
  %370 = load i32, i32* %60, align 4, !tbaa !5
  %371 = icmp slt i32 %366, %370
  br i1 %371, label %556, label %372

372:                                              ; preds = %369
  %373 = load i32, i32* %61, align 4, !tbaa !5
  %374 = icmp slt i32 %366, %373
  br i1 %374, label %556, label %375

375:                                              ; preds = %372
  %376 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %68)
  %377 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %376, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %378 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %376, i32 0)
  %379 = bitcast %"class.std::basic_ostream"* %378 to i8**
  %380 = load i8*, i8** %379, align 8, !tbaa !13
  %381 = getelementptr i8, i8* %380, i64 -24
  %382 = bitcast i8* %381 to i64*
  %383 = load i64, i64* %382, align 8
  %384 = bitcast %"class.std::basic_ostream"* %378 to i8*
  %385 = add nsw i64 %383, 240
  %386 = getelementptr inbounds i8, i8* %384, i64 %385
  %387 = bitcast i8* %386 to %"class.std::ctype"**
  %388 = load %"class.std::ctype"*, %"class.std::ctype"** %387, align 8, !tbaa !15
  %389 = icmp eq %"class.std::ctype"* %388, null
  br i1 %389, label %390, label %391

390:                                              ; preds = %375
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

391:                                              ; preds = %375
  %392 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %388, i64 0, i32 8
  %393 = load i8, i8* %392, align 8, !tbaa !19
  %394 = icmp eq i8 %393, 0
  br i1 %394, label %398, label %395

395:                                              ; preds = %391
  %396 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %388, i64 0, i32 9, i64 10
  %397 = load i8, i8* %396, align 1, !tbaa !21
  br label %404

398:                                              ; preds = %391
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %388)
  %399 = bitcast %"class.std::ctype"* %388 to i8 (%"class.std::ctype"*, i8)***
  %400 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %399, align 8, !tbaa !13
  %401 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %400, i64 6
  %402 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %401, align 8
  %403 = call signext i8 %402(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %388, i8 signext 10)
  br label %404

404:                                              ; preds = %395, %398
  %405 = phi i8 [ %397, %395 ], [ %403, %398 ]
  %406 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %378, i8 signext %405)
  br label %553

407:                                              ; preds = %359
  %408 = select i1 %360, i1 %306, i1 false
  %409 = select i1 %408, i1 %247, i1 false
  br i1 %409, label %410, label %462

410:                                              ; preds = %407
  %411 = getelementptr inbounds i32, i32* %54, i64 %238
  %412 = load i32, i32* %411, align 4, !tbaa !5
  %413 = add nsw i64 %56, %238
  %414 = getelementptr inbounds i32, i32* %13, i64 %413
  %415 = load i32, i32* %414, align 4, !tbaa !5
  %416 = icmp slt i32 %412, %415
  br i1 %416, label %556, label %417

417:                                              ; preds = %410
  %418 = add nuw nsw i64 %58, %238
  %419 = getelementptr inbounds i32, i32* %13, i64 %418
  %420 = load i32, i32* %419, align 4, !tbaa !5
  %421 = icmp slt i32 %412, %420
  br i1 %421, label %556, label %422

422:                                              ; preds = %417
  %423 = add nsw i64 %238, -1
  %424 = getelementptr inbounds i32, i32* %54, i64 %423
  %425 = load i32, i32* %424, align 4, !tbaa !5
  %426 = icmp slt i32 %412, %425
  br i1 %426, label %556, label %427

427:                                              ; preds = %422
  %428 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %69)
  %429 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %428, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %430 = trunc i64 %238 to i32
  %431 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %428, i32 %430)
  %432 = bitcast %"class.std::basic_ostream"* %431 to i8**
  %433 = load i8*, i8** %432, align 8, !tbaa !13
  %434 = getelementptr i8, i8* %433, i64 -24
  %435 = bitcast i8* %434 to i64*
  %436 = load i64, i64* %435, align 8
  %437 = bitcast %"class.std::basic_ostream"* %431 to i8*
  %438 = add nsw i64 %436, 240
  %439 = getelementptr inbounds i8, i8* %437, i64 %438
  %440 = bitcast i8* %439 to %"class.std::ctype"**
  %441 = load %"class.std::ctype"*, %"class.std::ctype"** %440, align 8, !tbaa !15
  %442 = icmp eq %"class.std::ctype"* %441, null
  br i1 %442, label %443, label %444

443:                                              ; preds = %427
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

444:                                              ; preds = %427
  %445 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %441, i64 0, i32 8
  %446 = load i8, i8* %445, align 8, !tbaa !19
  %447 = icmp eq i8 %446, 0
  br i1 %447, label %451, label %448

448:                                              ; preds = %444
  %449 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %441, i64 0, i32 9, i64 10
  %450 = load i8, i8* %449, align 1, !tbaa !21
  br label %457

451:                                              ; preds = %444
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %441)
  %452 = bitcast %"class.std::ctype"* %441 to i8 (%"class.std::ctype"*, i8)***
  %453 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %452, align 8, !tbaa !13
  %454 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %453, i64 6
  %455 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %454, align 8
  %456 = call signext i8 %455(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %441, i8 signext 10)
  br label %457

457:                                              ; preds = %448, %451
  %458 = phi i8 [ %450, %448 ], [ %456, %451 ]
  %459 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %431, i8 signext %458)
  br label %553

460:                                              ; preds = %147
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

461:                                              ; preds = %193
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

462:                                              ; preds = %308, %407
  %463 = xor i1 %243, true
  %464 = select i1 %463, i1 true, i1 %306
  %465 = icmp eq i32 %240, 1
  %466 = select i1 %464, i1 true, i1 %465
  br i1 %466, label %506, label %467

467:                                              ; preds = %462
  %468 = load i32, i32* %54, align 4, !tbaa !5
  %469 = load i32, i32* %59, align 4, !tbaa !5
  %470 = icmp slt i32 %468, %469
  br i1 %470, label %556, label %471

471:                                              ; preds = %467
  %472 = load i32, i32* %61, align 4, !tbaa !5
  %473 = icmp slt i32 %468, %472
  br i1 %473, label %556, label %474

474:                                              ; preds = %471
  %475 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %71)
  %476 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %475, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %477 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %475, i32 0)
  %478 = bitcast %"class.std::basic_ostream"* %477 to i8**
  %479 = load i8*, i8** %478, align 8, !tbaa !13
  %480 = getelementptr i8, i8* %479, i64 -24
  %481 = bitcast i8* %480 to i64*
  %482 = load i64, i64* %481, align 8
  %483 = bitcast %"class.std::basic_ostream"* %477 to i8*
  %484 = add nsw i64 %482, 240
  %485 = getelementptr inbounds i8, i8* %483, i64 %484
  %486 = bitcast i8* %485 to %"class.std::ctype"**
  %487 = load %"class.std::ctype"*, %"class.std::ctype"** %486, align 8, !tbaa !15
  %488 = icmp eq %"class.std::ctype"* %487, null
  br i1 %488, label %489, label %490

489:                                              ; preds = %474
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

490:                                              ; preds = %474
  %491 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %487, i64 0, i32 8
  %492 = load i8, i8* %491, align 8, !tbaa !19
  %493 = icmp eq i8 %492, 0
  br i1 %493, label %497, label %494

494:                                              ; preds = %490
  %495 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %487, i64 0, i32 9, i64 10
  %496 = load i8, i8* %495, align 1, !tbaa !21
  br label %503

497:                                              ; preds = %490
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %487)
  %498 = bitcast %"class.std::ctype"* %487 to i8 (%"class.std::ctype"*, i8)***
  %499 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %498, align 8, !tbaa !13
  %500 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %499, i64 6
  %501 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %500, align 8
  %502 = call signext i8 %501(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %487, i8 signext 10)
  br label %503

503:                                              ; preds = %494, %497
  %504 = phi i8 [ %496, %494 ], [ %502, %497 ]
  %505 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %477, i8 signext %504)
  br label %553

506:                                              ; preds = %462
  %507 = select i1 %307, i1 %247, i1 false
  br i1 %507, label %508, label %556

508:                                              ; preds = %506
  %509 = getelementptr inbounds i32, i32* %54, i64 %238
  %510 = load i32, i32* %509, align 4, !tbaa !5
  %511 = add nsw i64 %56, %238
  %512 = getelementptr inbounds i32, i32* %13, i64 %511
  %513 = load i32, i32* %512, align 4, !tbaa !5
  %514 = icmp slt i32 %510, %513
  br i1 %514, label %556, label %515

515:                                              ; preds = %508
  %516 = add nsw i64 %238, -1
  %517 = getelementptr inbounds i32, i32* %54, i64 %516
  %518 = load i32, i32* %517, align 4, !tbaa !5
  %519 = icmp slt i32 %510, %518
  br i1 %519, label %556, label %520

520:                                              ; preds = %515
  %521 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %72)
  %522 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %521, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %523 = trunc i64 %238 to i32
  %524 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %521, i32 %523)
  %525 = bitcast %"class.std::basic_ostream"* %524 to i8**
  %526 = load i8*, i8** %525, align 8, !tbaa !13
  %527 = getelementptr i8, i8* %526, i64 -24
  %528 = bitcast i8* %527 to i64*
  %529 = load i64, i64* %528, align 8
  %530 = bitcast %"class.std::basic_ostream"* %524 to i8*
  %531 = add nsw i64 %529, 240
  %532 = getelementptr inbounds i8, i8* %530, i64 %531
  %533 = bitcast i8* %532 to %"class.std::ctype"**
  %534 = load %"class.std::ctype"*, %"class.std::ctype"** %533, align 8, !tbaa !15
  %535 = icmp eq %"class.std::ctype"* %534, null
  br i1 %535, label %536, label %537

536:                                              ; preds = %520
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

537:                                              ; preds = %520
  %538 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %534, i64 0, i32 8
  %539 = load i8, i8* %538, align 8, !tbaa !19
  %540 = icmp eq i8 %539, 0
  br i1 %540, label %544, label %541

541:                                              ; preds = %537
  %542 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %534, i64 0, i32 9, i64 10
  %543 = load i8, i8* %542, align 1, !tbaa !21
  br label %550

544:                                              ; preds = %537
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %534)
  %545 = bitcast %"class.std::ctype"* %534 to i8 (%"class.std::ctype"*, i8)***
  %546 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %545, align 8, !tbaa !13
  %547 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %546, i64 6
  %548 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %547, align 8
  %549 = call signext i8 %548(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %534, i8 signext 10)
  br label %550

550:                                              ; preds = %541, %544
  %551 = phi i8 [ %543, %541 ], [ %549, %544 ]
  %552 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %524, i8 signext %551)
  br label %553

553:                                              ; preds = %404, %503, %550, %457, %356, %301
  %554 = phi %"class.std::basic_ostream"* [ %303, %301 ], [ %358, %356 ], [ %459, %457 ], [ %552, %550 ], [ %505, %503 ], [ %406, %404 ]
  %555 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %554)
  br label %556

556:                                              ; preds = %553, %266, %261, %256, %249, %321, %316, %309, %422, %417, %410, %506, %515, %508, %467, %471, %365, %369, %372
  %557 = add nuw nsw i64 %238, 1
  %558 = load i32, i32* %2, align 4, !tbaa !5
  %559 = sext i32 %558 to i64
  %560 = icmp slt i64 %557, %559
  br i1 %560, label %561, label %564, !llvm.loop !22

561:                                              ; preds = %556
  %562 = add nsw i32 %558, -1
  %563 = load i32, i32* %1, align 4, !tbaa !5
  br label %236

564:                                              ; preds = %556, %228, %49
  %565 = phi i32 [ %51, %49 ], [ %230, %228 ], [ %558, %556 ]
  %566 = load i32, i32* %1, align 4, !tbaa !5
  %567 = sext i32 %566 to i64
  %568 = icmp slt i64 %57, %567
  br i1 %568, label %49, label %569, !llvm.loop !23

569:                                              ; preds = %564, %0, %25
  call void @llvm.stackrestore(i8* %11)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_400.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
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
!23 = distinct !{!23, !10, !12}
