; ModuleID = 'source-C-CXX/45/1604.cpp'
source_filename = "source-C-CXX/45/1604.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1604.cpp, i8* null }]

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
  %7 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 240
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::ctype"**
  %14 = load %"class.std::ctype"*, %"class.std::ctype"** %13, align 8, !tbaa !8
  %15 = icmp eq %"class.std::ctype"* %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %0
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

17:                                               ; preds = %0
  %18 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %14, i64 0, i32 8
  %19 = load i8, i8* %18, align 8, !tbaa !13
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %14, i64 0, i32 9, i64 10
  %23 = load i8, i8* %22, align 1, !tbaa !15
  br label %30

24:                                               ; preds = %17
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %14)
  %25 = bitcast %"class.std::ctype"* %14 to i8 (%"class.std::ctype"*, i8)***
  %26 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %25, align 8, !tbaa !5
  %27 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %26, i64 6
  %28 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %27, align 8
  %29 = call signext i8 %28(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %14, i8 signext 10)
  br label %30

30:                                               ; preds = %21, %24
  %31 = phi i8 [ %23, %21 ], [ %29, %24 ]
  %32 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %31)
  %33 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %32)
  %34 = load i32, i32* %1, align 4, !tbaa !16
  %35 = load i32, i32* %2, align 4, !tbaa !16
  %36 = mul nsw i32 %35, %34
  %37 = zext i32 %34 to i64
  %38 = zext i32 %35 to i64
  %39 = call i8* @llvm.stacksave()
  %40 = mul nuw i64 %38, %37
  %41 = alloca i32, i64 %40, align 16
  %42 = load i32, i32* %1, align 4, !tbaa !16
  %43 = add nsw i32 %42, 2
  %44 = zext i32 %43 to i64
  %45 = load i32, i32* %2, align 4, !tbaa !16
  %46 = add nsw i32 %45, 2
  %47 = zext i32 %46 to i64
  %48 = mul nuw i64 %47, %44
  %49 = alloca i32, i64 %48, align 16
  %50 = icmp sgt i32 %42, 0
  br i1 %50, label %51, label %148

51:                                               ; preds = %30
  %52 = icmp sgt i32 %45, 0
  br i1 %52, label %53, label %148

53:                                               ; preds = %51, %91
  %54 = phi i32 [ %92, %91 ], [ %42, %51 ]
  %55 = phi i32 [ %93, %91 ], [ %45, %51 ]
  %56 = phi i64 [ %94, %91 ], [ 0, %51 ]
  %57 = mul nuw nsw i64 %56, %38
  %58 = icmp sgt i32 %55, 0
  br i1 %58, label %80, label %91

59:                                               ; preds = %91
  %60 = icmp slt i32 %92, 1
  br i1 %60, label %148, label %61

61:                                               ; preds = %59
  %62 = icmp slt i32 %93, 1
  br i1 %62, label %148, label %63

63:                                               ; preds = %61
  %64 = add nuw i32 %93, 1
  %65 = add nuw i32 %92, 1
  %66 = zext i32 %65 to i64
  %67 = zext i32 %64 to i64
  %68 = add nsw i64 %67, -1
  %69 = add nsw i64 %67, -9
  %70 = lshr i64 %69, 3
  %71 = add nuw nsw i64 %70, 1
  %72 = icmp ult i64 %68, 8
  %73 = and i64 %68, -8
  %74 = or i64 %73, 1
  %75 = and i64 %71, 3
  %76 = icmp ult i64 %69, 24
  %77 = and i64 %71, 4611686018427387900
  %78 = icmp eq i64 %75, 0
  %79 = icmp eq i64 %68, %73
  br label %97

80:                                               ; preds = %53, %80
  %81 = phi i64 [ %85, %80 ], [ 0, %53 ]
  %82 = add nuw nsw i64 %57, %81
  %83 = getelementptr inbounds i32, i32* %41, i64 %82
  %84 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %83)
  %85 = add nuw nsw i64 %81, 1
  %86 = load i32, i32* %2, align 4, !tbaa !16
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %85, %87
  br i1 %88, label %80, label %89, !llvm.loop !18

89:                                               ; preds = %80
  %90 = load i32, i32* %1, align 4, !tbaa !16
  br label %91

91:                                               ; preds = %89, %53
  %92 = phi i32 [ %90, %89 ], [ %54, %53 ]
  %93 = phi i32 [ %86, %89 ], [ %55, %53 ]
  %94 = add nuw nsw i64 %56, 1
  %95 = sext i32 %92 to i64
  %96 = icmp slt i64 %94, %95
  br i1 %96, label %53, label %59, !llvm.loop !20

