; ModuleID = 'source-C-CXX/3/839.cpp'
source_filename = "source-C-CXX/3/839.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_839.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [110 x [110 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [110 x [110 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48400, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %3)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %14, label %19

14:                                               ; preds = %0, %27
  %15 = phi i32 [ %28, %27 ], [ %9, %0 ]
  %16 = phi i32 [ %29, %27 ], [ %11, %0 ]
  %17 = phi i64 [ %30, %27 ], [ 0, %0 ]
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %33, label %27

19:                                               ; preds = %27, %0
  %20 = phi i32 [ %11, %0 ], [ %29, %27 ]
  %21 = phi i32 [ %9, %0 ], [ %28, %27 ]
  %22 = icmp slt i32 %21, %20
  br i1 %22, label %23, label %173

23:                                               ; preds = %19
  %24 = icmp sgt i32 %20, 0
  br i1 %24, label %41, label %45

25:                                               ; preds = %33
  %26 = load i32, i32* %2, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %25, %14
  %28 = phi i32 [ %26, %25 ], [ %15, %14 ]
  %29 = phi i32 [ %38, %25 ], [ %16, %14 ]
  %30 = add nuw nsw i64 %17, 1
  %31 = sext i32 %28 to i64
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %14, label %19, !llvm.loop !9

33:                                               ; preds = %14, %33
  %34 = phi i64 [ %37, %33 ], [ 0, %14 ]
  %35 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %17, i64 %34
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %35)
  %37 = add nuw nsw i64 %34, 1
  %38 = load i32, i32* %3, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %33, label %25, !llvm.loop !12

41:                                               ; preds = %23, %53
  %42 = phi i64 [ %55, %53 ], [ 0, %23 ]
  br label %58

43:                                               ; preds = %53
  %44 = load i32, i32* %2, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %43, %23
  %46 = phi i32 [ %21, %23 ], [ %44, %43 ]
  %47 = phi i32 [ %20, %23 ], [ %54, %43 ]
  %48 = add i32 %47, -2
  %49 = add i32 %48, %46
  %50 = icmp sgt i32 %47, %49
  br i1 %50, label %449, label %51

51:                                               ; preds = %45
  %52 = sext i32 %47 to i64
  br label %100

53:                                               ; preds = %97
  %54 = load i32, i32* %3, align 4, !tbaa !5
  %55 = add nuw nsw i64 %42, 1
  %56 = sext i32 %54 to i64
  %57 = icmp slt i64 %55, %56
  br i1 %57, label %41, label %43, !llvm.loop !13

58:                                               ; preds = %41, %97
  %59 = phi i64 [ %42, %41 ], [ %99, %97 ]
  %60 = sub nuw nsw i64 %42, %59
  %61 = load i32, i32* %2, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %64, label %97

64:                                               ; preds = %58
  %65 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %60, i64 %59
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

79:                                               ; preds = %64
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

80:                                               ; preds = %64
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
  br label %97

97:                                               ; preds = %58, %93
  %98 = icmp sgt i64 %59, 0
  %99 = add nsw i64 %59, -1
  br i1 %98, label %58, label %53, !llvm.loop !23

100:                                              ; preds = %51, %112
  %101 = phi i32 [ %46, %51 ], [ %113, %112 ]
  %102 = phi i32 [ %47, %51 ], [ %114, %112 ]
  %103 = phi i64 [ %52, %51 ], [ %115, %112 ]
  %104 = phi i32 [ %47, %51 ], [ %116, %112 ]
  %105 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %103
  %106 = icmp sgt i32 %102, 1
  br i1 %106, label %107, label %112

107:                                              ; preds = %100
  %108 = zext i32 %102 to i64
  br label %121

109:                                              ; preds = %167
  %110 = load i32, i32* %3, align 4, !tbaa !5
  %111 = load i32, i32* %2, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %109, %100
  %113 = phi i32 [ %111, %109 ], [ %101, %100 ]
  %114 = phi i32 [ %110, %109 ], [ %102, %100 ]
  %115 = add nsw i64 %103, 1
  %116 = add nsw i32 %104, 1
  %117 = add i32 %114, -2
  %118 = add i32 %117, %113
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %103, %119
  br i1 %120, label %100, label %449, !llvm.loop !24

