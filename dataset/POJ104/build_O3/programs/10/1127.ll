; ModuleID = 'source-C-CXX/10/1127.c'
source_filename = "source-C-CXX/10/1127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local local_unnamed_addr global [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@b = dso_local local_unnamed_addr global [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@m = dso_local global i32 0, align 4
@d = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@y = dso_local global i32 0, align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @cal(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  %3 = load i32, i32* @m, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 1
  br i1 %2, label %94, label %5

5:                                                ; preds = %1
  br i1 %4, label %6, label %199

6:                                                ; preds = %5
  %7 = add nsw i32 %3, -1
  %8 = zext i32 %7 to i64
  %9 = icmp ult i32 %7, 8
  br i1 %9, label %91, label %10

10:                                               ; preds = %6
  %11 = and i64 %8, 4294967288
  %12 = add nsw i64 %11, -8
  %13 = lshr exact i64 %12, 3
  %14 = add nuw nsw i64 %13, 1
  %15 = and i64 %14, 3
  %16 = icmp ult i64 %12, 24
  br i1 %16, label %62, label %17

17:                                               ; preds = %10
  %18 = and i64 %14, 4611686018427387900
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i64 [ 0, %17 ], [ %59, %19 ]
  %21 = phi <4 x i32> [ zeroinitializer, %17 ], [ %57, %19 ]
  %22 = phi <4 x i32> [ zeroinitializer, %17 ], [ %58, %19 ]
  %23 = phi i64 [ %18, %17 ], [ %60, %19 ]
  %24 = getelementptr inbounds [12 x i32], [12 x i32]* @b, i64 0, i64 %20
  %25 = bitcast i32* %24 to <4 x i32>*
  %26 = load <4 x i32>, <4 x i32>* %25, align 16, !tbaa !5
  %27 = getelementptr inbounds i32, i32* %24, i64 4
  %28 = bitcast i32* %27 to <4 x i32>*
  %29 = load <4 x i32>, <4 x i32>* %28, align 16, !tbaa !5
  %30 = add <4 x i32> %26, %21
  %31 = add <4 x i32> %29, %22
  %32 = or i64 %20, 8
  %33 = getelementptr inbounds [12 x i32], [12 x i32]* @b, i64 0, i64 %32
  %34 = bitcast i32* %33 to <4 x i32>*
  %35 = load <4 x i32>, <4 x i32>* %34, align 16, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %33, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = load <4 x i32>, <4 x i32>* %37, align 16, !tbaa !5
  %39 = add <4 x i32> %35, %30
  %40 = add <4 x i32> %38, %31
  %41 = or i64 %20, 16
  %42 = getelementptr inbounds [12 x i32], [12 x i32]* @b, i64 0, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 16, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 16, !tbaa !5
  %48 = add <4 x i32> %44, %39
  %49 = add <4 x i32> %47, %40
  %50 = or i64 %20, 24
  %51 = getelementptr inbounds [12 x i32], [12 x i32]* @b, i64 0, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  %57 = add <4 x i32> %53, %48
  %58 = add <4 x i32> %56, %49
  %59 = add nuw i64 %20, 32
  %60 = add i64 %23, -4
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %19, !llvm.loop !9

62:                                               ; preds = %19, %10
  %63 = phi <4 x i32> [ undef, %10 ], [ %57, %19 ]
  %64 = phi <4 x i32> [ undef, %10 ], [ %58, %19 ]
  %65 = phi i64 [ 0, %10 ], [ %59, %19 ]
  %66 = phi <4 x i32> [ zeroinitializer, %10 ], [ %57, %19 ]
  %67 = phi <4 x i32> [ zeroinitializer, %10 ], [ %58, %19 ]
  %68 = icmp eq i64 %15, 0
  br i1 %68, label %85, label %69

69:                                               ; preds = %62, %69
  %70 = phi i64 [ %82, %69 ], [ %65, %62 ]
  %71 = phi <4 x i32> [ %80, %69 ], [ %66, %62 ]
  %72 = phi <4 x i32> [ %81, %69 ], [ %67, %62 ]
  %73 = phi i64 [ %83, %69 ], [ %15, %62 ]
  %74 = getelementptr inbounds [12 x i32], [12 x i32]* @b, i64 0, i64 %70
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5
  %80 = add <4 x i32> %76, %71
  %81 = add <4 x i32> %79, %72
  %82 = add nuw i64 %70, 8
  %83 = add i64 %73, -1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %69, !llvm.loop !12

85:                                               ; preds = %69, %62
  %86 = phi <4 x i32> [ %63, %62 ], [ %80, %69 ]
  %87 = phi <4 x i32> [ %64, %62 ], [ %81, %69 ]
  %88 = add <4 x i32> %87, %86
  %89 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %88)
  %90 = icmp eq i64 %11, %8
  br i1 %90, label %199, label %91