97:                                               ; preds = %63, %268
  %98 = phi i64 [ 1, %63 ], [ %269, %268 ]
  %99 = mul nuw nsw i64 %98, %47
  br i1 %72, label %146, label %100

100:                                              ; preds = %97
  br i1 %76, label %131, label %101

101:                                              ; preds = %100, %101
  %102 = phi i64 [ %128, %101 ], [ 0, %100 ]
  %103 = phi i64 [ %129, %101 ], [ %77, %100 ]
  %104 = or i64 %102, 1
  %105 = add nuw nsw i64 %99, %104
  %106 = getelementptr inbounds i32, i32* %49, i64 %105
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %107, align 4, !tbaa !16
  %108 = getelementptr inbounds i32, i32* %106, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %109, align 4, !tbaa !16
  %110 = or i64 %102, 9
  %111 = add nuw nsw i64 %99, %110
  %112 = getelementptr inbounds i32, i32* %49, i64 %111
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %113, align 4, !tbaa !16
  %114 = getelementptr inbounds i32, i32* %112, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %115, align 4, !tbaa !16
  %116 = or i64 %102, 17
  %117 = add nuw nsw i64 %99, %116
  %118 = getelementptr inbounds i32, i32* %49, i64 %117
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %119, align 4, !tbaa !16
  %120 = getelementptr inbounds i32, i32* %118, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %121, align 4, !tbaa !16
  %122 = or i64 %102, 25
  %123 = add nuw nsw i64 %99, %122
  %124 = getelementptr inbounds i32, i32* %49, i64 %123
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %125, align 4, !tbaa !16
  %126 = getelementptr inbounds i32, i32* %124, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %127, align 4, !tbaa !16
  %128 = add nuw i64 %102, 32
  %129 = add i64 %103, -4
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %101, !llvm.loop !22

131:                                              ; preds = %101, %100
  %132 = phi i64 [ 0, %100 ], [ %128, %101 ]
  br i1 %78, label %145, label %133

133:                                              ; preds = %131, %133
  %134 = phi i64 [ %142, %133 ], [ %132, %131 ]
  %135 = phi i64 [ %143, %133 ], [ %75, %131 ]
  %136 = or i64 %134, 1
  %137 = add nuw nsw i64 %99, %136
  %138 = getelementptr inbounds i32, i32* %49, i64 %137
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %139, align 4, !tbaa !16
  %140 = getelementptr inbounds i32, i32* %138, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %141, align 4, !tbaa !16
  %142 = add nuw i64 %134, 8
  %143 = add i64 %135, -1
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %133, !llvm.loop !24

145:                                              ; preds = %133, %131
  br i1 %79, label %268, label %146

146:                                              ; preds = %97, %145
  %147 = phi i64 [ 1, %97 ], [ %74, %145 ]
  br label %262

148:                                              ; preds = %268, %51, %30, %61, %59
  %149 = phi i1 [ true, %59 ], [ false, %61 ], [ true, %30 ], [ false, %51 ], [ false, %268 ]
  %150 = phi i32 [ %92, %59 ], [ %92, %61 ], [ %42, %30 ], [ %42, %51 ], [ %92, %268 ]
  %151 = phi i32 [ %93, %59 ], [ %93, %61 ], [ %45, %30 ], [ %45, %51 ], [ %93, %268 ]
  %152 = add nsw i32 %151, 1
  %153 = add i32 %150, 1
  %154 = sext i32 %153 to i64
  %155 = mul nsw i64 %154, %47
  %156 = icmp slt i32 %151, -1
  br i1 %156, label %271, label %157

157:                                              ; preds = %148
  %158 = add i32 %151, 2
  %159 = zext i32 %158 to i64
  %160 = icmp ult i32 %158, 8
  br i1 %160, label %244, label %161

161:                                              ; preds = %157
  %162 = getelementptr i32, i32* %49, i64 %159
  %163 = mul nsw i64 %154, %47
  %164 = getelementptr i32, i32* %49, i64 %163
  %165 = add i64 %163, %159
  %166 = getelementptr i32, i32* %49, i64 %165
  %167 = icmp ult i32* %49, %166
  %168 = icmp ult i32* %164, %162
  %169 = and i1 %167, %168
  br i1 %169, label %244, label %170

170:                                              ; preds = %161
  %171 = and i64 %159, 4294967288
  %172 = add nsw i64 %171, -8
  %173 = lshr exact i64 %172, 3
  %174 = add nuw nsw i64 %173, 1
  %175 = and i64 %174, 3
  %176 = icmp ult i64 %172, 24
  br i1 %176, label %224, label %177

177:                                              ; preds = %170
  %178 = and i64 %174, 4611686018427387900
  br label %179

