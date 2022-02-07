; ModuleID = 'source-C-CXX/42/1746.c'
source_filename = "source-C-CXX/42/1746.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [10000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  br label %6

6:                                                ; preds = %21, %0
  %7 = phi i32 [ 0, %0 ], [ %22, %21 ]
  %8 = phi i32 [ 3, %0 ], [ %23, %21 ]
  %9 = icmp eq i32 %8, 10000
  br i1 %9, label %24, label %10

10:                                               ; preds = %6, %13
  %11 = phi i32 [ %16, %13 ], [ 2, %6 ]
  %12 = icmp eq i32 %11, %8
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = urem i32 %8, %11
  %15 = icmp eq i32 %14, 0
  %16 = add nuw nsw i32 %11, 1
  br i1 %15, label %21, label %10, !llvm.loop !5

17:                                               ; preds = %10
  %18 = sext i32 %7 to i64
  %19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %18
  store i32 %8, i32* %19, align 4, !tbaa !7
  %20 = add nsw i32 %7, 1
  br label %21

21:                                               ; preds = %13, %17
  %22 = phi i32 [ %20, %17 ], [ %7, %13 ]
  %23 = add nuw nsw i32 %8, 1
  br label %6, !llvm.loop !11

24:                                               ; preds = %6, %44
  %25 = phi i64 [ %45, %44 ], [ 0, %6 ]
  %26 = icmp eq i64 %25, 10001
  br i1 %26, label %46, label %27

27:                                               ; preds = %24
  %28 = load i32, i32* %2, align 4, !tbaa !7
  %29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %25
  %30 = load i32, i32* %29, align 4, !tbaa !7
  %31 = sub nsw i32 %28, %30
  %32 = sdiv i32 %28, 2
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %46, label %34

34:                                               ; preds = %27, %37
  %35 = phi i64 [ %41, %37 ], [ 0, %27 ]
  %36 = icmp eq i64 %35, 10000
  br i1 %36, label %44, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %35
  %39 = load i32, i32* %38, align 4, !tbaa !7
  %40 = icmp eq i32 %31, %39
  %41 = add nuw nsw i64 %35, 1
  br i1 %40, label %42, label %34, !llvm.loop !12

42:                                               ; preds = %37
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %30, i32 %31) #4
  br label %44

44:                                               ; preds = %34, %42
  %45 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !13

46:                                               ; preds = %27, %24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #3
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