91:                                               ; preds = %6, %85
  %92 = phi i64 [ 0, %6 ], [ %11, %85 ]
  %93 = phi i32 [ 0, %6 ], [ %89, %85 ]
  br label %183

94:                                               ; preds = %1
  br i1 %4, label %95, label %199

95:                                               ; preds = %94
  %96 = add nsw i32 %3, -1
  %97 = zext i32 %96 to i64
  %98 = icmp ult i32 %96, 8
  br i1 %98, label %180, label %99

99:                                               ; preds = %95
  %100 = and i64 %97, 4294967288
  %101 = add nsw i64 %100, -8
  %102 = lshr exact i64 %101, 3
  %103 = add nuw nsw i64 %102, 1
  %104 = and i64 %103, 3
  %105 = icmp ult i64 %101, 24
  br i1 %105, label %151, label %106

106:                                              ; preds = %99
  %107 = and i64 %103, 4611686018427387900
  br label %108

108:                                              ; preds = %108, %106
  %109 = phi i64 [ 0, %106 ], [ %148, %108 ]
  %110 = phi <4 x i32> [ zeroinitializer, %106 ], [ %146, %108 ]
  %111 = phi <4 x i32> [ zeroinitializer, %106 ], [ %147, %108 ]
  %112 = phi i64 [ %107, %106 ], [ %149, %108 ]
  %113 = getelementptr inbounds [12 x i32], [12 x i32]* @a, i64 0, i64 %109
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 16, !tbaa !5
  %116 = getelementptr inbounds i32, i32* %113, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 16, !tbaa !5
  %119 = add <4 x i32> %115, %110
  %120 = add <4 x i32> %118, %111
  %121 = or i64 %109, 8
  %122 = getelementptr inbounds [12 x i32], [12 x i32]* @a, i64 0, i64 %121
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 16, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %122, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 16, !tbaa !5
  %128 = add <4 x i32> %124, %119
  %129 = add <4 x i32> %127, %120
  %130 = or i64 %109, 16
  %131 = getelementptr inbounds [12 x i32], [12 x i32]* @a, i64 0, i64 %130
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 16, !tbaa !5
  %134 = getelementptr inbounds i32, i32* %131, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 16, !tbaa !5
  %137 = add <4 x i32> %133, %128
  %138 = add <4 x i32> %136, %129
  %139 = or i64 %109, 24
  %140 = getelementptr inbounds [12 x i32], [12 x i32]* @a, i64 0, i64 %139
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 16, !tbaa !5
  %143 = getelementptr inbounds i32, i32* %140, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 16, !tbaa !5
  %146 = add <4 x i32> %142, %137
  %147 = add <4 x i32> %145, %138
  %148 = add nuw i64 %109, 32
  %149 = add i64 %112, -4
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %108, !llvm.loop !14

151:                                              ; preds = %108, %99
  %152 = phi <4 x i32> [ undef, %99 ], [ %146, %108 ]
  %153 = phi <4 x i32> [ undef, %99 ], [ %147, %108 ]
  %154 = phi i64 [ 0, %99 ], [ %148, %108 ]
  %155 = phi <4 x i32> [ zeroinitializer, %99 ], [ %146, %108 ]
  %156 = phi <4 x i32> [ zeroinitializer, %99 ], [ %147, %108 ]
  %157 = icmp eq i64 %104, 0
  br i1 %157, label %174, label %158

158:                                              ; preds = %151, %158
  %159 = phi i64 [ %171, %158 ], [ %154, %151 ]
  %160 = phi <4 x i32> [ %169, %158 ], [ %155, %151 ]
  %161 = phi <4 x i32> [ %170, %158 ], [ %156, %151 ]
  %162 = phi i64 [ %172, %158 ], [ %104, %151 ]
  %163 = getelementptr inbounds [12 x i32], [12 x i32]* @a, i64 0, i64 %159
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 16, !tbaa !5
  %166 = getelementptr inbounds i32, i32* %163, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 16, !tbaa !5
  %169 = add <4 x i32> %165, %160
  %170 = add <4 x i32> %168, %161
  %171 = add nuw i64 %159, 8
  %172 = add i64 %162, -1
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %158, !llvm.loop !15