179:                                              ; preds = %179, %177
  %180 = phi i64 [ 0, %177 ], [ %221, %179 ]
  %181 = phi i64 [ %178, %177 ], [ %222, %179 ]
  %182 = getelementptr inbounds i32, i32* %49, i64 %180
  %183 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %183, align 16, !tbaa !16, !alias.scope !26, !noalias !29
  %184 = getelementptr inbounds i32, i32* %182, i64 4
  %185 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %185, align 16, !tbaa !16, !alias.scope !26, !noalias !29
  %186 = add nsw i64 %155, %180
  %187 = getelementptr inbounds i32, i32* %49, i64 %186
  %188 = bitcast i32* %187 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %188, align 4, !tbaa !16, !alias.scope !29
  %189 = getelementptr inbounds i32, i32* %187, i64 4
  %190 = bitcast i32* %189 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %190, align 4, !tbaa !16, !alias.scope !29
  %191 = or i64 %180, 8
  %192 = getelementptr inbounds i32, i32* %49, i64 %191
  %193 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %193, align 16, !tbaa !16, !alias.scope !26, !noalias !29
  %194 = getelementptr inbounds i32, i32* %192, i64 4
  %195 = bitcast i32* %194 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %195, align 16, !tbaa !16, !alias.scope !26, !noalias !29
  %196 = add nsw i64 %155, %191
  %197 = getelementptr inbounds i32, i32* %49, i64 %196
  %198 = bitcast i32* %197 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %198, align 4, !tbaa !16, !alias.scope !29
  %199 = getelementptr inbounds i32, i32* %197, i64 4
  %200 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %200, align 4, !tbaa !16, !alias.scope !29
  %201 = or i64 %180, 16
  %202 = getelementptr inbounds i32, i32* %49, i64 %201
  %203 = bitcast i32* %202 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %203, align 16, !tbaa !16, !alias.scope !26, !noalias !29
  %204 = getelementptr inbounds i32, i32* %202, i64 4
  %205 = bitcast i32* %204 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %205, align 16, !tbaa !16, !alias.scope !26, !noalias !29
  %206 = add nsw i64 %155, %201
  %207 = getelementptr inbounds i32, i32* %49, i64 %206
  %208 = bitcast i32* %207 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %208, align 4, !tbaa !16, !alias.scope !29
  %209 = getelementptr inbounds i32, i32* %207, i64 4
  %210 = bitcast i32* %209 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %210, align 4, !tbaa !16, !alias.scope !29
  %211 = or i64 %180, 24
  %212 = getelementptr inbounds i32, i32* %49, i64 %211
  %213 = bitcast i32* %212 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %213, align 16, !tbaa !16, !alias.scope !26, !noalias !29
  %214 = getelementptr inbounds i32, i32* %212, i64 4
  %215 = bitcast i32* %214 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %215, align 16, !tbaa !16, !alias.scope !26, !noalias !29
  %216 = add nsw i64 %155, %211
  %217 = getelementptr inbounds i32, i32* %49, i64 %216
  %218 = bitcast i32* %217 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %218, align 4, !tbaa !16, !alias.scope !29
  %219 = getelementptr inbounds i32, i32* %217, i64 4
  %220 = bitcast i32* %219 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %220, align 4, !tbaa !16, !alias.scope !29
  %221 = add nuw i64 %180, 32
  %222 = add i64 %181, -4
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %179, !llvm.loop !31

224:                                              ; preds = %179, %170
  %225 = phi i64 [ 0, %170 ], [ %221, %179 ]
  %226 = icmp eq i64 %175, 0
  br i1 %226, label %242, label %227

227:                                              ; preds = %224, %227
  %228 = phi i64 [ %239, %227 ], [ %225, %224 ]
  %229 = phi i64 [ %240, %227 ], [ %175, %224 ]
  %230 = getelementptr inbounds i32, i32* %49, i64 %228
  %231 = bitcast i32* %230 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %231, align 16, !tbaa !16, !alias.scope !26, !noalias !29
  %232 = getelementptr inbounds i32, i32* %230, i64 4
  %233 = bitcast i32* %232 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %233, align 16, !tbaa !16, !alias.scope !26, !noalias !29
  %234 = add nsw i64 %155, %228
  %235 = getelementptr inbounds i32, i32* %49, i64 %234
  %236 = bitcast i32* %235 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %236, align 4, !tbaa !16, !alias.scope !29
  %237 = getelementptr inbounds i32, i32* %235, i64 4
  %238 = bitcast i32* %237 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %238, align 4, !tbaa !16, !alias.scope !29
  %239 = add nuw i64 %228, 8
  %240 = add i64 %229, -1
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %242, label %227, !llvm.loop !32

242:                                              ; preds = %227, %224
  %243 = icmp eq i64 %171, %159
  br i1 %243, label %271, label %244

