; ModuleID = 'source-C-CXX/45/3271.cpp'
source_filename = "source-C-CXX/45/3271.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3271.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x [101 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  store i32 0, i32* %1, align 4, !tbaa !5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  store i32 0, i32* %2, align 4, !tbaa !5
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = bitcast [101 x [101 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %8) #7
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %289

11:                                               ; preds = %0
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %11, %32
  %15 = phi i32 [ %33, %32 ], [ %9, %11 ]
  %16 = phi i32 [ %34, %32 ], [ %12, %11 ]
  %17 = phi i64 [ %35, %32 ], [ 0, %11 ]
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %22, label %32

19:                                               ; preds = %32, %11
  %20 = phi i32 [ %9, %11 ], [ %33, %32 ]
  %21 = icmp sgt i32 %20, 2
  br i1 %21, label %47, label %289

22:                                               ; preds = %14, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %14 ]
  %24 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %17, i64 %23
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %30, !llvm.loop !9

30:                                               ; preds = %22
  %31 = load i32, i32* %1, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %30, %14
  %33 = phi i32 [ %31, %30 ], [ %15, %14 ]
  %34 = phi i32 [ %27, %30 ], [ %16, %14 ]
  %35 = add nuw nsw i64 %17, 1
  %36 = sext i32 %33 to i64
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %14, label %19, !llvm.loop !11

38:                                               ; preds = %281
  %39 = load i32, i32* %1, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %38, %243
  %41 = phi i32 [ %39, %38 ], [ %244, %243 ]
  %42 = shl nuw nsw i32 %111, 1
  %43 = sub nsw i32 %41, %42
  %44 = icmp sgt i32 %43, 2
  %45 = add nuw i64 %50, 1
  %46 = add i32 %49, -1
  br i1 %44, label %47, label %289, !llvm.loop !13

47:                                               ; preds = %19, %40
  %48 = phi i32 [ %41, %40 ], [ %20, %19 ]
  %49 = phi i32 [ %46, %40 ], [ -2, %19 ]
  %50 = phi i64 [ %45, %40 ], [ 1, %19 ]
  %51 = phi i64 [ %107, %40 ], [ 0, %19 ]
  %52 = phi i32 [ %42, %40 ], [ 0, %19 ]
  %53 = phi i32 [ %109, %40 ], [ 0, %19 ]
  %54 = phi i32 [ %108, %40 ], [ 0, %19 ]
  %55 = load i32, i32* %2, align 4, !tbaa !5
  %56 = sub nsw i32 %55, %52
  %57 = icmp sgt i32 %56, 2
  %58 = trunc i64 %51 to i32
  br i1 %57, label %59, label %287

59:                                               ; preds = %47
  %60 = sub nsw i32 %55, %58
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %51, %61
  br i1 %62, label %63, label %104

63:                                               ; preds = %59, %93
  %64 = phi i64 [ %97, %93 ], [ %51, %59 ]
  %65 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %51, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %66)
  %68 = bitcast %"class.std::basic_ostream"* %67 to i8**
  %69 = load i8*, i8** %68, align 8, !tbaa !14
  %70 = getelementptr i8, i8* %69, i64 -24
  %71 = bitcast i8* %70 to i64*
  %72 = load i64, i64* %71, align 8
  %73 = bitcast %"class.std::basic_ostream"* %67 to i8*
  %74 = add nsw i64 %72, 240
  %75 = getelementptr inbounds i8, i8* %73, i64 %74
  %76 = bitcast i8* %75 to %"class.std::ctype"**
  %77 = load %"class.std::ctype"*, %"class.std::ctype"** %76, align 8, !tbaa !16
  %78 = icmp eq %"class.std::ctype"* %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %63
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

80:                                               ; preds = %63
  %81 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %77, i64 0, i32 8
  %82 = load i8, i8* %81, align 8, !tbaa !20
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %77, i64 0, i32 9, i64 10
  %86 = load i8, i8* %85, align 1, !tbaa !22
  br label %93

87:                                               ; preds = %80
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %77)
  %88 = bitcast %"class.std::ctype"* %77 to i8 (%"class.std::ctype"*, i8)***
  %89 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %88, align 8, !tbaa !14
  %90 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %89, i64 6
  %91 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %90, align 8
  %92 = call signext i8 %91(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %77, i8 signext 10)
  br label %93