174:                                              ; preds = %158, %151
  %175 = phi <4 x i32> [ %152, %151 ], [ %169, %158 ]
  %176 = phi <4 x i32> [ %153, %151 ], [ %170, %158 ]
  %177 = add <4 x i32> %176, %175
  %178 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %177)
  %179 = icmp eq i64 %100, %97
  br i1 %179, label %199, label %180

180:                                              ; preds = %95, %174
  %181 = phi i64 [ 0, %95 ], [ %100, %174 ]
  %182 = phi i32 [ 0, %95 ], [ %178, %174 ]
  br label %191

183:                                              ; preds = %91, %183
  %184 = phi i64 [ %189, %183 ], [ %92, %91 ]
  %185 = phi i32 [ %188, %183 ], [ %93, %91 ]
  %186 = getelementptr inbounds [12 x i32], [12 x i32]* @b, i64 0, i64 %184
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = add nsw i32 %187, %185
  %189 = add nuw nsw i64 %184, 1
  %190 = icmp eq i64 %189, %8
  br i1 %190, label %199, label %183, !llvm.loop !16

191:                                              ; preds = %180, %191
  %192 = phi i64 [ %197, %191 ], [ %181, %180 ]
  %193 = phi i32 [ %196, %191 ], [ %182, %180 ]
  %194 = getelementptr inbounds [12 x i32], [12 x i32]* @a, i64 0, i64 %192
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = add nsw i32 %195, %193
  %197 = add nuw nsw i64 %192, 1
  %198 = icmp eq i64 %197, %97
  br i1 %198, label %199, label %191, !llvm.loop !18

199:                                              ; preds = %183, %191, %85, %174, %94, %5
  %200 = phi i32 [ 0, %5 ], [ 0, %94 ], [ %178, %174 ], [ %89, %85 ], [ %196, %191 ], [ %188, %183 ]
  %201 = load i32, i32* @d, align 4, !tbaa !5
  %202 = add nsw i32 %201, %200
  %203 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %202)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @y, i32* nonnull @m, i32* nonnull @d)
  %2 = load i32, i32* @y, align 4, !tbaa !5
  %3 = srem i32 %2, 100
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %204

5:                                                ; preds = %0
  %6 = srem i32 %2, 400
  %7 = icmp eq i32 %6, 0
  %8 = load i32, i32* @m, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 1
  br i1 %7, label %10, label %107

10:                                               ; preds = %5
  br i1 %9, label %11, label %403

11:                                               ; preds = %10
  %12 = add nsw i32 %8, -1
  %13 = zext i32 %12 to i64
  %14 = icmp ult i32 %12, 8
  br i1 %14, label %96, label %15

15:                                               ; preds = %11
  %16 = and i64 %13, 4294967288
  %17 = add nsw i64 %16, -8
  %18 = lshr exact i64 %17, 3
  %19 = add nuw nsw i64 %18, 1
  %20 = and i64 %19, 3
  %21 = icmp ult i64 %17, 24
  br i1 %21, label %67, label %22

22:                                               ; preds = %15
  %23 = and i64 %19, 4611686018427387900
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %64, %24 ]
  %26 = phi <4 x i32> [ zeroinitializer, %22 ], [ %62, %24 ]
  %27 = phi <4 x i32> [ zeroinitializer, %22 ], [ %63, %24 ]
  %28 = phi i64 [ %23, %22 ], [ %65, %24 ]
  %29 = getelementptr inbounds [12 x i32], [12 x i32]* @b, i64 0, i64 %25
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = load <4 x i32>, <4 x i32>* %30, align 16, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %29, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 16, !tbaa !5
  %35 = add <4 x i32> %31, %26
  %36 = add <4 x i32> %34, %27
  %37 = or i64 %25, 8
  %38 = getelementptr inbounds [12 x i32], [12 x i32]* @b, i64 0, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 16, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %38, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !5
  %44 = add <4 x i32> %40, %35
  %45 = add <4 x i32> %43, %36
  %46 = or i64 %25, 16
  %47 = getelementptr inbounds [12 x i32], [12 x i32]* @b, i64 0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = add <4 x i32> %49, %44
  %54 = add <4 x i32> %52, %45
  %55 = or i64 %25, 24
  %56 = getelementptr inbounds [12 x i32], [12 x i32]* @b, i64 0, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = add <4 x i32> %58, %53
  %63 = add <4 x i32> %61, %54
  %64 = add nuw i64 %25, 32
  %65 = add i64 %28, -4
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %24, !llvm.loop !19