244:                                              ; preds = %161, %157, %242
  %245 = phi i64 [ 0, %161 ], [ 0, %157 ], [ %171, %242 ]
  %246 = xor i64 %245, -1
  %247 = add nsw i64 %246, %159
  %248 = and i64 %159, 3
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %259, label %250

250:                                              ; preds = %244, %250
  %251 = phi i64 [ %256, %250 ], [ %245, %244 ]
  %252 = phi i64 [ %257, %250 ], [ %248, %244 ]
  %253 = getelementptr inbounds i32, i32* %49, i64 %251
  store i32 0, i32* %253, align 4, !tbaa !16
  %254 = add nsw i64 %155, %251
  %255 = getelementptr inbounds i32, i32* %49, i64 %254
  store i32 0, i32* %255, align 4, !tbaa !16
  %256 = add nuw nsw i64 %251, 1
  %257 = add i64 %252, -1
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %259, label %250, !llvm.loop !33

259:                                              ; preds = %250, %244
  %260 = phi i64 [ %245, %244 ], [ %256, %250 ]
  %261 = icmp ult i64 %247, 3
  br i1 %261, label %271, label %281

262:                                              ; preds = %146, %262
  %263 = phi i64 [ %266, %262 ], [ %147, %146 ]
  %264 = add nuw nsw i64 %99, %263
  %265 = getelementptr inbounds i32, i32* %49, i64 %264
  store i32 1, i32* %265, align 4, !tbaa !16
  %266 = add nuw nsw i64 %263, 1
  %267 = icmp eq i64 %266, %67
  br i1 %267, label %268, label %262, !llvm.loop !34

268:                                              ; preds = %262, %145
  %269 = add nuw nsw i64 %98, 1
  %270 = icmp eq i64 %269, %66
  br i1 %270, label %148, label %97, !llvm.loop !36

271:                                              ; preds = %259, %281, %242, %148
  %272 = sext i32 %152 to i64
  br i1 %149, label %333, label %273

273:                                              ; preds = %271
  %274 = zext i32 %153 to i64
  %275 = add nsw i64 %274, -1
  %276 = add nsw i64 %274, -2
  %277 = and i64 %275, 3
  %278 = icmp ult i64 %276, 3
  br i1 %278, label %321, label %279

279:                                              ; preds = %273
  %280 = and i64 %275, -4
  br label %300

281:                                              ; preds = %259, %281
  %282 = phi i64 [ %298, %281 ], [ %260, %259 ]
  %283 = getelementptr inbounds i32, i32* %49, i64 %282
  store i32 0, i32* %283, align 4, !tbaa !16
  %284 = add nsw i64 %155, %282
  %285 = getelementptr inbounds i32, i32* %49, i64 %284
  store i32 0, i32* %285, align 4, !tbaa !16
  %286 = add nuw nsw i64 %282, 1
  %287 = getelementptr inbounds i32, i32* %49, i64 %286
  store i32 0, i32* %287, align 4, !tbaa !16
  %288 = add nsw i64 %155, %286
  %289 = getelementptr inbounds i32, i32* %49, i64 %288
  store i32 0, i32* %289, align 4, !tbaa !16
  %290 = add nuw nsw i64 %282, 2
  %291 = getelementptr inbounds i32, i32* %49, i64 %290
  store i32 0, i32* %291, align 4, !tbaa !16
  %292 = add nsw i64 %155, %290
  %293 = getelementptr inbounds i32, i32* %49, i64 %292
  store i32 0, i32* %293, align 4, !tbaa !16
  %294 = add nuw nsw i64 %282, 3
  %295 = getelementptr inbounds i32, i32* %49, i64 %294
  store i32 0, i32* %295, align 4, !tbaa !16
  %296 = add nsw i64 %155, %294
  %297 = getelementptr inbounds i32, i32* %49, i64 %296
  store i32 0, i32* %297, align 4, !tbaa !16
  %298 = add nuw nsw i64 %282, 4
  %299 = icmp eq i64 %298, %159
  br i1 %299, label %271, label %281, !llvm.loop !37

