; ModuleID = 'source-C-CXX/19/1145.c'
source_filename = "source-C-CXX/19/1145.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [14 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 14, i8* nonnull %3) #4
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %41, %0
  %6 = phi i32 [ undef, %0 ], [ %15, %41 ]
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4) #5
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %43, label %9

9:                                                ; preds = %5
  %10 = load i8, i8* %3, align 1, !tbaa !5
  br label %11

11:                                               ; preds = %19, %9
  %12 = phi i8 [ %26, %19 ], [ %10, %9 ]
  %13 = phi i64 [ %24, %19 ], [ 0, %9 ]
  %14 = phi i8 [ %21, %19 ], [ %10, %9 ]
  %15 = phi i32 [ %23, %19 ], [ %6, %9 ]
  %16 = icmp eq i8 %12, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = zext i32 %15 to i64
  br label %27

19:                                               ; preds = %11
  %20 = icmp sgt i8 %12, %14
  %21 = select i1 %20, i8 %12, i8 %14
  %22 = trunc i64 %13 to i32
  %23 = select i1 %20, i32 %22, i32 %15
  %24 = add nuw i64 %13, 1
  %25 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  br label %11, !llvm.loop !8

27:                                               ; preds = %17, %37
  %28 = phi i8 [ %10, %17 ], [ %40, %37 ]
  %29 = phi i64 [ 0, %17 ], [ %38, %37 ]
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %27
  %32 = sext i8 %28 to i32
  %33 = call i32 @putchar(i32 %32)
  %34 = icmp eq i64 %29, %18
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %4) #5
  br label %37

37:                                               ; preds = %31, %35
  %38 = add nuw i64 %29, 1
  %39 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  br label %27, !llvm.loop !10

41:                                               ; preds = %27
  %42 = call i32 @putchar(i32 10)
  br label %5, !llvm.loop !11

43:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 14, i8* nonnull %3) #4
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
!11 = distinct !{!11, !9}
