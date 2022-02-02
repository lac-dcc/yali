; ModuleID = 'source-C-CXX/45/1344.cpp'
source_filename = "source-C-CXX/45/1344.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1344.cpp, i8* null }]

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
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = zext i32 %7 to i64
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  %12 = mul nuw i64 %10, %8
  %13 = alloca i32, i64 %12, align 16
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  %18 = select i1 %15, i1 %17, i1 false
  br i1 %18, label %22, label %19

19:                                               ; preds = %30, %0
  %20 = phi i32 [ %16, %0 ], [ %32, %30 ]
  %21 = phi i32 [ %14, %0 ], [ %31, %30 ]
  br label %45

22:                                               ; preds = %0, %30
  %23 = phi i32 [ %31, %30 ], [ %14, %0 ]
  %24 = phi i32 [ %32, %30 ], [ %16, %0 ]
  %25 = phi i64 [ %33, %30 ], [ 0, %0 ]
  %26 = mul nuw nsw i64 %25, %10
  %27 = icmp sgt i32 %24, 0
  br i1 %27, label %36, label %30

28:                                               ; preds = %36
  %29 = load i32, i32* %1, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %28, %22
  %31 = phi i32 [ %29, %28 ], [ %23, %22 ]
  %32 = phi i32 [ %42, %28 ], [ %24, %22 ]
  %33 = add nuw nsw i64 %25, 1
  %34 = sext i32 %31 to i64
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %22, label %19, !llvm.loop !9

36:                                               ; preds = %22, %36
  %37 = phi i64 [ %41, %36 ], [ 0, %22 ]
  %38 = add nuw nsw i64 %26, %37
  %39 = getelementptr inbounds i32, i32* %13, i64 %38
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %39)
  %41 = add nuw nsw i64 %37, 1
  %42 = load i32, i32* %2, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %36, label %28, !llvm.loop !12

45:                                               ; preds = %19, %282
  %46 = phi i32 [ %284, %282 ], [ %20, %19 ]
  %47 = phi i32 [ %285, %282 ], [ %21, %19 ]
  %48 = phi i32 [ %289, %282 ], [ -2, %19 ]
  %49 = phi i64 [ %288, %282 ], [ 1, %19 ]
  %50 = phi i64 [ %109, %282 ], [ 0, %19 ]
  %51 = phi i32 [ %286, %282 ], [ 0, %19 ]
  %52 = trunc i64 %50 to i32
  %53 = xor i32 %52, -1
  %54 = mul nuw nsw i64 %50, %10
  %55 = add i32 %46, %53
  %56 = sext i32 %55 to i64
  %57 = icmp sgt i64 %50, %56
  br i1 %57, label %60, label %66

58:                                               ; preds = %98
  %59 = load i32, i32* %1, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %58, %45
  %61 = phi i32 [ %46, %45 ], [ %104, %58 ]
  %62 = phi i32 [ %47, %45 ], [ %59, %58 ]
  %63 = phi i32 [ %51, %45 ], [ %102, %58 ]
  %64 = mul nsw i32 %62, %61
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %330, label %108

66:                                               ; preds = %45, %98
  %67 = phi i64 [ %103, %98 ], [ %50, %45 ]
  %68 = phi i32 [ %102, %98 ], [ %51, %45 ]
  %69 = add nuw nsw i64 %54, %67
  %70 = getelementptr inbounds i32, i32* %13, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %71)
  %73 = bitcast %"class.std::basic_ostream"* %72 to i8**
  %74 = load i8*, i8** %73, align 8, !tbaa !13
  %75 = getelementptr i8, i8* %74, i64 -24
  %76 = bitcast i8* %75 to i64*
  %77 = load i64, i64* %76, align 8
  %78 = bitcast %"class.std::basic_ostream"* %72 to i8*
  %79 = add nsw i64 %77, 240
  %80 = getelementptr inbounds i8, i8* %78, i64 %79
  %81 = bitcast i8* %80 to %"class.std::ctype"**
  %82 = load %"class.std::ctype"*, %"class.std::ctype"** %81, align 8, !tbaa !15
  %83 = icmp eq %"class.std::ctype"* %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %66
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

85:                                               ; preds = %66
  %86 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %82, i64 0, i32 8
  %87 = load i8, i8* %86, align 8, !tbaa !19
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %82, i64 0, i32 9, i64 10
  %91 = load i8, i8* %90, align 1, !tbaa !21
  br label %98