121:                                              ; preds = %169, %107
  %122 = phi i32 [ %102, %107 ], [ %172, %169 ]
  %123 = phi i32 [ %101, %107 ], [ %171, %169 ]
  %124 = phi i64 [ %108, %107 ], [ %170, %169 ]
  %125 = phi i32 [ %102, %107 ], [ %126, %169 ]
  %126 = add nsw i32 %125, -1
  %127 = sub nsw i32 %104, %126
  %128 = icmp sge i32 %127, %123
  %129 = sext i32 %122 to i64
  %130 = icmp sgt i64 %124, %129
  %131 = select i1 %128, i1 true, i1 %130
  br i1 %131, label %167, label %132

132:                                              ; preds = %121
  %133 = zext i32 %126 to i64
  %134 = sub nsw i64 0, %133
  %135 = getelementptr inbounds [110 x i32], [110 x i32]* %105, i64 %134, i64 %133
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %136)
  %138 = bitcast %"class.std::basic_ostream"* %137 to i8**
  %139 = load i8*, i8** %138, align 8, !tbaa !14
  %140 = getelementptr i8, i8* %139, i64 -24
  %141 = bitcast i8* %140 to i64*
  %142 = load i64, i64* %141, align 8
  %143 = bitcast %"class.std::basic_ostream"* %137 to i8*
  %144 = add nsw i64 %142, 240
  %145 = getelementptr inbounds i8, i8* %143, i64 %144
  %146 = bitcast i8* %145 to %"class.std::ctype"**
  %147 = load %"class.std::ctype"*, %"class.std::ctype"** %146, align 8, !tbaa !16
  %148 = icmp eq %"class.std::ctype"* %147, null
  br i1 %148, label %149, label %150

149:                                              ; preds = %132
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

150:                                              ; preds = %132
  %151 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %147, i64 0, i32 8
  %152 = load i8, i8* %151, align 8, !tbaa !20
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %157, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %147, i64 0, i32 9, i64 10
  %156 = load i8, i8* %155, align 1, !tbaa !22
  br label %163

157:                                              ; preds = %150
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %147)
  %158 = bitcast %"class.std::ctype"* %147 to i8 (%"class.std::ctype"*, i8)***
  %159 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %158, align 8, !tbaa !14
  %160 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %159, i64 6
  %161 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %160, align 8
  %162 = call signext i8 %161(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %147, i8 signext 10)
  br label %163

163:                                              ; preds = %154, %157
  %164 = phi i8 [ %156, %154 ], [ %162, %157 ]
  %165 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137, i8 signext %164)
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %165)
  br label %167

167:                                              ; preds = %121, %163
  %168 = icmp sgt i64 %124, 2
  br i1 %168, label %169, label %109, !llvm.loop !25

169:                                              ; preds = %167
  %170 = add nsw i64 %124, -1
  %171 = load i32, i32* %2, align 4, !tbaa !5
  %172 = load i32, i32* %3, align 4
  br label %121

173:                                              ; preds = %19
  %174 = icmp sgt i32 %21, %20
  br i1 %174, label %175, label %311

175:                                              ; preds = %173
  %176 = icmp sgt i32 %20, 0
  br i1 %176, label %177, label %181

177:                                              ; preds = %175, %189
  %178 = phi i64 [ %191, %189 ], [ 0, %175 ]
  br label %194

179:                                              ; preds = %189
  %180 = load i32, i32* %2, align 4, !tbaa !5
  br label %181

181:                                              ; preds = %179, %175
  %182 = phi i32 [ %21, %175 ], [ %180, %179 ]
  %183 = phi i32 [ %20, %175 ], [ %190, %179 ]
  %184 = add i32 %183, -2
  %185 = add i32 %184, %182
  %186 = icmp sgt i32 %183, %185
  br i1 %186, label %449, label %187

187:                                              ; preds = %181
  %188 = sext i32 %183 to i64
  br label %236

189:                                              ; preds = %233
  %190 = load i32, i32* %3, align 4, !tbaa !5
  %191 = add nuw nsw i64 %178, 1
  %192 = sext i32 %190 to i64
  %193 = icmp slt i64 %191, %192
  br i1 %193, label %177, label %179, !llvm.loop !26

194:                                              ; preds = %177, %233
  %195 = phi i64 [ %178, %177 ], [ %235, %233 ]
  %196 = sub nuw nsw i64 %178, %195
  %197 = load i32, i32* %2, align 4, !tbaa !5
  %198 = sext i32 %197 to i64
  %199 = icmp slt i64 %196, %198
  br i1 %199, label %200, label %233

200:                                              ; preds = %194
  %201 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %196, i64 %195
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

