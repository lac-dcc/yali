; ModuleID = 'source-C-CXX/45/1696.cpp'
source_filename = "source-C-CXX/45/1696.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1696.cpp, i8* null }]

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
  br i1 %15, label %16, label %286

16:                                               ; preds = %0
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %16, %39
  %20 = phi i32 [ %40, %39 ], [ %14, %16 ]
  %21 = phi i32 [ %41, %39 ], [ %17, %16 ]
  %22 = phi i64 [ %42, %39 ], [ 0, %16 ]
  %23 = mul nuw nsw i64 %22, %10
  %24 = icmp sgt i32 %21, 0
  br i1 %24, label %28, label %39

25:                                               ; preds = %39, %16
  %26 = phi i32 [ %14, %16 ], [ %40, %39 ]
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %53, label %286

28:                                               ; preds = %19, %28
  %29 = phi i64 [ %33, %28 ], [ 0, %19 ]
  %30 = add nuw nsw i64 %23, %29
  %31 = getelementptr inbounds i32, i32* %13, i64 %30
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %31)
  %33 = add nuw nsw i64 %29, 1
  %34 = load i32, i32* %2, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %28, label %37, !llvm.loop !9

37:                                               ; preds = %28
  %38 = load i32, i32* %1, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %37, %19
  %40 = phi i32 [ %38, %37 ], [ %20, %19 ]
  %41 = phi i32 [ %34, %37 ], [ %21, %19 ]
  %42 = add nuw nsw i64 %22, 1
  %43 = sext i32 %40 to i64
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %19, label %25, !llvm.loop !11

45:                                               ; preds = %278
  %46 = load i32, i32* %1, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %45, %236
  %48 = phi i32 [ %46, %45 ], [ %237, %236 ]
  %49 = sdiv i32 %48, 2
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %238, %50
  %52 = add nsw i32 %55, -1
  br i1 %51, label %53, label %286, !llvm.loop !13

53:                                               ; preds = %25, %47
  %54 = phi i32 [ %48, %47 ], [ %26, %25 ]
  %55 = phi i32 [ %52, %47 ], [ -1, %25 ]
  %56 = phi i64 [ %238, %47 ], [ 0, %25 ]
  %57 = phi i32 [ %74, %47 ], [ 0, %25 ]
  %58 = phi i32 [ %239, %47 ], [ 0, %25 ]
  %59 = load i32, i32* %2, align 4, !tbaa !5
  %60 = sdiv i32 %59, 2
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %56, %61
  br i1 %62, label %63, label %284

63:                                               ; preds = %53
  %64 = add nsw i32 %57, -2
  %65 = mul nuw nsw i64 %56, %10
  %66 = add i32 %64, %59
  %67 = sext i32 %66 to i64
  %68 = icmp sgt i64 %56, %67
  br i1 %68, label %71, label %97

69:                                               ; preds = %128
  %70 = load i32, i32* %1, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %69, %63
  %72 = phi i32 [ %70, %69 ], [ %54, %63 ]
  %73 = phi i32 [ %133, %69 ], [ %59, %63 ]
  %74 = xor i32 %58, -1
  %75 = add i32 %64, %72
  %76 = sext i32 %75 to i64
  %77 = icmp sgt i64 %56, %76
  br i1 %77, label %185, label %78

78:                                               ; preds = %71
  %79 = mul nuw nsw i64 %56, %10
  %80 = add i32 %73, %74
  %81 = sext i32 %80 to i64
  %82 = add nsw i64 %79, %81
  %83 = getelementptr inbounds i32, i32* %13, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %84)
  %86 = bitcast %"class.std::basic_ostream"* %85 to i8**
  %87 = load i8*, i8** %86, align 8, !tbaa !14
  %88 = getelementptr i8, i8* %87, i64 -24
  %89 = bitcast i8* %88 to i64*
  %90 = load i64, i64* %89, align 8
  %91 = bitcast %"class.std::basic_ostream"* %85 to i8*
  %92 = add nsw i64 %90, 240
  %93 = getelementptr inbounds i8, i8* %91, i64 %92
  %94 = bitcast i8* %93 to %"class.std::ctype"**
  %95 = load %"class.std::ctype"*, %"class.std::ctype"** %94, align 8, !tbaa !16
  %96 = icmp eq %"class.std::ctype"* %95, null
  br i1 %96, label %137, label %138