93:                                               ; preds = %84, %87
  %94 = phi i8 [ %86, %84 ], [ %92, %87 ]
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %67, i8 signext %94)
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95)
  %97 = add nuw i64 %64, 1
  %98 = load i32, i32* %2, align 4, !tbaa !5
  %99 = sub nsw i32 %98, %58
  %100 = trunc i64 %97 to i32
  %101 = icmp sgt i32 %99, %100
  br i1 %101, label %63, label %102, !llvm.loop !23

102:                                              ; preds = %93
  %103 = load i32, i32* %1, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %102, %59
  %105 = phi i32 [ %98, %102 ], [ %55, %59 ]
  %106 = phi i32 [ %103, %102 ], [ %48, %59 ]
  %107 = add nuw i64 %51, 1
  %108 = add nuw nsw i32 %54, 1
  %109 = xor i32 %58, -1
  %110 = sub nsw i32 %106, %58
  %111 = trunc i64 %107 to i32
  %112 = icmp sgt i32 %110, %111
  br i1 %112, label %113, label %174

113:                                              ; preds = %104
  %114 = add i32 %105, %109
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %50, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %117)
  %119 = bitcast %"class.std::basic_ostream"* %118 to i8**
  %120 = load i8*, i8** %119, align 8, !tbaa !14
  %121 = getelementptr i8, i8* %120, i64 -24
  %122 = bitcast i8* %121 to i64*
  %123 = load i64, i64* %122, align 8
  %124 = bitcast %"class.std::basic_ostream"* %118 to i8*
  %125 = add nsw i64 %123, 240
  %126 = getelementptr inbounds i8, i8* %124, i64 %125
  %127 = bitcast i8* %126 to %"class.std::ctype"**
  %128 = load %"class.std::ctype"*, %"class.std::ctype"** %127, align 8, !tbaa !16
  %129 = icmp eq %"class.std::ctype"* %128, null
  br i1 %129, label %130, label %131

130:                                              ; preds = %113, %157
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

131:                                              ; preds = %113, %157
  %132 = phi %"class.std::ctype"* [ %172, %157 ], [ %128, %113 ]
  %133 = phi %"class.std::basic_ostream"* [ %162, %157 ], [ %118, %113 ]
  %134 = phi i64 [ %151, %157 ], [ %50, %113 ]
  %135 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %132, i64 0, i32 8
  %136 = load i8, i8* %135, align 8, !tbaa !20
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %141, label %138

138:                                              ; preds = %131
  %139 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %132, i64 0, i32 9, i64 10
  %140 = load i8, i8* %139, align 1, !tbaa !22
  br label %147

141:                                              ; preds = %131
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %132)
  %142 = bitcast %"class.std::ctype"* %132 to i8 (%"class.std::ctype"*, i8)***
  %143 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %142, align 8, !tbaa !14
  %144 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %143, i64 6
  %145 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %144, align 8
  %146 = call signext i8 %145(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %132, i8 signext 10)
  br label %147

147:                                              ; preds = %138, %141
  %148 = phi i8 [ %140, %138 ], [ %146, %141 ]
  %149 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %133, i8 signext %148)
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %149)
  %151 = add i64 %134, 1
  %152 = load i32, i32* %1, align 4, !tbaa !5
  %153 = sub nsw i32 %152, %58
  %154 = trunc i64 %151 to i32
  %155 = icmp sgt i32 %153, %154
  %156 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %155, label %157, label %174, !llvm.loop !24

157:                                              ; preds = %147
  %158 = add i32 %156, %109
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %151, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %161)
  %163 = bitcast %"class.std::basic_ostream"* %162 to i8**
  %164 = load i8*, i8** %163, align 8, !tbaa !14
  %165 = getelementptr i8, i8* %164, i64 -24
  %166 = bitcast i8* %165 to i64*
  %167 = load i64, i64* %166, align 8
  %168 = bitcast %"class.std::basic_ostream"* %162 to i8*
  %169 = add nsw i64 %167, 240
  %170 = getelementptr inbounds i8, i8* %168, i64 %169
  %171 = bitcast i8* %170 to %"class.std::ctype"**
  %172 = load %"class.std::ctype"*, %"class.std::ctype"** %171, align 8, !tbaa !16
  %173 = icmp eq %"class.std::ctype"* %172, null
  br i1 %173, label %130, label %131

174:                                              ; preds = %147, %104
  %175 = phi i32 [ %106, %104 ], [ %152, %147 ]
  %176 = phi i32 [ %105, %104 ], [ %156, %147 ]
  %177 = add i32 %53, -2
  %178 = add i32 %177, %176
  %179 = sext i32 %178 to i64
  %180 = icmp sgt i64 %51, %179
  br i1 %180, label %243, label %181