215:                                              ; preds = %200
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

216:                                              ; preds = %200
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
  br label %233

233:                                              ; preds = %194, %229
  %234 = icmp sgt i64 %195, 0
  %235 = add nsw i64 %195, -1
  br i1 %234, label %194, label %189, !llvm.loop !27

236:                                              ; preds = %187, %248
  %237 = phi i32 [ %182, %187 ], [ %249, %248 ]
  %238 = phi i32 [ %183, %187 ], [ %250, %248 ]
  %239 = phi i64 [ %188, %187 ], [ %251, %248 ]
  %240 = phi i32 [ %183, %187 ], [ %252, %248 ]
  %241 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %239
  %242 = icmp sgt i32 %238, 0
  br i1 %242, label %243, label %248

243:                                              ; preds = %236
  %244 = zext i32 %238 to i64
  br label %257

245:                                              ; preds = %305
  %246 = load i32, i32* %3, align 4, !tbaa !5
  %247 = load i32, i32* %2, align 4, !tbaa !5
  br label %248

248:                                              ; preds = %245, %236
  %249 = phi i32 [ %247, %245 ], [ %237, %236 ]
  %250 = phi i32 [ %246, %245 ], [ %238, %236 ]
  %251 = add nsw i64 %239, 1
  %252 = add nsw i32 %240, 1
  %253 = add i32 %250, -2
  %254 = add i32 %253, %249
  %255 = sext i32 %254 to i64
  %256 = icmp slt i64 %239, %255
  br i1 %256, label %236, label %449, !llvm.loop !28

257:                                              ; preds = %307, %243
  %258 = phi i32 [ %238, %243 ], [ %310, %307 ]
  %259 = phi i32 [ %237, %243 ], [ %309, %307 ]
  %260 = phi i64 [ %244, %243 ], [ %308, %307 ]
  %261 = phi i32 [ %238, %243 ], [ %262, %307 ]
  %262 = add nsw i32 %261, -1
  %263 = sub nsw i32 %240, %262
  %264 = icmp slt i32 %263, 0
  %265 = icmp sge i32 %263, %259
  %266 = select i1 %264, i1 true, i1 %265
  %267 = sext i32 %258 to i64
  %268 = icmp sgt i64 %260, %267
  %269 = select i1 %266, i1 true, i1 %268
  br i1 %269, label %305, label %270

270:                                              ; preds = %257
  %271 = zext i32 %262 to i64
  %272 = sub nsw i64 0, %271
  %273 = getelementptr inbounds [110 x i32], [110 x i32]* %241, i64 %272, i64 %271
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %274)
  %276 = bitcast %"class.std::basic_ostream"* %275 to i8**
  %277 = load i8*, i8** %276, align 8, !tbaa !14
  %278 = getelementptr i8, i8* %277, i64 -24
  %279 = bitcast i8* %278 to i64*
  %280 = load i64, i64* %279, align 8
  %281 = bitcast %"class.std::basic_ostream"* %275 to i8*
  %282 = add nsw i64 %280, 240
  %283 = getelementptr inbounds i8, i8* %281, i64 %282
  %284 = bitcast i8* %283 to %"class.std::ctype"**
  %285 = load %"class.std::ctype"*, %"class.std::ctype"** %284, align 8, !tbaa !16
  %286 = icmp eq %"class.std::ctype"* %285, null
  br i1 %286, label %287, label %288

287:                                              ; preds = %270
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

288:                                              ; preds = %270
  %289 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %285, i64 0, i32 8
  %290 = load i8, i8* %289, align 8, !tbaa !20
  %291 = icmp eq i8 %290, 0
  br i1 %291, label %295, label %292

292:                                              ; preds = %288
  %293 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %285, i64 0, i32 9, i64 10
  %294 = load i8, i8* %293, align 1, !tbaa !22
  br label %301

295:                                              ; preds = %288
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %285)
  %296 = bitcast %"class.std::ctype"* %285 to i8 (%"class.std::ctype"*, i8)***
  %297 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %296, align 8, !tbaa !14
  %298 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %297, i64 6
  %299 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %298, align 8
  %300 = call signext i8 %299(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %285, i8 signext 10)
  br label %301

301:                                              ; preds = %292, %295
  %302 = phi i8 [ %294, %292 ], [ %300, %295 ]
  %303 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %275, i8 signext %302)
  %304 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %303)
  br label %305

305:                                              ; preds = %257, %301
  %306 = icmp sgt i64 %260, 1
  br i1 %306, label %307, label %245, !llvm.loop !29