97:                                               ; preds = %63, %128
  %98 = phi i64 [ %132, %128 ], [ %56, %63 ]
  %99 = add nuw nsw i64 %65, %98
  %100 = getelementptr inbounds i32, i32* %13, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %101)
  %103 = bitcast %"class.std::basic_ostream"* %102 to i8**
  %104 = load i8*, i8** %103, align 8, !tbaa !14
  %105 = getelementptr i8, i8* %104, i64 -24
  %106 = bitcast i8* %105 to i64*
  %107 = load i64, i64* %106, align 8
  %108 = bitcast %"class.std::basic_ostream"* %102 to i8*
  %109 = add nsw i64 %107, 240
  %110 = getelementptr inbounds i8, i8* %108, i64 %109
  %111 = bitcast i8* %110 to %"class.std::ctype"**
  %112 = load %"class.std::ctype"*, %"class.std::ctype"** %111, align 8, !tbaa !16
  %113 = icmp eq %"class.std::ctype"* %112, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %97
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

115:                                              ; preds = %97
  %116 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %112, i64 0, i32 8
  %117 = load i8, i8* %116, align 8, !tbaa !20
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %122, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %112, i64 0, i32 9, i64 10
  %121 = load i8, i8* %120, align 1, !tbaa !22
  br label %128

122:                                              ; preds = %115
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %112)
  %123 = bitcast %"class.std::ctype"* %112 to i8 (%"class.std::ctype"*, i8)***
  %124 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %123, align 8, !tbaa !14
  %125 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %124, i64 6
  %126 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %125, align 8
  %127 = call signext i8 %126(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %112, i8 signext 10)
  br label %128

128:                                              ; preds = %119, %122
  %129 = phi i8 [ %121, %119 ], [ %127, %122 ]
  %130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102, i8 signext %129)
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %130)
  %132 = add nuw nsw i64 %98, 1
  %133 = load i32, i32* %2, align 4, !tbaa !5
  %134 = add i32 %64, %133
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %98, %135
  br i1 %136, label %97, label %69, !llvm.loop !23

137:                                              ; preds = %78, %162
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

138:                                              ; preds = %78, %162
  %139 = phi %"class.std::ctype"* [ %181, %162 ], [ %95, %78 ]
  %140 = phi %"class.std::basic_ostream"* [ %171, %162 ], [ %85, %78 ]
  %141 = phi i64 [ %163, %162 ], [ %56, %78 ]
  %142 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %139, i64 0, i32 8
  %143 = load i8, i8* %142, align 8, !tbaa !20
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %148, label %145

145:                                              ; preds = %138
  %146 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %139, i64 0, i32 9, i64 10
  %147 = load i8, i8* %146, align 1, !tbaa !22
  br label %154

148:                                              ; preds = %138
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %139)
  %149 = bitcast %"class.std::ctype"* %139 to i8 (%"class.std::ctype"*, i8)***
  %150 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %149, align 8, !tbaa !14
  %151 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %150, i64 6
  %152 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %151, align 8
  %153 = call signext i8 %152(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %139, i8 signext 10)
  br label %154

154:                                              ; preds = %145, %148
  %155 = phi i8 [ %147, %145 ], [ %153, %148 ]
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140, i8 signext %155)
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %156)
  %158 = load i32, i32* %1, align 4, !tbaa !5
  %159 = add i32 %64, %158
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %141, %160
  br i1 %161, label %162, label %183, !llvm.loop !24

