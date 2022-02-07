; ModuleID = 'source-C-CXX/87/1433.c'
source_filename = "source-C-CXX/87/1433.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #3
  br label %2

2:                                                ; preds = %2, %0
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %1) #4
  %4 = load i8, i8* %1, align 1, !tbaa !5
  %5 = add i8 %4, -48
  %6 = icmp ugt i8 %5, 9
  br i1 %6, label %2, label %7, !llvm.loop !8

7:                                                ; preds = %2, %24
  %8 = phi i8 [ %28, %24 ], [ %4, %2 ]
  %9 = phi i32 [ %25, %24 ], [ undef, %2 ]
  %10 = phi i64 [ %26, %24 ], [ 0, %2 ]
  %11 = icmp eq i8 %8, 10
  br i1 %11, label %29, label %12

12:                                               ; preds = %7
  %13 = add i8 %8, -48
  %14 = icmp ult i8 %13, 10
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = mul nsw i64 %10, 10
  %17 = zext i8 %8 to i64
  %18 = add nsw i64 %17, -48
  %19 = add i64 %18, %16
  br label %24

20:                                               ; preds = %12
  %21 = icmp eq i64 %10, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %20
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %10) #4
  br label %24

24:                                               ; preds = %20, %22, %15
  %25 = phi i32 [ 1, %15 ], [ 0, %22 ], [ %9, %20 ]
  %26 = phi i64 [ %19, %15 ], [ 0, %22 ], [ 0, %20 ]
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %1) #4
  %28 = load i8, i8* %1, align 1, !tbaa !5
  br label %7, !llvm.loop !10

29:                                               ; preds = %7
  %30 = icmp eq i32 %9, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %10) #4
  br label %33

33:                                               ; preds = %31, %29
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #3
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
