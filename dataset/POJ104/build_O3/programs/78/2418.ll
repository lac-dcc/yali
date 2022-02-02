; ModuleID = 'source-C-CXX/78/2418.cpp'
source_filename = "source-C-CXX/78/2418.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2418.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #7
  %9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 1
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %226, label %12

12:                                               ; preds = %0, %218
  %13 = phi i32 [ %224, %218 ], [ %10, %0 ]
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %190, label %15

15:                                               ; preds = %12
  %16 = add nuw i32 %13, 1
  %17 = zext i32 %16 to i64
  %18 = add nsw i64 %17, -1
  %19 = icmp ult i64 %18, 8
  br i1 %19, label %85, label %20

20:                                               ; preds = %15
  %21 = and i64 %18, -8
  %22 = or i64 %21, 1
  %23 = add nsw i64 %21, -8
  %24 = lshr exact i64 %23, 3
  %25 = add nuw nsw i64 %24, 1
  %26 = and i64 %25, 3
  %27 = icmp ult i64 %23, 24
  br i1 %27, label %65, label %28

28:                                               ; preds = %20
  %29 = and i64 %25, 4611686018427387900
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %61, %30 ]
  %32 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %28 ], [ %62, %30 ]
  %33 = phi i64 [ %29, %28 ], [ %63, %30 ]
  %34 = or i64 %31, 1
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %34
  %36 = add <4 x i32> %32, <i32 4, i32 4, i32 4, i32 4>
  %37 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %37, align 4, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %35, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %39, align 4, !tbaa !5
  %40 = add <4 x i32> %32, <i32 8, i32 8, i32 8, i32 8>
  %41 = or i64 %31, 9
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %41
  %43 = add <4 x i32> %32, <i32 12, i32 12, i32 12, i32 12>
  %44 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %44, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %46, align 4, !tbaa !5
  %47 = add <4 x i32> %32, <i32 16, i32 16, i32 16, i32 16>
  %48 = or i64 %31, 17
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %48
  %50 = add <4 x i32> %32, <i32 20, i32 20, i32 20, i32 20>
  %51 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %51, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %53, align 4, !tbaa !5
  %54 = add <4 x i32> %32, <i32 24, i32 24, i32 24, i32 24>
  %55 = or i64 %31, 25
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %55
  %57 = add <4 x i32> %32, <i32 28, i32 28, i32 28, i32 28>
  %58 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %58, align 4, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %60, align 4, !tbaa !5
  %61 = add nuw i64 %31, 32
  %62 = add <4 x i32> %32, <i32 32, i32 32, i32 32, i32 32>
  %63 = add i64 %33, -4
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %30, !llvm.loop !9

65:                                               ; preds = %30, %20
  %66 = phi i64 [ 0, %20 ], [ %61, %30 ]
  %67 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %20 ], [ %62, %30 ]
  %68 = icmp eq i64 %26, 0
  br i1 %68, label %83, label %69

69:                                               ; preds = %65, %69
  %70 = phi i64 [ %79, %69 ], [ %66, %65 ]
  %71 = phi <4 x i32> [ %80, %69 ], [ %67, %65 ]
  %72 = phi i64 [ %81, %69 ], [ %26, %65 ]
  %73 = or i64 %70, 1
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %73
  %75 = add <4 x i32> %71, <i32 4, i32 4, i32 4, i32 4>
  %76 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %76, align 4, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %78, align 4, !tbaa !5
  %79 = add nuw i64 %70, 8
  %80 = add <4 x i32> %71, <i32 8, i32 8, i32 8, i32 8>
  %81 = add i64 %72, -1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %69, !llvm.loop !12

83:                                               ; preds = %69, %65
  %84 = icmp eq i64 %18, %21
  br i1 %84, label %93, label %85

85:                                               ; preds = %15, %83
  %86 = phi i64 [ 1, %15 ], [ %22, %83 ]
  br label %87

87:                                               ; preds = %85, %87
  %88 = phi i64 [ %91, %87 ], [ %86, %85 ]
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %88
  %90 = trunc i64 %88 to i32
  store i32 %90, i32* %89, align 4, !tbaa !5
  %91 = add nuw nsw i64 %88, 1
  %92 = icmp eq i64 %91, %17
  br i1 %92, label %93, label %87, !llvm.loop !14

93:                                               ; preds = %87, %83
  %94 = load i32, i32* %2, align 4
  %95 = icmp sgt i32 %13, 1
  br i1 %95, label %96, label %190

96:                                               ; preds = %93
  %97 = zext i32 %13 to i64
  br label %98

98:                                               ; preds = %96, %184
  %99 = phi i64 [ 0, %96 ], [ %187, %184 ]
  %100 = phi i64 [ %97, %96 ], [ %185, %184 ]
  %101 = phi i32 [ 1, %96 ], [ %106, %184 ]
  %102 = add i32 %101, -1
  %103 = add i32 %102, %94
  %104 = trunc i64 %100 to i32
  br label %105

105:                                              ; preds = %105, %98
  %106 = phi i32 [ %103, %98 ], [ %109, %105 ]
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %100, %107
  %109 = sub nsw i32 %106, %104
  br i1 %108, label %105, label %110, !llvm.loop !16

110:                                              ; preds = %105
  %111 = icmp sgt i64 %100, %107
  br i1 %111, label %112, label %184

112:                                              ; preds = %110
  %113 = add i64 %99, %107
  %114 = sub i64 %97, %113
  %115 = icmp ult i64 %114, 8
  br i1 %115, label %175, label %116