181:                                              ; preds = %174
  %182 = add i32 %176, %49
  %183 = sext i32 %182 to i64
  %184 = add i32 %175, %109
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %185, i64 %183
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %187)
  %189 = bitcast %"class.std::basic_ostream"* %188 to i8**
  %190 = load i8*, i8** %189, align 8, !tbaa !14
  %191 = getelementptr i8, i8* %190, i64 -24
  %192 = bitcast i8* %191 to i64*
  %193 = load i64, i64* %192, align 8
  %194 = bitcast %"class.std::basic_ostream"* %188 to i8*
  %195 = add nsw i64 %193, 240
  %196 = getelementptr inbounds i8, i8* %194, i64 %195
  %197 = bitcast i8* %196 to %"class.std::ctype"**
  %198 = load %"class.std::ctype"*, %"class.std::ctype"** %197, align 8, !tbaa !16
  %199 = icmp eq %"class.std::ctype"* %198, null
  br i1 %199, label %200, label %201

200:                                              ; preds = %181, %222
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

201:                                              ; preds = %181, %222
  %202 = phi %"class.std::ctype"* [ %239, %222 ], [ %198, %181 ]
  %203 = phi %"class.std::basic_ostream"* [ %229, %222 ], [ %188, %181 ]
  %204 = phi i64 [ %223, %222 ], [ %183, %181 ]
  %205 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %202, i64 0, i32 8
  %206 = load i8, i8* %205, align 8, !tbaa !20
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %211, label %208

208:                                              ; preds = %201
  %209 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %202, i64 0, i32 9, i64 10
  %210 = load i8, i8* %209, align 1, !tbaa !22
  br label %217

211:                                              ; preds = %201
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %202)
  %212 = bitcast %"class.std::ctype"* %202 to i8 (%"class.std::ctype"*, i8)***
  %213 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %212, align 8, !tbaa !14
  %214 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %213, i64 6
  %215 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %214, align 8
  %216 = call signext i8 %215(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %202, i8 signext 10)
  br label %217

217:                                              ; preds = %208, %211
  %218 = phi i8 [ %210, %208 ], [ %216, %211 ]
  %219 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %203, i8 signext %218)
  %220 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %219)
  %221 = icmp sgt i64 %204, %51
  br i1 %221, label %222, label %241, !llvm.loop !25

222:                                              ; preds = %217
  %223 = add nsw i64 %204, -1
  %224 = load i32, i32* %1, align 4, !tbaa !5
  %225 = add i32 %224, %109
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %226, i64 %223
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %228)
  %230 = bitcast %"class.std::basic_ostream"* %229 to i8**
  %231 = load i8*, i8** %230, align 8, !tbaa !14
  %232 = getelementptr i8, i8* %231, i64 -24
  %233 = bitcast i8* %232 to i64*
  %234 = load i64, i64* %233, align 8
  %235 = bitcast %"class.std::basic_ostream"* %229 to i8*
  %236 = add nsw i64 %234, 240
  %237 = getelementptr inbounds i8, i8* %235, i64 %236
  %238 = bitcast i8* %237 to %"class.std::ctype"**
  %239 = load %"class.std::ctype"*, %"class.std::ctype"** %238, align 8, !tbaa !16
  %240 = icmp eq %"class.std::ctype"* %239, null
  br i1 %240, label %200, label %201

241:                                              ; preds = %217
  %242 = load i32, i32* %1, align 4, !tbaa !5
  br label %243

243:                                              ; preds = %241, %174
  %244 = phi i32 [ %242, %241 ], [ %175, %174 ]
  %245 = add i32 %177, %244
  %246 = sext i32 %245 to i64
  %247 = icmp slt i64 %51, %246
  br i1 %247, label %248, label %40

248:                                              ; preds = %243
  %249 = add i32 %244, %49
  %250 = sext i32 %249 to i64
  br label %251

251:                                              ; preds = %248, %281
  %252 = phi i64 [ %250, %248 ], [ %285, %281 ]
  %253 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %252, i64 %51
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %254)
  %256 = bitcast %"class.std::basic_ostream"* %255 to i8**
  %257 = load i8*, i8** %256, align 8, !tbaa !14
  %258 = getelementptr i8, i8* %257, i64 -24
  %259 = bitcast i8* %258 to i64*
  %260 = load i64, i64* %259, align 8
  %261 = bitcast %"class.std::basic_ostream"* %255 to i8*
  %262 = add nsw i64 %260, 240
  %263 = getelementptr inbounds i8, i8* %261, i64 %262
  %264 = bitcast i8* %263 to %"class.std::ctype"**
  %265 = load %"class.std::ctype"*, %"class.std::ctype"** %264, align 8, !tbaa !16
  %266 = icmp eq %"class.std::ctype"* %265, null
  br i1 %266, label %267, label %268