67:                                               ; preds = %24, %15
  %68 = phi <4 x i32> [ undef, %15 ], [ %62, %24 ]
  %69 = phi <4 x i32> [ undef, %15 ], [ %63, %24 ]
  %70 = phi i64 [ 0, %15 ], [ %64, %24 ]
  %71 = phi <4 x i32> [ zeroinitializer, %15 ], [ %62, %24 ]
  %72 = phi <4 x i32> [ zeroinitializer, %15 ], [ %63, %24 ]
  %73 = icmp eq i64 %20, 0
  br i1 %73, label %90, label %74

74:                                               ; preds = %67, %74
  %75 = phi i64 [ %87, %74 ], [ %70, %67 ]
  %76 = phi <4 x i32> [ %85, %74 ], [ %71, %67 ]
  %77 = phi <4 x i32> [ %86, %74 ], [ %72, %67 ]
  %78 = phi i64 [ %88, %74 ], [ %20, %67 ]
  %79 = getelementptr inbounds [12 x i32], [12 x i32]* @b, i64 0, i64 %75
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !5
  %85 = add <4 x i32> %81, %76
  %86 = add <4 x i32> %84, %77
  %87 = add nuw i64 %75, 8
  %88 = add i64 %78, -1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %74, !llvm.loop !20

90:                                               ; preds = %74, %67
  %91 = phi <4 x i32> [ %68, %67 ], [ %85, %74 ]
  %92 = phi <4 x i32> [ %69, %67 ], [ %86, %74 ]
  %93 = add <4 x i32> %92, %91
  %94 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %93)
  %95 = icmp eq i64 %16, %13
  br i1 %95, label %403, label %96

96:                                               ; preds = %11, %90
  %97 = phi i64 [ 0, %11 ], [ %16, %90 ]
  %98 = phi i32 [ 0, %11 ], [ %94, %90 ]
  br label %99

99:                                               ; preds = %96, %99
  %100 = phi i64 [ %105, %99 ], [ %97, %96 ]
  %101 = phi i32 [ %104, %99 ], [ %98, %96 ]
  %102 = getelementptr inbounds [12 x i32], [12 x i32]* @b, i64 0, i64 %100
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = add nsw i32 %103, %101
  %105 = add nuw nsw i64 %100, 1
  %106 = icmp eq i64 %105, %13
  br i1 %106, label %403, label %99, !llvm.loop !21

107:                                              ; preds = %5
  br i1 %9, label %108, label %403

108:                                              ; preds = %107
  %109 = add nsw i32 %8, -1
  %110 = zext i32 %109 to i64
  %111 = icmp ult i32 %109, 8
  br i1 %111, label %193, label %112

112:                                              ; preds = %108
  %113 = and i64 %110, 4294967288
  %114 = add nsw i64 %113, -8
  %115 = lshr exact i64 %114, 3
  %116 = add nuw nsw i64 %115, 1
  %117 = and i64 %116, 3
  %118 = icmp ult i64 %114, 24
  br i1 %118, label %164, label %119

119:                                              ; preds = %112
  %120 = and i64 %116, 4611686018427387900
  br label %121

121:                                              ; preds = %121, %119
  %122 = phi i64 [ 0, %119 ], [ %161, %121 ]
  %123 = phi <4 x i32> [ zeroinitializer, %119 ], [ %159, %121 ]
  %124 = phi <4 x i32> [ zeroinitializer, %119 ], [ %160, %121 ]
  %125 = phi i64 [ %120, %119 ], [ %162, %121 ]
  %126 = getelementptr inbounds [12 x i32], [12 x i32]* @a, i64 0, i64 %122
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 16, !tbaa !5
  %129 = getelementptr inbounds i32, i32* %126, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 16, !tbaa !5
  %132 = add <4 x i32> %128, %123
  %133 = add <4 x i32> %131, %124
  %134 = or i64 %122, 8
  %135 = getelementptr inbounds [12 x i32], [12 x i32]* @a, i64 0, i64 %134
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 16, !tbaa !5
  %138 = getelementptr inbounds i32, i32* %135, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 16, !tbaa !5
  %141 = add <4 x i32> %137, %132
  %142 = add <4 x i32> %140, %133
  %143 = or i64 %122, 16
  %144 = getelementptr inbounds [12 x i32], [12 x i32]* @a, i64 0, i64 %143
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 16, !tbaa !5
  %147 = getelementptr inbounds i32, i32* %144, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 16, !tbaa !5
  %150 = add <4 x i32> %146, %141
  %151 = add <4 x i32> %149, %142
  %152 = or i64 %122, 24
  %153 = getelementptr inbounds [12 x i32], [12 x i32]* @a, i64 0, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 16, !tbaa !5
  %156 = getelementptr inbounds i32, i32* %153, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 16, !tbaa !5
  %159 = add <4 x i32> %155, %150
  %160 = add <4 x i32> %158, %151
  %161 = add nuw i64 %122, 32
  %162 = add i64 %125, -4
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %121, !llvm.loop !22

