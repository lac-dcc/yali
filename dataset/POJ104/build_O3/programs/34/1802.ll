; ModuleID = 'source-C-CXX/34/1802.c'
source_filename = "source-C-CXX/34/1802.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %3, align 4
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %202

13:                                               ; preds = %0, %33
  %14 = phi i32 [ %34, %33 ], [ %8, %0 ]
  %15 = phi i32 [ %35, %33 ], [ %10, %0 ]
  %16 = phi i64 [ %36, %33 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %23, label %33

18:                                               ; preds = %33
  %19 = icmp sgt i32 %34, 0
  %20 = load i32, i32* %3, align 4
  %21 = icmp sgt i32 %20, 0
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %39, label %202

23:                                               ; preds = %13, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %13 ]
  %25 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %16, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %31, !llvm.loop !9

31:                                               ; preds = %23
  %32 = load i32, i32* %2, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %31, %13
  %34 = phi i32 [ %32, %31 ], [ %14, %13 ]
  %35 = phi i32 [ %28, %31 ], [ %15, %13 ]
  %36 = add nuw nsw i64 %16, 1
  %37 = sext i32 %34 to i64
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %13, label %18, !llvm.loop !11

39:                                               ; preds = %18, %192
  %40 = phi i32 [ %193, %192 ], [ %34, %18 ]
  %41 = phi i32 [ %194, %192 ], [ %20, %18 ]
  %42 = phi i32 [ %195, %192 ], [ %20, %18 ]
  %43 = phi i64 [ %197, %192 ], [ 0, %18 ]
  %44 = phi i32 [ %196, %192 ], [ 1, %18 ]
  %45 = trunc i64 %43 to i32
  %46 = shl i64 %43, 3
  %47 = and i64 %46, 4294967288
  %48 = icmp sgt i32 %42, 0
  br i1 %48, label %49, label %192

49:                                               ; preds = %39, %185
  %50 = phi i32 [ %186, %185 ], [ %41, %39 ]
  %51 = phi i32 [ %191, %185 ], [ %40, %39 ]
  %52 = phi i64 [ %188, %185 ], [ 0, %39 ]
  %53 = phi i32 [ %186, %185 ], [ %42, %39 ]
  %54 = phi i32 [ %187, %185 ], [ %44, %39 ]
  %55 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %43, i64 %52
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sgt i32 %53, 0
  br i1 %57, label %58, label %82

58:                                               ; preds = %49
  %59 = zext i32 %53 to i64
  %60 = add nsw i64 %59, -1
  %61 = and i64 %59, 3
  %62 = icmp ult i64 %60, 3
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = and i64 %59, 4294967292
  br label %92

65:                                               ; preds = %92, %58
  %66 = phi i32 [ undef, %58 ], [ %118, %92 ]
  %67 = phi i64 [ 0, %58 ], [ %119, %92 ]
  %68 = phi i32 [ 1, %58 ], [ %118, %92 ]
  %69 = icmp eq i64 %61, 0
  br i1 %69, label %82, label %70

70:                                               ; preds = %65, %70
  %71 = phi i64 [ %79, %70 ], [ %67, %65 ]
  %72 = phi i32 [ %78, %70 ], [ %68, %65 ]
  %73 = phi i64 [ %80, %70 ], [ %61, %65 ]
  %74 = add nuw nsw i64 %71, %47
  %75 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %76, %56
  %78 = select i1 %77, i32 0, i32 %72
  %79 = add nuw nsw i64 %71, 1
  %80 = add i64 %73, -1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %70, !llvm.loop !13

82:                                               ; preds = %65, %70, %49
  %83 = phi i32 [ 1, %49 ], [ %66, %65 ], [ %78, %70 ]
  %84 = icmp sgt i32 %51, 0
  br i1 %84, label %85, label %177

85:                                               ; preds = %82
  %86 = zext i32 %51 to i64
  %87 = add nsw i64 %86, -1
  %88 = and i64 %86, 3
  %89 = icmp ult i64 %87, 3
  br i1 %89, label %156, label %90