267:                                              ; preds = %251
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

268:                                              ; preds = %251
  %269 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %265, i64 0, i32 8
  %270 = load i8, i8* %269, align 8, !tbaa !20
  %271 = icmp eq i8 %270, 0
  br i1 %271, label %275, label %272

272:                                              ; preds = %268
  %273 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %265, i64 0, i32 9, i64 10
  %274 = load i8, i8* %273, align 1, !tbaa !22
  br label %281

275:                                              ; preds = %268
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %265)
  %276 = bitcast %"class.std::ctype"* %265 to i8 (%"class.std::ctype"*, i8)***
  %277 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %276, align 8, !tbaa !14
  %278 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %277, i64 6
  %279 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %278, align 8
  %280 = call signext i8 %279(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %265, i8 signext 10)
  br label %281

281:                                              ; preds = %272, %275
  %282 = phi i8 [ %274, %272 ], [ %280, %275 ]
  %283 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %255, i8 signext %282)
  %284 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %283)
  %285 = add nsw i64 %252, -1
  %286 = icmp sgt i64 %285, %51
  br i1 %286, label %251, label %38, !llvm.loop !26

287:                                              ; preds = %47
  %288 = trunc i64 %51 to i32
  br label %289

289:                                              ; preds = %40, %287, %0, %19
  %290 = phi i32 [ 0, %19 ], [ 0, %0 ], [ %288, %287 ], [ %108, %40 ]
  %291 = phi i32 [ 0, %19 ], [ 0, %0 ], [ %53, %287 ], [ %109, %40 ]
  %292 = phi i32 [ %20, %19 ], [ %9, %0 ], [ %48, %287 ], [ %41, %40 ]
  %293 = load i32, i32* %2, align 4, !tbaa !5
  %294 = icmp eq i32 %292, %293
  %295 = zext i32 %290 to i64
  br i1 %294, label %299, label %296

296:                                              ; preds = %289
  %297 = sub nsw i32 %293, %290
  %298 = icmp slt i32 %290, %297
  br i1 %298, label %550, label %525

299:                                              ; preds = %289
  %300 = sub nsw i32 %292, %290
  %301 = icmp slt i32 %290, %300
  br i1 %301, label %329, label %304

302:                                              ; preds = %359
  %303 = load i32, i32* %1, align 4, !tbaa !5
  br label %304

304:                                              ; preds = %302, %299
  %305 = phi i32 [ %364, %302 ], [ %292, %299 ]
  %306 = phi i32 [ %303, %302 ], [ %292, %299 ]
  %307 = xor i32 %290, -1
  %308 = add i32 %290, 1
  %309 = sub nsw i32 %306, %290
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %311, label %412

311:                                              ; preds = %304
  %312 = zext i32 %308 to i64
  %313 = add i32 %305, %307
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %312, i64 %314
  %316 = load i32, i32* %315, align 4, !tbaa !5
  %317 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %316)
  %318 = bitcast %"class.std::basic_ostream"* %317 to i8**
  %319 = load i8*, i8** %318, align 8, !tbaa !14
  %320 = getelementptr i8, i8* %319, i64 -24
  %321 = bitcast i8* %320 to i64*
  %322 = load i64, i64* %321, align 8
  %323 = bitcast %"class.std::basic_ostream"* %317 to i8*
  %324 = add nsw i64 %322, 240
  %325 = getelementptr inbounds i8, i8* %323, i64 %324
  %326 = bitcast i8* %325 to %"class.std::ctype"**
  %327 = load %"class.std::ctype"*, %"class.std::ctype"** %326, align 8, !tbaa !16
  %328 = icmp eq %"class.std::ctype"* %327, null
  br i1 %328, label %368, label %369

