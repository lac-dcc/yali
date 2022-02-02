; ModuleID = 'source-C-CXX/45/2360.cpp'
source_filename = "source-C-CXX/45/2360.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2360.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = mul nsw i32 %9, %8
  %11 = zext i32 %8 to i64
  %12 = zext i32 %9 to i64
  %13 = call i8* @llvm.stacksave()
  %14 = mul nuw i64 %12, %11
  %15 = alloca i32, i64 %14, align 16
  %16 = bitcast i32* %3 to i8*
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %19, label %22

19:                                               ; preds = %34, %25, %0
  %20 = phi i32 [ 1, %0 ], [ %26, %25 ], [ %35, %34 ]
  %21 = phi i32 [ undef, %0 ], [ 1, %25 ], [ %53, %34 ]
  br label %57

22:                                               ; preds = %0
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = add nuw i32 %17, 1
  br label %19

27:                                               ; preds = %22, %50
  %28 = phi i32 [ %51, %50 ], [ %17, %22 ]
  %29 = phi i32 [ %52, %50 ], [ %23, %22 ]
  %30 = phi i64 [ %54, %50 ], [ 1, %22 ]
  %31 = add nsw i64 %30, -1
  %32 = mul nuw nsw i64 %31, %12
  %33 = icmp slt i32 %29, 1
  br i1 %33, label %50, label %36

34:                                               ; preds = %50
  %35 = trunc i64 %54 to i32
  br label %19

36:                                               ; preds = %27, %36
  %37 = phi i64 [ %43, %36 ], [ 1, %27 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #8
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %39 = load i32, i32* %3, align 4, !tbaa !5
  %40 = add nsw i64 %37, -1
  %41 = add nuw nsw i64 %32, %40
  %42 = getelementptr inbounds i32, i32* %15, i64 %41
  store i32 %39, i32* %42, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #8
  %43 = add nuw nsw i64 %37, 1
  %44 = load i32, i32* %2, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %37, %45
  br i1 %46, label %36, label %47, !llvm.loop !9

47:                                               ; preds = %36
  %48 = trunc i64 %43 to i32
  %49 = load i32, i32* %1, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %47, %27
  %51 = phi i32 [ %28, %27 ], [ %49, %47 ]
  %52 = phi i32 [ %29, %27 ], [ %44, %47 ]
  %53 = phi i32 [ 1, %27 ], [ %48, %47 ]
  %54 = add nuw nsw i64 %30, 1
  %55 = sext i32 %51 to i64
  %56 = icmp slt i64 %30, %55
  br i1 %56, label %27, label %34, !llvm.loop !11

57:                                               ; preds = %19, %331
  %58 = phi i64 [ %335, %331 ], [ 1, %19 ]
  %59 = phi i64 [ %119, %331 ], [ 0, %19 ]
  %60 = phi i32 [ %332, %331 ], [ %20, %19 ]
  %61 = phi i32 [ %278, %331 ], [ %21, %19 ]
  %62 = phi i32 [ %333, %331 ], [ 1, %19 ]
  %63 = icmp sgt i32 %62, %10
  br i1 %63, label %336, label %64

64:                                               ; preds = %57
  %65 = load i32, i32* %2, align 4, !tbaa !5
  %66 = icmp eq i32 %61, %65
  br i1 %66, label %115, label %67

67:                                               ; preds = %64
  %68 = mul nuw nsw i64 %59, %12
  %69 = sext i32 %65 to i64
  %70 = icmp slt i64 %59, %69
  %71 = trunc i64 %59 to i32
  br i1 %70, label %72, label %115

72:                                               ; preds = %67, %104
  %73 = phi i64 [ %109, %104 ], [ %59, %67 ]
  %74 = phi i32 [ %108, %104 ], [ %62, %67 ]
  %75 = add nuw nsw i64 %68, %73
  %76 = getelementptr inbounds i32, i32* %15, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %77)
  %79 = bitcast %"class.std::basic_ostream"* %78 to i8**
  %80 = load i8*, i8** %79, align 8, !tbaa !13
  %81 = getelementptr i8, i8* %80, i64 -24
  %82 = bitcast i8* %81 to i64*
  %83 = load i64, i64* %82, align 8
  %84 = bitcast %"class.std::basic_ostream"* %78 to i8*
  %85 = add nsw i64 %83, 240
  %86 = getelementptr inbounds i8, i8* %84, i64 %85
  %87 = bitcast i8* %86 to %"class.std::ctype"**
  %88 = load %"class.std::ctype"*, %"class.std::ctype"** %87, align 8, !tbaa !15
  %89 = icmp eq %"class.std::ctype"* %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %72
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

