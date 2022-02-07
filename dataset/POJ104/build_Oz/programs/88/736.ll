; ModuleID = 'source-C-CXX/88/736.c'
source_filename = "source-C-CXX/88/736.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.asd = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x %struct.asd], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %5 = bitcast [100000 x %struct.asd]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %5) #3
  br label %6

6:                                                ; preds = %19, %0
  %7 = phi i64 [ %21, %19 ], [ 0, %0 ]
  %8 = phi i32 [ %20, %19 ], [ 0, %0 ]
  %9 = getelementptr inbounds [100000 x %struct.asd], [100000 x %struct.asd]* %2, i64 0, i64 %7, i32 0
  %10 = getelementptr inbounds [100000 x %struct.asd], [100000 x %struct.asd]* %2, i64 0, i64 %7, i32 1
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10) #4
  %12 = load i32, i32* %9, align 8, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %6
  %15 = load i32, i32* %10, align 4, !tbaa !10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = zext i32 %8 to i64
  br label %22

19:                                               ; preds = %14, %6
  %20 = add nuw nsw i32 %8, 1
  %21 = add nuw i64 %7, 1
  br label %6

22:                                               ; preds = %17, %54
  %23 = phi i32 [ %55, %54 ], [ 0, %17 ]
  %24 = phi i32 [ %56, %54 ], [ 0, %17 ]
  %25 = load i32, i32* %1, align 4, !tbaa !11
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = icmp eq i32 %23, 0
  br i1 %28, label %57, label %59

29:                                               ; preds = %22, %34
  %30 = phi i64 [ %45, %34 ], [ 0, %22 ]
  %31 = phi i32 [ %39, %34 ], [ 0, %22 ]
  %32 = phi i32 [ %44, %34 ], [ 0, %22 ]
  %33 = icmp eq i64 %30, %18
  br i1 %33, label %46, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds [100000 x %struct.asd], [100000 x %struct.asd]* %2, i64 0, i64 %30, i32 0
  %36 = load i32, i32* %35, align 8, !tbaa !5
  %37 = icmp eq i32 %36, %24
  %38 = zext i1 %37 to i32
  %39 = add nuw nsw i32 %31, %38
  %40 = getelementptr inbounds [100000 x %struct.asd], [100000 x %struct.asd]* %2, i64 0, i64 %30, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !10
  %42 = icmp eq i32 %41, %24
  %43 = zext i1 %42 to i32
  %44 = add nuw nsw i32 %32, %43
  %45 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !12

46:                                               ; preds = %29
  %47 = icmp eq i32 %31, 0
  %48 = add nsw i32 %25, -1
  %49 = icmp eq i32 %32, %48
  %50 = select i1 %47, i1 %49, i1 false
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %24) #4
  %53 = add nsw i32 %23, 1
  br label %54

54:                                               ; preds = %51, %46
  %55 = phi i32 [ %53, %51 ], [ %23, %46 ]
  %56 = add nuw nsw i32 %24, 1
  br label %22, !llvm.loop !14

57:                                               ; preds = %27
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %59

59:                                               ; preds = %57, %27
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %5) #3
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
!5 = !{!6, !7, i64 0}
!6 = !{!"asd", !7, i64 0, !7, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 4}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