90:                                               ; preds = %85
  %91 = and i64 %86, 4294967292
  br label %122

92:                                               ; preds = %92, %63
  %93 = phi i64 [ 0, %63 ], [ %119, %92 ]
  %94 = phi i32 [ 1, %63 ], [ %118, %92 ]
  %95 = phi i64 [ %64, %63 ], [ %120, %92 ]
  %96 = add nuw nsw i64 %93, %47
  %97 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 0, i64 %96
  %98 = load i32, i32* %97, align 16, !tbaa !5
  %99 = icmp sgt i32 %98, %56
  %100 = or i64 %93, 1
  %101 = add nuw nsw i64 %100, %47
  %102 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp sgt i32 %103, %56
  %105 = or i64 %93, 2
  %106 = add nuw nsw i64 %105, %47
  %107 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 0, i64 %106
  %108 = load i32, i32* %107, align 8, !tbaa !5
  %109 = icmp sgt i32 %108, %56
  %110 = or i64 %93, 3
  %111 = add nuw nsw i64 %110, %47
  %112 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp sgt i32 %113, %56
  %115 = select i1 %114, i1 true, i1 %109
  %116 = select i1 %115, i1 true, i1 %104
  %117 = select i1 %116, i1 true, i1 %99
  %118 = select i1 %117, i32 0, i32 %94
  %119 = add nuw nsw i64 %93, 4
  %120 = add i64 %95, -4
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %65, label %92, !llvm.loop !15

122:                                              ; preds = %122, %90
  %123 = phi i64 [ 0, %90 ], [ %153, %122 ]
  %124 = phi i32 [ 1, %90 ], [ %152, %122 ]
  %125 = phi i64 [ %91, %90 ], [ %154, %122 ]
  %126 = shl nsw i64 %123, 3
  %127 = add nuw nsw i64 %126, %52
  %128 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp slt i32 %129, %56
  %131 = shl i64 %123, 3
  %132 = or i64 %131, 8
  %133 = add nuw nsw i64 %132, %52
  %134 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp slt i32 %135, %56
  %137 = shl i64 %123, 3
  %138 = or i64 %137, 16
  %139 = add nuw nsw i64 %138, %52
  %140 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp slt i32 %141, %56
  %143 = shl i64 %123, 3
  %144 = or i64 %143, 24
  %145 = add nuw nsw i64 %144, %52
  %146 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp slt i32 %147, %56
  %149 = select i1 %148, i1 true, i1 %142
  %150 = select i1 %149, i1 true, i1 %136
  %151 = select i1 %150, i1 true, i1 %130
  %152 = select i1 %151, i32 0, i32 %124
  %153 = add nuw nsw i64 %123, 4
  %154 = add i64 %125, -4
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %122, !llvm.loop !16

156:                                              ; preds = %122, %85
  %157 = phi i32 [ undef, %85 ], [ %152, %122 ]
  %158 = phi i64 [ 0, %85 ], [ %153, %122 ]
  %159 = phi i32 [ 1, %85 ], [ %152, %122 ]
  %160 = icmp eq i64 %88, 0
  br i1 %160, label %174, label %161

161:                                              ; preds = %156, %161
  %162 = phi i64 [ %171, %161 ], [ %158, %156 ]
  %163 = phi i32 [ %170, %161 ], [ %159, %156 ]
  %164 = phi i64 [ %172, %161 ], [ %88, %156 ]
  %165 = shl nsw i64 %162, 3
  %166 = add nuw nsw i64 %165, %52
  %167 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = icmp slt i32 %168, %56
  %170 = select i1 %169, i32 0, i32 %163
  %171 = add nuw nsw i64 %162, 1
  %172 = add i64 %164, -1
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %161, !llvm.loop !17

174:                                              ; preds = %161, %156
  %175 = phi i32 [ %157, %156 ], [ %170, %161 ]
  %176 = icmp ne i32 %175, 1
  br label %177