329:                                              ; preds = %299, %359
  %330 = phi i64 [ %363, %359 ], [ %295, %299 ]
  %331 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %295, i64 %330
  %332 = load i32, i32* %331, align 4, !tbaa !5
  %333 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %332)
  %334 = bitcast %"class.std::basic_ostream"* %333 to i8**
  %335 = load i8*, i8** %334, align 8, !tbaa !14
  %336 = getelementptr i8, i8* %335, i64 -24
  %337 = bitcast i8* %336 to i64*
  %338 = load i64, i64* %337, align 8
  %339 = bitcast %"class.std::basic_ostream"* %333 to i8*
  %340 = add nsw i64 %338, 240
  %341 = getelementptr inbounds i8, i8* %339, i64 %340
  %342 = bitcast i8* %341 to %"class.std::ctype"**
  %343 = load %"class.std::ctype"*, %"class.std::ctype"** %342, align 8, !tbaa !16
  %344 = icmp eq %"class.std::ctype"* %343, null
  br i1 %344, label %345, label %346

345:                                              ; preds = %329
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

346:                                              ; preds = %329
  %347 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %343, i64 0, i32 8
  %348 = load i8, i8* %347, align 8, !tbaa !20
  %349 = icmp eq i8 %348, 0
  br i1 %349, label %353, label %350

350:                                              ; preds = %346
  %351 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %343, i64 0, i32 9, i64 10
  %352 = load i8, i8* %351, align 1, !tbaa !22
  br label %359

353:                                              ; preds = %346
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %343)
  %354 = bitcast %"class.std::ctype"* %343 to i8 (%"class.std::ctype"*, i8)***
  %355 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %354, align 8, !tbaa !14
  %356 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %355, i64 6
  %357 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %356, align 8
  %358 = call signext i8 %357(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %343, i8 signext 10)
  br label %359

359:                                              ; preds = %350, %353
  %360 = phi i8 [ %352, %350 ], [ %358, %353 ]
  %361 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %333, i8 signext %360)
  %362 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %361)
  %363 = add nuw nsw i64 %330, 1
  %364 = load i32, i32* %2, align 4, !tbaa !5
  %365 = sub nsw i32 %364, %290
  %366 = trunc i64 %363 to i32
  %367 = icmp sgt i32 %365, %366
  br i1 %367, label %329, label %302, !llvm.loop !27

368:                                              ; preds = %395, %311
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

369:                                              ; preds = %311, %395
  %370 = phi %"class.std::ctype"* [ %410, %395 ], [ %327, %311 ]
  %371 = phi %"class.std::basic_ostream"* [ %400, %395 ], [ %317, %311 ]
  %372 = phi i64 [ %389, %395 ], [ %312, %311 ]
  %373 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %370, i64 0, i32 8
  %374 = load i8, i8* %373, align 8, !tbaa !20
  %375 = icmp eq i8 %374, 0
  br i1 %375, label %379, label %376

376:                                              ; preds = %369
  %377 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %370, i64 0, i32 9, i64 10
  %378 = load i8, i8* %377, align 1, !tbaa !22
  br label %385

379:                                              ; preds = %369
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %370)
  %380 = bitcast %"class.std::ctype"* %370 to i8 (%"class.std::ctype"*, i8)***
  %381 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %380, align 8, !tbaa !14
  %382 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %381, i64 6
  %383 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %382, align 8
  %384 = call signext i8 %383(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %370, i8 signext 10)
  br label %385

385:                                              ; preds = %376, %379
  %386 = phi i8 [ %378, %376 ], [ %384, %379 ]
  %387 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %371, i8 signext %386)
  %388 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %387)
  %389 = add nuw nsw i64 %372, 1
  %390 = load i32, i32* %1, align 4, !tbaa !5
  %391 = sub nsw i32 %390, %290
  %392 = trunc i64 %389 to i32
  %393 = icmp sgt i32 %391, %392
  %394 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %393, label %395, label %412, !llvm.loop !28

395:                                              ; preds = %385
  %396 = add i32 %394, %307
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %389, i64 %397
  %399 = load i32, i32* %398, align 4, !tbaa !5
  %400 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %399)
  %401 = bitcast %"class.std::basic_ostream"* %400 to i8**
  %402 = load i8*, i8** %401, align 8, !tbaa !14
  %403 = getelementptr i8, i8* %402, i64 -24
  %404 = bitcast i8* %403 to i64*
  %405 = load i64, i64* %404, align 8
  %406 = bitcast %"class.std::basic_ostream"* %400 to i8*
  %407 = add nsw i64 %405, 240
  %408 = getelementptr inbounds i8, i8* %406, i64 %407
  %409 = bitcast i8* %408 to %"class.std::ctype"**
  %410 = load %"class.std::ctype"*, %"class.std::ctype"** %409, align 8, !tbaa !16
  %411 = icmp eq %"class.std::ctype"* %410, null
  br i1 %411, label %368, label %369

