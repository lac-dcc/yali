; ModuleID = 'source-C-CXX/42/319.c'
source_filename = "source-C-CXX/42/319.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %5

5:                                                ; preds = %42, %0
  %6 = phi i32 [ %44, %42 ], [ 4, %0 ]
  %7 = phi i32 [ %43, %42 ], [ 3, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sdiv i32 %8, 2
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #3
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

14:                                               ; preds = %5, %20
  %15 = phi i32 [ %24, %20 ], [ 0, %5 ]
  %16 = phi i32 [ %25, %20 ], [ 3, %5 ]
  %17 = icmp eq i32 %16, %6
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = sub nsw i32 %8, %7
  br label %26

20:                                               ; preds = %14
  %21 = urem i32 %7, %16
  %22 = icmp eq i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = add nuw nsw i32 %15, %23
  %25 = add nuw nsw i32 %16, 1
  br label %14, !llvm.loop !9

26:                                               ; preds = %18, %34
  %27 = phi i32 [ %38, %34 ], [ 0, %18 ]
  %28 = phi i32 [ %39, %34 ], [ 3, %18 ]
  %29 = icmp sgt i32 %28, %19
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = icmp eq i32 %15, 1
  %32 = icmp eq i32 %27, 1
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %40, label %42

34:                                               ; preds = %26
  %35 = srem i32 %19, %28
  %36 = icmp eq i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = add nuw nsw i32 %27, %37
  %39 = add nuw nsw i32 %28, 1
  br label %26, !llvm.loop !11

40:                                               ; preds = %30
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %19) #4
  br label %42

42:                                               ; preds = %40, %30
  %43 = add nuw nsw i32 %7, 2
  %44 = add nuw nsw i32 %6, 2
  br label %5, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
