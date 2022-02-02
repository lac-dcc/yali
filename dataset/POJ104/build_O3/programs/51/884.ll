; ModuleID = 'source-C-CXX/51/884.c'
source_filename = "source-C-CXX/51/884.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #3
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %22, label %30

12:                                               ; preds = %22
  %13 = load i32, i32* %1, align 4
  %14 = icmp sgt i32 %27, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %12
  %16 = sext i32 %13 to i64
  %17 = zext i32 %27 to i64
  %18 = and i64 %17, 1
  %19 = icmp eq i32 %27, 1
  br i1 %19, label %33, label %20

20:                                               ; preds = %15
  %21 = and i64 %17, 4294967294
  br label %53

22:                                               ; preds = %0, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %0 ]
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %12, !llvm.loop !9

30:                                               ; preds = %0, %12
  %31 = phi i32 [ %27, %12 ], [ %10, %0 ]
  %32 = add nsw i32 %31, -1
  br label %99

33:                                               ; preds = %53, %15
  %34 = phi i64 [ 0, %15 ], [ %83, %53 ]
  %35 = icmp eq i64 %18, 0
  br i1 %35, label %50, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %34
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %34
  store i32 %38, i32* %39, align 4, !tbaa !5
  %40 = icmp slt i64 %34, %16
  %41 = sub nsw i64 %34, %16
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %41
  %43 = trunc i64 %34 to i32
  %44 = add i32 %27, %43
  %45 = sub i32 %44, %13
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %46
  %48 = select i1 %40, i32* %47, i32* %42
  %49 = load i32, i32* %48, align 4, !tbaa !5
  store i32 %49, i32* %37, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %33, %36
  %51 = add nsw i32 %27, -1
  %52 = icmp sgt i32 %27, 1
  br i1 %52, label %86, label %96

53:                                               ; preds = %53, %20
  %54 = phi i64 [ 0, %20 ], [ %83, %53 ]
  %55 = phi i64 [ %21, %20 ], [ %84, %53 ]
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %54
  %57 = load i32, i32* %56, align 8, !tbaa !5
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %54
  store i32 %57, i32* %58, align 8, !tbaa !5
  %59 = icmp slt i64 %54, %16
  %60 = sub nsw i64 %54, %16
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %60
  %62 = trunc i64 %54 to i32
  %63 = add i32 %27, %62
  %64 = sub i32 %63, %13
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %65
  %67 = select i1 %59, i32* %66, i32* %61
  %68 = load i32, i32* %67, align 4, !tbaa !5
  store i32 %68, i32* %56, align 8, !tbaa !5
  %69 = or i64 %54, 1
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %69
  store i32 %71, i32* %72, align 4, !tbaa !5
  %73 = icmp slt i64 %69, %16
  %74 = sub nsw i64 %69, %16
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %74
  %76 = trunc i64 %69 to i32
  %77 = add i32 %27, %76
  %78 = sub i32 %77, %13
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %79
  %81 = select i1 %73, i32* %80, i32* %75
  %82 = load i32, i32* %81, align 4, !tbaa !5
  store i32 %82, i32* %70, align 4, !tbaa !5
  %83 = add nuw nsw i64 %54, 2
  %84 = add i64 %55, -2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %33, label %53, !llvm.loop !11

86:                                               ; preds = %50, %86
  %87 = phi i64 [ %91, %86 ], [ 0, %50 ]
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %89)
  %91 = add nuw nsw i64 %87, 1
  %92 = load i32, i32* %2, align 4, !tbaa !5
  %93 = add nsw i32 %92, -1
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %91, %94
  br i1 %95, label %86, label %96, !llvm.loop !12

96:                                               ; preds = %86, %50
  %97 = phi i32 [ %51, %50 ], [ %93, %86 ]
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %105, label %99

99:                                               ; preds = %30, %96
  %100 = phi i32 [ %32, %30 ], [ %97, %96 ]
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %103)
  br label %105

105:                                              ; preds = %99, %96
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