412:                                              ; preds = %385, %304
  %413 = phi i32 [ %306, %304 ], [ %390, %385 ]
  %414 = phi i32 [ %305, %304 ], [ %394, %385 ]
  %415 = add i32 %291, -2
  %416 = add i32 %415, %414
  %417 = icmp slt i32 %416, %290
  br i1 %417, label %480, label %418

418:                                              ; preds = %412
  %419 = sext i32 %416 to i64
  %420 = sext i32 %290 to i64
  %421 = add i32 %413, %307
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %422, i64 %419
  %424 = load i32, i32* %423, align 4, !tbaa !5
  %425 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %424)
  %426 = bitcast %"class.std::basic_ostream"* %425 to i8**
  %427 = load i8*, i8** %426, align 8, !tbaa !14
  %428 = getelementptr i8, i8* %427, i64 -24
  %429 = bitcast i8* %428 to i64*
  %430 = load i64, i64* %429, align 8
  %431 = bitcast %"class.std::basic_ostream"* %425 to i8*
  %432 = add nsw i64 %430, 240
  %433 = getelementptr inbounds i8, i8* %431, i64 %432
  %434 = bitcast i8* %433 to %"class.std::ctype"**
  %435 = load %"class.std::ctype"*, %"class.std::ctype"** %434, align 8, !tbaa !16
  %436 = icmp eq %"class.std::ctype"* %435, null
  br i1 %436, label %437, label %438

437:                                              ; preds = %459, %418
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

438:                                              ; preds = %418, %459
  %439 = phi %"class.std::ctype"* [ %476, %459 ], [ %435, %418 ]
  %440 = phi %"class.std::basic_ostream"* [ %466, %459 ], [ %425, %418 ]
  %441 = phi i64 [ %460, %459 ], [ %419, %418 ]
  %442 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %439, i64 0, i32 8
  %443 = load i8, i8* %442, align 8, !tbaa !20
  %444 = icmp eq i8 %443, 0
  br i1 %444, label %448, label %445

445:                                              ; preds = %438
  %446 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %439, i64 0, i32 9, i64 10
  %447 = load i8, i8* %446, align 1, !tbaa !22
  br label %454

448:                                              ; preds = %438
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %439)
  %449 = bitcast %"class.std::ctype"* %439 to i8 (%"class.std::ctype"*, i8)***
  %450 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %449, align 8, !tbaa !14
  %451 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %450, i64 6
  %452 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %451, align 8
  %453 = call signext i8 %452(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %439, i8 signext 10)
  br label %454

454:                                              ; preds = %445, %448
  %455 = phi i8 [ %447, %445 ], [ %453, %448 ]
  %456 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %440, i8 signext %455)
  %457 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %456)
  %458 = icmp sgt i64 %441, %420
  br i1 %458, label %459, label %478, !llvm.loop !29

459:                                              ; preds = %454
  %460 = add nsw i64 %441, -1
  %461 = load i32, i32* %1, align 4, !tbaa !5
  %462 = add i32 %461, %307
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %463, i64 %460
  %465 = load i32, i32* %464, align 4, !tbaa !5
  %466 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %465)
  %467 = bitcast %"class.std::basic_ostream"* %466 to i8**
  %468 = load i8*, i8** %467, align 8, !tbaa !14
  %469 = getelementptr i8, i8* %468, i64 -24
  %470 = bitcast i8* %469 to i64*
  %471 = load i64, i64* %470, align 8
  %472 = bitcast %"class.std::basic_ostream"* %466 to i8*
  %473 = add nsw i64 %471, 240
  %474 = getelementptr inbounds i8, i8* %472, i64 %473
  %475 = bitcast i8* %474 to %"class.std::ctype"**
  %476 = load %"class.std::ctype"*, %"class.std::ctype"** %475, align 8, !tbaa !16
  %477 = icmp eq %"class.std::ctype"* %476, null
  br i1 %477, label %437, label %438

478:                                              ; preds = %454
  %479 = load i32, i32* %1, align 4, !tbaa !5
  br label %480

480:                                              ; preds = %478, %412
  %481 = phi i32 [ %479, %478 ], [ %413, %412 ]
  %482 = add i32 %415, %481
  %483 = icmp sgt i32 %482, %290
  br i1 %483, label %484, label %633

