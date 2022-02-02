; ModuleID = 'source-C-CXX/3/482.cpp'
source_filename = "source-C-CXX/3/482.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_482.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4minsii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %1, i32 %0
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4maxsii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = zext i32 %7 to i64
  %10 = zext i32 %8 to i64
  %11 = call i8* @llvm.stacksave()
  %12 = mul nuw i64 %10, %9
  %13 = alloca i32, i64 %12, align 16
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  %18 = select i1 %15, i1 %17, i1 false
  br i1 %18, label %19, label %25

19:                                               ; preds = %0, %42
  %20 = phi i32 [ %43, %42 ], [ %14, %0 ]
  %21 = phi i32 [ %44, %42 ], [ %16, %0 ]
  %22 = phi i64 [ %45, %42 ], [ 0, %0 ]
  %23 = mul nuw nsw i64 %22, %10
  %24 = icmp sgt i32 %21, 0
  br i1 %24, label %31, label %42

25:                                               ; preds = %42, %0
  %26 = phi i32 [ %16, %0 ], [ %44, %42 ]
  %27 = phi i32 [ %14, %0 ], [ %43, %42 ]
  %28 = icmp sgt i32 %27, %26
  %29 = select i1 %28, i32 %26, i32 %27
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %48, label %99

31:                                               ; preds = %19, %31
  %32 = phi i64 [ %36, %31 ], [ 0, %19 ]
  %33 = add nuw nsw i64 %23, %32
  %34 = getelementptr inbounds i32, i32* %13, i64 %33
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %34)
  %36 = add nuw nsw i64 %32, 1
  %37 = load i32, i32* %2, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %31, label %40, !llvm.loop !9

40:                                               ; preds = %31
  %41 = load i32, i32* %1, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %40, %19
  %43 = phi i32 [ %41, %40 ], [ %20, %19 ]
  %44 = phi i32 [ %37, %40 ], [ %21, %19 ]
  %45 = add nuw nsw i64 %22, 1
  %46 = sext i32 %43 to i64
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %19, label %25, !llvm.loop !11

48:                                               ; preds = %25, %90
  %49 = phi i64 [ %91, %90 ], [ 0, %25 ]
  %50 = phi i64 [ %98, %90 ], [ 1, %25 ]
  br label %51

51:                                               ; preds = %48, %84
  %52 = phi i64 [ 0, %48 ], [ %88, %84 ]
  %53 = mul nuw nsw i64 %52, %10
  %54 = sub nsw i64 %49, %52
  %55 = add nsw i64 %53, %54
  %56 = getelementptr inbounds i32, i32* %13, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %57)
  %59 = bitcast %"class.std::basic_ostream"* %58 to i8**
  %60 = load i8*, i8** %59, align 8, !tbaa !13
  %61 = getelementptr i8, i8* %60, i64 -24
  %62 = bitcast i8* %61 to i64*
  %63 = load i64, i64* %62, align 8
  %64 = bitcast %"class.std::basic_ostream"* %58 to i8*
  %65 = add nsw i64 %63, 240
  %66 = getelementptr inbounds i8, i8* %64, i64 %65
  %67 = bitcast i8* %66 to %"class.std::ctype"**
  %68 = load %"class.std::ctype"*, %"class.std::ctype"** %67, align 8, !tbaa !15
  %69 = icmp eq %"class.std::ctype"* %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %51
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

71:                                               ; preds = %51
  %72 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %68, i64 0, i32 8
  %73 = load i8, i8* %72, align 8, !tbaa !19
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %68, i64 0, i32 9, i64 10
  %77 = load i8, i8* %76, align 1, !tbaa !21
  br label %84

78:                                               ; preds = %71
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %68)
  %79 = bitcast %"class.std::ctype"* %68 to i8 (%"class.std::ctype"*, i8)***
  %80 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %79, align 8, !tbaa !13
  %81 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %80, i64 6
  %82 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %81, align 8
  %83 = call signext i8 %82(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %68, i8 signext 10)
  br label %84