164:                                              ; preds = %121, %112
  %165 = phi <4 x i32> [ undef, %112 ], [ %159, %121 ]
  %166 = phi <4 x i32> [ undef, %112 ], [ %160, %121 ]
  %167 = phi i64 [ 0, %112 ], [ %161, %121 ]
  %168 = phi <4 x i32> [ zeroinitializer, %112 ], [ %159, %121 ]
  %169 = phi <4 x i32> [ zeroinitializer, %112 ], [ %160, %121 ]
  %170 = icmp eq i64 %117, 0
  br i1 %170, label %187, label %171

171:                                              ; preds = %164, %171
  %172 = phi i64 [ %184, %171 ], [ %167, %164 ]
  %173 = phi <4 x i32> [ %182, %171 ], [ %168, %164 ]
  %174 = phi <4 x i32> [ %183, %171 ], [ %169, %164 ]
  %175 = phi i64 [ %185, %171 ], [ %117, %164 ]
  %176 = getelementptr inbounds [12 x i32], [12 x i32]* @a, i64 0, i64 %172
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 16, !tbaa !5
  %179 = getelementptr inbounds i32, i32* %176, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 16, !tbaa !5
  %182 = add <4 x i32> %178, %173
  %183 = add <4 x i32> %181, %174
  %184 = add nuw i64 %172, 8
  %185 = add i64 %175, -1
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %171, !llvm.loop !23

187:                                              ; preds = %171, %164
  %188 = phi <4 x i32> [ %165, %164 ], [ %182, %171 ]
  %189 = phi <4 x i32> [ %166, %164 ], [ %183, %171 ]
  %190 = add <4 x i32> %189, %188
  %191 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %190)
  %192 = icmp eq i64 %113, %110
  br i1 %192, label %403, label %193

193:                                              ; preds = %108, %187
  %194 = phi i64 [ 0, %108 ], [ %113, %187 ]
  %195 = phi i32 [ 0, %108 ], [ %191, %187 ]
  br label %196

196:                                              ; preds = %193, %196
  %197 = phi i64 [ %202, %196 ], [ %194, %193 ]
  %198 = phi i32 [ %201, %196 ], [ %195, %193 ]
  %199 = getelementptr inbounds [12 x i32], [12 x i32]* @a, i64 0, i64 %197
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = add nsw i32 %200, %198
  %202 = add nuw nsw i64 %197, 1
  %203 = icmp eq i64 %202, %110
  br i1 %203, label %403, label %196, !llvm.loop !24

204:                                              ; preds = %0
  %205 = and i32 %2, 3
  %206 = icmp eq i32 %205, 0
  %207 = load i32, i32* @m, align 4, !tbaa !5
  %208 = icmp sgt i32 %207, 1
  br i1 %206, label %209, label %306

209:                                              ; preds = %204
  br i1 %208, label %210, label %403

210:                                              ; preds = %209
  %211 = add nsw i32 %207, -1
  %212 = zext i32 %211 to i64
  %213 = icmp ult i32 %211, 8
  br i1 %213, label %295, label %214

214:                                              ; preds = %210
  %215 = and i64 %212, 4294967288
  %216 = add nsw i64 %215, -8
  %217 = lshr exact i64 %216, 3
  %218 = add nuw nsw i64 %217, 1
  %219 = and i64 %218, 3
  %220 = icmp ult i64 %216, 24
  br i1 %220, label %266, label %221

221:                                              ; preds = %214
  %222 = and i64 %218, 4611686018427387900
  br label %223

