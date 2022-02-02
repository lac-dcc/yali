; ModuleID = 'source-C-CXX/71/1424.cpp'
source_filename = "source-C-CXX/71/1424.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1424.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 1
  %11 = load i32, i32* %2, align 4
  br i1 %10, label %23, label %12

12:                                               ; preds = %0
  %13 = icmp slt i32 %11, 1
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = add nuw i32 %9, 1
  %16 = add nsw i32 %11, 1
  %17 = sext i32 %16 to i64
  br label %32

18:                                               ; preds = %12, %45
  %19 = phi i32 [ %46, %45 ], [ %9, %12 ]
  %20 = phi i32 [ %47, %45 ], [ %11, %12 ]
  %21 = phi i64 [ %48, %45 ], [ 1, %12 ]
  %22 = icmp slt i32 %20, 1
  br i1 %22, label %45, label %51

23:                                               ; preds = %45, %0
  %24 = phi i32 [ %11, %0 ], [ %47, %45 ]
  %25 = phi i32 [ %9, %0 ], [ %46, %45 ]
  %26 = add i32 %25, 1
  %27 = add nsw i32 %24, 1
  %28 = sext i32 %27 to i64
  %29 = icmp slt i32 %25, -1
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = sext i32 %26 to i64
  br label %159

32:                                               ; preds = %14, %23
  %33 = phi i64 [ %17, %14 ], [ %28, %23 ]
  %34 = phi i32 [ %15, %14 ], [ %26, %23 ]
  %35 = phi i32 [ %9, %14 ], [ %25, %23 ]
  %36 = phi i32 [ %11, %14 ], [ %24, %23 ]
  %37 = add i32 %35, 2
  %38 = zext i32 %37 to i64
  %39 = and i64 %38, 1
  %40 = icmp eq i32 %37, 1
  br i1 %40, label %59, label %41

41:                                               ; preds = %32
  %42 = and i64 %38, 4294967294
  br label %148

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
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %21, i64 %52
  %54 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %53)
  %55 = add nuw nsw i64 %52, 1
  %56 = load i32, i32* %2, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %52, %57
  br i1 %58, label %51, label %43, !llvm.loop !12

59:                                               ; preds = %148, %32
  %60 = phi i64 [ 0, %32 ], [ %156, %148 ]
  %61 = icmp eq i64 %39, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %60, i64 0
  store i32 -1, i32* %63, align 16, !tbaa !5
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %60, i64 %33
  store i32 -1, i32* %64, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %59, %62
  %66 = sext i32 %34 to i64
  %67 = icmp slt i32 %35, 1
  br i1 %67, label %159, label %68

68:                                               ; preds = %65
  %69 = zext i32 %34 to i64
  %70 = add nsw i64 %69, -1
  %71 = icmp ult i64 %70, 8
  br i1 %71, label %130, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 1
  %74 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %69
  %75 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %66, i64 1
  %76 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %66, i64 %69
  %77 = icmp ult i32* %73, %76
  %78 = icmp ult i32* %75, %74
  %79 = and i1 %77, %78
  br i1 %79, label %130, label %80

80:                                               ; preds = %72
  %81 = and i64 %70, -8
  %82 = or i64 %81, 1
  %83 = add nsw i64 %81, -8
  %84 = lshr exact i64 %83, 3
  %85 = add nuw nsw i64 %84, 1
  %86 = and i64 %85, 1
  %87 = icmp eq i64 %83, 0
  br i1 %87, label %116, label %88

88:                                               ; preds = %80
  %89 = and i64 %85, 4611686018427387902
  br label %90

90:                                               ; preds = %90, %88
  %91 = phi i64 [ 0, %88 ], [ %111, %90 ]
  %92 = phi i64 [ %89, %88 ], [ %112, %90 ]
  %93 = or i64 %91, 1
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %93
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %95, align 4, !tbaa !5, !alias.scope !13, !noalias !16
  %96 = getelementptr inbounds i32, i32* %94, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %97, align 4, !tbaa !5, !alias.scope !13, !noalias !16
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %66, i64 %93
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %99, align 4, !tbaa !5, !alias.scope !16
  %100 = getelementptr inbounds i32, i32* %98, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %101, align 4, !tbaa !5, !alias.scope !16
  %102 = or i64 %91, 9
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %102
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %104, align 4, !tbaa !5, !alias.scope !13, !noalias !16
  %105 = getelementptr inbounds i32, i32* %103, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %106, align 4, !tbaa !5, !alias.scope !13, !noalias !16
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %66, i64 %102
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %108, align 4, !tbaa !5, !alias.scope !16
  %109 = getelementptr inbounds i32, i32* %107, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %110, align 4, !tbaa !5, !alias.scope !16
  %111 = add nuw i64 %91, 16
  %112 = add i64 %92, -2
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %90, !llvm.loop !18

114:                                              ; preds = %90
  %115 = or i64 %111, 1
  br label %116

