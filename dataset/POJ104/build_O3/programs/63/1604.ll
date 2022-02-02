; ModuleID = 'source-C-CXX/63/1604.cpp'
source_filename = "source-C-CXX/63/1604.cpp"
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
@n = dso_local global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@x = dso_local global [10 x i32] zeroinitializer, align 16
@y = dso_local global [10 x i32] zeroinitializer, align 16
@z = dso_local global [10 x i32] zeroinitializer, align 16
@p1 = dso_local local_unnamed_addr global [50 x i32] zeroinitializer, align 16
@p2 = dso_local local_unnamed_addr global [50 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1604.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %0
  store i32 0, i32* @m, align 4, !tbaa !5
  br label %196

5:                                                ; preds = %9
  store i32 0, i32* @m, align 4, !tbaa !5
  %6 = icmp sgt i32 %18, 0
  br i1 %6, label %7, label %196

7:                                                ; preds = %5
  %8 = add i32 %18, -2
  br label %102

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %17, %9 ], [ 0, %0 ]
  %11 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %10
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %10
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %13)
  %15 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %10
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %15)
  %17 = add nuw nsw i64 %10, 1
  %18 = load i32, i32* @n, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %9, label %5, !llvm.loop !9

21:                                               ; preds = %186, %181
  %22 = phi i64 [ %122, %181 ], [ %190, %186 ]
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* @m, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %21, %102
  %25 = phi i32 [ %23, %21 ], [ %103, %102 ]
  %26 = icmp eq i32 %115, %18
  br i1 %26, label %27, label %102, !llvm.loop !11

27:                                               ; preds = %24
  %28 = icmp sgt i32 %25, 0
  br i1 %28, label %29, label %196

29:                                               ; preds = %27
  %30 = icmp eq i32 %25, 1
  br i1 %30, label %195, label %31

31:                                               ; preds = %29
  %32 = add nsw i32 %25, -1
  %33 = zext i32 %32 to i64
  br label %34

34:                                               ; preds = %31, %99
  %35 = phi i32 [ %100, %99 ], [ 0, %31 ]
  %36 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @p1, i64 0, i64 0), align 16, !tbaa !5
  %37 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @p2, i64 0, i64 0), align 16, !tbaa !5
  br label %38

38:                                               ; preds = %34, %95
  %39 = phi i32 [ %37, %34 ], [ %96, %95 ]
  %40 = phi i32 [ %36, %34 ], [ %97, %95 ]
  %41 = phi i64 [ 0, %34 ], [ %42, %95 ]
  %42 = add nuw nsw i64 %41, 1
  %43 = getelementptr inbounds [50 x i32], [50 x i32]* @p1, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds [50 x i32], [50 x i32]* @p2, i64 0, i64 %42
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = sext i32 %40 to i64
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = sext i32 %39 to i64
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = sub nsw i32 %49, %52
  %54 = mul nsw i32 %53, %53
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %47
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %50
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sub nsw i32 %56, %58
  %60 = mul nsw i32 %59, %59
  %61 = add nuw nsw i32 %60, %54
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %47
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %50
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sub nsw i32 %63, %65
  %67 = mul nsw i32 %66, %66
  %68 = add nuw nsw i32 %61, %67
  %69 = sext i32 %44 to i64
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = sext i32 %46 to i64
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = sub nsw i32 %71, %74
  %76 = mul nsw i32 %75, %75
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %69
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %72
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = sub nsw i32 %78, %80
  %82 = mul nsw i32 %81, %81
  %83 = add nuw nsw i32 %82, %76
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %69
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %72
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = sub nsw i32 %85, %87
  %89 = mul nsw i32 %88, %88
  %90 = add nuw nsw i32 %83, %89
  %91 = icmp ult i32 %68, %90
  br i1 %91, label %92, label %95

92:                                               ; preds = %38
  %93 = getelementptr inbounds [50 x i32], [50 x i32]* @p2, i64 0, i64 %41
  %94 = getelementptr inbounds [50 x i32], [50 x i32]* @p1, i64 0, i64 %41
  store i32 %44, i32* %94, align 4, !tbaa !5
  store i32 %40, i32* %43, align 4, !tbaa !5
  store i32 %46, i32* %93, align 4, !tbaa !5
  store i32 %39, i32* %45, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %92, %38
  %96 = phi i32 [ %39, %92 ], [ %46, %38 ]
  %97 = phi i32 [ %40, %92 ], [ %44, %38 ]
  %98 = icmp eq i64 %42, %33
  br i1 %98, label %99, label %38, !llvm.loop !12

