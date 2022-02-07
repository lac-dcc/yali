; ModuleID = 'source-C-CXX/76/182.c'
source_filename = "source-C-CXX/76/182.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %12, %0
  %4 = phi i64 [ %14, %12 ], [ 0, %0 ]
  %5 = phi i32 [ %13, %12 ], [ 0, %0 ]
  %6 = icmp eq i64 %4, 10000
  br i1 %6, label %15, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8) #4
  %10 = load i8, i8* %8, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 32
  br i1 %11, label %15, label %12

12:                                               ; preds = %7
  %13 = add nuw nsw i32 %5, 1
  %14 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !8

15:                                               ; preds = %7, %3
  %16 = phi i32 [ %5, %7 ], [ 10000, %3 ]
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %45, %15
  %19 = phi i64 [ %46, %45 ], [ 1, %15 ]
  %20 = icmp ult i64 %19, %17
  br i1 %20, label %21, label %47

21:                                               ; preds = %18
  %22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %19
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = load i8, i8* %2, align 16, !tbaa !5
  %25 = icmp eq i8 %23, %24
  br i1 %25, label %45, label %26

26:                                               ; preds = %21, %31
  %27 = phi i64 [ %29, %31 ], [ %19, %21 ]
  %28 = phi i32 [ %39, %31 ], [ 1, %21 ]
  %29 = add nsw i64 %27, -1
  %30 = icmp sgt i64 %27, 0
  br i1 %30, label %31, label %45

31:                                               ; preds = %26
  %32 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %29
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, %24
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = add nsw i32 %28, %36
  %38 = sext i1 %34 to i32
  %39 = add nsw i32 %37, %38
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %26, !llvm.loop !10

41:                                               ; preds = %31
  %42 = trunc i64 %29 to i32
  %43 = trunc i64 %19 to i32
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %42, i32 %43) #4
  br label %45

45:                                               ; preds = %26, %41, %21
  %46 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !11

47:                                               ; preds = %18
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %2) #3
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