92:                                               ; preds = %85
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %82)
  %93 = bitcast %"class.std::ctype"* %82 to i8 (%"class.std::ctype"*, i8)***
  %94 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %93, align 8, !tbaa !13
  %95 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %94, i64 6
  %96 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %95, align 8
  %97 = call signext i8 %96(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %82, i8 signext 10)
  br label %98

98:                                               ; preds = %89, %92
  %99 = phi i8 [ %91, %89 ], [ %97, %92 ]
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72, i8 signext %99)
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100)
  %102 = add nsw i32 %68, 1
  %103 = add nuw i64 %67, 1
  %104 = load i32, i32* %2, align 4, !tbaa !5
  %105 = add i32 %104, %53
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %67, %106
  br i1 %107, label %66, label %58, !llvm.loop !22

108:                                              ; preds = %60
  %109 = add nuw i64 %50, 1
  %110 = add i32 %62, %53
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %50, %111
  br i1 %112, label %113, label %135

113:                                              ; preds = %108
  %114 = mul nuw nsw i64 %49, %10
  %115 = add i32 %61, %53
  %116 = sext i32 %115 to i64
  %117 = add nsw i64 %114, %116
  %118 = getelementptr inbounds i32, i32* %13, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %119)
  %121 = bitcast %"class.std::basic_ostream"* %120 to i8**
  %122 = load i8*, i8** %121, align 8, !tbaa !13
  %123 = getelementptr i8, i8* %122, i64 -24
  %124 = bitcast i8* %123 to i64*
  %125 = load i64, i64* %124, align 8
  %126 = bitcast %"class.std::basic_ostream"* %120 to i8*
  %127 = add nsw i64 %125, 240
  %128 = getelementptr inbounds i8, i8* %126, i64 %127
  %129 = bitcast i8* %128 to %"class.std::ctype"**
  %130 = load %"class.std::ctype"*, %"class.std::ctype"** %129, align 8, !tbaa !15
  %131 = icmp eq %"class.std::ctype"* %130, null
  br i1 %131, label %141, label %142

132:                                              ; preds = %159
  %133 = load i32, i32* %2, align 4, !tbaa !5
  %134 = mul nsw i32 %133, %164
  br label %135

135:                                              ; preds = %132, %108
  %136 = phi i32 [ %134, %132 ], [ %64, %108 ]
  %137 = phi i32 [ %133, %132 ], [ %61, %108 ]
  %138 = phi i32 [ %164, %132 ], [ %62, %108 ]
  %139 = phi i32 [ %163, %132 ], [ %63, %108 ]
  %140 = icmp eq i32 %139, %136
  br i1 %140, label %330, label %189

141:                                              ; preds = %113, %168
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

142:                                              ; preds = %113, %168
  %143 = phi %"class.std::ctype"* [ %187, %168 ], [ %130, %113 ]
  %144 = phi %"class.std::basic_ostream"* [ %177, %168 ], [ %120, %113 ]
  %145 = phi i32 [ %163, %168 ], [ %63, %113 ]
  %146 = phi i64 [ %169, %168 ], [ %49, %113 ]
  %147 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %143, i64 0, i32 8
  %148 = load i8, i8* %147, align 8, !tbaa !19
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %153, label %150

150:                                              ; preds = %142
  %151 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %143, i64 0, i32 9, i64 10
  %152 = load i8, i8* %151, align 1, !tbaa !21
  br label %159

153:                                              ; preds = %142
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %143)
  %154 = bitcast %"class.std::ctype"* %143 to i8 (%"class.std::ctype"*, i8)***
  %155 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %154, align 8, !tbaa !13
  %156 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %155, i64 6
  %157 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %156, align 8
  %158 = call signext i8 %157(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %143, i8 signext 10)
  br label %159

159:                                              ; preds = %150, %153
  %160 = phi i8 [ %152, %150 ], [ %158, %153 ]
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144, i8 signext %160)
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %161)
  %163 = add nsw i32 %145, 1
  %164 = load i32, i32* %1, align 4, !tbaa !5
  %165 = add i32 %164, %53
  %166 = trunc i64 %146 to i32
  %167 = icmp sgt i32 %165, %166
  br i1 %167, label %168, label %132, !llvm.loop !23