116:                                              ; preds = %114, %80
  %117 = phi i64 [ 1, %80 ], [ %115, %114 ]
  %118 = icmp eq i64 %86, 0
  br i1 %118, label %128, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %117
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %121, align 4, !tbaa !5, !alias.scope !13, !noalias !16
  %122 = getelementptr inbounds i32, i32* %120, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %123, align 4, !tbaa !5, !alias.scope !13, !noalias !16
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %66, i64 %117
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %125, align 4, !tbaa !5, !alias.scope !16
  %126 = getelementptr inbounds i32, i32* %124, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %127, align 4, !tbaa !5, !alias.scope !16
  br label %128

128:                                              ; preds = %116, %119
  %129 = icmp eq i64 %70, %81
  br i1 %129, label %159, label %130

130:                                              ; preds = %72, %68, %128
  %131 = phi i64 [ 1, %72 ], [ 1, %68 ], [ %82, %128 ]
  %132 = sub nsw i64 %69, %131
  %133 = xor i64 %131, -1
  %134 = add nsw i64 %133, %69
  %135 = and i64 %132, 3
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %145, label %137

137:                                              ; preds = %130, %137
  %138 = phi i64 [ %142, %137 ], [ %131, %130 ]
  %139 = phi i64 [ %143, %137 ], [ %135, %130 ]
  %140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %138
  store i32 -1, i32* %140, align 4, !tbaa !5
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %66, i64 %138
  store i32 -1, i32* %141, align 4, !tbaa !5
  %142 = add nuw nsw i64 %138, 1
  %143 = add i64 %139, -1
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %137, !llvm.loop !20

145:                                              ; preds = %137, %130
  %146 = phi i64 [ %131, %130 ], [ %142, %137 ]
  %147 = icmp ult i64 %134, 3
  br i1 %147, label %159, label %171

148:                                              ; preds = %148, %41
  %149 = phi i64 [ 0, %41 ], [ %156, %148 ]
  %150 = phi i64 [ %42, %41 ], [ %157, %148 ]
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %149, i64 0
  store i32 -1, i32* %151, align 16, !tbaa !5
  %152 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %149, i64 %33
  store i32 -1, i32* %152, align 4, !tbaa !5
  %153 = or i64 %149, 1
  %154 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %153, i64 0
  store i32 -1, i32* %154, align 16, !tbaa !5
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %153, i64 %33
  store i32 -1, i32* %155, align 4, !tbaa !5
  %156 = add nuw nsw i64 %149, 2
  %157 = add i64 %150, -2
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %59, label %148, !llvm.loop !22

159:                                              ; preds = %145, %171, %128, %30, %65
  %160 = phi i1 [ true, %30 ], [ true, %65 ], [ %67, %128 ], [ %67, %171 ], [ %67, %145 ]
  %161 = phi i64 [ %31, %30 ], [ %66, %65 ], [ %66, %128 ], [ %66, %171 ], [ %66, %145 ]
  %162 = phi i32 [ %24, %30 ], [ %36, %65 ], [ %36, %128 ], [ %36, %171 ], [ %36, %145 ]
  %163 = phi i32 [ %25, %30 ], [ %35, %65 ], [ %35, %128 ], [ %35, %171 ], [ %35, %145 ]
  %164 = phi i64 [ %28, %30 ], [ %33, %65 ], [ %33, %128 ], [ %33, %171 ], [ %33, %145 ]
  %165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 0
  store i32 -2, i32* %165, align 16, !tbaa !5
  %166 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %164
  store i32 -2, i32* %166, align 4, !tbaa !5
  %167 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %161, i64 0
  store i32 -2, i32* %167, align 16, !tbaa !5
  %168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %161, i64 %164
  store i32 -2, i32* %168, align 4, !tbaa !5
  %169 = icmp slt i32 %162, 1
  %170 = select i1 %160, i1 true, i1 %169
  br i1 %170, label %197, label %186

171:                                              ; preds = %145, %171
  %172 = phi i64 [ %184, %171 ], [ %146, %145 ]
  %173 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %172
  store i32 -1, i32* %173, align 4, !tbaa !5
  %174 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %66, i64 %172
  store i32 -1, i32* %174, align 4, !tbaa !5
  %175 = add nuw nsw i64 %172, 1
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %175
  store i32 -1, i32* %176, align 4, !tbaa !5
  %177 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %66, i64 %175
  store i32 -1, i32* %177, align 4, !tbaa !5
  %178 = add nuw nsw i64 %172, 2
  %179 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %178
  store i32 -1, i32* %179, align 4, !tbaa !5
  %180 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %66, i64 %178
  store i32 -1, i32* %180, align 4, !tbaa !5
  %181 = add nuw nsw i64 %172, 3
  %182 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %181
  store i32 -1, i32* %182, align 4, !tbaa !5
  %183 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %66, i64 %181
  store i32 -1, i32* %183, align 4, !tbaa !5
  %184 = add nuw nsw i64 %172, 4
  %185 = icmp eq i64 %184, %69
  br i1 %185, label %159, label %171, !llvm.loop !23