99:                                               ; preds = %95
  %100 = add nuw nsw i32 %35, 1
  %101 = icmp eq i32 %100, %25
  br i1 %101, label %194, label %34, !llvm.loop !13

102:                                              ; preds = %7, %24
  %103 = phi i32 [ %25, %24 ], [ 0, %7 ]
  %104 = phi i32 [ %115, %24 ], [ 0, %7 ]
  %105 = sub i32 %8, %104
  %106 = zext i32 %105 to i64
  %107 = add nuw nsw i64 %106, 1
  %108 = and i64 %107, 8589934584
  %109 = add nsw i64 %108, -8
  %110 = lshr exact i64 %109, 3
  %111 = add nuw nsw i64 %110, 1
  %112 = sub i32 %8, %104
  %113 = zext i32 %112 to i64
  %114 = add nuw nsw i64 %113, 1
  %115 = add nuw nsw i32 %104, 1
  %116 = icmp slt i32 %115, %18
  br i1 %116, label %117, label %24

117:                                              ; preds = %102
  %118 = sext i32 %103 to i64
  %119 = icmp ult i32 %112, 7
  br i1 %119, label %183, label %120

120:                                              ; preds = %117
  %121 = and i64 %114, 8589934584
  %122 = add nsw i64 %121, %118
  %123 = trunc i64 %121 to i32
  %124 = add i32 %115, %123
  %125 = insertelement <4 x i32> poison, i32 %115, i32 0
  %126 = shufflevector <4 x i32> %125, <4 x i32> poison, <4 x i32> zeroinitializer
  %127 = add nuw <4 x i32> %126, <i32 0, i32 1, i32 2, i32 3>
  %128 = insertelement <4 x i32> poison, i32 %104, i32 0
  %129 = shufflevector <4 x i32> %128, <4 x i32> poison, <4 x i32> zeroinitializer
  %130 = insertelement <4 x i32> poison, i32 %104, i32 0
  %131 = shufflevector <4 x i32> %130, <4 x i32> poison, <4 x i32> zeroinitializer
  %132 = and i64 %111, 1
  %133 = icmp eq i64 %109, 0
  br i1 %133, label %166, label %134

134:                                              ; preds = %120
  %135 = and i64 %111, 4611686018427387902
  br label %136

136:                                              ; preds = %136, %134
  %137 = phi i64 [ 0, %134 ], [ %162, %136 ]
  %138 = phi <4 x i32> [ %127, %134 ], [ %163, %136 ]
  %139 = phi i64 [ %135, %134 ], [ %164, %136 ]
  %140 = add i64 %137, %118
  %141 = add <4 x i32> %138, <i32 4, i32 4, i32 4, i32 4>
  %142 = getelementptr inbounds [50 x i32], [50 x i32]* @p1, i64 0, i64 %140
  %143 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> %129, <4 x i32>* %143, align 4, !tbaa !5
  %144 = getelementptr inbounds i32, i32* %142, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> %131, <4 x i32>* %145, align 4, !tbaa !5
  %146 = getelementptr inbounds [50 x i32], [50 x i32]* @p2, i64 0, i64 %140
  %147 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> %138, <4 x i32>* %147, align 4, !tbaa !5
  %148 = getelementptr inbounds i32, i32* %146, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> %141, <4 x i32>* %149, align 4, !tbaa !5
  %150 = or i64 %137, 8
  %151 = add <4 x i32> %138, <i32 8, i32 8, i32 8, i32 8>
  %152 = add i64 %150, %118
  %153 = add <4 x i32> %138, <i32 12, i32 12, i32 12, i32 12>
  %154 = getelementptr inbounds [50 x i32], [50 x i32]* @p1, i64 0, i64 %152
  %155 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> %129, <4 x i32>* %155, align 4, !tbaa !5
  %156 = getelementptr inbounds i32, i32* %154, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> %131, <4 x i32>* %157, align 4, !tbaa !5
  %158 = getelementptr inbounds [50 x i32], [50 x i32]* @p2, i64 0, i64 %152
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %151, <4 x i32>* %159, align 4, !tbaa !5
  %160 = getelementptr inbounds i32, i32* %158, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %153, <4 x i32>* %161, align 4, !tbaa !5
  %162 = add nuw i64 %137, 16
  %163 = add <4 x i32> %138, <i32 16, i32 16, i32 16, i32 16>
  %164 = add i64 %139, -2
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %136, !llvm.loop !14