307:                                              ; preds = %305
  %308 = add nsw i64 %260, -1
  %309 = load i32, i32* %2, align 4
  %310 = load i32, i32* %3, align 4
  br label %257

311:                                              ; preds = %173
  store i32 %20, i32* %2, align 4, !tbaa !5
  %312 = icmp eq i32 %20, 0
  br i1 %312, label %449, label %313

313:                                              ; preds = %311
  %314 = icmp sgt i32 %20, 0
  br i1 %314, label %315, label %319

315:                                              ; preds = %313, %327
  %316 = phi i64 [ %329, %327 ], [ 0, %313 ]
  br label %332

317:                                              ; preds = %327
  %318 = load i32, i32* %2, align 4, !tbaa !5
  br label %319

319:                                              ; preds = %317, %313
  %320 = phi i32 [ %20, %313 ], [ %318, %317 ]
  %321 = phi i32 [ %20, %313 ], [ %328, %317 ]
  %322 = add i32 %321, -2
  %323 = add i32 %322, %320
  %324 = icmp sgt i32 %321, %323
  br i1 %324, label %449, label %325

325:                                              ; preds = %319
  %326 = sext i32 %321 to i64
  br label %374

327:                                              ; preds = %371
  %328 = load i32, i32* %3, align 4, !tbaa !5
  %329 = add nuw nsw i64 %316, 1
  %330 = sext i32 %328 to i64
  %331 = icmp slt i64 %329, %330
  br i1 %331, label %315, label %317, !llvm.loop !30

332:                                              ; preds = %315, %371
  %333 = phi i64 [ %316, %315 ], [ %373, %371 ]
  %334 = sub nuw nsw i64 %316, %333
  %335 = load i32, i32* %2, align 4, !tbaa !5
  %336 = sext i32 %335 to i64
  %337 = icmp slt i64 %334, %336
  br i1 %337, label %338, label %371

338:                                              ; preds = %332
  %339 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %334, i64 %333
  %340 = load i32, i32* %339, align 4, !tbaa !5
  %341 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %340)
  %342 = bitcast %"class.std::basic_ostream"* %341 to i8**
  %343 = load i8*, i8** %342, align 8, !tbaa !14
  %344 = getelementptr i8, i8* %343, i64 -24
  %345 = bitcast i8* %344 to i64*
  %346 = load i64, i64* %345, align 8
  %347 = bitcast %"class.std::basic_ostream"* %341 to i8*
  %348 = add nsw i64 %346, 240
  %349 = getelementptr inbounds i8, i8* %347, i64 %348
  %350 = bitcast i8* %349 to %"class.std::ctype"**
  %351 = load %"class.std::ctype"*, %"class.std::ctype"** %350, align 8, !tbaa !16
  %352 = icmp eq %"class.std::ctype"* %351, null
  br i1 %352, label %353, label %354

353:                                              ; preds = %338
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

354:                                              ; preds = %338
  %355 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %351, i64 0, i32 8
  %356 = load i8, i8* %355, align 8, !tbaa !20
  %357 = icmp eq i8 %356, 0
  br i1 %357, label %361, label %358

358:                                              ; preds = %354
  %359 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %351, i64 0, i32 9, i64 10
  %360 = load i8, i8* %359, align 1, !tbaa !22
  br label %367

361:                                              ; preds = %354
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %351)
  %362 = bitcast %"class.std::ctype"* %351 to i8 (%"class.std::ctype"*, i8)***
  %363 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %362, align 8, !tbaa !14
  %364 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %363, i64 6
  %365 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %364, align 8
  %366 = call signext i8 %365(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %351, i8 signext 10)
  br label %367

367:                                              ; preds = %358, %361
  %368 = phi i8 [ %360, %358 ], [ %366, %361 ]
  %369 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %341, i8 signext %368)
  %370 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %369)
  br label %371

371:                                              ; preds = %332, %367
  %372 = icmp sgt i64 %333, 0
  %373 = add nsw i64 %333, -1
  br i1 %372, label %332, label %327, !llvm.loop !31

374:                                              ; preds = %325, %386
  %375 = phi i32 [ %320, %325 ], [ %387, %386 ]
  %376 = phi i32 [ %321, %325 ], [ %388, %386 ]
  %377 = phi i64 [ %326, %325 ], [ %389, %386 ]
  %378 = phi i32 [ %321, %325 ], [ %390, %386 ]
  %379 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %1, i64 0, i64 %377
  %380 = icmp sgt i32 %376, 0
  br i1 %380, label %381, label %386