162:                                              ; preds = %154
  %163 = add nuw nsw i64 %141, 1
  %164 = load i32, i32* %2, align 4, !tbaa !5
  %165 = mul nuw nsw i64 %163, %10
  %166 = add i32 %164, %74
  %167 = sext i32 %166 to i64
  %168 = add nsw i64 %165, %167
  %169 = getelementptr inbounds i32, i32* %13, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %170)
  %172 = bitcast %"class.std::basic_ostream"* %171 to i8**
  %173 = load i8*, i8** %172, align 8, !tbaa !14
  %174 = getelementptr i8, i8* %173, i64 -24
  %175 = bitcast i8* %174 to i64*
  %176 = load i64, i64* %175, align 8
  %177 = bitcast %"class.std::basic_ostream"* %171 to i8*
  %178 = add nsw i64 %176, 240
  %179 = getelementptr inbounds i8, i8* %177, i64 %178
  %180 = bitcast i8* %179 to %"class.std::ctype"**
  %181 = load %"class.std::ctype"*, %"class.std::ctype"** %180, align 8, !tbaa !16
  %182 = icmp eq %"class.std::ctype"* %181, null
  br i1 %182, label %137, label %138

183:                                              ; preds = %154
  %184 = load i32, i32* %2, align 4, !tbaa !5
  br label %185

185:                                              ; preds = %183, %71
  %186 = phi i32 [ %158, %183 ], [ %72, %71 ]
  %187 = phi i32 [ %184, %183 ], [ %73, %71 ]
  %188 = add i32 %187, %74
  %189 = sext i32 %188 to i64
  %190 = icmp slt i64 %56, %189
  br i1 %190, label %191, label %236

191:                                              ; preds = %185
  %192 = add i32 %187, %55
  %193 = sext i32 %192 to i64
  br label %194

194:                                              ; preds = %229, %191
  %195 = phi i32 [ %186, %191 ], [ %235, %229 ]
  %196 = phi i64 [ %193, %191 ], [ %233, %229 ]
  %197 = add i32 %195, %74
  %198 = sext i32 %197 to i64
  %199 = mul nsw i64 %198, %10
  %200 = add nsw i64 %199, %196
  %201 = getelementptr inbounds i32, i32* %13, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %202)
  %204 = bitcast %"class.std::basic_ostream"* %203 to i8**
  %205 = load i8*, i8** %204, align 8, !tbaa !14
  %206 = getelementptr i8, i8* %205, i64 -24
  %207 = bitcast i8* %206 to i64*
  %208 = load i64, i64* %207, align 8
  %209 = bitcast %"class.std::basic_ostream"* %203 to i8*
  %210 = add nsw i64 %208, 240
  %211 = getelementptr inbounds i8, i8* %209, i64 %210
  %212 = bitcast i8* %211 to %"class.std::ctype"**
  %213 = load %"class.std::ctype"*, %"class.std::ctype"** %212, align 8, !tbaa !16
  %214 = icmp eq %"class.std::ctype"* %213, null
  br i1 %214, label %215, label %216

215:                                              ; preds = %194
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

216:                                              ; preds = %194
  %217 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %213, i64 0, i32 8
  %218 = load i8, i8* %217, align 8, !tbaa !20
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %223, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %213, i64 0, i32 9, i64 10
  %222 = load i8, i8* %221, align 1, !tbaa !22
  br label %229

223:                                              ; preds = %216
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %213)
  %224 = bitcast %"class.std::ctype"* %213 to i8 (%"class.std::ctype"*, i8)***
  %225 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %224, align 8, !tbaa !14
  %226 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %225, i64 6
  %227 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %226, align 8
  %228 = call signext i8 %227(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %213, i8 signext 10)
  br label %229

229:                                              ; preds = %220, %223
  %230 = phi i8 [ %222, %220 ], [ %228, %223 ]
  %231 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %203, i8 signext %230)
  %232 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %231)
  %233 = add nsw i64 %196, -1
  %234 = icmp sgt i64 %233, %56
  %235 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %234, label %194, label %236, !llvm.loop !25

236:                                              ; preds = %229, %185
  %237 = phi i32 [ %186, %185 ], [ %235, %229 ]
  %238 = add nuw nsw i64 %56, 1
  %239 = add nuw nsw i32 %58, 1
  %240 = add i32 %237, %74
  %241 = sext i32 %240 to i64
  %242 = icmp slt i64 %56, %241
  br i1 %242, label %243, label %47