223:                                              ; preds = %223, %221
  %224 = phi i64 [ 0, %221 ], [ %263, %223 ]
  %225 = phi <4 x i32> [ zeroinitializer, %221 ], [ %261, %223 ]
  %226 = phi <4 x i32> [ zeroinitializer, %221 ], [ %262, %223 ]
  %227 = phi i64 [ %222, %221 ], [ %264, %223 ]
  %228 = getelementptr inbounds [12 x i32], [12 x i32]* @b, i64 0, i64 %224
  %229 = bitcast i32* %228 to <4 x i32>*
  %230 = load <4 x i32>, <4 x i32>* %229, align 16, !tbaa !5
  %231 = getelementptr inbounds i32, i32* %228, i64 4
  %232 = bitcast i32* %231 to <4 x i32>*
  %233 = load <4 x i32>, <4 x i32>* %232, align 16, !tbaa !5
  %234 = add <4 x i32> %230, %225
  %235 = add <4 x i32> %233, %226
  %236 = or i64 %224, 8
  %237 = getelementptr inbounds [12 x i32], [12 x i32]* @b, i64 0, i64 %236
  %238 = bitcast i32* %237 to <4 x i32>*
  %239 = load <4 x i32>, <4 x i32>* %238, align 16, !tbaa !5
  %240 = getelementptr inbounds i32, i32* %237, i64 4
  %241 = bitcast i32* %240 to <4 x i32>*
  %242 = load <4 x i32>, <4 x i32>* %241, align 16, !tbaa !5
  %243 = add <4 x i32> %239, %234
  %244 = add <4 x i32> %242, %235
  %245 = or i64 %224, 16
  %246 = getelementptr inbounds [12 x i32], [12 x i32]* @b, i64 0, i64 %245
  %247 = bitcast i32* %246 to <4 x i32>*
  %248 = load <4 x i32>, <4 x i32>* %247, align 16, !tbaa !5
  %249 = getelementptr inbounds i32, i32* %246, i64 4
  %250 = bitcast i32* %249 to <4 x i32>*
  %251 = load <4 x i32>, <4 x i32>* %250, align 16, !tbaa !5
  %252 = add <4 x i32> %248, %243
  %253 = add <4 x i32> %251, %244
  %254 = or i64 %224, 24
  %255 = getelementptr inbounds [12 x i32], [12 x i32]* @b, i64 0, i64 %254
  %256 = bitcast i32* %255 to <4 x i32>*
  %257 = load <4 x i32>, <4 x i32>* %256, align 16, !tbaa !5
  %258 = getelementptr inbounds i32, i32* %255, i64 4
  %259 = bitcast i32* %258 to <4 x i32>*
  %260 = load <4 x i32>, <4 x i32>* %259, align 16, !tbaa !5
  %261 = add <4 x i32> %257, %252
  %262 = add <4 x i32> %260, %253
  %263 = add nuw i64 %224, 32
  %264 = add i64 %227, -4
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %266, label %223, !llvm.loop !25

266:                                              ; preds = %223, %214
  %267 = phi <4 x i32> [ undef, %214 ], [ %261, %223 ]
  %268 = phi <4 x i32> [ undef, %214 ], [ %262, %223 ]
  %269 = phi i64 [ 0, %214 ], [ %263, %223 ]
  %270 = phi <4 x i32> [ zeroinitializer, %214 ], [ %261, %223 ]
  %271 = phi <4 x i32> [ zeroinitializer, %214 ], [ %262, %223 ]
  %272 = icmp eq i64 %219, 0
  br i1 %272, label %289, label %273

273:                                              ; preds = %266, %273
  %274 = phi i64 [ %286, %273 ], [ %269, %266 ]
  %275 = phi <4 x i32> [ %284, %273 ], [ %270, %266 ]
  %276 = phi <4 x i32> [ %285, %273 ], [ %271, %266 ]
  %277 = phi i64 [ %287, %273 ], [ %219, %266 ]
  %278 = getelementptr inbounds [12 x i32], [12 x i32]* @b, i64 0, i64 %274
  %279 = bitcast i32* %278 to <4 x i32>*
  %280 = load <4 x i32>, <4 x i32>* %279, align 16, !tbaa !5
  %281 = getelementptr inbounds i32, i32* %278, i64 4
  %282 = bitcast i32* %281 to <4 x i32>*
  %283 = load <4 x i32>, <4 x i32>* %282, align 16, !tbaa !5
  %284 = add <4 x i32> %280, %275
  %285 = add <4 x i32> %283, %276
  %286 = add nuw i64 %274, 8
  %287 = add i64 %277, -1
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %289, label %273, !llvm.loop !26