381:                                              ; preds = %374
  %382 = zext i32 %376 to i64
  br label %395

383:                                              ; preds = %443
  %384 = load i32, i32* %3, align 4, !tbaa !5
  %385 = load i32, i32* %2, align 4, !tbaa !5
  br label %386

386:                                              ; preds = %383, %374
  %387 = phi i32 [ %385, %383 ], [ %375, %374 ]
  %388 = phi i32 [ %384, %383 ], [ %376, %374 ]
  %389 = add nsw i64 %377, 1
  %390 = add nsw i32 %378, 1
  %391 = add i32 %388, -2
  %392 = add i32 %391, %387
  %393 = sext i32 %392 to i64
  %394 = icmp slt i64 %377, %393
  br i1 %394, label %374, label %449, !llvm.loop !32

395:                                              ; preds = %445, %381
  %396 = phi i32 [ %376, %381 ], [ %448, %445 ]
  %397 = phi i32 [ %375, %381 ], [ %447, %445 ]
  %398 = phi i64 [ %382, %381 ], [ %446, %445 ]
  %399 = phi i32 [ %376, %381 ], [ %400, %445 ]
  %400 = add nsw i32 %399, -1
  %401 = sub nsw i32 %378, %400
  %402 = icmp slt i32 %401, 0
  %403 = icmp sge i32 %401, %397
  %404 = select i1 %402, i1 true, i1 %403
  %405 = sext i32 %396 to i64
  %406 = icmp sgt i64 %398, %405
  %407 = select i1 %404, i1 true, i1 %406
  br i1 %407, label %443, label %408

408:                                              ; preds = %395
  %409 = zext i32 %400 to i64
  %410 = sub nsw i64 0, %409
  %411 = getelementptr inbounds [110 x i32], [110 x i32]* %379, i64 %410, i64 %409
  %412 = load i32, i32* %411, align 4, !tbaa !5
  %413 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %412)
  %414 = bitcast %"class.std::basic_ostream"* %413 to i8**
  %415 = load i8*, i8** %414, align 8, !tbaa !14
  %416 = getelementptr i8, i8* %415, i64 -24
  %417 = bitcast i8* %416 to i64*
  %418 = load i64, i64* %417, align 8
  %419 = bitcast %"class.std::basic_ostream"* %413 to i8*
  %420 = add nsw i64 %418, 240
  %421 = getelementptr inbounds i8, i8* %419, i64 %420
  %422 = bitcast i8* %421 to %"class.std::ctype"**
  %423 = load %"class.std::ctype"*, %"class.std::ctype"** %422, align 8, !tbaa !16
  %424 = icmp eq %"class.std::ctype"* %423, null
  br i1 %424, label %425, label %426

425:                                              ; preds = %408
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

426:                                              ; preds = %408
  %427 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %423, i64 0, i32 8
  %428 = load i8, i8* %427, align 8, !tbaa !20
  %429 = icmp eq i8 %428, 0
  br i1 %429, label %433, label %430

430:                                              ; preds = %426
  %431 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %423, i64 0, i32 9, i64 10
  %432 = load i8, i8* %431, align 1, !tbaa !22
  br label %439

433:                                              ; preds = %426
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %423)
  %434 = bitcast %"class.std::ctype"* %423 to i8 (%"class.std::ctype"*, i8)***
  %435 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %434, align 8, !tbaa !14
  %436 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %435, i64 6
  %437 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %436, align 8
  %438 = call signext i8 %437(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %423, i8 signext 10)
  br label %439

439:                                              ; preds = %430, %433
  %440 = phi i8 [ %432, %430 ], [ %438, %433 ]
  %441 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %413, i8 signext %440)
  %442 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %441)
  br label %443

443:                                              ; preds = %395, %439
  %444 = icmp sgt i64 %398, 1
  br i1 %444, label %445, label %383, !llvm.loop !33

445:                                              ; preds = %443
  %446 = add nsw i64 %398, -1
  %447 = load i32, i32* %2, align 4
  %448 = load i32, i32* %3, align 4
  br label %395

449:                                              ; preds = %386, %248, %112, %319, %181, %45, %311
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 48400, i8* nonnull %4) #7
  ret i32 0
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
define internal void @_GLOBAL__sub_I_839.cpp() #6 section ".text.startup" {
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
!33 = distinct !{!33, !10}