243:                                              ; preds = %236
  %244 = add i32 %237, %55
  %245 = sext i32 %244 to i64
  br label %246

246:                                              ; preds = %243, %278
  %247 = phi i64 [ %245, %243 ], [ %282, %278 ]
  %248 = mul nsw i64 %247, %10
  %249 = add nsw i64 %248, %56
  %250 = getelementptr inbounds i32, i32* %13, i64 %249
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %251)
  %253 = bitcast %"class.std::basic_ostream"* %252 to i8**
  %254 = load i8*, i8** %253, align 8, !tbaa !14
  %255 = getelementptr i8, i8* %254, i64 -24
  %256 = bitcast i8* %255 to i64*
  %257 = load i64, i64* %256, align 8
  %258 = bitcast %"class.std::basic_ostream"* %252 to i8*
  %259 = add nsw i64 %257, 240
  %260 = getelementptr inbounds i8, i8* %258, i64 %259
  %261 = bitcast i8* %260 to %"class.std::ctype"**
  %262 = load %"class.std::ctype"*, %"class.std::ctype"** %261, align 8, !tbaa !16
  %263 = icmp eq %"class.std::ctype"* %262, null
  br i1 %263, label %264, label %265

264:                                              ; preds = %246
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

265:                                              ; preds = %246
  %266 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %262, i64 0, i32 8
  %267 = load i8, i8* %266, align 8, !tbaa !20
  %268 = icmp eq i8 %267, 0
  br i1 %268, label %272, label %269

269:                                              ; preds = %265
  %270 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %262, i64 0, i32 9, i64 10
  %271 = load i8, i8* %270, align 1, !tbaa !22
  br label %278

272:                                              ; preds = %265
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %262)
  %273 = bitcast %"class.std::ctype"* %262 to i8 (%"class.std::ctype"*, i8)***
  %274 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %273, align 8, !tbaa !14
  %275 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %274, i64 6
  %276 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %275, align 8
  %277 = call signext i8 %276(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %262, i8 signext 10)
  br label %278

278:                                              ; preds = %269, %272
  %279 = phi i8 [ %271, %269 ], [ %277, %272 ]
  %280 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %252, i8 signext %279)
  %281 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %280)
  %282 = add nsw i64 %247, -1
  %283 = icmp sgt i64 %282, %56
  br i1 %283, label %246, label %45, !llvm.loop !26

284:                                              ; preds = %53
  %285 = trunc i64 %56 to i32
  br label %286

286:                                              ; preds = %47, %284, %0, %25
  %287 = phi i32 [ %26, %25 ], [ %14, %0 ], [ %54, %284 ], [ %48, %47 ]
  %288 = phi i32 [ 0, %25 ], [ 0, %0 ], [ %285, %284 ], [ %239, %47 ]
  %289 = xor i32 %288, -1
  %290 = zext i32 %288 to i64
  %291 = mul nuw nsw i64 %290, %10
  %292 = load i32, i32* %2, align 4, !tbaa !5
  %293 = add i32 %292, %289
  %294 = icmp sgt i32 %288, %293
  br i1 %294, label %337, label %295

295:                                              ; preds = %286, %326
  %296 = phi i64 [ %330, %326 ], [ %290, %286 ]
  %297 = add nuw nsw i64 %291, %296
  %298 = getelementptr inbounds i32, i32* %13, i64 %297
  %299 = load i32, i32* %298, align 4, !tbaa !5
  %300 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %299)
  %301 = bitcast %"class.std::basic_ostream"* %300 to i8**
  %302 = load i8*, i8** %301, align 8, !tbaa !14
  %303 = getelementptr i8, i8* %302, i64 -24
  %304 = bitcast i8* %303 to i64*
  %305 = load i64, i64* %304, align 8
  %306 = bitcast %"class.std::basic_ostream"* %300 to i8*
  %307 = add nsw i64 %305, 240
  %308 = getelementptr inbounds i8, i8* %306, i64 %307
  %309 = bitcast i8* %308 to %"class.std::ctype"**
  %310 = load %"class.std::ctype"*, %"class.std::ctype"** %309, align 8, !tbaa !16
  %311 = icmp eq %"class.std::ctype"* %310, null
  br i1 %311, label %312, label %313