84:                                               ; preds = %75, %78
  %85 = phi i8 [ %77, %75 ], [ %83, %78 ]
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %58, i8 signext %85)
  %87 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86)
  %88 = add nuw nsw i64 %52, 1
  %89 = icmp eq i64 %88, %50
  br i1 %89, label %90, label %51, !llvm.loop !22

90:                                               ; preds = %84
  %91 = add nuw nsw i64 %49, 1
  %92 = load i32, i32* %1, align 4, !tbaa !5
  %93 = load i32, i32* %2, align 4, !tbaa !5
  %94 = icmp sgt i32 %92, %93
  %95 = select i1 %94, i32 %93, i32 %92
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %91, %96
  %98 = add nuw nsw i64 %50, 1
  br i1 %97, label %48, label %99, !llvm.loop !23

99:                                               ; preds = %90, %25
  %100 = phi i32 [ %27, %25 ], [ %92, %90 ]
  %101 = phi i32 [ %26, %25 ], [ %93, %90 ]
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %107, label %103

103:                                              ; preds = %99
  %104 = icmp slt i32 %101, %100
  br i1 %104, label %105, label %109

105:                                              ; preds = %103
  %106 = sext i32 %101 to i64
  br label %117

107:                                              ; preds = %99
  %108 = icmp sgt i32 %100, 0
  br i1 %108, label %237, label %242

109:                                              ; preds = %167, %103
  %110 = phi i32 [ %101, %103 ], [ %172, %167 ]
  %111 = phi i32 [ %100, %103 ], [ %168, %167 ]
  %112 = add i32 %111, -2
  %113 = add i32 %112, %110
  %114 = icmp sgt i32 %111, %113
  br i1 %114, label %364, label %115

115:                                              ; preds = %109
  %116 = sext i32 %111 to i64
  br label %173

117:                                              ; preds = %167, %105
  %118 = phi i32 [ %100, %105 ], [ %168, %167 ]
  %119 = phi i32 [ %101, %105 ], [ %172, %167 ]
  %120 = phi i64 [ %106, %105 ], [ %169, %167 ]
  %121 = icmp sgt i32 %119, 0
  br i1 %121, label %122, label %167

122:                                              ; preds = %117
  %123 = trunc i64 %120 to i32
  %124 = sub i32 %123, %119
  %125 = sext i32 %124 to i64
  br label %126

126:                                              ; preds = %122, %160
  %127 = phi i64 [ %125, %122 ], [ %128, %160 ]
  %128 = add nsw i64 %127, 1
  %129 = mul nsw i64 %128, %10
  %130 = sub nsw i64 %120, %128
  %131 = add nsw i64 %129, %130
  %132 = getelementptr inbounds i32, i32* %13, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %133)
  %135 = bitcast %"class.std::basic_ostream"* %134 to i8**
  %136 = load i8*, i8** %135, align 8, !tbaa !13
  %137 = getelementptr i8, i8* %136, i64 -24
  %138 = bitcast i8* %137 to i64*
  %139 = load i64, i64* %138, align 8
  %140 = bitcast %"class.std::basic_ostream"* %134 to i8*
  %141 = add nsw i64 %139, 240
  %142 = getelementptr inbounds i8, i8* %140, i64 %141
  %143 = bitcast i8* %142 to %"class.std::ctype"**
  %144 = load %"class.std::ctype"*, %"class.std::ctype"** %143, align 8, !tbaa !15
  %145 = icmp eq %"class.std::ctype"* %144, null
  br i1 %145, label %146, label %147

146:                                              ; preds = %126
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

147:                                              ; preds = %126
  %148 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %144, i64 0, i32 8
  %149 = load i8, i8* %148, align 8, !tbaa !19
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %154, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %144, i64 0, i32 9, i64 10
  %153 = load i8, i8* %152, align 1, !tbaa !21
  br label %160

154:                                              ; preds = %147
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %144)
  %155 = bitcast %"class.std::ctype"* %144 to i8 (%"class.std::ctype"*, i8)***
  %156 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %155, align 8, !tbaa !13
  %157 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %156, i64 6
  %158 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %157, align 8
  %159 = call signext i8 %158(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %144, i8 signext 10)
  br label %160