289:                                              ; preds = %273, %266
  %290 = phi <4 x i32> [ %267, %266 ], [ %284, %273 ]
  %291 = phi <4 x i32> [ %268, %266 ], [ %285, %273 ]
  %292 = add <4 x i32> %291, %290
  %293 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %292)
  %294 = icmp eq i64 %215, %212
  br i1 %294, label %403, label %295

295:                                              ; preds = %210, %289
  %296 = phi i64 [ 0, %210 ], [ %215, %289 ]
  %297 = phi i32 [ 0, %210 ], [ %293, %289 ]
  br label %298

298:                                              ; preds = %295, %298
  %299 = phi i64 [ %304, %298 ], [ %296, %295 ]
  %300 = phi i32 [ %303, %298 ], [ %297, %295 ]
  %301 = getelementptr inbounds [12 x i32], [12 x i32]* @b, i64 0, i64 %299
  %302 = load i32, i32* %301, align 4, !tbaa !5
  %303 = add nsw i32 %302, %300
  %304 = add nuw nsw i64 %299, 1
  %305 = icmp eq i64 %304, %212
  br i1 %305, label %403, label %298, !llvm.loop !27

306:                                              ; preds = %204
  br i1 %208, label %307, label %403

307:                                              ; preds = %306
  %308 = add nsw i32 %207, -1
  %309 = zext i32 %308 to i64
  %310 = icmp ult i32 %308, 8
  br i1 %310, label %392, label %311

311:                                              ; preds = %307
  %312 = and i64 %309, 4294967288
  %313 = add nsw i64 %312, -8
  %314 = lshr exact i64 %313, 3
  %315 = add nuw nsw i64 %314, 1
  %316 = and i64 %315, 3
  %317 = icmp ult i64 %313, 24
  br i1 %317, label %363, label %318

318:                                              ; preds = %311
  %319 = and i64 %315, 4611686018427387900
  br label %320

320:                                              ; preds = %320, %318
  %321 = phi i64 [ 0, %318 ], [ %360, %320 ]
  %322 = phi <4 x i32> [ zeroinitializer, %318 ], [ %358, %320 ]
  %323 = phi <4 x i32> [ zeroinitializer, %318 ], [ %359, %320 ]
  %324 = phi i64 [ %319, %318 ], [ %361, %320 ]
  %325 = getelementptr inbounds [12 x i32], [12 x i32]* @a, i64 0, i64 %321
  %326 = bitcast i32* %325 to <4 x i32>*
  %327 = load <4 x i32>, <4 x i32>* %326, align 16, !tbaa !5
  %328 = getelementptr inbounds i32, i32* %325, i64 4
  %329 = bitcast i32* %328 to <4 x i32>*
  %330 = load <4 x i32>, <4 x i32>* %329, align 16, !tbaa !5
  %331 = add <4 x i32> %327, %322
  %332 = add <4 x i32> %330, %323
  %333 = or i64 %321, 8
  %334 = getelementptr inbounds [12 x i32], [12 x i32]* @a, i64 0, i64 %333
  %335 = bitcast i32* %334 to <4 x i32>*
  %336 = load <4 x i32>, <4 x i32>* %335, align 16, !tbaa !5
  %337 = getelementptr inbounds i32, i32* %334, i64 4
  %338 = bitcast i32* %337 to <4 x i32>*
  %339 = load <4 x i32>, <4 x i32>* %338, align 16, !tbaa !5
  %340 = add <4 x i32> %336, %331
  %341 = add <4 x i32> %339, %332
  %342 = or i64 %321, 16
  %343 = getelementptr inbounds [12 x i32], [12 x i32]* @a, i64 0, i64 %342
  %344 = bitcast i32* %343 to <4 x i32>*
  %345 = load <4 x i32>, <4 x i32>* %344, align 16, !tbaa !5
  %346 = getelementptr inbounds i32, i32* %343, i64 4
  %347 = bitcast i32* %346 to <4 x i32>*
  %348 = load <4 x i32>, <4 x i32>* %347, align 16, !tbaa !5
  %349 = add <4 x i32> %345, %340
  %350 = add <4 x i32> %348, %341
  %351 = or i64 %321, 24
  %352 = getelementptr inbounds [12 x i32], [12 x i32]* @a, i64 0, i64 %351
  %353 = bitcast i32* %352 to <4 x i32>*
  %354 = load <4 x i32>, <4 x i32>* %353, align 16, !tbaa !5
  %355 = getelementptr inbounds i32, i32* %352, i64 4
  %356 = bitcast i32* %355 to <4 x i32>*
  %357 = load <4 x i32>, <4 x i32>* %356, align 16, !tbaa !5
  %358 = add <4 x i32> %354, %349
  %359 = add <4 x i32> %357, %350
  %360 = add nuw i64 %321, 32
  %361 = add i64 %324, -4
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %363, label %320, !llvm.loop !28