91:                                               ; preds = %72
  %92 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %88, i64 0, i32 8
  %93 = load i8, i8* %92, align 8, !tbaa !19
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %88, i64 0, i32 9, i64 10
  %97 = load i8, i8* %96, align 1, !tbaa !21
  br label %104

98:                                               ; preds = %91
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %88)
  %99 = bitcast %"class.std::ctype"* %88 to i8 (%"class.std::ctype"*, i8)***
  %100 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %99, align 8, !tbaa !13
  %101 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %100, i64 6
  %102 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %101, align 8
  %103 = call signext i8 %102(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %88, i8 signext 10)
  br label %104

104:                                              ; preds = %95, %98
  %105 = phi i8 [ %97, %95 ], [ %103, %98 ]
  %106 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78, i8 signext %105)
  %107 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %106)
  %108 = add nsw i32 %74, 1
  %109 = add nuw i64 %73, 1
  %110 = load i32, i32* %2, align 4, !tbaa !5
  %111 = trunc i64 %109 to i32
  %112 = icmp sgt i32 %110, %111
  br i1 %112, label %72, label %113, !llvm.loop !22

113:                                              ; preds = %104
  %114 = trunc i64 %109 to i32
  br label %115

115:                                              ; preds = %113, %67, %64
  %116 = phi i32 [ %61, %64 ], [ %65, %67 ], [ %110, %113 ]
  %117 = phi i32 [ %61, %64 ], [ %71, %67 ], [ %114, %113 ]
  %118 = phi i32 [ %62, %64 ], [ %62, %67 ], [ %108, %113 ]
  %119 = add nuw i64 %59, 1
  %120 = icmp sgt i32 %118, %10
  br i1 %120, label %336, label %121

121:                                              ; preds = %115
  %122 = icmp eq i32 %117, %116
  br i1 %122, label %123, label %196

123:                                              ; preds = %121
  %124 = load i32, i32* %1, align 4, !tbaa !5
  %125 = trunc i64 %119 to i32
  %126 = icmp sgt i32 %124, %125
  br i1 %126, label %127, label %196

127:                                              ; preds = %123
  %128 = mul nuw nsw i64 %58, %12
  %129 = add nsw i32 %116, -1
  %130 = sext i32 %129 to i64
  %131 = add nsw i64 %128, %130
  %132 = getelementptr inbounds i32, i32* %15, i64 %131
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

146:                                              ; preds = %127, %173
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

147:                                              ; preds = %127, %173
  %148 = phi %"class.std::ctype"* [ %191, %173 ], [ %144, %127 ]
  %149 = phi %"class.std::basic_ostream"* [ %181, %173 ], [ %134, %127 ]
  %150 = phi i32 [ %168, %173 ], [ %118, %127 ]
  %151 = phi i64 [ %169, %173 ], [ %58, %127 ]
  %152 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %148, i64 0, i32 8
  %153 = load i8, i8* %152, align 8, !tbaa !19
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %158, label %155

155:                                              ; preds = %147
  %156 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %148, i64 0, i32 9, i64 10
  %157 = load i8, i8* %156, align 1, !tbaa !21
  br label %164

158:                                              ; preds = %147
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %148)
  %159 = bitcast %"class.std::ctype"* %148 to i8 (%"class.std::ctype"*, i8)***
  %160 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %159, align 8, !tbaa !13
  %161 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %160, i64 6
  %162 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %161, align 8
  %163 = call signext i8 %162(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %148, i8 signext 10)
  br label %164

164:                                              ; preds = %155, %158
  %165 = phi i8 [ %157, %155 ], [ %163, %158 ]
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %149, i8 signext %165)
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %166)
  %168 = add nsw i32 %150, 1
  %169 = add i64 %151, 1
  %170 = load i32, i32* %1, align 4, !tbaa !5
  %171 = trunc i64 %169 to i32
  %172 = icmp sgt i32 %170, %171
  br i1 %172, label %173, label %193, !llvm.loop !23

173:                                              ; preds = %164
  %174 = load i32, i32* %2, align 4, !tbaa !5
  %175 = mul nuw nsw i64 %169, %12
  %176 = add nsw i32 %174, -1
  %177 = sext i32 %176 to i64
  %178 = add nsw i64 %175, %177
  %179 = getelementptr inbounds i32, i32* %15, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %180)
  %182 = bitcast %"class.std::basic_ostream"* %181 to i8**
  %183 = load i8*, i8** %182, align 8, !tbaa !13
  %184 = getelementptr i8, i8* %183, i64 -24
  %185 = bitcast i8* %184 to i64*
  %186 = load i64, i64* %185, align 8
  %187 = bitcast %"class.std::basic_ostream"* %181 to i8*
  %188 = add nsw i64 %186, 240
  %189 = getelementptr inbounds i8, i8* %187, i64 %188
  %190 = bitcast i8* %189 to %"class.std::ctype"**
  %191 = load %"class.std::ctype"*, %"class.std::ctype"** %190, align 8, !tbaa !15
  %192 = icmp eq %"class.std::ctype"* %191, null
  br i1 %192, label %146, label %147