186:                                              ; preds = %159, %200
  %187 = phi i32 [ %201, %200 ], [ %163, %159 ]
  %188 = phi i32 [ %202, %200 ], [ %162, %159 ]
  %189 = phi i32 [ %203, %200 ], [ %162, %159 ]
  %190 = phi i64 [ %192, %200 ], [ 1, %159 ]
  %191 = add nsw i64 %190, -1
  %192 = add nuw nsw i64 %190, 1
  %193 = and i64 %192, 4294967295
  %194 = icmp slt i32 %189, 1
  br i1 %194, label %200, label %195

195:                                              ; preds = %186
  %196 = trunc i64 %191 to i32
  br label %206

197:                                              ; preds = %200, %159
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0

198:                                              ; preds = %264
  %199 = load i32, i32* %1, align 4, !tbaa !5
  br label %200

200:                                              ; preds = %198, %186
  %201 = phi i32 [ %199, %198 ], [ %187, %186 ]
  %202 = phi i32 [ %265, %198 ], [ %188, %186 ]
  %203 = phi i32 [ %265, %198 ], [ %189, %186 ]
  %204 = sext i32 %201 to i64
  %205 = icmp slt i64 %190, %204
  br i1 %205, label %186, label %197, !llvm.loop !24

206:                                              ; preds = %195, %264
  %207 = phi i32 [ %188, %195 ], [ %265, %264 ]
  %208 = phi i64 [ 1, %195 ], [ %266, %264 ]
  %209 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %190, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %191, i64 %208
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = icmp slt i32 %210, %212
  br i1 %213, label %264, label %214

214:                                              ; preds = %206
  %215 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %193, i64 %208
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = icmp slt i32 %210, %216
  br i1 %217, label %264, label %218

218:                                              ; preds = %214
  %219 = add nsw i64 %208, -1
  %220 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %190, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = icmp slt i32 %210, %221
  br i1 %222, label %264, label %223

223:                                              ; preds = %218
  %224 = add nuw i64 %208, 1
  %225 = and i64 %224, 4294967295
  %226 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %190, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = icmp slt i32 %210, %227
  br i1 %228, label %264, label %229

229:                                              ; preds = %223
  %230 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %196)
  %231 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %230, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %232 = trunc i64 %219 to i32
  %233 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %230, i32 %232)
  %234 = bitcast %"class.std::basic_ostream"* %233 to i8**
  %235 = load i8*, i8** %234, align 8, !tbaa !25
  %236 = getelementptr i8, i8* %235, i64 -24
  %237 = bitcast i8* %236 to i64*
  %238 = load i64, i64* %237, align 8
  %239 = bitcast %"class.std::basic_ostream"* %233 to i8*
  %240 = add nsw i64 %238, 240
  %241 = getelementptr inbounds i8, i8* %239, i64 %240
  %242 = bitcast i8* %241 to %"class.std::ctype"**
  %243 = load %"class.std::ctype"*, %"class.std::ctype"** %242, align 8, !tbaa !27
  %244 = icmp eq %"class.std::ctype"* %243, null
  br i1 %244, label %245, label %246

245:                                              ; preds = %229
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

246:                                              ; preds = %229
  %247 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %243, i64 0, i32 8
  %248 = load i8, i8* %247, align 8, !tbaa !31
  %249 = icmp eq i8 %248, 0
  br i1 %249, label %253, label %250

250:                                              ; preds = %246
  %251 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %243, i64 0, i32 9, i64 10
  %252 = load i8, i8* %251, align 1, !tbaa !33
  br label %259

253:                                              ; preds = %246
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %243)
  %254 = bitcast %"class.std::ctype"* %243 to i8 (%"class.std::ctype"*, i8)***
  %255 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %254, align 8, !tbaa !25
  %256 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %255, i64 6
  %257 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %256, align 8
  %258 = call signext i8 %257(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %243, i8 signext 10)
  br label %259

259:                                              ; preds = %250, %253
  %260 = phi i8 [ %252, %250 ], [ %258, %253 ]
  %261 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %233, i8 signext %260)
  %262 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %261)
  %263 = load i32, i32* %2, align 4, !tbaa !5
  br label %264

264:                                              ; preds = %206, %214, %218, %223, %259
  %265 = phi i32 [ %207, %206 ], [ %207, %214 ], [ %207, %218 ], [ %207, %223 ], [ %263, %259 ]
  %266 = add nuw nsw i64 %208, 1
  %267 = sext i32 %265 to i64
  %268 = icmp slt i64 %208, %267
  br i1 %268, label %206, label %198, !llvm.loop !34
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
define internal void @_GLOBAL__sub_I_1424.cpp() #6 section ".text.startup" {
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
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !19}
!24 = distinct !{!24, !10, !11}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !29, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !29, i64 216, !7, i64 224, !30, i64 225, !29, i64 232, !29, i64 240, !29, i64 248, !29, i64 256}
!29 = !{!"any pointer", !7, i64 0}
!30 = !{!"bool", !7, i64 0}
!31 = !{!32, !7, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !29, i64 16, !30, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!33 = !{!7, !7, i64 0}
!34 = distinct !{!34, !10}