312:                                              ; preds = %295
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

313:                                              ; preds = %295
  %314 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %310, i64 0, i32 8
  %315 = load i8, i8* %314, align 8, !tbaa !20
  %316 = icmp eq i8 %315, 0
  br i1 %316, label %320, label %317

317:                                              ; preds = %313
  %318 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %310, i64 0, i32 9, i64 10
  %319 = load i8, i8* %318, align 1, !tbaa !22
  br label %326

320:                                              ; preds = %313
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %310)
  %321 = bitcast %"class.std::ctype"* %310 to i8 (%"class.std::ctype"*, i8)***
  %322 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %321, align 8, !tbaa !14
  %323 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %322, i64 6
  %324 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %323, align 8
  %325 = call signext i8 %324(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %310, i8 signext 10)
  br label %326

326:                                              ; preds = %317, %320
  %327 = phi i8 [ %319, %317 ], [ %325, %320 ]
  %328 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %300, i8 signext %327)
  %329 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %328)
  %330 = add nuw nsw i64 %296, 1
  %331 = load i32, i32* %2, align 4, !tbaa !5
  %332 = add i32 %331, %289
  %333 = sext i32 %332 to i64
  %334 = icmp slt i64 %296, %333
  br i1 %334, label %295, label %335, !llvm.loop !27

335:                                              ; preds = %326
  %336 = load i32, i32* %1, align 4, !tbaa !5
  br label %337

337:                                              ; preds = %335, %286
  %338 = phi i32 [ %331, %335 ], [ %292, %286 ]
  %339 = phi i32 [ %336, %335 ], [ %287, %286 ]
  %340 = shl nuw nsw i32 %288, 1
  %341 = xor i32 %340, -1
  %342 = add i32 %339, %341
  %343 = icmp sgt i32 %342, 0
  br i1 %343, label %344, label %444

344:                                              ; preds = %337
  %345 = add i32 %339, %289
  %346 = icmp slt i32 %288, %345
  br i1 %346, label %347, label %413

347:                                              ; preds = %344
  %348 = add nuw nsw i64 %290, 1
  %349 = mul nuw nsw i64 %348, %10
  %350 = add i32 %338, %289
  %351 = sext i32 %350 to i64
  %352 = add nsw i64 %349, %351
  %353 = getelementptr inbounds i32, i32* %13, i64 %352
  %354 = load i32, i32* %353, align 4, !tbaa !5
  %355 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %354)
  %356 = bitcast %"class.std::basic_ostream"* %355 to i8**
  %357 = load i8*, i8** %356, align 8, !tbaa !14
  %358 = getelementptr i8, i8* %357, i64 -24
  %359 = bitcast i8* %358 to i64*
  %360 = load i64, i64* %359, align 8
  %361 = bitcast %"class.std::basic_ostream"* %355 to i8*
  %362 = add nsw i64 %360, 240
  %363 = getelementptr inbounds i8, i8* %361, i64 %362
  %364 = bitcast i8* %363 to %"class.std::ctype"**
  %365 = load %"class.std::ctype"*, %"class.std::ctype"** %364, align 8, !tbaa !16
  %366 = icmp eq %"class.std::ctype"* %365, null
  br i1 %366, label %367, label %368

367:                                              ; preds = %393, %347
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

368:                                              ; preds = %347, %393
  %369 = phi %"class.std::ctype"* [ %411, %393 ], [ %365, %347 ]
  %370 = phi %"class.std::basic_ostream"* [ %401, %393 ], [ %355, %347 ]
  %371 = phi i64 [ %394, %393 ], [ %348, %347 ]
  %372 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %369, i64 0, i32 8
  %373 = load i8, i8* %372, align 8, !tbaa !20
  %374 = icmp eq i8 %373, 0
  br i1 %374, label %378, label %375