193:                                              ; preds = %164
  %194 = trunc i64 %169 to i32
  %195 = load i32, i32* %2, align 4, !tbaa !5
  br label %196

196:                                              ; preds = %193, %123, %121
  %197 = phi i32 [ %116, %121 ], [ %116, %123 ], [ %195, %193 ]
  %198 = phi i32 [ %60, %121 ], [ %125, %123 ], [ %194, %193 ]
  %199 = phi i32 [ %118, %121 ], [ %118, %123 ], [ %168, %193 ]
  %200 = add nsw i32 %197, -1
  store i32 %200, i32* %2, align 4, !tbaa !5
  %201 = icmp sgt i32 %199, %10
  br i1 %201, label %336, label %202

202:                                              ; preds = %196
  %203 = load i32, i32* %1, align 4, !tbaa !5
  %204 = icmp eq i32 %198, %203
  br i1 %204, label %205, label %276

205:                                              ; preds = %202
  %206 = add i32 %197, -2
  %207 = sext i32 %206 to i64
  %208 = icmp sgt i64 %59, %207
  br i1 %208, label %276, label %209

209:                                              ; preds = %205
  %210 = add nsw i32 %198, -1
  %211 = sext i32 %210 to i64
  %212 = mul nsw i64 %211, %12
  %213 = add nsw i64 %212, %207
  %214 = getelementptr inbounds i32, i32* %15, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %215)
  %217 = bitcast %"class.std::basic_ostream"* %216 to i8**
  %218 = load i8*, i8** %217, align 8, !tbaa !13
  %219 = getelementptr i8, i8* %218, i64 -24
  %220 = bitcast i8* %219 to i64*
  %221 = load i64, i64* %220, align 8
  %222 = bitcast %"class.std::basic_ostream"* %216 to i8*
  %223 = add nsw i64 %221, 240
  %224 = getelementptr inbounds i8, i8* %222, i64 %223
  %225 = bitcast i8* %224 to %"class.std::ctype"**
  %226 = load %"class.std::ctype"*, %"class.std::ctype"** %225, align 8, !tbaa !15
  %227 = icmp eq %"class.std::ctype"* %226, null
  br i1 %227, label %228, label %229

228:                                              ; preds = %209, %253
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

229:                                              ; preds = %209, %253
  %230 = phi %"class.std::ctype"* [ %271, %253 ], [ %226, %209 ]
  %231 = phi %"class.std::basic_ostream"* [ %261, %253 ], [ %216, %209 ]
  %232 = phi i32 [ %250, %253 ], [ %199, %209 ]
  %233 = phi i64 [ %251, %253 ], [ %207, %209 ]
  %234 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %230, i64 0, i32 8
  %235 = load i8, i8* %234, align 8, !tbaa !19
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %240, label %237

237:                                              ; preds = %229
  %238 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %230, i64 0, i32 9, i64 10
  %239 = load i8, i8* %238, align 1, !tbaa !21
  br label %246

240:                                              ; preds = %229
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %230)
  %241 = bitcast %"class.std::ctype"* %230 to i8 (%"class.std::ctype"*, i8)***
  %242 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %241, align 8, !tbaa !13
  %243 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %242, i64 6
  %244 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %243, align 8
  %245 = call signext i8 %244(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %230, i8 signext 10)
  br label %246

246:                                              ; preds = %237, %240
  %247 = phi i8 [ %239, %237 ], [ %245, %240 ]
  %248 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %231, i8 signext %247)
  %249 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %248)
  %250 = add nsw i32 %232, 1
  %251 = add nsw i64 %233, -1
  %252 = icmp sgt i64 %233, %59
  br i1 %252, label %253, label %273, !llvm.loop !24

253:                                              ; preds = %246
  %254 = load i32, i32* %1, align 4, !tbaa !5
  %255 = add nsw i32 %254, -1
  %256 = sext i32 %255 to i64
  %257 = mul nsw i64 %256, %12
  %258 = add nsw i64 %257, %251
  %259 = getelementptr inbounds i32, i32* %15, i64 %258
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %260)
  %262 = bitcast %"class.std::basic_ostream"* %261 to i8**
  %263 = load i8*, i8** %262, align 8, !tbaa !13
  %264 = getelementptr i8, i8* %263, i64 -24
  %265 = bitcast i8* %264 to i64*
  %266 = load i64, i64* %265, align 8
  %267 = bitcast %"class.std::basic_ostream"* %261 to i8*
  %268 = add nsw i64 %266, 240
  %269 = getelementptr inbounds i8, i8* %267, i64 %268
  %270 = bitcast i8* %269 to %"class.std::ctype"**
  %271 = load %"class.std::ctype"*, %"class.std::ctype"** %270, align 8, !tbaa !15
  %272 = icmp eq %"class.std::ctype"* %271, null
  br i1 %272, label %228, label %229

