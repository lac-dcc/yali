; ModuleID = 'source-C-CXX/71/2284.cpp'
source_filename = "source-C-CXX/71/2284.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2284.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [22 x [22 x i32]], align 16
  %4 = alloca [400 x i32], align 16
  %5 = alloca [400 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast [22 x [22 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1936, i8* nonnull %8) #7
  %9 = bitcast [400 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %9) #7
  %10 = bitcast [400 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %10) #7
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp slt i32 %13, 1
  %15 = load i32, i32* %2, align 4
  br i1 %14, label %26, label %16

16:                                               ; preds = %0
  %17 = icmp slt i32 %15, 1
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = add nuw i32 %13, 1
  %20 = add nsw i32 %15, 1
  br label %32

21:                                               ; preds = %16, %54
  %22 = phi i32 [ %55, %54 ], [ %13, %16 ]
  %23 = phi i32 [ %56, %54 ], [ %15, %16 ]
  %24 = phi i64 [ %57, %54 ], [ 1, %16 ]
  %25 = icmp slt i32 %23, 1
  br i1 %25, label %54, label %44

26:                                               ; preds = %54, %0
  %27 = phi i32 [ %15, %0 ], [ %56, %54 ]
  %28 = phi i32 [ %13, %0 ], [ %55, %54 ]
  %29 = add i32 %28, 1
  %30 = add i32 %27, 1
  %31 = icmp slt i32 %28, -1
  br i1 %31, label %66, label %32

32:                                               ; preds = %18, %26
  %33 = phi i32 [ %20, %18 ], [ %30, %26 ]
  %34 = phi i32 [ %19, %18 ], [ %29, %26 ]
  %35 = phi i32 [ %13, %18 ], [ %28, %26 ]
  %36 = phi i32 [ %15, %18 ], [ %27, %26 ]
  %37 = sext i32 %33 to i64
  %38 = add i32 %35, 2
  %39 = zext i32 %38 to i64
  %40 = and i64 %39, 1
  %41 = icmp eq i32 %38, 1
  br i1 %41, label %60, label %42

42:                                               ; preds = %32
  %43 = and i64 %39, 4294967294
  br label %171

44:                                               ; preds = %21, %44
  %45 = phi i64 [ %48, %44 ], [ 1, %21 ]
  %46 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %24, i64 %45
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %46)
  %48 = add nuw nsw i64 %45, 1
  %49 = load i32, i32* %2, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %45, %50
  br i1 %51, label %44, label %52, !llvm.loop !9

52:                                               ; preds = %44
  %53 = load i32, i32* %1, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %52, %21
  %55 = phi i32 [ %53, %52 ], [ %22, %21 ]
  %56 = phi i32 [ %49, %52 ], [ %23, %21 ]
  %57 = add nuw nsw i64 %24, 1
  %58 = sext i32 %55 to i64
  %59 = icmp slt i64 %24, %58
  br i1 %59, label %21, label %26, !llvm.loop !11

60:                                               ; preds = %171, %32
  %61 = phi i64 [ 0, %32 ], [ %179, %171 ]
  %62 = icmp eq i64 %40, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %61, i64 0
  store i32 0, i32* %64, align 8, !tbaa !5
  %65 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %61, i64 %37
  store i32 0, i32* %65, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %63, %60, %26
  %67 = phi i32 [ %30, %26 ], [ %33, %60 ], [ %33, %63 ]
  %68 = phi i32 [ %29, %26 ], [ %34, %60 ], [ %34, %63 ]
  %69 = phi i32 [ %28, %26 ], [ %35, %60 ], [ %35, %63 ]
  %70 = phi i32 [ %27, %26 ], [ %36, %60 ], [ %36, %63 ]
  %71 = sext i32 %68 to i64
  %72 = icmp slt i32 %70, -1
  br i1 %72, label %182, label %73

73:                                               ; preds = %66
  %74 = add i32 %70, 2
  %75 = zext i32 %74 to i64
  %76 = icmp ult i32 %74, 8
  br i1 %76, label %154, label %77

77:                                               ; preds = %73
  %78 = getelementptr [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 %75
  %79 = getelementptr [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %71, i64 0
  %80 = getelementptr [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %71, i64 %75
  %81 = bitcast i32* %80 to [22 x [22 x i32]]*
  %82 = icmp ult [22 x [22 x i32]]* %3, %81
  %83 = icmp ult i32* %79, %78
  %84 = and i1 %82, %83
  br i1 %84, label %154, label %85

85:                                               ; preds = %77
  %86 = and i64 %75, 4294967288
  %87 = add nsw i64 %86, -8
  %88 = lshr exact i64 %87, 3
  %89 = add nuw nsw i64 %88, 1
  %90 = and i64 %89, 3
  %91 = icmp ult i64 %87, 24
  br i1 %91, label %135, label %92

92:                                               ; preds = %85
  %93 = and i64 %89, 4611686018427387900
  br label %94

94:                                               ; preds = %94, %92
  %95 = phi i64 [ 0, %92 ], [ %132, %94 ]
  %96 = phi i64 [ %93, %92 ], [ %133, %94 ]
  %97 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 %95
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %98, align 16, !tbaa !5, !alias.scope !13, !noalias !16
  %99 = getelementptr inbounds i32, i32* %97, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %100, align 16, !tbaa !5, !alias.scope !13, !noalias !16
  %101 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %71, i64 %95
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %102, align 8, !tbaa !5, !alias.scope !16
  %103 = getelementptr inbounds i32, i32* %101, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %104, align 8, !tbaa !5, !alias.scope !16
  %105 = or i64 %95, 8
  %106 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 %105
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %107, align 16, !tbaa !5, !alias.scope !13, !noalias !16
  %108 = getelementptr inbounds i32, i32* %106, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %109, align 16, !tbaa !5, !alias.scope !13, !noalias !16
  %110 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %71, i64 %105
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %111, align 8, !tbaa !5, !alias.scope !16
  %112 = getelementptr inbounds i32, i32* %110, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %113, align 8, !tbaa !5, !alias.scope !16
  %114 = or i64 %95, 16
  %115 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 %114
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %116, align 16, !tbaa !5, !alias.scope !13, !noalias !16
  %117 = getelementptr inbounds i32, i32* %115, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %118, align 16, !tbaa !5, !alias.scope !13, !noalias !16
  %119 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %71, i64 %114
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %120, align 8, !tbaa !5, !alias.scope !16
  %121 = getelementptr inbounds i32, i32* %119, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %122, align 8, !tbaa !5, !alias.scope !16
  %123 = or i64 %95, 24
  %124 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 %123
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %125, align 16, !tbaa !5, !alias.scope !13, !noalias !16
  %126 = getelementptr inbounds i32, i32* %124, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %127, align 16, !tbaa !5, !alias.scope !13, !noalias !16
  %128 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %71, i64 %123
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %129, align 8, !tbaa !5, !alias.scope !16
  %130 = getelementptr inbounds i32, i32* %128, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %131, align 8, !tbaa !5, !alias.scope !16
  %132 = add nuw i64 %95, 32
  %133 = add i64 %96, -4
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %94, !llvm.loop !18

135:                                              ; preds = %94, %85
  %136 = phi i64 [ 0, %85 ], [ %132, %94 ]
  %137 = icmp eq i64 %90, 0
  br i1 %137, label %152, label %138

138:                                              ; preds = %135, %138
  %139 = phi i64 [ %149, %138 ], [ %136, %135 ]
  %140 = phi i64 [ %150, %138 ], [ %90, %135 ]
  %141 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 %139
  %142 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %142, align 16, !tbaa !5, !alias.scope !13, !noalias !16
  %143 = getelementptr inbounds i32, i32* %141, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %144, align 16, !tbaa !5, !alias.scope !13, !noalias !16
  %145 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %71, i64 %139
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %146, align 8, !tbaa !5, !alias.scope !16
  %147 = getelementptr inbounds i32, i32* %145, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %148, align 8, !tbaa !5, !alias.scope !16
  %149 = add nuw i64 %139, 8
  %150 = add i64 %140, -1
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %138, !llvm.loop !20

152:                                              ; preds = %138, %135
  %153 = icmp eq i64 %86, %75
  br i1 %153, label %182, label %154

154:                                              ; preds = %77, %73, %152
  %155 = phi i64 [ 0, %77 ], [ 0, %73 ], [ %86, %152 ]
  %156 = xor i64 %155, -1
  %157 = add nsw i64 %156, %75
  %158 = and i64 %75, 3
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %168, label %160

160:                                              ; preds = %154, %160
  %161 = phi i64 [ %165, %160 ], [ %155, %154 ]
  %162 = phi i64 [ %166, %160 ], [ %158, %154 ]
  %163 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 %161
  store i32 0, i32* %163, align 4, !tbaa !5
  %164 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %71, i64 %161
  store i32 0, i32* %164, align 4, !tbaa !5
  %165 = add nuw nsw i64 %161, 1
  %166 = add i64 %162, -1
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %160, !llvm.loop !22

168:                                              ; preds = %160, %154
  %169 = phi i64 [ %155, %154 ], [ %165, %160 ]
  %170 = icmp ult i64 %157, 3
  br i1 %170, label %182, label %189

171:                                              ; preds = %171, %42
  %172 = phi i64 [ 0, %42 ], [ %179, %171 ]
  %173 = phi i64 [ %43, %42 ], [ %180, %171 ]
  %174 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %172, i64 0
  store i32 0, i32* %174, align 16, !tbaa !5
  %175 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %172, i64 %37
  store i32 0, i32* %175, align 4, !tbaa !5
  %176 = or i64 %172, 1
  %177 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %176, i64 0
  store i32 0, i32* %177, align 8, !tbaa !5
  %178 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %176, i64 %37
  store i32 0, i32* %178, align 4, !tbaa !5
  %179 = add nuw nsw i64 %172, 2
  %180 = add i64 %173, -2
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %60, label %171, !llvm.loop !23

182:                                              ; preds = %168, %189, %152, %66
  %183 = icmp slt i32 %69, 1
  %184 = icmp slt i32 %70, 1
  %185 = select i1 %183, i1 true, i1 %184
  br i1 %185, label %290, label %186

186:                                              ; preds = %182
  %187 = zext i32 %68 to i64
  %188 = zext i32 %67 to i64
  br label %204

189:                                              ; preds = %168, %189
  %190 = phi i64 [ %202, %189 ], [ %169, %168 ]
  %191 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 %190
  store i32 0, i32* %191, align 4, !tbaa !5
  %192 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %71, i64 %190
  store i32 0, i32* %192, align 4, !tbaa !5
  %193 = add nuw nsw i64 %190, 1
  %194 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 %193
  store i32 0, i32* %194, align 4, !tbaa !5
  %195 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %71, i64 %193
  store i32 0, i32* %195, align 4, !tbaa !5
  %196 = add nuw nsw i64 %190, 2
  %197 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 %196
  store i32 0, i32* %197, align 4, !tbaa !5
  %198 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %71, i64 %196
  store i32 0, i32* %198, align 4, !tbaa !5
  %199 = add nuw nsw i64 %190, 3
  %200 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 %199
  store i32 0, i32* %200, align 4, !tbaa !5
  %201 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %71, i64 %199
  store i32 0, i32* %201, align 4, !tbaa !5
  %202 = add nuw nsw i64 %190, 4
  %203 = icmp eq i64 %202, %75
  br i1 %203, label %182, label %189, !llvm.loop !24

204:                                              ; preds = %186, %248
  %205 = phi i64 [ 1, %186 ], [ %208, %248 ]
  %206 = phi i32 [ 0, %186 ], [ %245, %248 ]
  %207 = add nsw i64 %205, -1
  %208 = add nuw nsw i64 %205, 1
  %209 = and i64 %208, 4294967295
  %210 = trunc i64 %207 to i32
  br label %215

211:                                              ; preds = %248
  %212 = icmp sgt i32 %245, 0
  br i1 %212, label %213, label %290

213:                                              ; preds = %211
  %214 = zext i32 %245 to i64
  br label %250

215:                                              ; preds = %204, %244
  %216 = phi i64 [ 1, %204 ], [ %246, %244 ]
  %217 = phi i32 [ %206, %204 ], [ %245, %244 ]
  %218 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %205, i64 %216
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %207, i64 %216
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = icmp slt i32 %219, %221
  br i1 %222, label %244, label %223

223:                                              ; preds = %215
  %224 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %209, i64 %216
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = icmp slt i32 %219, %225
  br i1 %226, label %244, label %227

227:                                              ; preds = %223
  %228 = add nsw i64 %216, -1
  %229 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %205, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = icmp slt i32 %219, %230
  br i1 %231, label %244, label %232

232:                                              ; preds = %227
  %233 = add nuw i64 %216, 1
  %234 = and i64 %233, 4294967295
  %235 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %205, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = icmp slt i32 %219, %236
  br i1 %237, label %244, label %238

238:                                              ; preds = %232
  %239 = sext i32 %217 to i64
  %240 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %239
  store i32 %210, i32* %240, align 4, !tbaa !5
  %241 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %239
  %242 = trunc i64 %228 to i32
  store i32 %242, i32* %241, align 4, !tbaa !5
  %243 = add nsw i32 %217, 1
  br label %244

244:                                              ; preds = %215, %223, %227, %232, %238
  %245 = phi i32 [ %243, %238 ], [ %217, %232 ], [ %217, %227 ], [ %217, %223 ], [ %217, %215 ]
  %246 = add nuw nsw i64 %216, 1
  %247 = icmp eq i64 %246, %188
  br i1 %247, label %248, label %215, !llvm.loop !25

248:                                              ; preds = %244
  %249 = icmp eq i64 %208, %187
  br i1 %249, label %211, label %204, !llvm.loop !26

250:                                              ; preds = %213, %284
  %251 = phi i64 [ 0, %213 ], [ %288, %284 ]
  %252 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %253)
  %255 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %254, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %256 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %251
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %254, i32 %257)
  %259 = bitcast %"class.std::basic_ostream"* %258 to i8**
  %260 = load i8*, i8** %259, align 8, !tbaa !27
  %261 = getelementptr i8, i8* %260, i64 -24
  %262 = bitcast i8* %261 to i64*
  %263 = load i64, i64* %262, align 8
  %264 = bitcast %"class.std::basic_ostream"* %258 to i8*
  %265 = add nsw i64 %263, 240
  %266 = getelementptr inbounds i8, i8* %264, i64 %265
  %267 = bitcast i8* %266 to %"class.std::ctype"**
  %268 = load %"class.std::ctype"*, %"class.std::ctype"** %267, align 8, !tbaa !29
  %269 = icmp eq %"class.std::ctype"* %268, null
  br i1 %269, label %270, label %271

270:                                              ; preds = %250
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

271:                                              ; preds = %250
  %272 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %268, i64 0, i32 8
  %273 = load i8, i8* %272, align 8, !tbaa !33
  %274 = icmp eq i8 %273, 0
  br i1 %274, label %278, label %275

275:                                              ; preds = %271
  %276 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %268, i64 0, i32 9, i64 10
  %277 = load i8, i8* %276, align 1, !tbaa !35
  br label %284

278:                                              ; preds = %271
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %268)
  %279 = bitcast %"class.std::ctype"* %268 to i8 (%"class.std::ctype"*, i8)***
  %280 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %279, align 8, !tbaa !27
  %281 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %280, i64 6
  %282 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %281, align 8
  %283 = call signext i8 %282(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %268, i8 signext 10)
  br label %284

284:                                              ; preds = %275, %278
  %285 = phi i8 [ %277, %275 ], [ %283, %278 ]
  %286 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %258, i8 signext %285)
  %287 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %286)
  %288 = add nuw nsw i64 %251, 1
  %289 = icmp eq i64 %288, %214
  br i1 %289, label %290, label %250, !llvm.loop !36

290:                                              ; preds = %284, %182, %211
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 1936, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2284.cpp() #6 section ".text.startup" {
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
!13 = !{!14}
!14 = distinct !{!14, !15}
!15 = distinct !{!15, !"LVerDomain"}
!16 = !{!17}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !19}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = !{!30, !31, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !31, i64 216, !7, i64 224, !32, i64 225, !31, i64 232, !31, i64 240, !31, i64 248, !31, i64 256}
!31 = !{!"any pointer", !7, i64 0}
!32 = !{!"bool", !7, i64 0}
!33 = !{!34, !7, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !31, i64 16, !32, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!35 = !{!7, !7, i64 0}
!36 = distinct !{!36, !10}