166:                                              ; preds = %136, %120
  %167 = phi i64 [ 0, %120 ], [ %162, %136 ]
  %168 = phi <4 x i32> [ %127, %120 ], [ %163, %136 ]
  %169 = icmp eq i64 %132, 0
  br i1 %169, label %181, label %170

170:                                              ; preds = %166
  %171 = add i64 %167, %118
  %172 = add <4 x i32> %168, <i32 4, i32 4, i32 4, i32 4>
  %173 = getelementptr inbounds [50 x i32], [50 x i32]* @p1, i64 0, i64 %171
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %129, <4 x i32>* %174, align 4, !tbaa !5
  %175 = getelementptr inbounds i32, i32* %173, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %131, <4 x i32>* %176, align 4, !tbaa !5
  %177 = getelementptr inbounds [50 x i32], [50 x i32]* @p2, i64 0, i64 %171
  %178 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> %168, <4 x i32>* %178, align 4, !tbaa !5
  %179 = getelementptr inbounds i32, i32* %177, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> %172, <4 x i32>* %180, align 4, !tbaa !5
  br label %181

181:                                              ; preds = %166, %170
  %182 = icmp eq i64 %114, %121
  br i1 %182, label %21, label %183

183:                                              ; preds = %117, %181
  %184 = phi i64 [ %118, %117 ], [ %122, %181 ]
  %185 = phi i32 [ %115, %117 ], [ %124, %181 ]
  br label %186

186:                                              ; preds = %183, %186
  %187 = phi i64 [ %190, %186 ], [ %184, %183 ]
  %188 = phi i32 [ %192, %186 ], [ %185, %183 ]
  %189 = getelementptr inbounds [50 x i32], [50 x i32]* @p1, i64 0, i64 %187
  store i32 %104, i32* %189, align 4, !tbaa !5
  %190 = add nsw i64 %187, 1
  %191 = getelementptr inbounds [50 x i32], [50 x i32]* @p2, i64 0, i64 %187
  store i32 %188, i32* %191, align 4, !tbaa !5
  %192 = add nuw nsw i32 %188, 1
  %193 = icmp eq i32 %192, %18
  br i1 %193, label %21, label %186, !llvm.loop !16

194:                                              ; preds = %99
  br i1 %28, label %195, label %196

195:                                              ; preds = %29, %194
  br label %197

196:                                              ; preds = %197, %4, %5, %27, %194
  ret i32 0

197:                                              ; preds = %195, %197
  %198 = phi i64 [ %235, %197 ], [ 0, %195 ]
  %199 = getelementptr inbounds [50 x i32], [50 x i32]* @p1, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = getelementptr inbounds [50 x i32], [50 x i32]* @p2, i64 0, i64 %198
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = sext i32 %200 to i64
  %204 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %203
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %203
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = sext i32 %202 to i64
  %211 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %210
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %210
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = sitofp i32 %207 to double
  %218 = sitofp i32 %214 to double
  %219 = fsub double %217, %218
  %220 = fmul double %219, %219
  %221 = insertelement <2 x i32> poison, i32 %205, i32 0
  %222 = insertelement <2 x i32> %221, i32 %209, i32 1
  %223 = sitofp <2 x i32> %222 to <2 x double>
  %224 = insertelement <2 x i32> poison, i32 %212, i32 0
  %225 = insertelement <2 x i32> %224, i32 %216, i32 1
  %226 = sitofp <2 x i32> %225 to <2 x double>
  %227 = fsub <2 x double> %223, %226
  %228 = fmul <2 x double> %227, %227
  %229 = extractelement <2 x double> %228, i32 0
  %230 = fadd double %229, %220
  %231 = extractelement <2 x double> %228, i32 1
  %232 = fadd double %230, %231
  %233 = tail call double @sqrt(double %232) #7
  %234 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 %205, i32 %207, i32 %209, i32 %212, i32 %214, i32 %216, double %233)
  %235 = add nuw nsw i64 %198, 1
  %236 = load i32, i32* @m, align 4, !tbaa !5
  %237 = sext i32 %236 to i64
  %238 = icmp slt i64 %235, %237
  br i1 %238, label %197, label %196, !llvm.loop !18
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1604.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
