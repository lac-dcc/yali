; ModuleID = 'source-C-CXX/21/627.c'
source_filename = "source-C-CXX/21/627.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i32], align 16
  %2 = bitcast [301 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %2) #3
  %3 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #4
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ %10, %5 ], [ 1, %0 ]
  %7 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %7) #4
  %9 = icmp eq i32 %8, 0
  %10 = add nuw i64 %6, 1
  br i1 %9, label %11, label %5, !llvm.loop !5

11:                                               ; preds = %5
  %12 = load i32, i32* %3, align 16, !tbaa !7
  %13 = and i64 %6, 4294967295
  br label %14

14:                                               ; preds = %18, %11
  %15 = phi i64 [ %23, %18 ], [ 1, %11 ]
  %16 = phi i32 [ %22, %18 ], [ %12, %11 ]
  %17 = icmp ult i64 %15, %13
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %15
  %20 = load i32, i32* %19, align 4, !tbaa !7
  %21 = icmp slt i32 %20, %16
  %22 = select i1 %21, i32 %16, i32 %20
  %23 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !11

24:                                               ; preds = %14, %27
  %25 = phi i64 [ %31, %27 ], [ 0, %14 ]
  %26 = icmp eq i64 %25, %13
  br i1 %26, label %32, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %25
  %29 = load i32, i32* %28, align 4, !tbaa !7
  %30 = icmp eq i32 %29, %16
  %31 = add nuw nsw i64 %25, 1
  br i1 %30, label %24, label %34, !llvm.loop !12

32:                                               ; preds = %24
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %48

34:                                               ; preds = %27, %38
  %35 = phi i64 [ %45, %38 ], [ 0, %27 ]
  %36 = phi i32 [ %44, %38 ], [ %29, %27 ]
  %37 = icmp eq i64 %35, %13
  br i1 %37, label %46, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %35
  %40 = load i32, i32* %39, align 4, !tbaa !7
  %41 = icmp slt i32 %40, %36
  %42 = icmp eq i32 %40, %16
  %43 = select i1 %41, i1 true, i1 %42
  %44 = select i1 %43, i32 %36, i32 %40
  %45 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !13

46:                                               ; preds = %34
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %36) #4
  br label %48

48:                                               ; preds = %46, %32
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %2) #3
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