160:                                              ; preds = %151, %154
  %161 = phi i8 [ %153, %151 ], [ %159, %154 ]
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %134, i8 signext %161)
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162)
  %164 = icmp sgt i64 %120, %128
  br i1 %164, label %126, label %165, !llvm.loop !24

165:                                              ; preds = %160
  %166 = load i32, i32* %1, align 4, !tbaa !5
  br label %167

167:                                              ; preds = %165, %117
  %168 = phi i32 [ %166, %165 ], [ %118, %117 ]
  %169 = add nsw i64 %120, 1
  %170 = sext i32 %168 to i64
  %171 = icmp slt i64 %169, %170
  %172 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %171, label %117, label %109, !llvm.loop !25

173:                                              ; preds = %115, %229
  %174 = phi i32 [ %110, %115 ], [ %230, %229 ]
  %175 = phi i32 [ %111, %115 ], [ %231, %229 ]
  %176 = phi i64 [ %116, %115 ], [ %232, %229 ]
  %177 = phi i32 [ %111, %115 ], [ %178, %229 ]
  %178 = add i32 %177, 1
  %179 = trunc i64 %176 to i32
  %180 = sub nsw i32 %179, %174
  %181 = add nsw i32 %180, 1
  %182 = icmp slt i32 %181, %175
  br i1 %182, label %183, label %229

183:                                              ; preds = %173
  %184 = sub i32 %178, %174
  %185 = sext i32 %184 to i64
  br label %186

186:                                              ; preds = %183, %219
  %187 = phi i64 [ %185, %183 ], [ %223, %219 ]
  %188 = mul nsw i64 %187, %10
  %189 = sub nsw i64 %176, %187
  %190 = add nsw i64 %188, %189
  %191 = getelementptr inbounds i32, i32* %13, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %192)
  %194 = bitcast %"class.std::basic_ostream"* %193 to i8**
  %195 = load i8*, i8** %194, align 8, !tbaa !13
  %196 = getelementptr i8, i8* %195, i64 -24
  %197 = bitcast i8* %196 to i64*
  %198 = load i64, i64* %197, align 8
  %199 = bitcast %"class.std::basic_ostream"* %193 to i8*
  %200 = add nsw i64 %198, 240
  %201 = getelementptr inbounds i8, i8* %199, i64 %200
  %202 = bitcast i8* %201 to %"class.std::ctype"**
  %203 = load %"class.std::ctype"*, %"class.std::ctype"** %202, align 8, !tbaa !15
  %204 = icmp eq %"class.std::ctype"* %203, null
  br i1 %204, label %205, label %206

205:                                              ; preds = %186
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

206:                                              ; preds = %186
  %207 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %203, i64 0, i32 8
  %208 = load i8, i8* %207, align 8, !tbaa !19
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %213, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %203, i64 0, i32 9, i64 10
  %212 = load i8, i8* %211, align 1, !tbaa !21
  br label %219

213:                                              ; preds = %206
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %203)
  %214 = bitcast %"class.std::ctype"* %203 to i8 (%"class.std::ctype"*, i8)***
  %215 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %214, align 8, !tbaa !13
  %216 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %215, i64 6
  %217 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %216, align 8
  %218 = call signext i8 %217(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %203, i8 signext 10)
  br label %219

219:                                              ; preds = %210, %213
  %220 = phi i8 [ %212, %210 ], [ %218, %213 ]
  %221 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %193, i8 signext %220)
  %222 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %221)
  %223 = add nsw i64 %187, 1
  %224 = load i32, i32* %1, align 4, !tbaa !5
  %225 = sext i32 %224 to i64
  %226 = icmp slt i64 %223, %225
  br i1 %226, label %186, label %227, !llvm.loop !26

227:                                              ; preds = %219
  %228 = load i32, i32* %2, align 4, !tbaa !5
  br label %229