300:                                              ; preds = %300, %279
  %301 = phi i64 [ 1, %279 ], [ %318, %300 ]
  %302 = phi i64 [ %280, %279 ], [ %319, %300 ]
  %303 = mul nuw nsw i64 %301, %47
  %304 = getelementptr inbounds i32, i32* %49, i64 %303
  store i32 0, i32* %304, align 4, !tbaa !16
  %305 = getelementptr inbounds i32, i32* %304, i64 %272
  store i32 0, i32* %305, align 4, !tbaa !16
  %306 = add nuw nsw i64 %301, 1
  %307 = mul nuw nsw i64 %306, %47
  %308 = getelementptr inbounds i32, i32* %49, i64 %307
  store i32 0, i32* %308, align 4, !tbaa !16
  %309 = getelementptr inbounds i32, i32* %308, i64 %272
  store i32 0, i32* %309, align 4, !tbaa !16
  %310 = add nuw nsw i64 %301, 2
  %311 = mul nuw nsw i64 %310, %47
  %312 = getelementptr inbounds i32, i32* %49, i64 %311
  store i32 0, i32* %312, align 4, !tbaa !16
  %313 = getelementptr inbounds i32, i32* %312, i64 %272
  store i32 0, i32* %313, align 4, !tbaa !16
  %314 = add nuw nsw i64 %301, 3
  %315 = mul nuw nsw i64 %314, %47
  %316 = getelementptr inbounds i32, i32* %49, i64 %315
  store i32 0, i32* %316, align 4, !tbaa !16
  %317 = getelementptr inbounds i32, i32* %316, i64 %272
  store i32 0, i32* %317, align 4, !tbaa !16
  %318 = add nuw nsw i64 %301, 4
  %319 = add i64 %302, -4
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %321, label %300, !llvm.loop !38

321:                                              ; preds = %300, %273
  %322 = phi i64 [ 1, %273 ], [ %318, %300 ]
  %323 = icmp eq i64 %277, 0
  br i1 %323, label %333, label %324

324:                                              ; preds = %321, %324
  %325 = phi i64 [ %330, %324 ], [ %322, %321 ]
  %326 = phi i64 [ %331, %324 ], [ %277, %321 ]
  %327 = mul nuw nsw i64 %325, %47
  %328 = getelementptr inbounds i32, i32* %49, i64 %327
  store i32 0, i32* %328, align 4, !tbaa !16
  %329 = getelementptr inbounds i32, i32* %328, i64 %272
  store i32 0, i32* %329, align 4, !tbaa !16
  %330 = add nuw nsw i64 %325, 1
  %331 = add i64 %326, -1
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %333, label %324, !llvm.loop !39

333:                                              ; preds = %321, %324, %271
  br label %334

334:                                              ; preds = %333, %592
  %335 = phi i32 [ %593, %592 ], [ 1, %333 ]
  %336 = phi i32 [ %594, %592 ], [ 0, %333 ]
  %337 = phi i32 [ %595, %592 ], [ 0, %333 ]
  %338 = phi i32 [ %596, %592 ], [ 0, %333 ]
  %339 = srem i32 %335, 4
  %340 = icmp eq i32 %339, 1
  %341 = icmp slt i32 %336, %36
  %342 = select i1 %340, i1 %341, i1 false
  br i1 %342, label %343, label %397

343:                                              ; preds = %334
  %344 = sext i32 %338 to i64
  %345 = mul nsw i64 %344, %38
  %346 = add nsw i32 %338, 1
  %347 = sext i32 %346 to i64
  %348 = mul nsw i64 %347, %47
  %349 = getelementptr inbounds i32, i32* %49, i64 %348
  %350 = sext i32 %337 to i64
  br label %351

351:                                              ; preds = %343, %383
  %352 = phi i64 [ %350, %343 ], [ %387, %383 ]
  %353 = phi i32 [ %336, %343 ], [ %389, %383 ]
  %354 = add nsw i64 %345, %352
  %355 = getelementptr inbounds i32, i32* %41, i64 %354
  %356 = load i32, i32* %355, align 4, !tbaa !16
  %357 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %356)
  %358 = bitcast %"class.std::basic_ostream"* %357 to i8**
  %359 = load i8*, i8** %358, align 8, !tbaa !5
  %360 = getelementptr i8, i8* %359, i64 -24
  %361 = bitcast i8* %360 to i64*
  %362 = load i64, i64* %361, align 8
  %363 = bitcast %"class.std::basic_ostream"* %357 to i8*
  %364 = add nsw i64 %362, 240
  %365 = getelementptr inbounds i8, i8* %363, i64 %364
  %366 = bitcast i8* %365 to %"class.std::ctype"**
  %367 = load %"class.std::ctype"*, %"class.std::ctype"** %366, align 8, !tbaa !8
  %368 = icmp eq %"class.std::ctype"* %367, null
  br i1 %368, label %369, label %370

369:                                              ; preds = %351
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

370:                                              ; preds = %351
  %371 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %367, i64 0, i32 8
  %372 = load i8, i8* %371, align 8, !tbaa !13
  %373 = icmp eq i8 %372, 0
  br i1 %373, label %377, label %374

374:                                              ; preds = %370
  %375 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %367, i64 0, i32 9, i64 10
  %376 = load i8, i8* %375, align 1, !tbaa !15
  br label %383