116:                                              ; preds = %112
  %117 = and i64 %114, -8
  %118 = add i64 %117, %107
  %119 = add i64 %117, -8
  %120 = lshr exact i64 %119, 3
  %121 = add nuw nsw i64 %120, 1
  %122 = and i64 %121, 1
  %123 = icmp eq i64 %119, 0
  br i1 %123, label %157, label %124

124:                                              ; preds = %116
  %125 = and i64 %121, 4611686018427387902
  br label %126

126:                                              ; preds = %126, %124
  %127 = phi i64 [ 0, %124 ], [ %154, %126 ]
  %128 = phi i64 [ %125, %124 ], [ %155, %126 ]
  %129 = add i64 %127, %107
  %130 = add nsw i64 %129, 1
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %130
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds i32, i32* %131, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %129
  %138 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> %133, <4 x i32>* %138, align 4, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %137, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> %136, <4 x i32>* %140, align 4, !tbaa !5
  %141 = or i64 %127, 8
  %142 = add i64 %141, %107
  %143 = add nsw i64 %142, 1
  %144 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %143
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds i32, i32* %144, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !5
  %150 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %142
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %146, <4 x i32>* %151, align 4, !tbaa !5
  %152 = getelementptr inbounds i32, i32* %150, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> %149, <4 x i32>* %153, align 4, !tbaa !5
  %154 = add nuw i64 %127, 16
  %155 = add i64 %128, -2
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %126, !llvm.loop !17

157:                                              ; preds = %126, %116
  %158 = phi i64 [ 0, %116 ], [ %154, %126 ]
  %159 = icmp eq i64 %122, 0
  br i1 %159, label %173, label %160

160:                                              ; preds = %157
  %161 = add i64 %158, %107
  %162 = add nsw i64 %161, 1
  %163 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 4, !tbaa !5
  %166 = getelementptr inbounds i32, i32* %163, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !5
  %169 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %161
  %170 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> %165, <4 x i32>* %170, align 4, !tbaa !5
  %171 = getelementptr inbounds i32, i32* %169, i64 4
  %172 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> %168, <4 x i32>* %172, align 4, !tbaa !5
  br label %173

173:                                              ; preds = %157, %160
  %174 = icmp eq i64 %114, %117
  br i1 %174, label %184, label %175

175:                                              ; preds = %112, %173
  %176 = phi i64 [ %107, %112 ], [ %118, %173 ]
  br label %177

177:                                              ; preds = %175, %177
  %178 = phi i64 [ %179, %177 ], [ %176, %175 ]
  %179 = add nsw i64 %178, 1
  %180 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %178
  store i32 %181, i32* %182, align 4, !tbaa !5
  %183 = icmp slt i64 %179, %100
  br i1 %183, label %177, label %184, !llvm.loop !18

184:                                              ; preds = %177, %173, %110
  %185 = add nsw i64 %100, -1
  %186 = icmp sgt i64 %100, 2
  %187 = add i64 %99, 1
  br i1 %186, label %98, label %188, !llvm.loop !19

188:                                              ; preds = %184
  %189 = trunc i64 %185 to i32
  store i32 %189, i32* %1, align 4, !tbaa !5
  br label %190

190:                                              ; preds = %12, %188, %93
  %191 = load i32, i32* %9, align 4, !tbaa !5
  %192 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %191)
  %193 = bitcast %"class.std::basic_ostream"* %192 to i8**
  %194 = load i8*, i8** %193, align 8, !tbaa !20
  %195 = getelementptr i8, i8* %194, i64 -24
  %196 = bitcast i8* %195 to i64*
  %197 = load i64, i64* %196, align 8
  %198 = bitcast %"class.std::basic_ostream"* %192 to i8*
  %199 = add nsw i64 %197, 240
  %200 = getelementptr inbounds i8, i8* %198, i64 %199
  %201 = bitcast i8* %200 to %"class.std::ctype"**
  %202 = load %"class.std::ctype"*, %"class.std::ctype"** %201, align 8, !tbaa !22
  %203 = icmp eq %"class.std::ctype"* %202, null
  br i1 %203, label %204, label %205

204:                                              ; preds = %190
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

205:                                              ; preds = %190
  %206 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %202, i64 0, i32 8
  %207 = load i8, i8* %206, align 8, !tbaa !26
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %212, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %202, i64 0, i32 9, i64 10
  %211 = load i8, i8* %210, align 1, !tbaa !28
  br label %218

212:                                              ; preds = %205
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %202)
  %213 = bitcast %"class.std::ctype"* %202 to i8 (%"class.std::ctype"*, i8)***
  %214 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %213, align 8, !tbaa !20
  %215 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %214, i64 6
  %216 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %215, align 8
  %217 = call signext i8 %216(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %202, i8 signext 10)
  br label %218

218:                                              ; preds = %209, %212
  %219 = phi i8 [ %211, %209 ], [ %217, %212 ]
  %220 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %192, i8 signext %219)
  %221 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %220)
  %222 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %223 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %222, i32* nonnull align 4 dereferenceable(4) %2)
  %224 = load i32, i32* %1, align 4, !tbaa !5
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %12, !llvm.loop !29

226:                                              ; preds = %218, %0
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #7
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
define internal void @_GLOBAL__sub_I_2418.cpp() #6 section ".text.startup" {
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
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !15, !11}
!19 = distinct !{!19, !10}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !10}
