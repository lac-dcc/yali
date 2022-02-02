; ModuleID = 'source-C-CXX/71/1270.cpp'
source_filename = "source-C-CXX/71/1270.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1270.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [25 x [25 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = bitcast [25 x [25 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %8) #7
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 1
  %11 = load i32, i32* %2, align 4
  br i1 %10, label %12, label %14

12:                                               ; preds = %0
  %13 = add i32 %11, 1
  br label %26

14:                                               ; preds = %0
  %15 = icmp slt i32 %11, 1
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = add nsw i32 %11, 1
  br label %31

18:                                               ; preds = %14, %45
  %19 = phi i32 [ %46, %45 ], [ %9, %14 ]
  %20 = phi i32 [ %47, %45 ], [ %11, %14 ]
  %21 = phi i64 [ %48, %45 ], [ 1, %14 ]
  %22 = icmp slt i32 %20, 1
  br i1 %22, label %45, label %51

23:                                               ; preds = %45
  %24 = add i32 %47, 1
  %25 = icmp slt i32 %46, 1
  br i1 %25, label %26, label %31

26:                                               ; preds = %12, %23
  %27 = phi i32 [ %13, %12 ], [ %24, %23 ]
  %28 = phi i32 [ %9, %12 ], [ %46, %23 ]
  %29 = phi i32 [ %11, %12 ], [ %47, %23 ]
  %30 = add nsw i32 %28, 1
  br label %69

31:                                               ; preds = %16, %23
  %32 = phi i32 [ %17, %16 ], [ %24, %23 ]
  %33 = phi i32 [ %9, %16 ], [ %46, %23 ]
  %34 = phi i32 [ %11, %16 ], [ %47, %23 ]
  %35 = sext i32 %34 to i64
  %36 = sext i32 %32 to i64
  %37 = add nuw i32 %33, 1
  %38 = zext i32 %33 to i64
  %39 = and i64 %38, 1
  %40 = icmp eq i32 %37, 2
  br i1 %40, label %59, label %41

41:                                               ; preds = %31
  %42 = and i64 %38, 4294967294
  br label %213

43:                                               ; preds = %51
  %44 = load i32, i32* %1, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %43, %18
  %46 = phi i32 [ %44, %43 ], [ %19, %18 ]
  %47 = phi i32 [ %56, %43 ], [ %20, %18 ]
  %48 = add nuw nsw i64 %21, 1
  %49 = sext i32 %46 to i64
  %50 = icmp slt i64 %21, %49
  br i1 %50, label %18, label %23, !llvm.loop !9

51:                                               ; preds = %18, %51
  %52 = phi i64 [ %55, %51 ], [ 1, %18 ]
  %53 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %21, i64 %52
  %54 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %53)
  %55 = add nuw nsw i64 %52, 1
  %56 = load i32, i32* %2, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %52, %57
  br i1 %58, label %51, label %43, !llvm.loop !12

59:                                               ; preds = %213, %31
  %60 = phi i64 [ 1, %31 ], [ %229, %213 ]
  %61 = icmp eq i64 %39, 0
  br i1 %61, label %69, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %60, i64 1
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %60, i64 0
  store i32 %64, i32* %65, align 4, !tbaa !5
  %66 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %60, i64 %35
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %60, i64 %36
  store i32 %67, i32* %68, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %62, %59, %26
  %70 = phi i1 [ true, %26 ], [ false, %59 ], [ false, %62 ]
  %71 = phi i32 [ %27, %26 ], [ %32, %59 ], [ %32, %62 ]
  %72 = phi i32 [ %28, %26 ], [ %33, %59 ], [ %33, %62 ]
  %73 = phi i32 [ %29, %26 ], [ %34, %59 ], [ %34, %62 ]
  %74 = phi i32 [ %30, %26 ], [ %37, %59 ], [ %37, %62 ]
  %75 = sext i32 %72 to i64
  %76 = sext i32 %74 to i64
  %77 = icmp slt i32 %73, 1
  br i1 %77, label %262, label %78