377:                                              ; preds = %370
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %367)
  %378 = bitcast %"class.std::ctype"* %367 to i8 (%"class.std::ctype"*, i8)***
  %379 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %378, align 8, !tbaa !5
  %380 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %379, i64 6
  %381 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %380, align 8
  %382 = call signext i8 %381(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %367, i8 signext 10)
  br label %383

383:                                              ; preds = %374, %377
  %384 = phi i8 [ %376, %374 ], [ %382, %377 ]
  %385 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %357, i8 signext %384)
  %386 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %385)
  %387 = add i64 %352, 1
  %388 = getelementptr inbounds i32, i32* %349, i64 %387
  store i32 0, i32* %388, align 4, !tbaa !16
  %389 = add nsw i32 %353, 1
  %390 = add nsw i64 %352, 2
  %391 = getelementptr inbounds i32, i32* %349, i64 %390
  %392 = load i32, i32* %391, align 4, !tbaa !16
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %351, !llvm.loop !40

394:                                              ; preds = %383
  %395 = trunc i64 %352 to i32
  %396 = add nsw i32 %335, 1
  br label %397

397:                                              ; preds = %394, %334
  %398 = phi i32 [ %396, %394 ], [ %335, %334 ]
  %399 = phi i32 [ %389, %394 ], [ %336, %334 ]
  %400 = phi i32 [ %395, %394 ], [ %337, %334 ]
  %401 = phi i32 [ %346, %394 ], [ %338, %334 ]
  %402 = srem i32 %398, 4
  %403 = icmp eq i32 %402, 2
  %404 = icmp slt i32 %399, %36
  %405 = select i1 %403, i1 %404, i1 false
  br i1 %405, label %406, label %463

406:                                              ; preds = %397
  %407 = sext i32 %400 to i64
  %408 = add nsw i32 %400, 1
  %409 = sext i32 %408 to i64
  %410 = sext i32 %401 to i64
  br label %411

411:                                              ; preds = %406, %444
  %412 = phi i64 [ %410, %406 ], [ %448, %444 ]
  %413 = phi i32 [ %399, %406 ], [ %452, %444 ]
  %414 = mul nsw i64 %412, %38
  %415 = add nsw i64 %414, %407
  %416 = getelementptr inbounds i32, i32* %41, i64 %415
  %417 = load i32, i32* %416, align 4, !tbaa !16
  %418 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %417)
  %419 = bitcast %"class.std::basic_ostream"* %418 to i8**
  %420 = load i8*, i8** %419, align 8, !tbaa !5
  %421 = getelementptr i8, i8* %420, i64 -24
  %422 = bitcast i8* %421 to i64*
  %423 = load i64, i64* %422, align 8
  %424 = bitcast %"class.std::basic_ostream"* %418 to i8*
  %425 = add nsw i64 %423, 240
  %426 = getelementptr inbounds i8, i8* %424, i64 %425
  %427 = bitcast i8* %426 to %"class.std::ctype"**
  %428 = load %"class.std::ctype"*, %"class.std::ctype"** %427, align 8, !tbaa !8
  %429 = icmp eq %"class.std::ctype"* %428, null
  br i1 %429, label %430, label %431

430:                                              ; preds = %411
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

431:                                              ; preds = %411
  %432 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %428, i64 0, i32 8
  %433 = load i8, i8* %432, align 8, !tbaa !13
  %434 = icmp eq i8 %433, 0
  br i1 %434, label %438, label %435

435:                                              ; preds = %431
  %436 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %428, i64 0, i32 9, i64 10
  %437 = load i8, i8* %436, align 1, !tbaa !15
  br label %444

438:                                              ; preds = %431
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %428)
  %439 = bitcast %"class.std::ctype"* %428 to i8 (%"class.std::ctype"*, i8)***
  %440 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %439, align 8, !tbaa !5
  %441 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %440, i64 6
  %442 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %441, align 8
  %443 = call signext i8 %442(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %428, i8 signext 10)
  br label %444

444:                                              ; preds = %435, %438
  %445 = phi i8 [ %437, %435 ], [ %443, %438 ]
  %446 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %418, i8 signext %445)
  %447 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %446)
  %448 = add i64 %412, 1
  %449 = mul nsw i64 %448, %47
  %450 = add nsw i64 %449, %409
  %451 = getelementptr inbounds i32, i32* %49, i64 %450
  store i32 0, i32* %451, align 4, !tbaa !16
  %452 = add nsw i32 %413, 1
  %453 = add nsw i64 %412, 2
  %454 = mul nsw i64 %453, %47
  %455 = add nsw i64 %454, %409
  %456 = getelementptr inbounds i32, i32* %49, i64 %455
  %457 = load i32, i32* %456, align 4, !tbaa !16
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %459, label %411, !llvm.loop !41