484:                                              ; preds = %480
  %485 = sext i32 %482 to i64
  %486 = sext i32 %290 to i64
  br label %487

487:                                              ; preds = %484, %517
  %488 = phi i64 [ %485, %484 ], [ %521, %517 ]
  %489 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %488, i64 %295
  %490 = load i32, i32* %489, align 4, !tbaa !5
  %491 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %490)
  %492 = bitcast %"class.std::basic_ostream"* %491 to i8**
  %493 = load i8*, i8** %492, align 8, !tbaa !14
  %494 = getelementptr i8, i8* %493, i64 -24
  %495 = bitcast i8* %494 to i64*
  %496 = load i64, i64* %495, align 8
  %497 = bitcast %"class.std::basic_ostream"* %491 to i8*
  %498 = add nsw i64 %496, 240
  %499 = getelementptr inbounds i8, i8* %497, i64 %498
  %500 = bitcast i8* %499 to %"class.std::ctype"**
  %501 = load %"class.std::ctype"*, %"class.std::ctype"** %500, align 8, !tbaa !16
  %502 = icmp eq %"class.std::ctype"* %501, null
  br i1 %502, label %503, label %504

503:                                              ; preds = %487
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

504:                                              ; preds = %487
  %505 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %501, i64 0, i32 8
  %506 = load i8, i8* %505, align 8, !tbaa !20
  %507 = icmp eq i8 %506, 0
  br i1 %507, label %511, label %508

508:                                              ; preds = %504
  %509 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %501, i64 0, i32 9, i64 10
  %510 = load i8, i8* %509, align 1, !tbaa !22
  br label %517

511:                                              ; preds = %504
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %501)
  %512 = bitcast %"class.std::ctype"* %501 to i8 (%"class.std::ctype"*, i8)***
  %513 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %512, align 8, !tbaa !14
  %514 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %513, i64 6
  %515 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %514, align 8
  %516 = call signext i8 %515(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %501, i8 signext 10)
  br label %517

517:                                              ; preds = %508, %511
  %518 = phi i8 [ %510, %508 ], [ %516, %511 ]
  %519 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %491, i8 signext %518)
  %520 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %519)
  %521 = add nsw i64 %488, -1
  %522 = icmp sgt i64 %521, %486
  br i1 %522, label %487, label %633, !llvm.loop !30

523:                                              ; preds = %580
  %524 = load i32, i32* %1, align 4, !tbaa !5
  br label %525

525:                                              ; preds = %523, %296
  %526 = phi i32 [ %585, %523 ], [ %293, %296 ]
  %527 = phi i32 [ %524, %523 ], [ %292, %296 ]
  %528 = xor i32 %290, -1
  %529 = add i32 %290, 1
  %530 = sub nsw i32 %527, %290
  %531 = icmp slt i32 %529, %530
  br i1 %531, label %532, label %633

532:                                              ; preds = %525
  %533 = zext i32 %529 to i64
  %534 = add i32 %526, %528
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %533, i64 %535
  %537 = load i32, i32* %536, align 4, !tbaa !5
  %538 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %537)
  %539 = bitcast %"class.std::basic_ostream"* %538 to i8**
  %540 = load i8*, i8** %539, align 8, !tbaa !14
  %541 = getelementptr i8, i8* %540, i64 -24
  %542 = bitcast i8* %541 to i64*
  %543 = load i64, i64* %542, align 8
  %544 = bitcast %"class.std::basic_ostream"* %538 to i8*
  %545 = add nsw i64 %543, 240
  %546 = getelementptr inbounds i8, i8* %544, i64 %545
  %547 = bitcast i8* %546 to %"class.std::ctype"**
  %548 = load %"class.std::ctype"*, %"class.std::ctype"** %547, align 8, !tbaa !16
  %549 = icmp eq %"class.std::ctype"* %548, null
  br i1 %549, label %589, label %590

550:                                              ; preds = %296, %580
  %551 = phi i64 [ %584, %580 ], [ %295, %296 ]
  %552 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %295, i64 %551
  %553 = load i32, i32* %552, align 4, !tbaa !5
  %554 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %553)
  %555 = bitcast %"class.std::basic_ostream"* %554 to i8**
  %556 = load i8*, i8** %555, align 8, !tbaa !14
  %557 = getelementptr i8, i8* %556, i64 -24
  %558 = bitcast i8* %557 to i64*
  %559 = load i64, i64* %558, align 8
  %560 = bitcast %"class.std::basic_ostream"* %554 to i8*
  %561 = add nsw i64 %559, 240
  %562 = getelementptr inbounds i8, i8* %560, i64 %561
  %563 = bitcast i8* %562 to %"class.std::ctype"**
  %564 = load %"class.std::ctype"*, %"class.std::ctype"** %563, align 8, !tbaa !16
  %565 = icmp eq %"class.std::ctype"* %564, null
  br i1 %565, label %566, label %567