168:                                              ; preds = %159
  %169 = add i64 %146, 1
  %170 = load i32, i32* %2, align 4, !tbaa !5
  %171 = mul nuw nsw i64 %169, %10
  %172 = add i32 %170, %53
  %173 = sext i32 %172 to i64
  %174 = add nsw i64 %171, %173
  %175 = getelementptr inbounds i32, i32* %13, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %176)
  %178 = bitcast %"class.std::basic_ostream"* %177 to i8**
  %179 = load i8*, i8** %178, align 8, !tbaa !13
  %180 = getelementptr i8, i8* %179, i64 -24
  %181 = bitcast i8* %180 to i64*
  %182 = load i64, i64* %181, align 8
  %183 = bitcast %"class.std::basic_ostream"* %177 to i8*
  %184 = add nsw i64 %182, 240
  %185 = getelementptr inbounds i8, i8* %183, i64 %184
  %186 = bitcast i8* %185 to %"class.std::ctype"**
  %187 = load %"class.std::ctype"*, %"class.std::ctype"** %186, align 8, !tbaa !15
  %188 = icmp eq %"class.std::ctype"* %187, null
  br i1 %188, label %141, label %142

189:                                              ; preds = %135
  %190 = trunc i64 %50 to i32
  %191 = sub i32 -2, %190
  %192 = add i32 %191, %137
  %193 = sext i32 %192 to i64
  %194 = icmp sgt i64 %50, %193
  br i1 %194, label %220, label %195

195:                                              ; preds = %189
  %196 = add i32 %137, %48
  %197 = sext i32 %196 to i64
  %198 = add i32 %138, %53
  %199 = sext i32 %198 to i64
  %200 = mul nsw i64 %199, %10
  %201 = add nsw i64 %200, %197
  %202 = getelementptr inbounds i32, i32* %13, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %203)
  %205 = bitcast %"class.std::basic_ostream"* %204 to i8**
  %206 = load i8*, i8** %205, align 8, !tbaa !13
  %207 = getelementptr i8, i8* %206, i64 -24
  %208 = bitcast i8* %207 to i64*
  %209 = load i64, i64* %208, align 8
  %210 = bitcast %"class.std::basic_ostream"* %204 to i8*
  %211 = add nsw i64 %209, 240
  %212 = getelementptr inbounds i8, i8* %210, i64 %211
  %213 = bitcast i8* %212 to %"class.std::ctype"**
  %214 = load %"class.std::ctype"*, %"class.std::ctype"** %213, align 8, !tbaa !15
  %215 = icmp eq %"class.std::ctype"* %214, null
  br i1 %215, label %226, label %227

216:                                              ; preds = %244
  %217 = load i32, i32* %1, align 4, !tbaa !5
  %218 = load i32, i32* %2, align 4, !tbaa !5
  %219 = mul nsw i32 %218, %217
  br label %220

220:                                              ; preds = %216, %189
  %221 = phi i32 [ %219, %216 ], [ %136, %189 ]
  %222 = phi i32 [ %218, %216 ], [ %137, %189 ]
  %223 = phi i32 [ %217, %216 ], [ %138, %189 ]
  %224 = phi i32 [ %248, %216 ], [ %139, %189 ]
  %225 = icmp eq i32 %224, %221
  br i1 %225, label %330, label %271

226:                                              ; preds = %195, %250
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

227:                                              ; preds = %195, %250
  %228 = phi %"class.std::ctype"* [ %269, %250 ], [ %214, %195 ]
  %229 = phi %"class.std::basic_ostream"* [ %259, %250 ], [ %204, %195 ]
  %230 = phi i32 [ %248, %250 ], [ %139, %195 ]
  %231 = phi i64 [ %251, %250 ], [ %197, %195 ]
  %232 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %228, i64 0, i32 8
  %233 = load i8, i8* %232, align 8, !tbaa !19
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %238, label %235

235:                                              ; preds = %227
  %236 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %228, i64 0, i32 9, i64 10
  %237 = load i8, i8* %236, align 1, !tbaa !21
  br label %244

238:                                              ; preds = %227
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %228)
  %239 = bitcast %"class.std::ctype"* %228 to i8 (%"class.std::ctype"*, i8)***
  %240 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %239, align 8, !tbaa !13
  %241 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %240, i64 6
  %242 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %241, align 8
  %243 = call signext i8 %242(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %228, i8 signext 10)
  br label %244

