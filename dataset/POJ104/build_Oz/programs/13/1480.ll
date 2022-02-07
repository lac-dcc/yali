; ModuleID = 'source-C-CXX/13/1480.c'
source_filename = "source-C-CXX/13/1480.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.st = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x %struct.st], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %5 = bitcast [100000 x %struct.st]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600000, i8* nonnull %5) #3
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %20, %11 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %21

11:                                               ; preds = %6
  %12 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %2, i64 0, i64 %7, i32 0
  %13 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %2, i64 0, i64 %7, i32 1
  %14 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %2, i64 0, i64 %7, i32 2
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13, i32* nonnull %14) #4
  %16 = load i32, i32* %13, align 4, !tbaa !9
  %17 = load i32, i32* %14, align 8, !tbaa !11
  %18 = add nsw i32 %17, %16
  %19 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %2, i64 0, i64 %7, i32 3
  store i32 %18, i32* %19, align 4, !tbaa !12
  %20 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !13

21:                                               ; preds = %6, %50
  %22 = phi i32 [ %51, %50 ], [ %8, %6 ]
  %23 = phi i32 [ %48, %50 ], [ 0, %6 ]
  %24 = phi i32 [ %31, %50 ], [ undef, %6 ]
  %25 = icmp slt i32 %23, %22
  br i1 %25, label %26, label %52

26:                                               ; preds = %21
  %27 = zext i32 %22 to i64
  br label %28

28:                                               ; preds = %26, %33
  %29 = phi i64 [ 0, %26 ], [ %40, %33 ]
  %30 = phi i32 [ 0, %26 ], [ %37, %33 ]
  %31 = phi i32 [ %24, %26 ], [ %39, %33 ]
  %32 = icmp eq i64 %29, %27
  br i1 %32, label %41, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %2, i64 0, i64 %29, i32 3
  %35 = load i32, i32* %34, align 4, !tbaa !12
  %36 = icmp sgt i32 %35, %30
  %37 = select i1 %36, i32 %35, i32 %30
  %38 = trunc i64 %29 to i32
  %39 = select i1 %36, i32 %38, i32 %31
  %40 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !15

41:                                               ; preds = %28
  %42 = sext i32 %31 to i64
  %43 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %2, i64 0, i64 %42, i32 0
  %44 = load i32, i32* %43, align 16, !tbaa !16
  %45 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* %2, i64 0, i64 %42, i32 3
  %46 = load i32, i32* %45, align 4, !tbaa !12
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %44, i32 %46) #4
  %48 = add nuw nsw i32 %23, 1
  store i32 0, i32* %45, align 4, !tbaa !12
  %49 = icmp eq i32 %48, 3
  br i1 %49, label %52, label %50, !llvm.loop !17

50:                                               ; preds = %41
  %51 = load i32, i32* %1, align 4, !tbaa !5
  br label %21

52:                                               ; preds = %41, %21
  call void @llvm.lifetime.end.p0i8(i64 1600000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret void
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
!10 = !{!"st", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 12}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!10, !6, i64 0}
!17 = distinct !{!17, !14}