566:                                              ; preds = %550
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

567:                                              ; preds = %550
  %568 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %564, i64 0, i32 8
  %569 = load i8, i8* %568, align 8, !tbaa !20
  %570 = icmp eq i8 %569, 0
  br i1 %570, label %574, label %571

571:                                              ; preds = %567
  %572 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %564, i64 0, i32 9, i64 10
  %573 = load i8, i8* %572, align 1, !tbaa !22
  br label %580

574:                                              ; preds = %567
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %564)
  %575 = bitcast %"class.std::ctype"* %564 to i8 (%"class.std::ctype"*, i8)***
  %576 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %575, align 8, !tbaa !14
  %577 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %576, i64 6
  %578 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %577, align 8
  %579 = call signext i8 %578(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %564, i8 signext 10)
  br label %580

580:                                              ; preds = %571, %574
  %581 = phi i8 [ %573, %571 ], [ %579, %574 ]
  %582 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %554, i8 signext %581)
  %583 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %582)
  %584 = add nuw nsw i64 %551, 1
  %585 = load i32, i32* %2, align 4, !tbaa !5
  %586 = sub nsw i32 %585, %290
  %587 = trunc i64 %584 to i32
  %588 = icmp sgt i32 %586, %587
  br i1 %588, label %550, label %523, !llvm.loop !31

589:                                              ; preds = %615, %532
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

590:                                              ; preds = %532, %615
  %591 = phi %"class.std::ctype"* [ %631, %615 ], [ %548, %532 ]
  %592 = phi %"class.std::basic_ostream"* [ %621, %615 ], [ %538, %532 ]
  %593 = phi i64 [ %610, %615 ], [ %533, %532 ]
  %594 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %591, i64 0, i32 8
  %595 = load i8, i8* %594, align 8, !tbaa !20
  %596 = icmp eq i8 %595, 0
  br i1 %596, label %600, label %597

597:                                              ; preds = %590
  %598 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %591, i64 0, i32 9, i64 10
  %599 = load i8, i8* %598, align 1, !tbaa !22
  br label %606

600:                                              ; preds = %590
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %591)
  %601 = bitcast %"class.std::ctype"* %591 to i8 (%"class.std::ctype"*, i8)***
  %602 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %601, align 8, !tbaa !14
  %603 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %602, i64 6
  %604 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %603, align 8
  %605 = call signext i8 %604(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %591, i8 signext 10)
  br label %606

606:                                              ; preds = %597, %600
  %607 = phi i8 [ %599, %597 ], [ %605, %600 ]
  %608 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %592, i8 signext %607)
  %609 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %608)
  %610 = add nuw nsw i64 %593, 1
  %611 = load i32, i32* %1, align 4, !tbaa !5
  %612 = sub nsw i32 %611, %290
  %613 = trunc i64 %610 to i32
  %614 = icmp sgt i32 %612, %613
  br i1 %614, label %615, label %633, !llvm.loop !32

615:                                              ; preds = %606
  %616 = load i32, i32* %2, align 4, !tbaa !5
  %617 = add i32 %616, %528
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %610, i64 %618
  %620 = load i32, i32* %619, align 4, !tbaa !5
  %621 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %620)
  %622 = bitcast %"class.std::basic_ostream"* %621 to i8**
  %623 = load i8*, i8** %622, align 8, !tbaa !14
  %624 = getelementptr i8, i8* %623, i64 -24
  %625 = bitcast i8* %624 to i64*
  %626 = load i64, i64* %625, align 8
  %627 = bitcast %"class.std::basic_ostream"* %621 to i8*
  %628 = add nsw i64 %626, 240
  %629 = getelementptr inbounds i8, i8* %627, i64 %628
  %630 = bitcast i8* %629 to %"class.std::ctype"**
  %631 = load %"class.std::ctype"*, %"class.std::ctype"** %630, align 8, !tbaa !16
  %632 = icmp eq %"class.std::ctype"* %631, null
  br i1 %632, label %589, label %590

633:                                              ; preds = %606, %517, %525, %480
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_3271.cpp() #6 section ".text.startup" {
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
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
