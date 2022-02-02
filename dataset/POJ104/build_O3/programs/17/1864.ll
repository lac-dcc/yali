; ModuleID = 'source-C-CXX/17/1864.cpp'
source_filename = "source-C-CXX/17/1864.cpp"
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
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@l = dso_local local_unnamed_addr global i32 0, align 4
@tot = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1864.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3sumPA101_ii([101 x i32]* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 1
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = icmp slt i32 %1, 2
  %6 = icmp sgt i32 %1, 0
  store i32 0, i32* @i, align 4, !tbaa !5
  br i1 %6, label %7, label %143

7:                                                ; preds = %4
  %8 = add nsw i32 %1, -1
  %9 = zext i32 %8 to i64
  %10 = add nsw i64 %9, -1
  %11 = and i64 %9, 1
  %12 = icmp eq i64 %10, 0
  %13 = and i64 %9, 4294967294
  %14 = icmp eq i64 %11, 0
  br label %23

15:                                               ; preds = %2
  %16 = load i32, i32* @tot, align 4, !tbaa !5
  ret i32 %16

17:                                               ; preds = %79
  store i32 0, i32* @j, align 4, !tbaa !5
  br i1 %6, label %18, label %143

18:                                               ; preds = %17
  %19 = and i64 %9, 1
  %20 = icmp eq i64 %10, 0
  %21 = and i64 %9, 4294967294
  %22 = icmp eq i64 %19, 0
  br label %83

23:                                               ; preds = %7, %79
  %24 = phi i32 [ %81, %79 ], [ 0, %7 ]
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %25, i64 0
  %27 = load i32, i32* %26, align 4, !tbaa !5
  store i32 %27, i32* @l, align 4, !tbaa !5
  store i32 0, i32* @j, align 4, !tbaa !5
  br i1 %5, label %40, label %28

28:                                               ; preds = %23
  br i1 %12, label %29, label %49

29:                                               ; preds = %49, %28
  %30 = phi i32 [ undef, %28 ], [ %63, %49 ]
  %31 = phi i32 [ %27, %28 ], [ %63, %49 ]
  %32 = phi i64 [ 0, %28 ], [ %59, %49 ]
  br i1 %14, label %40, label %33

33:                                               ; preds = %29
  %34 = add nuw nsw i64 %32, 1
  %35 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %25, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp slt i32 %36, %31
  %38 = select i1 %37, i32 %36, i32 %31
  store i32 %38, i32* @l, align 4, !tbaa !5
  %39 = trunc i64 %34 to i32
  store i32 %39, i32* @j, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %33, %29, %23
  %41 = phi i32 [ %27, %23 ], [ %30, %29 ], [ %38, %33 ]
  store i32 0, i32* @j, align 4, !tbaa !5
  %42 = sext i32 %24 to i64
  %43 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %42, i64 0
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = sub nsw i32 %44, %41
  store i32 %45, i32* %43, align 4, !tbaa !5
  %46 = load i32, i32* @j, align 4, !tbaa !5
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* @j, align 4, !tbaa !5
  %48 = icmp slt i32 %47, %1
  br i1 %48, label %67, label %79, !llvm.loop !9

49:                                               ; preds = %28, %49
  %50 = phi i32 [ %63, %49 ], [ %27, %28 ]
  %51 = phi i64 [ %59, %49 ], [ 0, %28 ]
  %52 = phi i64 [ %65, %49 ], [ %13, %28 ]
  %53 = or i64 %51, 1
  %54 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %25, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp slt i32 %55, %50
  %57 = select i1 %56, i32 %55, i32 %50
  store i32 %57, i32* @l, align 4, !tbaa !5
  %58 = trunc i64 %53 to i32
  store i32 %58, i32* @j, align 4, !tbaa !5
  %59 = add nuw nsw i64 %51, 2
  %60 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %25, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp slt i32 %61, %57
  %63 = select i1 %62, i32 %61, i32 %57
  store i32 %63, i32* @l, align 4, !tbaa !5
  %64 = trunc i64 %59 to i32
  store i32 %64, i32* @j, align 4, !tbaa !5
  %65 = add i64 %52, -2
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %29, label %49, !llvm.loop !11

67:                                               ; preds = %40, %67
  %68 = phi i32 [ %77, %67 ], [ %47, %40 ]
  %69 = load i32, i32* @l, align 4, !tbaa !5
  %70 = load i32, i32* @i, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = sext i32 %68 to i64
  %73 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %71, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = sub nsw i32 %74, %69
  store i32 %75, i32* %73, align 4, !tbaa !5
  %76 = load i32, i32* @j, align 4, !tbaa !5
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* @j, align 4, !tbaa !5
  %78 = icmp slt i32 %77, %1
  br i1 %78, label %67, label %79, !llvm.loop !9

79:                                               ; preds = %67, %40
  %80 = load i32, i32* @i, align 4, !tbaa !5
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* @i, align 4, !tbaa !5
  %82 = icmp slt i32 %81, %1
  br i1 %82, label %23, label %17, !llvm.loop !12

83:                                               ; preds = %18, %139
  %84 = phi i32 [ %141, %139 ], [ 0, %18 ]
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  store i32 %87, i32* @l, align 4, !tbaa !5
  store i32 0, i32* @i, align 4, !tbaa !5
  br i1 %5, label %100, label %88

88:                                               ; preds = %83
  br i1 %20, label %89, label %109

89:                                               ; preds = %109, %88
  %90 = phi i32 [ undef, %88 ], [ %123, %109 ]
  %91 = phi i32 [ %87, %88 ], [ %123, %109 ]
  %92 = phi i64 [ 0, %88 ], [ %119, %109 ]
  br i1 %22, label %100, label %93

93:                                               ; preds = %89
  %94 = add nuw nsw i64 %92, 1
  %95 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %94, i64 %85
  %96 = load i32, i32* %95, align 4
  %97 = icmp slt i32 %96, %91
  %98 = select i1 %97, i32 %96, i32 %91
  store i32 %98, i32* @l, align 4, !tbaa !5
  %99 = trunc i64 %94 to i32
  store i32 %99, i32* @i, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %93, %89, %83
  %101 = phi i32 [ %87, %83 ], [ %90, %89 ], [ %98, %93 ]
  store i32 0, i32* @i, align 4, !tbaa !5
  %102 = sext i32 %84 to i64
  %103 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = sub nsw i32 %104, %101
  store i32 %105, i32* %103, align 4, !tbaa !5
  %106 = load i32, i32* @i, align 4, !tbaa !5
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* @i, align 4, !tbaa !5
  %108 = icmp slt i32 %107, %1
  br i1 %108, label %127, label %139, !llvm.loop !13

109:                                              ; preds = %88, %109
  %110 = phi i32 [ %123, %109 ], [ %87, %88 ]
  %111 = phi i64 [ %119, %109 ], [ 0, %88 ]
  %112 = phi i64 [ %125, %109 ], [ %21, %88 ]
  %113 = or i64 %111, 1
  %114 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %113, i64 %85
  %115 = load i32, i32* %114, align 4
  %116 = icmp slt i32 %115, %110
  %117 = select i1 %116, i32 %115, i32 %110
  store i32 %117, i32* @l, align 4, !tbaa !5
  %118 = trunc i64 %113 to i32
  store i32 %118, i32* @i, align 4, !tbaa !5
  %119 = add nuw nsw i64 %111, 2
  %120 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %119, i64 %85
  %121 = load i32, i32* %120, align 4
  %122 = icmp slt i32 %121, %117
  %123 = select i1 %122, i32 %121, i32 %117
  store i32 %123, i32* @l, align 4, !tbaa !5
  %124 = trunc i64 %119 to i32
  store i32 %124, i32* @i, align 4, !tbaa !5
  %125 = add i64 %112, -2
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %89, label %109, !llvm.loop !14

127:                                              ; preds = %100, %127
  %128 = phi i32 [ %137, %127 ], [ %107, %100 ]
  %129 = load i32, i32* @l, align 4, !tbaa !5
  %130 = load i32, i32* @j, align 4, !tbaa !5
  %131 = sext i32 %128 to i64
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %131, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = sub nsw i32 %134, %129
  store i32 %135, i32* %133, align 4, !tbaa !5
  %136 = load i32, i32* @i, align 4, !tbaa !5
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* @i, align 4, !tbaa !5
  %138 = icmp slt i32 %137, %1
  br i1 %138, label %127, label %139, !llvm.loop !13

139:                                              ; preds = %127, %100
  %140 = load i32, i32* @j, align 4, !tbaa !5
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* @j, align 4, !tbaa !5
  %142 = icmp slt i32 %141, %1
  br i1 %142, label %83, label %143, !llvm.loop !15

143:                                              ; preds = %139, %4, %17
  %144 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 1, i64 1
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = load i32, i32* @tot, align 4, !tbaa !5
  %147 = add nsw i32 %146, %145
  store i32 %147, i32* @tot, align 4, !tbaa !5
  %148 = add nsw i32 %1, -2
  store i32 1, i32* @i, align 4, !tbaa !5
  %149 = icmp slt i32 %1, 3
  br i1 %149, label %150, label %151

150:                                              ; preds = %143
  store i32 1, i32* @i, align 4, !tbaa !5
  br label %173

151:                                              ; preds = %143, %170
  %152 = phi i32 [ %171, %170 ], [ 1, %143 ]
  store i32 1, i32* @j, align 4, !tbaa !5
  br label %154

153:                                              ; preds = %170
  store i32 1, i32* @i, align 4, !tbaa !5
  br i1 %149, label %173, label %175

154:                                              ; preds = %154, %151
  %155 = phi i32 [ %152, %151 ], [ %169, %154 ]
  %156 = phi i32 [ 1, %151 ], [ %167, %154 ]
  %157 = add nsw i32 %155, 1
  %158 = sext i32 %157 to i64
  %159 = add nsw i32 %156, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %158, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = sext i32 %155 to i64
  %164 = sext i32 %156 to i64
  %165 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %163, i64 %164
  store i32 %162, i32* %165, align 4, !tbaa !5
  %166 = load i32, i32* @j, align 4, !tbaa !5
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* @j, align 4, !tbaa !5
  %168 = icmp slt i32 %166, %148
  %169 = load i32, i32* @i, align 4, !tbaa !5
  br i1 %168, label %154, label %170, !llvm.loop !16

170:                                              ; preds = %154
  %171 = add nsw i32 %169, 1
  store i32 %171, i32* @i, align 4, !tbaa !5
  %172 = icmp slt i32 %169, %148
  br i1 %172, label %151, label %153, !llvm.loop !17

173:                                              ; preds = %150, %153
  store i32 1, i32* @j, align 4, !tbaa !5
  br label %197

174:                                              ; preds = %175
  store i32 1, i32* @j, align 4, !tbaa !5
  br i1 %149, label %197, label %186

175:                                              ; preds = %153, %175
  %176 = phi i32 [ %184, %175 ], [ 1, %153 ]
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %178, i64 0
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = sext i32 %176 to i64
  %182 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %181, i64 0
  store i32 %180, i32* %182, align 4, !tbaa !5
  %183 = load i32, i32* @i, align 4, !tbaa !5
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* @i, align 4, !tbaa !5
  %185 = icmp slt i32 %183, %148
  br i1 %185, label %175, label %174, !llvm.loop !18

186:                                              ; preds = %174, %186
  %187 = phi i32 [ %195, %186 ], [ 1, %174 ]
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = sext i32 %187 to i64
  %193 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 0, i64 %192
  store i32 %191, i32* %193, align 4, !tbaa !5
  %194 = load i32, i32* @j, align 4, !tbaa !5
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* @j, align 4, !tbaa !5
  %196 = icmp slt i32 %194, %148
  br i1 %196, label %186, label %197, !llvm.loop !19

197:                                              ; preds = %186, %173, %174
  %198 = add nsw i32 %1, -1
  %199 = tail call i32 @_Z3sumPA101_ii([101 x i32]* nonnull %0, i32 %198)
  unreachable
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca [101 x [101 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [101 x [101 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %6 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 0
  store i32 1, i32* @k, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %80, label %9

9:                                                ; preds = %0, %72
  %10 = phi i32 [ %78, %72 ], [ %7, %0 ]
  store i32 0, i32* @i, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %43

12:                                               ; preds = %9, %38
  %13 = phi i32 [ %39, %38 ], [ %10, %9 ]
  %14 = phi i32 [ %41, %38 ], [ 0, %9 ]
  store i32 0, i32* @j, align 4, !tbaa !5
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %16, label %38

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %17, i64 0
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %18)
  %20 = load i32, i32* @j, align 4, !tbaa !5
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* @j, align 4, !tbaa !5
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %35, !llvm.loop !20

24:                                               ; preds = %16, %24
  %25 = phi i32 [ %32, %24 ], [ %21, %16 ]
  %26 = load i32, i32* @i, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = sext i32 %25 to i64
  %29 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %27, i64 %28
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %29)
  %31 = load i32, i32* @j, align 4, !tbaa !5
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* @j, align 4, !tbaa !5
  %33 = load i32, i32* %2, align 4, !tbaa !5
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %24, label %35, !llvm.loop !20

35:                                               ; preds = %24, %16
  %36 = phi i32 [ %22, %16 ], [ %33, %24 ]
  %37 = load i32, i32* @i, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %35, %12
  %39 = phi i32 [ %36, %35 ], [ %13, %12 ]
  %40 = phi i32 [ %37, %35 ], [ %14, %12 ]
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* @i, align 4, !tbaa !5
  %42 = icmp slt i32 %41, %39
  br i1 %42, label %12, label %43, !llvm.loop !21

43:                                               ; preds = %38, %9
  %44 = phi i32 [ %10, %9 ], [ %39, %38 ]
  %45 = call i32 @_Z3sumPA101_ii([101 x i32]* nonnull %6, i32 %44)
  %46 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %45)
  %47 = bitcast %"class.std::basic_ostream"* %46 to i8**
  %48 = load i8*, i8** %47, align 8, !tbaa !23
  %49 = getelementptr i8, i8* %48, i64 -24
  %50 = bitcast i8* %49 to i64*
  %51 = load i64, i64* %50, align 8
  %52 = bitcast %"class.std::basic_ostream"* %46 to i8*
  %53 = add nsw i64 %51, 240
  %54 = getelementptr inbounds i8, i8* %52, i64 %53
  %55 = bitcast i8* %54 to %"class.std::ctype"**
  %56 = load %"class.std::ctype"*, %"class.std::ctype"** %55, align 8, !tbaa !25
  %57 = icmp eq %"class.std::ctype"* %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %43
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

59:                                               ; preds = %43
  %60 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %56, i64 0, i32 8
  %61 = load i8, i8* %60, align 8, !tbaa !29
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %56, i64 0, i32 9, i64 10
  %65 = load i8, i8* %64, align 1, !tbaa !31
  br label %72

66:                                               ; preds = %59
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %56)
  %67 = bitcast %"class.std::ctype"* %56 to i8 (%"class.std::ctype"*, i8)***
  %68 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %67, align 8, !tbaa !23
  %69 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %68, i64 6
  %70 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %69, align 8
  %71 = call signext i8 %70(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %56, i8 signext 10)
  br label %72

72:                                               ; preds = %63, %66
  %73 = phi i8 [ %65, %63 ], [ %71, %66 ]
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %46, i8 signext %73)
  %75 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %74)
  store i32 0, i32* @tot, align 4, !tbaa !5
  %76 = load i32, i32* @k, align 4, !tbaa !5
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* @k, align 4, !tbaa !5
  %78 = load i32, i32* %2, align 4, !tbaa !5
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %9, label %80, !llvm.loop !32

80:                                               ; preds = %72, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1864.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !22}
!22 = !{!"llvm.loop.unswitch.partial.disable"}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !27, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !7, i64 224, !28, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !27, i64 16, !28, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !10}