177:                                              ; preds = %82, %174
  %178 = phi i1 [ false, %82 ], [ %176, %174 ]
  %179 = icmp ne i32 %83, 1
  %180 = select i1 %179, i1 true, i1 %178
  br i1 %180, label %185, label %181

181:                                              ; preds = %177
  %182 = trunc i64 %52 to i32
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %45, i32 %182)
  %184 = load i32, i32* %3, align 4, !tbaa !5
  br label %185

185:                                              ; preds = %181, %177
  %186 = phi i32 [ %184, %181 ], [ %50, %177 ]
  %187 = phi i32 [ 0, %181 ], [ %54, %177 ]
  %188 = add nuw nsw i64 %52, 1
  %189 = sext i32 %186 to i64
  %190 = icmp slt i64 %188, %189
  %191 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %190, label %49, label %192, !llvm.loop !18

192:                                              ; preds = %185, %39
  %193 = phi i32 [ %40, %39 ], [ %191, %185 ]
  %194 = phi i32 [ %41, %39 ], [ %186, %185 ]
  %195 = phi i32 [ %42, %39 ], [ %186, %185 ]
  %196 = phi i32 [ %44, %39 ], [ %187, %185 ]
  %197 = add nuw nsw i64 %43, 1
  %198 = sext i32 %193 to i64
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %39, label %200, !llvm.loop !19

200:                                              ; preds = %192
  %201 = icmp eq i32 %196, 1
  br i1 %201, label %202, label %204

202:                                              ; preds = %0, %18, %200
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %204