229:                                              ; preds = %227, %173
  %230 = phi i32 [ %228, %227 ], [ %174, %173 ]
  %231 = phi i32 [ %224, %227 ], [ %175, %173 ]
  %232 = add nsw i64 %176, 1
  %233 = add i32 %231, -2
  %234 = add i32 %233, %230
  %235 = sext i32 %234 to i64
  %236 = icmp slt i64 %176, %235
  br i1 %236, label %173, label %364, !llvm.loop !27

237:                                              ; preds = %107, %295
  %238 = phi i32 [ %296, %295 ], [ %101, %107 ]
  %239 = phi i32 [ %297, %295 ], [ %100, %107 ]
  %240 = phi i32 [ %298, %295 ], [ %100, %107 ]
  %241 = icmp sgt i32 %239, 0
  br i1 %241, label %250, label %295

242:                                              ; preds = %295, %107
  %243 = phi i32 [ %101, %107 ], [ %296, %295 ]
  %244 = phi i32 [ %100, %107 ], [ %297, %295 ]
  %245 = add i32 %244, -2
  %246 = add i32 %245, %243
  %247 = icmp sgt i32 %243, %246
  br i1 %247, label %364, label %248

248:                                              ; preds = %242
  %249 = sext i32 %243 to i64
  br label %300

250:                                              ; preds = %237, %285
  %251 = phi i64 [ %289, %285 ], [ 0, %237 ]
  %252 = mul nuw nsw i64 %251, %10
  %253 = trunc i64 %251 to i32
  %254 = sub nsw i32 %240, %253
  %255 = sext i32 %254 to i64
  %256 = add nsw i64 %252, %255
  %257 = getelementptr inbounds i32, i32* %13, i64 %256
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %258)
  %260 = bitcast %"class.std::basic_ostream"* %259 to i8**
  %261 = load i8*, i8** %260, align 8, !tbaa !13
  %262 = getelementptr i8, i8* %261, i64 -24
  %263 = bitcast i8* %262 to i64*
  %264 = load i64, i64* %263, align 8
  %265 = bitcast %"class.std::basic_ostream"* %259 to i8*
  %266 = add nsw i64 %264, 240
  %267 = getelementptr inbounds i8, i8* %265, i64 %266
  %268 = bitcast i8* %267 to %"class.std::ctype"**
  %269 = load %"class.std::ctype"*, %"class.std::ctype"** %268, align 8, !tbaa !15
  %270 = icmp eq %"class.std::ctype"* %269, null
  br i1 %270, label %271, label %272

271:                                              ; preds = %250
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

272:                                              ; preds = %250
  %273 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %269, i64 0, i32 8
  %274 = load i8, i8* %273, align 8, !tbaa !19
  %275 = icmp eq i8 %274, 0
  br i1 %275, label %279, label %276

276:                                              ; preds = %272
  %277 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %269, i64 0, i32 9, i64 10
  %278 = load i8, i8* %277, align 1, !tbaa !21
  br label %285

279:                                              ; preds = %272
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %269)
  %280 = bitcast %"class.std::ctype"* %269 to i8 (%"class.std::ctype"*, i8)***
  %281 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %280, align 8, !tbaa !13
  %282 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %281, i64 6
  %283 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %282, align 8
  %284 = call signext i8 %283(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %269, i8 signext 10)
  br label %285

285:                                              ; preds = %276, %279
  %286 = phi i8 [ %278, %276 ], [ %284, %279 ]
  %287 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %259, i8 signext %286)
  %288 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %287)
  %289 = add nuw nsw i64 %251, 1
  %290 = load i32, i32* %1, align 4, !tbaa !5
  %291 = sext i32 %290 to i64
  %292 = icmp slt i64 %289, %291
  br i1 %292, label %250, label %293, !llvm.loop !28

293:                                              ; preds = %285
  %294 = load i32, i32* %2, align 4, !tbaa !5
  br label %295

295:                                              ; preds = %293, %237
  %296 = phi i32 [ %294, %293 ], [ %238, %237 ]
  %297 = phi i32 [ %290, %293 ], [ %239, %237 ]
  %298 = add nsw i32 %240, 1
  %299 = icmp slt i32 %298, %296
  br i1 %299, label %237, label %242, !llvm.loop !29