273:                                              ; preds = %246
  %274 = trunc i64 %251 to i32
  %275 = load i32, i32* %1, align 4, !tbaa !5
  br label %276

276:                                              ; preds = %273, %205, %202
  %277 = phi i32 [ %203, %202 ], [ %198, %205 ], [ %275, %273 ]
  %278 = phi i32 [ %117, %202 ], [ %206, %205 ], [ %274, %273 ]
  %279 = phi i32 [ %199, %202 ], [ %199, %205 ], [ %250, %273 ]
  %280 = add nsw i32 %277, -1
  store i32 %280, i32* %1, align 4, !tbaa !5
  %281 = icmp sgt i32 %279, %10
  br i1 %281, label %336, label %282

282:                                              ; preds = %276
  %283 = sext i32 %278 to i64
  %284 = icmp sgt i64 %59, %283
  br i1 %284, label %285, label %331

285:                                              ; preds = %282
  %286 = add i32 %277, -2
  %287 = sext i32 %286 to i64
  %288 = icmp slt i64 %59, %287
  br i1 %288, label %289, label %331

289:                                              ; preds = %285, %322
  %290 = phi i64 [ %327, %322 ], [ %287, %285 ]
  %291 = phi i32 [ %326, %322 ], [ %279, %285 ]
  %292 = mul nsw i64 %290, %12
  %293 = add nsw i64 %292, %59
  %294 = getelementptr inbounds i32, i32* %15, i64 %293
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %295)
  %297 = bitcast %"class.std::basic_ostream"* %296 to i8**
  %298 = load i8*, i8** %297, align 8, !tbaa !13
  %299 = getelementptr i8, i8* %298, i64 -24
  %300 = bitcast i8* %299 to i64*
  %301 = load i64, i64* %300, align 8
  %302 = bitcast %"class.std::basic_ostream"* %296 to i8*
  %303 = add nsw i64 %301, 240
  %304 = getelementptr inbounds i8, i8* %302, i64 %303
  %305 = bitcast i8* %304 to %"class.std::ctype"**
  %306 = load %"class.std::ctype"*, %"class.std::ctype"** %305, align 8, !tbaa !15
  %307 = icmp eq %"class.std::ctype"* %306, null
  br i1 %307, label %308, label %309

308:                                              ; preds = %289
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

309:                                              ; preds = %289
  %310 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %306, i64 0, i32 8
  %311 = load i8, i8* %310, align 8, !tbaa !19
  %312 = icmp eq i8 %311, 0
  br i1 %312, label %316, label %313

313:                                              ; preds = %309
  %314 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %306, i64 0, i32 9, i64 10
  %315 = load i8, i8* %314, align 1, !tbaa !21
  br label %322

316:                                              ; preds = %309
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %306)
  %317 = bitcast %"class.std::ctype"* %306 to i8 (%"class.std::ctype"*, i8)***
  %318 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %317, align 8, !tbaa !13
  %319 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %318, i64 6
  %320 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %319, align 8
  %321 = call signext i8 %320(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %306, i8 signext 10)
  br label %322

322:                                              ; preds = %313, %316
  %323 = phi i8 [ %315, %313 ], [ %321, %316 ]
  %324 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %296, i8 signext %323)
  %325 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %324)
  %326 = add nsw i32 %291, 1
  %327 = add nsw i64 %290, -1
  %328 = icmp sgt i64 %327, %59
  br i1 %328, label %289, label %329, !llvm.loop !25

329:                                              ; preds = %322
  %330 = trunc i64 %327 to i32
  br label %331

331:                                              ; preds = %329, %285, %282
  %332 = phi i32 [ %198, %282 ], [ %286, %285 ], [ %330, %329 ]
  %333 = phi i32 [ %279, %282 ], [ %279, %285 ], [ %326, %329 ]
  %334 = icmp sgt i32 %333, %10
  %335 = add nuw i64 %58, 1
  br i1 %334, label %336, label %57, !llvm.loop !26

336:                                              ; preds = %331, %276, %196, %115, %57
  call void @llvm.stackrestore(i8* %13)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
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
define internal void @_GLOBAL__sub_I_2360.cpp() #7 section ".text.startup" {
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
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
