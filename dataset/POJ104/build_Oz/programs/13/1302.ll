; ModuleID = 'source-C-CXX/13/1302.c'
source_filename = "source-C-CXX/13/1302.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.st = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d\0A%d %d\0A%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.st, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast %struct.st* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %6 = getelementptr inbounds %struct.st, %struct.st* %2, i64 0, i32 0
  %7 = getelementptr inbounds %struct.st, %struct.st* %2, i64 0, i32 1
  %8 = getelementptr inbounds %struct.st, %struct.st* %2, i64 0, i32 2
  br label %9

9:                                                ; preds = %41, %0
  %10 = phi i32 [ 0, %0 ], [ %51, %41 ]
  %11 = phi i32 [ 0, %0 ], [ %42, %41 ]
  %12 = phi i32 [ 0, %0 ], [ %43, %41 ]
  %13 = phi i32 [ 0, %0 ], [ %44, %41 ]
  %14 = phi i32 [ 0, %0 ], [ %45, %41 ]
  %15 = phi i32 [ 0, %0 ], [ %46, %41 ]
  %16 = phi i32 [ 0, %0 ], [ %47, %41 ]
  %17 = phi i32 [ 0, %0 ], [ %48, %41 ]
  %18 = phi i32 [ 0, %0 ], [ %49, %41 ]
  %19 = phi i32 [ 0, %0 ], [ %50, %41 ]
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = icmp slt i32 %10, %20
  br i1 %21, label %22, label %52

22:                                               ; preds = %9
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7, i32* nonnull %8) #4
  %24 = load i32, i32* %7, align 4, !tbaa !9
  %25 = load i32, i32* %8, align 4, !tbaa !11
  %26 = add nsw i32 %25, %24
  %27 = add nsw i32 %13, %12
  %28 = icmp sgt i32 %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = load i32, i32* %6, align 4, !tbaa.struct !12
  br label %41

31:                                               ; preds = %22
  %32 = add nsw i32 %16, %15
  %33 = icmp sgt i32 %26, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load i32, i32* %6, align 4, !tbaa.struct !12
  br label %41

36:                                               ; preds = %31
  %37 = add nsw i32 %19, %18
  %38 = icmp sgt i32 %26, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load i32, i32* %6, align 4, !tbaa.struct !12
  br label %41

41:                                               ; preds = %29, %36, %39, %34
  %42 = phi i32 [ %30, %29 ], [ %11, %34 ], [ %11, %39 ], [ %11, %36 ]
  %43 = phi i32 [ %24, %29 ], [ %12, %34 ], [ %12, %39 ], [ %12, %36 ]
  %44 = phi i32 [ %25, %29 ], [ %13, %34 ], [ %13, %39 ], [ %13, %36 ]
  %45 = phi i32 [ %11, %29 ], [ %35, %34 ], [ %14, %39 ], [ %14, %36 ]
  %46 = phi i32 [ %12, %29 ], [ %24, %34 ], [ %15, %39 ], [ %15, %36 ]
  %47 = phi i32 [ %13, %29 ], [ %25, %34 ], [ %16, %39 ], [ %16, %36 ]
  %48 = phi i32 [ %14, %29 ], [ %14, %34 ], [ %40, %39 ], [ %17, %36 ]
  %49 = phi i32 [ %15, %29 ], [ %15, %34 ], [ %24, %39 ], [ %18, %36 ]
  %50 = phi i32 [ %16, %29 ], [ %16, %34 ], [ %25, %39 ], [ %19, %36 ]
  %51 = add nuw nsw i32 %10, 1
  br label %9, !llvm.loop !13

52:                                               ; preds = %9
  %53 = add nsw i32 %13, %12
  %54 = add nsw i32 %16, %15
  %55 = add nsw i32 %19, %18
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i32 %11, i32 %53, i32 %14, i32 %54, i32 %17, i32 %55) #4
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
!9 = !{!10, !6, i64 4}
!10 = !{!"st", !6, i64 0, !6, i64 4, !6, i64 8}
!11 = !{!10, !6, i64 8}
!12 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