375:                                              ; preds = %368
  %376 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %369, i64 0, i32 9, i64 10
  %377 = load i8, i8* %376, align 1, !tbaa !22
  br label %384

378:                                              ; preds = %368
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %369)
  %379 = bitcast %"class.std::ctype"* %369 to i8 (%"class.std::ctype"*, i8)***
  %380 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %379, align 8, !tbaa !14
  %381 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %380, i64 6
  %382 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %381, align 8
  %383 = call signext i8 %382(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %369, i8 signext 10)
  br label %384

384:                                              ; preds = %375, %378
  %385 = phi i8 [ %377, %375 ], [ %383, %378 ]
  %386 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %370, i8 signext %385)
  %387 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %386)
  %388 = load i32, i32* %1, align 4, !tbaa !5
  %389 = add i32 %388, %289
  %390 = sext i32 %389 to i64
  %391 = icmp slt i64 %371, %390
  %392 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %391, label %393, label %413, !llvm.loop !28

393:                                              ; preds = %384
  %394 = add nuw nsw i64 %371, 1
  %395 = mul nuw nsw i64 %394, %10
  %396 = add i32 %392, %289
  %397 = sext i32 %396 to i64
  %398 = add nsw i64 %395, %397
  %399 = getelementptr inbounds i32, i32* %13, i64 %398
  %400 = load i32, i32* %399, align 4, !tbaa !5
  %401 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %400)
  %402 = bitcast %"class.std::basic_ostream"* %401 to i8**
  %403 = load i8*, i8** %402, align 8, !tbaa !14
  %404 = getelementptr i8, i8* %403, i64 -24
  %405 = bitcast i8* %404 to i64*
  %406 = load i64, i64* %405, align 8
  %407 = bitcast %"class.std::basic_ostream"* %401 to i8*
  %408 = add nsw i64 %406, 240
  %409 = getelementptr inbounds i8, i8* %407, i64 %408
  %410 = bitcast i8* %409 to %"class.std::ctype"**
  %411 = load %"class.std::ctype"*, %"class.std::ctype"** %410, align 8, !tbaa !16
  %412 = icmp eq %"class.std::ctype"* %411, null
  br i1 %412, label %367, label %368

413:                                              ; preds = %384, %344
  %414 = phi i32 [ %339, %344 ], [ %388, %384 ]
  %415 = phi i32 [ %338, %344 ], [ %392, %384 ]
  %416 = add i32 %415, -2
  %417 = icmp sle i32 %416, %340
  %418 = sub i32 %416, %288
  %419 = icmp slt i32 %418, %288
  %420 = or i1 %417, %419
  br i1 %420, label %444, label %421

421:                                              ; preds = %413
  %422 = sext i32 %418 to i64
  %423 = sext i32 %288 to i64
  %424 = add i32 %414, %289
  %425 = sext i32 %424 to i64
  %426 = mul nsw i64 %425, %10
  %427 = add nsw i64 %426, %422
  %428 = getelementptr inbounds i32, i32* %13, i64 %427
  %429 = load i32, i32* %428, align 4, !tbaa !5
  %430 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %429)
  %431 = icmp sgt i32 %418, %288
  br i1 %431, label %432, label %444, !llvm.loop !29

432:                                              ; preds = %421, %432
  %433 = phi i64 [ %434, %432 ], [ %422, %421 ]
  %434 = add nsw i64 %433, -1
  %435 = load i32, i32* %1, align 4, !tbaa !5
  %436 = add i32 %435, %289
  %437 = sext i32 %436 to i64
  %438 = mul nsw i64 %437, %10
  %439 = add nsw i64 %438, %434
  %440 = getelementptr inbounds i32, i32* %13, i64 %439
  %441 = load i32, i32* %440, align 4, !tbaa !5
  %442 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %441)
  %443 = icmp sgt i64 %434, %423
  br i1 %443, label %432, label %444, !llvm.loop !29

444:                                              ; preds = %432, %421, %413, %337
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1696.cpp() #7 section ".text.startup" {
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
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