363:                                              ; preds = %320, %311
  %364 = phi <4 x i32> [ undef, %311 ], [ %358, %320 ]
  %365 = phi <4 x i32> [ undef, %311 ], [ %359, %320 ]
  %366 = phi i64 [ 0, %311 ], [ %360, %320 ]
  %367 = phi <4 x i32> [ zeroinitializer, %311 ], [ %358, %320 ]
  %368 = phi <4 x i32> [ zeroinitializer, %311 ], [ %359, %320 ]
  %369 = icmp eq i64 %316, 0
  br i1 %369, label %386, label %370

370:                                              ; preds = %363, %370
  %371 = phi i64 [ %383, %370 ], [ %366, %363 ]
  %372 = phi <4 x i32> [ %381, %370 ], [ %367, %363 ]
  %373 = phi <4 x i32> [ %382, %370 ], [ %368, %363 ]
  %374 = phi i64 [ %384, %370 ], [ %316, %363 ]
  %375 = getelementptr inbounds [12 x i32], [12 x i32]* @a, i64 0, i64 %371
  %376 = bitcast i32* %375 to <4 x i32>*
  %377 = load <4 x i32>, <4 x i32>* %376, align 16, !tbaa !5
  %378 = getelementptr inbounds i32, i32* %375, i64 4
  %379 = bitcast i32* %378 to <4 x i32>*
  %380 = load <4 x i32>, <4 x i32>* %379, align 16, !tbaa !5
  %381 = add <4 x i32> %377, %372
  %382 = add <4 x i32> %380, %373
  %383 = add nuw i64 %371, 8
  %384 = add i64 %374, -1
  %385 = icmp eq i64 %384, 0
  br i1 %385, label %386, label %370, !llvm.loop !29

386:                                              ; preds = %370, %363
  %387 = phi <4 x i32> [ %364, %363 ], [ %381, %370 ]
  %388 = phi <4 x i32> [ %365, %363 ], [ %382, %370 ]
  %389 = add <4 x i32> %388, %387
  %390 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %389)
  %391 = icmp eq i64 %312, %309
  br i1 %391, label %403, label %392

392:                                              ; preds = %307, %386
  %393 = phi i64 [ 0, %307 ], [ %312, %386 ]
  %394 = phi i32 [ 0, %307 ], [ %390, %386 ]
  br label %395

395:                                              ; preds = %392, %395
  %396 = phi i64 [ %401, %395 ], [ %393, %392 ]
  %397 = phi i32 [ %400, %395 ], [ %394, %392 ]
  %398 = getelementptr inbounds [12 x i32], [12 x i32]* @a, i64 0, i64 %396
  %399 = load i32, i32* %398, align 4, !tbaa !5
  %400 = add nsw i32 %399, %397
  %401 = add nuw nsw i64 %396, 1
  %402 = icmp eq i64 %401, %309
  br i1 %402, label %403, label %395, !llvm.loop !30

403:                                              ; preds = %395, %298, %196, %99, %386, %289, %187, %90, %306, %209, %107, %10
  %404 = phi i32 [ 0, %10 ], [ 0, %107 ], [ 0, %209 ], [ 0, %306 ], [ %94, %90 ], [ %191, %187 ], [ %293, %289 ], [ %390, %386 ], [ %104, %99 ], [ %201, %196 ], [ %303, %298 ], [ %400, %395 ]
  %405 = load i32, i32* @d, align 4, !tbaa !5
  %406 = add nsw i32 %405, %404
  %407 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %406) #3
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone willreturn }
attributes #3 = { nounwind }

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
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !10, !17, !11}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10, !17, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !10, !17, !11}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !10, !17, !11}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !10, !17, !11}
!28 = distinct !{!28, !10, !11}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !10, !17, !11}