459:                                              ; preds = %444
  %460 = trunc i64 %412 to i32
  %461 = add nsw i32 %398, 1
  %462 = add nsw i32 %400, -1
  br label %463

463:                                              ; preds = %459, %397
  %464 = phi i32 [ %461, %459 ], [ %398, %397 ]
  %465 = phi i32 [ %452, %459 ], [ %399, %397 ]
  %466 = phi i32 [ %462, %459 ], [ %400, %397 ]
  %467 = phi i32 [ %460, %459 ], [ %401, %397 ]
  %468 = srem i32 %464, 4
  %469 = icmp eq i32 %468, 3
  %470 = icmp slt i32 %465, %36
  %471 = select i1 %469, i1 %470, i1 false
  br i1 %471, label %472, label %527

472:                                              ; preds = %463
  %473 = sext i32 %467 to i64
  %474 = mul nsw i64 %473, %38
  %475 = add nsw i32 %467, 1
  %476 = sext i32 %475 to i64
  %477 = mul nsw i64 %476, %47
  %478 = getelementptr inbounds i32, i32* %49, i64 %477
  %479 = sext i32 %466 to i64
  br label %480

480:                                              ; preds = %472, %512
  %481 = phi i64 [ %479, %472 ], [ %519, %512 ]
  %482 = phi i32 [ %465, %472 ], [ %518, %512 ]
  %483 = add nsw i64 %474, %481
  %484 = getelementptr inbounds i32, i32* %41, i64 %483
  %485 = load i32, i32* %484, align 4, !tbaa !16
  %486 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %485)
  %487 = bitcast %"class.std::basic_ostream"* %486 to i8**
  %488 = load i8*, i8** %487, align 8, !tbaa !5
  %489 = getelementptr i8, i8* %488, i64 -24
  %490 = bitcast i8* %489 to i64*
  %491 = load i64, i64* %490, align 8
  %492 = bitcast %"class.std::basic_ostream"* %486 to i8*
  %493 = add nsw i64 %491, 240
  %494 = getelementptr inbounds i8, i8* %492, i64 %493
  %495 = bitcast i8* %494 to %"class.std::ctype"**
  %496 = load %"class.std::ctype"*, %"class.std::ctype"** %495, align 8, !tbaa !8
  %497 = icmp eq %"class.std::ctype"* %496, null
  br i1 %497, label %498, label %499

498:                                              ; preds = %480
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

499:                                              ; preds = %480
  %500 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %496, i64 0, i32 8
  %501 = load i8, i8* %500, align 8, !tbaa !13
  %502 = icmp eq i8 %501, 0
  br i1 %502, label %506, label %503

503:                                              ; preds = %499
  %504 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %496, i64 0, i32 9, i64 10
  %505 = load i8, i8* %504, align 1, !tbaa !15
  br label %512

506:                                              ; preds = %499
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %496)
  %507 = bitcast %"class.std::ctype"* %496 to i8 (%"class.std::ctype"*, i8)***
  %508 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %507, align 8, !tbaa !5
  %509 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %508, i64 6
  %510 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %509, align 8
  %511 = call signext i8 %510(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %496, i8 signext 10)
  br label %512

512:                                              ; preds = %503, %506
  %513 = phi i8 [ %505, %503 ], [ %511, %506 ]
  %514 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %486, i8 signext %513)
  %515 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %514)
  %516 = add nsw i64 %481, 1
  %517 = getelementptr inbounds i32, i32* %478, i64 %516
  store i32 0, i32* %517, align 4, !tbaa !16
  %518 = add nsw i32 %482, 1
  %519 = add i64 %481, -1
  %520 = getelementptr inbounds i32, i32* %478, i64 %481
  %521 = load i32, i32* %520, align 4, !tbaa !16
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %523, label %480, !llvm.loop !42

523:                                              ; preds = %512
  %524 = trunc i64 %481 to i32
  %525 = add nsw i32 %464, 1
  %526 = add nsw i32 %467, -1
  br label %527

527:                                              ; preds = %523, %463
  %528 = phi i32 [ %525, %523 ], [ %464, %463 ]
  %529 = phi i32 [ %518, %523 ], [ %465, %463 ]
  %530 = phi i32 [ %524, %523 ], [ %466, %463 ]
  %531 = phi i32 [ %526, %523 ], [ %467, %463 ]
  %532 = and i32 %528, 3
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, %36
  %535 = select i1 %533, i1 %534, i1 false
  br i1 %535, label %536, label %592

536:                                              ; preds = %527
  %537 = sext i32 %530 to i64
  %538 = add nsw i32 %530, 1
  %539 = sext i32 %538 to i64
  %540 = sext i32 %531 to i64
  br label %541

