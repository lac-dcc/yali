; ModuleID = 'source-C-CXX/44/439.c'
source_filename = "source-C-CXX/44/439.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %3) #3
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #4
  br label %7

7:                                                ; preds = %38, %0
  %8 = phi i32 [ 1, %0 ], [ %39, %38 ]
  %9 = phi i32 [ 0, %0 ], [ %42, %38 ]
  %10 = phi i8* [ %3, %0 ], [ %41, %38 ]
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %43, label %15

15:                                               ; preds = %7
  %16 = load i8, i8* %10, align 1, !tbaa !5
  %17 = icmp eq i8 %13, %16
  br i1 %17, label %18, label %38

18:                                               ; preds = %15, %27
  %19 = phi i64 [ %29, %27 ], [ %11, %15 ]
  %20 = phi i8 [ %30, %27 ], [ %13, %15 ]
  %21 = phi i8* [ %28, %27 ], [ %10, %15 ]
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %19
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, %20
  br i1 %26, label %27, label %36

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, i8* %21, i64 1
  %29 = add i64 %19, 1
  %30 = load i8, i8* %28, align 1, !tbaa !5
  br label %18, !llvm.loop !8

31:                                               ; preds = %18
  %32 = trunc i64 %19 to i32
  %33 = icmp eq i32 %8, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %9) #4
  br label %43

36:                                               ; preds = %23
  %37 = trunc i64 %19 to i32
  br label %38

38:                                               ; preds = %36, %15, %31
  %39 = phi i32 [ 0, %31 ], [ %8, %15 ], [ 0, %36 ]
  %40 = phi i32 [ %32, %31 ], [ %9, %15 ], [ %37, %36 ]
  %41 = phi i8* [ %21, %31 ], [ %10, %15 ], [ %21, %36 ]
  %42 = add nsw i32 %40, 1
  br label %7, !llvm.loop !10

43:                                               ; preds = %7, %34
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %3) #3
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