78:                                               ; preds = %69
  %79 = zext i32 %71 to i64
  %80 = add nsw i64 %79, -1
  %81 = icmp ult i64 %80, 8
  br i1 %81, label %196, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 0, i64 1
  %84 = getelementptr [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 0, i64 %79
  %85 = getelementptr [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %76, i64 1
  %86 = getelementptr [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %76, i64 %79
  %87 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 1, i64 1
  %88 = getelementptr [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 1, i64 %79
  %89 = getelementptr [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %75, i64 1
  %90 = getelementptr [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %75, i64 %79
  %91 = icmp ult i32* %83, %86
  %92 = icmp ult i32* %85, %84
  %93 = and i1 %91, %92
  %94 = icmp ult i32* %83, %88
  %95 = icmp ult i32* %87, %84
  %96 = and i1 %94, %95
  %97 = or i1 %93, %96
  %98 = icmp ult i32* %83, %90
  %99 = icmp ult i32* %89, %84
  %100 = and i1 %98, %99
  %101 = or i1 %97, %100
  %102 = icmp ult i32* %85, %88
  %103 = icmp ult i32* %87, %86
  %104 = and i1 %102, %103
  %105 = or i1 %101, %104
  %106 = icmp ult i32* %85, %90
  %107 = icmp ult i32* %89, %86
  %108 = and i1 %106, %107
  %109 = or i1 %105, %108
  br i1 %109, label %196, label %110

110:                                              ; preds = %82
  %111 = and i64 %80, -8
  %112 = or i64 %111, 1
  %113 = add nsw i64 %111, -8
  %114 = lshr exact i64 %113, 3
  %115 = add nuw nsw i64 %114, 1
  %116 = and i64 %115, 1
  %117 = icmp eq i64 %113, 0
  br i1 %117, label %170, label %118

118:                                              ; preds = %110
  %119 = and i64 %115, 4611686018427387902
  br label %120

120:                                              ; preds = %120, %118
  %121 = phi i64 [ 0, %118 ], [ %165, %120 ]
  %122 = phi i64 [ %119, %118 ], [ %166, %120 ]
  %123 = or i64 %121, 1
  %124 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 1, i64 %123
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 8, !tbaa !5, !alias.scope !13
  %127 = getelementptr inbounds i32, i32* %124, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 8, !tbaa !5, !alias.scope !13
  %130 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 0, i64 %123
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> %126, <4 x i32>* %131, align 4, !tbaa !5, !alias.scope !16, !noalias !18
  %132 = getelementptr inbounds i32, i32* %130, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> %129, <4 x i32>* %133, align 4, !tbaa !5, !alias.scope !16, !noalias !18
  %134 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %75, i64 %123
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !5, !alias.scope !21
  %137 = getelementptr inbounds i32, i32* %134, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !5, !alias.scope !21
  %140 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %76, i64 %123
  %141 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> %136, <4 x i32>* %141, align 4, !tbaa !5, !alias.scope !22, !noalias !23
  %142 = getelementptr inbounds i32, i32* %140, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> %139, <4 x i32>* %143, align 4, !tbaa !5, !alias.scope !22, !noalias !23
  %144 = or i64 %121, 9
  %145 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 1, i64 %144
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 8, !tbaa !5, !alias.scope !13
  %148 = getelementptr inbounds i32, i32* %145, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 8, !tbaa !5, !alias.scope !13
  %151 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 0, i64 %144
  %152 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %152, align 4, !tbaa !5, !alias.scope !16, !noalias !18
  %153 = getelementptr inbounds i32, i32* %151, i64 4
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %150, <4 x i32>* %154, align 4, !tbaa !5, !alias.scope !16, !noalias !18
  %155 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %75, i64 %144
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !5, !alias.scope !21
  %158 = getelementptr inbounds i32, i32* %155, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 4, !tbaa !5, !alias.scope !21
  %161 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %76, i64 %144
  %162 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> %157, <4 x i32>* %162, align 4, !tbaa !5, !alias.scope !22, !noalias !23
  %163 = getelementptr inbounds i32, i32* %161, i64 4
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %160, <4 x i32>* %164, align 4, !tbaa !5, !alias.scope !22, !noalias !23
  %165 = add nuw i64 %121, 16
  %166 = add i64 %122, -2
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %120, !llvm.loop !24

168:                                              ; preds = %120
  %169 = or i64 %165, 1
  br label %170

170:                                              ; preds = %168, %110
  %171 = phi i64 [ 1, %110 ], [ %169, %168 ]
  %172 = icmp eq i64 %116, 0
  br i1 %172, label %194, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 1, i64 %171
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 8, !tbaa !5, !alias.scope !13
  %177 = getelementptr inbounds i32, i32* %174, i64 4
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 8, !tbaa !5, !alias.scope !13
  %180 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 0, i64 %171
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %176, <4 x i32>* %181, align 4, !tbaa !5, !alias.scope !16, !noalias !18
  %182 = getelementptr inbounds i32, i32* %180, i64 4
  %183 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> %179, <4 x i32>* %183, align 4, !tbaa !5, !alias.scope !16, !noalias !18
  %184 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %75, i64 %171
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 4, !tbaa !5, !alias.scope !21
  %187 = getelementptr inbounds i32, i32* %184, i64 4
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 4, !tbaa !5, !alias.scope !21
  %190 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %76, i64 %171
  %191 = bitcast i32* %190 to <4 x i32>*
  store <4 x i32> %186, <4 x i32>* %191, align 4, !tbaa !5, !alias.scope !22, !noalias !23
  %192 = getelementptr inbounds i32, i32* %190, i64 4
  %193 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> %189, <4 x i32>* %193, align 4, !tbaa !5, !alias.scope !22, !noalias !23
  br label %194

194:                                              ; preds = %170, %173
  %195 = icmp eq i64 %80, %111
  br i1 %195, label %232, label %196

196:                                              ; preds = %82, %78, %194
  %197 = phi i64 [ 1, %82 ], [ 1, %78 ], [ %112, %194 ]
  %198 = xor i64 %197, -1
  %199 = and i64 %79, 1
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %209

201:                                              ; preds = %196
  %202 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 1, i64 %197
  %203 = load i32, i32* %202, align 8, !tbaa !5
  %204 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 0, i64 %197
  store i32 %203, i32* %204, align 4, !tbaa !5
  %205 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %75, i64 %197
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %76, i64 %197
  store i32 %206, i32* %207, align 4, !tbaa !5
  %208 = add nuw nsw i64 %197, 1
  br label %209

209:                                              ; preds = %201, %196
  %210 = phi i64 [ %197, %196 ], [ %208, %201 ]
  %211 = sub nsw i64 0, %79
  %212 = icmp eq i64 %198, %211
  br i1 %212, label %232, label %234

213:                                              ; preds = %213, %41
  %214 = phi i64 [ 1, %41 ], [ %229, %213 ]
  %215 = phi i64 [ %42, %41 ], [ %230, %213 ]
  %216 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %214, i64 1
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %214, i64 0
  store i32 %217, i32* %218, align 4, !tbaa !5
  %219 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %214, i64 %35
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %214, i64 %36
  store i32 %220, i32* %221, align 4, !tbaa !5
  %222 = add nuw nsw i64 %214, 1
  %223 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %222, i64 1
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %222, i64 0
  store i32 %224, i32* %225, align 4, !tbaa !5
  %226 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %222, i64 %35
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %222, i64 %36
  store i32 %227, i32* %228, align 4, !tbaa !5
  %229 = add nuw nsw i64 %214, 2
  %230 = add i64 %215, -2
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %59, label %213, !llvm.loop !26

232:                                              ; preds = %209, %234, %194
  %233 = select i1 %70, i1 true, i1 %77
  br i1 %233, label %262, label %251

234:                                              ; preds = %209, %234
  %235 = phi i64 [ %249, %234 ], [ %210, %209 ]
  %236 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 1, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 0, i64 %235
  store i32 %237, i32* %238, align 4, !tbaa !5
  %239 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %75, i64 %235
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %76, i64 %235
  store i32 %240, i32* %241, align 4, !tbaa !5
  %242 = add nuw nsw i64 %235, 1
  %243 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 1, i64 %242
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 0, i64 %242
  store i32 %244, i32* %245, align 4, !tbaa !5
  %246 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %75, i64 %242
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %76, i64 %242
  store i32 %247, i32* %248, align 4, !tbaa !5
  %249 = add nuw nsw i64 %235, 2
  %250 = icmp eq i64 %249, %79
  br i1 %250, label %232, label %234, !llvm.loop !27

251:                                              ; preds = %232, %265
  %252 = phi i32 [ %266, %265 ], [ %72, %232 ]
  %253 = phi i32 [ %267, %265 ], [ %73, %232 ]
  %254 = phi i32 [ %268, %265 ], [ %73, %232 ]
  %255 = phi i64 [ %257, %265 ], [ 1, %232 ]
  %256 = add nsw i64 %255, -1
  %257 = add nuw nsw i64 %255, 1
  %258 = and i64 %257, 4294967295
  %259 = icmp slt i32 %254, 1
  br i1 %259, label %265, label %260

260:                                              ; preds = %251
  %261 = trunc i64 %256 to i32
  br label %271

262:                                              ; preds = %265, %232, %69
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0

263:                                              ; preds = %328
  %264 = load i32, i32* %1, align 4, !tbaa !5
  br label %265

265:                                              ; preds = %263, %251
  %266 = phi i32 [ %264, %263 ], [ %252, %251 ]
  %267 = phi i32 [ %329, %263 ], [ %253, %251 ]
  %268 = phi i32 [ %329, %263 ], [ %254, %251 ]
  %269 = sext i32 %266 to i64
  %270 = icmp slt i64 %255, %269
  br i1 %270, label %251, label %262, !llvm.loop !28

271:                                              ; preds = %260, %328
  %272 = phi i32 [ %253, %260 ], [ %329, %328 ]
  %273 = phi i64 [ 1, %260 ], [ %330, %328 ]
  %274 = add nsw i64 %273, -1
  %275 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %255, i64 %274
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %255, i64 %273
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = icmp sgt i32 %276, %278
  br i1 %279, label %328, label %280

280:                                              ; preds = %271
  %281 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %256, i64 %273
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = icmp sgt i32 %282, %278
  br i1 %283, label %328, label %284

284:                                              ; preds = %280
  %285 = add nuw nsw i64 %273, 1
  %286 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %255, i64 %285
  %287 = load i32, i32* %286, align 4, !tbaa !5
  %288 = icmp sgt i32 %287, %278
  br i1 %288, label %328, label %289

289:                                              ; preds = %284
  %290 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %258, i64 %273
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = icmp sgt i32 %291, %278
  br i1 %292, label %328, label %293

293:                                              ; preds = %289
  %294 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %261)
  %295 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %294, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %296 = trunc i64 %274 to i32
  %297 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %294, i32 %296)
  %298 = bitcast %"class.std::basic_ostream"* %297 to i8**
  %299 = load i8*, i8** %298, align 8, !tbaa !29
  %300 = getelementptr i8, i8* %299, i64 -24
  %301 = bitcast i8* %300 to i64*
  %302 = load i64, i64* %301, align 8
  %303 = bitcast %"class.std::basic_ostream"* %297 to i8*
  %304 = add nsw i64 %302, 240
  %305 = getelementptr inbounds i8, i8* %303, i64 %304
  %306 = bitcast i8* %305 to %"class.std::ctype"**
  %307 = load %"class.std::ctype"*, %"class.std::ctype"** %306, align 8, !tbaa !31
  %308 = icmp eq %"class.std::ctype"* %307, null
  br i1 %308, label %309, label %310

309:                                              ; preds = %293
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

310:                                              ; preds = %293
  %311 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %307, i64 0, i32 8
  %312 = load i8, i8* %311, align 8, !tbaa !35
  %313 = icmp eq i8 %312, 0
  br i1 %313, label %317, label %314

314:                                              ; preds = %310
  %315 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %307, i64 0, i32 9, i64 10
  %316 = load i8, i8* %315, align 1, !tbaa !37
  br label %323

317:                                              ; preds = %310
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %307)
  %318 = bitcast %"class.std::ctype"* %307 to i8 (%"class.std::ctype"*, i8)***
  %319 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %318, align 8, !tbaa !29
  %320 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %319, i64 6
  %321 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %320, align 8
  %322 = call signext i8 %321(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %307, i8 signext 10)
  br label %323

323:                                              ; preds = %314, %317
  %324 = phi i8 [ %316, %314 ], [ %322, %317 ]
  %325 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %297, i8 signext %324)
  %326 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %325)
  %327 = load i32, i32* %2, align 4, !tbaa !5
  br label %328

328:                                              ; preds = %271, %280, %284, %289, %323
  %329 = phi i32 [ %272, %271 ], [ %272, %280 ], [ %272, %284 ], [ %272, %289 ], [ %327, %323 ]
  %330 = add nuw nsw i64 %273, 1
  %331 = sext i32 %329 to i64
  %332 = icmp slt i64 %273, %331
  br i1 %332, label %271, label %263, !llvm.loop !38
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1270.cpp() #6 section ".text.startup" {
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
!13 = !{!14}
!14 = distinct !{!14, !15}
!15 = distinct !{!15, !"LVerDomain"}
!16 = !{!17}
!17 = distinct !{!17, !15}
!18 = !{!19, !14, !20}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = !{!20}
!22 = !{!19}
!23 = !{!14, !20}
!24 = distinct !{!24, !10, !25}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10, !25}
!28 = distinct !{!28, !10, !11}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !8, i64 0}
!31 = !{!32, !33, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !33, i64 216, !7, i64 224, !34, i64 225, !33, i64 232, !33, i64 240, !33, i64 248, !33, i64 256}
!33 = !{!"any pointer", !7, i64 0}
!34 = !{!"bool", !7, i64 0}
!35 = !{!36, !7, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !33, i64 16, !34, i64 24, !33, i64 32, !33, i64 40, !33, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!37 = !{!7, !7, i64 0}
!38 = distinct !{!38, !10}