204:                                              ; preds = %202, %200
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @panduan(i32* nocapture readonly %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #3 {
  %7 = shl nsw i32 %2, 3
  %8 = sext i32 %7 to i64
  %9 = icmp sgt i32 %5, 0
  br i1 %9, label %10, label %34

10:                                               ; preds = %6
  %11 = zext i32 %5 to i64
  %12 = add nsw i64 %11, -1
  %13 = and i64 %11, 3
  %14 = icmp ult i64 %12, 3
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = and i64 %11, 4294967292
  br label %45

17:                                               ; preds = %45, %10
  %18 = phi i32 [ undef, %10 ], [ %71, %45 ]
  %19 = phi i64 [ 0, %10 ], [ %72, %45 ]
  %20 = phi i32 [ 1, %10 ], [ %71, %45 ]
  %21 = icmp eq i64 %13, 0
  br i1 %21, label %34, label %22

22:                                               ; preds = %17, %22
  %23 = phi i64 [ %31, %22 ], [ %19, %17 ]
  %24 = phi i32 [ %30, %22 ], [ %20, %17 ]
  %25 = phi i64 [ %32, %22 ], [ %13, %17 ]
  %26 = add nsw i64 %23, %8
  %27 = getelementptr inbounds i32, i32* %0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp sgt i32 %28, %1
  %30 = select i1 %29, i32 0, i32 %24
  %31 = add nuw nsw i64 %23, 1
  %32 = add i64 %25, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %22, !llvm.loop !20

34:                                               ; preds = %17, %22, %6
  %35 = phi i32 [ 1, %6 ], [ %18, %17 ], [ %30, %22 ]
  %36 = sext i32 %3 to i64
  %37 = icmp sgt i32 %4, 0
  br i1 %37, label %38, label %130

38:                                               ; preds = %34
  %39 = zext i32 %4 to i64
  %40 = add nsw i64 %39, -1
  %41 = and i64 %39, 3
  %42 = icmp ult i64 %40, 3
  br i1 %42, label %109, label %43

43:                                               ; preds = %38
  %44 = and i64 %39, 4294967292
  br label %75

45:                                               ; preds = %45, %15
  %46 = phi i64 [ 0, %15 ], [ %72, %45 ]
  %47 = phi i32 [ 1, %15 ], [ %71, %45 ]
  %48 = phi i64 [ %16, %15 ], [ %73, %45 ]
  %49 = add nsw i64 %46, %8
  %50 = getelementptr inbounds i32, i32* %0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp sgt i32 %51, %1
  %53 = or i64 %46, 1
  %54 = add nsw i64 %53, %8
  %55 = getelementptr inbounds i32, i32* %0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sgt i32 %56, %1
  %58 = or i64 %46, 2
  %59 = add nsw i64 %58, %8
  %60 = getelementptr inbounds i32, i32* %0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp sgt i32 %61, %1
  %63 = or i64 %46, 3
  %64 = add nsw i64 %63, %8
  %65 = getelementptr inbounds i32, i32* %0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %66, %1
  %68 = select i1 %67, i1 true, i1 %62
  %69 = select i1 %68, i1 true, i1 %57
  %70 = select i1 %69, i1 true, i1 %52
  %71 = select i1 %70, i32 0, i32 %47
  %72 = add nuw nsw i64 %46, 4
  %73 = add i64 %48, -4
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %17, label %45, !llvm.loop !15

75:                                               ; preds = %75, %43
  %76 = phi i64 [ 0, %43 ], [ %106, %75 ]
  %77 = phi i32 [ 1, %43 ], [ %105, %75 ]
  %78 = phi i64 [ %44, %43 ], [ %107, %75 ]
  %79 = shl nsw i64 %76, 3
  %80 = add nsw i64 %79, %36
  %81 = getelementptr inbounds i32, i32* %0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp slt i32 %82, %1
  %84 = shl i64 %76, 3
  %85 = or i64 %84, 8
  %86 = add nsw i64 %85, %36
  %87 = getelementptr inbounds i32, i32* %0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp slt i32 %88, %1
  %90 = shl i64 %76, 3
  %91 = or i64 %90, 16
  %92 = add nsw i64 %91, %36
  %93 = getelementptr inbounds i32, i32* %0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp slt i32 %94, %1
  %96 = shl i64 %76, 3
  %97 = or i64 %96, 24
  %98 = add nsw i64 %97, %36
  %99 = getelementptr inbounds i32, i32* %0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp slt i32 %100, %1
  %102 = select i1 %101, i1 true, i1 %95
  %103 = select i1 %102, i1 true, i1 %89
  %104 = select i1 %103, i1 true, i1 %83
  %105 = select i1 %104, i32 0, i32 %77
  %106 = add nuw nsw i64 %76, 4
  %107 = add i64 %78, -4
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %75, !llvm.loop !16

109:                                              ; preds = %75, %38
  %110 = phi i32 [ undef, %38 ], [ %105, %75 ]
  %111 = phi i64 [ 0, %38 ], [ %106, %75 ]
  %112 = phi i32 [ 1, %38 ], [ %105, %75 ]
  %113 = icmp eq i64 %41, 0
  br i1 %113, label %127, label %114

114:                                              ; preds = %109, %114
  %115 = phi i64 [ %124, %114 ], [ %111, %109 ]
  %116 = phi i32 [ %123, %114 ], [ %112, %109 ]
  %117 = phi i64 [ %125, %114 ], [ %41, %109 ]
  %118 = shl nsw i64 %115, 3
  %119 = add nsw i64 %118, %36
  %120 = getelementptr inbounds i32, i32* %0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp slt i32 %121, %1
  %123 = select i1 %122, i32 0, i32 %116
  %124 = add nuw nsw i64 %115, 1
  %125 = add i64 %117, -1
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %114, !llvm.loop !21

127:                                              ; preds = %114, %109
  %128 = phi i32 [ %110, %109 ], [ %123, %114 ]
  %129 = icmp ne i32 %128, 1
  br label %130

130:                                              ; preds = %127, %34
  %131 = phi i1 [ false, %34 ], [ %129, %127 ]
  %132 = icmp ne i32 %35, 1
  %133 = select i1 %132, i1 true, i1 %131
  %134 = zext i1 %133 to i32
  ret i32 %134
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !12}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