541:                                              ; preds = %536, %574
  %542 = phi i64 [ %540, %536 ], [ %583, %574 ]
  %543 = phi i32 [ %529, %536 ], [ %582, %574 ]
  %544 = mul nsw i64 %542, %38
  %545 = add nsw i64 %544, %537
  %546 = getelementptr inbounds i32, i32* %41, i64 %545
  %547 = load i32, i32* %546, align 4, !tbaa !16
  %548 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %547)
  %549 = bitcast %"class.std::basic_ostream"* %548 to i8**
  %550 = load i8*, i8** %549, align 8, !tbaa !5
  %551 = getelementptr i8, i8* %550, i64 -24
  %552 = bitcast i8* %551 to i64*
  %553 = load i64, i64* %552, align 8
  %554 = bitcast %"class.std::basic_ostream"* %548 to i8*
  %555 = add nsw i64 %553, 240
  %556 = getelementptr inbounds i8, i8* %554, i64 %555
  %557 = bitcast i8* %556 to %"class.std::ctype"**
  %558 = load %"class.std::ctype"*, %"class.std::ctype"** %557, align 8, !tbaa !8
  %559 = icmp eq %"class.std::ctype"* %558, null
  br i1 %559, label %560, label %561

560:                                              ; preds = %541
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

561:                                              ; preds = %541
  %562 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %558, i64 0, i32 8
  %563 = load i8, i8* %562, align 8, !tbaa !13
  %564 = icmp eq i8 %563, 0
  br i1 %564, label %568, label %565

565:                                              ; preds = %561
  %566 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %558, i64 0, i32 9, i64 10
  %567 = load i8, i8* %566, align 1, !tbaa !15
  br label %574

568:                                              ; preds = %561
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %558)
  %569 = bitcast %"class.std::ctype"* %558 to i8 (%"class.std::ctype"*, i8)***
  %570 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %569, align 8, !tbaa !5
  %571 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %570, i64 6
  %572 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %571, align 8
  %573 = call signext i8 %572(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %558, i8 signext 10)
  br label %574

574:                                              ; preds = %565, %568
  %575 = phi i8 [ %567, %565 ], [ %573, %568 ]
  %576 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %548, i8 signext %575)
  %577 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %576)
  %578 = add nsw i64 %542, 1
  %579 = mul nsw i64 %578, %47
  %580 = add nsw i64 %579, %539
  %581 = getelementptr inbounds i32, i32* %49, i64 %580
  store i32 0, i32* %581, align 4, !tbaa !16
  %582 = add nsw i32 %543, 1
  %583 = add i64 %542, -1
  %584 = mul nsw i64 %542, %47
  %585 = add nsw i64 %584, %539
  %586 = getelementptr inbounds i32, i32* %49, i64 %585
  %587 = load i32, i32* %586, align 4, !tbaa !16
  %588 = icmp eq i32 %587, 0
  br i1 %588, label %589, label %541, !llvm.loop !43

589:                                              ; preds = %574
  %590 = trunc i64 %542 to i32
  %591 = add nsw i32 %528, 1
  br label %592

592:                                              ; preds = %589, %527
  %593 = phi i32 [ %591, %589 ], [ %528, %527 ]
  %594 = phi i32 [ %582, %589 ], [ %529, %527 ]
  %595 = phi i32 [ %538, %589 ], [ %530, %527 ]
  %596 = phi i32 [ %590, %589 ], [ %531, %527 ]
  %597 = icmp eq i32 %594, %36
  br i1 %597, label %598, label %334, !llvm.loop !44

598:                                              ; preds = %592
  call void @llvm.stackrestore(i8* %39)
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1604.cpp() #7 section ".text.startup" {
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 240}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !11, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !11, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19, !21}
!21 = !{!"llvm.loop.unswitch.partial.disable"}
!22 = distinct !{!22, !19, !23}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = !{!27}
!27 = distinct !{!27, !28}
!28 = distinct !{!28, !"LVerDomain"}
!29 = !{!30}
!30 = distinct !{!30, !28}
!31 = distinct !{!31, !19, !23}
!32 = distinct !{!32, !25}
!33 = distinct !{!33, !25}
!34 = distinct !{!34, !19, !35, !23}
!35 = !{!"llvm.loop.unroll.runtime.disable"}
!36 = distinct !{!36, !19}
!37 = distinct !{!37, !19, !23}
!38 = distinct !{!38, !19}
!39 = distinct !{!39, !25}
!40 = distinct !{!40, !19}
!41 = distinct !{!41, !19}
!42 = distinct !{!42, !19}
!43 = distinct !{!43, !19}
!44 = distinct !{!44, !19}