244:                                              ; preds = %235, %238
  %245 = phi i8 [ %237, %235 ], [ %243, %238 ]
  %246 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %229, i8 signext %245)
  %247 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %246)
  %248 = add nsw i32 %230, 1
  %249 = icmp sgt i64 %231, %50
  br i1 %249, label %250, label %216, !llvm.loop !24

250:                                              ; preds = %244
  %251 = add nsw i64 %231, -1
  %252 = load i32, i32* %1, align 4, !tbaa !5
  %253 = add i32 %252, %53
  %254 = sext i32 %253 to i64
  %255 = mul nsw i64 %254, %10
  %256 = add nsw i64 %255, %251
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
  br i1 %270, label %226, label %227

271:                                              ; preds = %220
  %272 = add i32 %191, %223
  %273 = sext i32 %272 to i64
  %274 = icmp slt i64 %50, %273
  br i1 %274, label %275, label %282

275:                                              ; preds = %271
  %276 = add i32 %223, %48
  %277 = sext i32 %276 to i64
  br label %290

278:                                              ; preds = %323
  %279 = load i32, i32* %1, align 4, !tbaa !5
  %280 = load i32, i32* %2, align 4, !tbaa !5
  %281 = mul nsw i32 %280, %279
  br label %282

282:                                              ; preds = %278, %271
  %283 = phi i32 [ %281, %278 ], [ %221, %271 ]
  %284 = phi i32 [ %280, %278 ], [ %222, %271 ]
  %285 = phi i32 [ %279, %278 ], [ %223, %271 ]
  %286 = phi i32 [ %327, %278 ], [ %224, %271 ]
  %287 = icmp eq i32 %286, %283
  %288 = add nuw i64 %49, 1
  %289 = add i32 %48, -1
  br i1 %287, label %330, label %45, !llvm.loop !25

290:                                              ; preds = %275, %323
  %291 = phi i64 [ %277, %275 ], [ %328, %323 ]
  %292 = phi i32 [ %224, %275 ], [ %327, %323 ]
  %293 = mul nsw i64 %291, %10
  %294 = add nsw i64 %293, %50
  %295 = getelementptr inbounds i32, i32* %13, i64 %294
  %296 = load i32, i32* %295, align 4, !tbaa !5
  %297 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %296)
  %298 = bitcast %"class.std::basic_ostream"* %297 to i8**
  %299 = load i8*, i8** %298, align 8, !tbaa !13
  %300 = getelementptr i8, i8* %299, i64 -24
  %301 = bitcast i8* %300 to i64*
  %302 = load i64, i64* %301, align 8
  %303 = bitcast %"class.std::basic_ostream"* %297 to i8*
  %304 = add nsw i64 %302, 240
  %305 = getelementptr inbounds i8, i8* %303, i64 %304
  %306 = bitcast i8* %305 to %"class.std::ctype"**
  %307 = load %"class.std::ctype"*, %"class.std::ctype"** %306, align 8, !tbaa !15
  %308 = icmp eq %"class.std::ctype"* %307, null
  br i1 %308, label %309, label %310

309:                                              ; preds = %290
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

310:                                              ; preds = %290
  %311 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %307, i64 0, i32 8
  %312 = load i8, i8* %311, align 8, !tbaa !19
  %313 = icmp eq i8 %312, 0
  br i1 %313, label %317, label %314

314:                                              ; preds = %310
  %315 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %307, i64 0, i32 9, i64 10
  %316 = load i8, i8* %315, align 1, !tbaa !21
  br label %323

317:                                              ; preds = %310
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %307)
  %318 = bitcast %"class.std::ctype"* %307 to i8 (%"class.std::ctype"*, i8)***
  %319 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %318, align 8, !tbaa !13
  %320 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %319, i64 6
  %321 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %320, align 8
  %322 = call signext i8 %321(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %307, i8 signext 10)
  br label %323

323:                                              ; preds = %314, %317
  %324 = phi i8 [ %316, %314 ], [ %322, %317 ]
  %325 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %297, i8 signext %324)
  %326 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %325)
  %327 = add nsw i32 %292, 1
  %328 = add nsw i64 %291, -1
  %329 = icmp sgt i64 %328, %50
  br i1 %329, label %290, label %278, !llvm.loop !26

330:                                              ; preds = %282, %220, %135, %60
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1344.cpp() #7 section ".text.startup" {
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
