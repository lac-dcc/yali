; ModuleID = 'source-C-CXX/22/1096.c'
source_filename = "source-C-CXX/22/1096.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [30 x [30 x i8]], align 16
  %2 = alloca [30 x i8], align 16
  %3 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 900, i8* nonnull %3) #4
  %4 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %15, %0
  %6 = phi i64 [ %16, %15 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 30
  br i1 %7, label %19, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %1, i64 0, i64 %6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [30 x i8]* nonnull %9) #5
  %11 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %6
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %11) #5
  %13 = load i8, i8* %11, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 10
  br i1 %14, label %17, label %15

15:                                               ; preds = %8
  %16 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !8

17:                                               ; preds = %8
  %18 = trunc i64 %6 to i32
  br label %19

19:                                               ; preds = %5, %17
  %20 = phi i32 [ %18, %17 ], [ 30, %5 ]
  %21 = zext i32 %20 to i64
  %22 = sext i32 %20 to i64
  %23 = add nuw nsw i32 %20, 1
  %24 = zext i32 %23 to i64
  br label %25

25:                                               ; preds = %35, %19
  %26 = phi i64 [ %36, %35 ], [ 0, %19 ]
  %27 = icmp eq i64 %26, %24
  br i1 %27, label %37, label %28

28:                                               ; preds = %25
  %29 = sub nsw i64 %22, %26
  %30 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %1, i64 0, i64 %29, i64 0
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %30) #5
  %32 = icmp eq i64 %26, %21
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = call i32 @putchar(i32 32)
  br label %35

35:                                               ; preds = %28, %33
  %36 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !10

37:                                               ; preds = %25
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 900, i8* nonnull %3) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