300:                                              ; preds = %248, %356
  %301 = phi i32 [ %243, %248 ], [ %357, %356 ]
  %302 = phi i32 [ %244, %248 ], [ %358, %356 ]
  %303 = phi i64 [ %249, %248 ], [ %359, %356 ]
  %304 = phi i32 [ %243, %248 ], [ %305, %356 ]
  %305 = add i32 %304, 1
  %306 = trunc i64 %303 to i32
  %307 = sub nsw i32 %306, %301
  %308 = add nsw i32 %307, 1
  %309 = icmp slt i32 %308, %302
  br i1 %309, label %310, label %356

310:                                              ; preds = %300
  %311 = sub i32 %305, %301
  %312 = sext i32 %311 to i64
  br label %313

313:                                              ; preds = %310, %346
  %314 = phi i64 [ %312, %310 ], [ %350, %346 ]
  %315 = mul nsw i64 %314, %10
  %316 = sub nsw i64 %303, %314
  %317 = add nsw i64 %315, %316
  %318 = getelementptr inbounds i32, i32* %13, i64 %317
  %319 = load i32, i32* %318, align 4, !tbaa !5
  %320 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %319)
  %321 = bitcast %"class.std::basic_ostream"* %320 to i8**
  %322 = load i8*, i8** %321, align 8, !tbaa !13
  %323 = getelementptr i8, i8* %322, i64 -24
  %324 = bitcast i8* %323 to i64*
  %325 = load i64, i64* %324, align 8
  %326 = bitcast %"class.std::basic_ostream"* %320 to i8*
  %327 = add nsw i64 %325, 240
  %328 = getelementptr inbounds i8, i8* %326, i64 %327
  %329 = bitcast i8* %328 to %"class.std::ctype"**
  %330 = load %"class.std::ctype"*, %"class.std::ctype"** %329, align 8, !tbaa !15
  %331 = icmp eq %"class.std::ctype"* %330, null
  br i1 %331, label %332, label %333

332:                                              ; preds = %313
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

333:                                              ; preds = %313
  %334 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %330, i64 0, i32 8
  %335 = load i8, i8* %334, align 8, !tbaa !19
  %336 = icmp eq i8 %335, 0
  br i1 %336, label %340, label %337

337:                                              ; preds = %333
  %338 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %330, i64 0, i32 9, i64 10
  %339 = load i8, i8* %338, align 1, !tbaa !21
  br label %346

340:                                              ; preds = %333
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %330)
  %341 = bitcast %"class.std::ctype"* %330 to i8 (%"class.std::ctype"*, i8)***
  %342 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %341, align 8, !tbaa !13
  %343 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %342, i64 6
  %344 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %343, align 8
  %345 = call signext i8 %344(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %330, i8 signext 10)
  br label %346

346:                                              ; preds = %337, %340
  %347 = phi i8 [ %339, %337 ], [ %345, %340 ]
  %348 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %320, i8 signext %347)
  %349 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %348)
  %350 = add nsw i64 %314, 1
  %351 = load i32, i32* %1, align 4, !tbaa !5
  %352 = sext i32 %351 to i64
  %353 = icmp slt i64 %350, %352
  br i1 %353, label %313, label %354, !llvm.loop !30

354:                                              ; preds = %346
  %355 = load i32, i32* %2, align 4, !tbaa !5
  br label %356

356:                                              ; preds = %354, %300
  %357 = phi i32 [ %355, %354 ], [ %301, %300 ]
  %358 = phi i32 [ %351, %354 ], [ %302, %300 ]
  %359 = add nsw i64 %303, 1
  %360 = add i32 %358, -2
  %361 = add i32 %360, %357
  %362 = sext i32 %361 to i64
  %363 = icmp slt i64 %303, %362
  br i1 %363, label %300, label %364, !llvm.loop !31

364:                                              ; preds = %229, %356, %109, %242
  call void @llvm.stackrestore(i8* %11)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_482.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
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
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10, !12}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
