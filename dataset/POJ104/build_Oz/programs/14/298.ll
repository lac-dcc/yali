; ModuleID = 'source-C-CXX/14/298.c'
source_filename = "source-C-CXX/14/298.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  %2 = alloca [1000 x [1000 x i8]], align 16
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #3
  %3 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %1) #4
  %5 = load i8, i8* %1, align 1, !tbaa !5
  br label %6

6:                                                ; preds = %38, %0
  %7 = phi i8 [ %14, %38 ], [ %5, %0 ]
  %8 = phi i64 [ %42, %38 ], [ 0, %0 ]
  %9 = phi i8 [ %16, %38 ], [ 0, %0 ]
  %10 = phi i8 [ %41, %38 ], [ 0, %0 ]
  %11 = sext i8 %7 to i64
  %12 = icmp slt i64 %8, %11
  br i1 %12, label %13, label %43

13:                                               ; preds = %6, %32
  %14 = phi i8 [ %37, %32 ], [ %7, %6 ]
  %15 = phi i64 [ %36, %32 ], [ 0, %6 ]
  %16 = phi i8 [ %33, %32 ], [ %9, %6 ]
  %17 = phi i8 [ %35, %32 ], [ 0, %6 ]
  %18 = sext i8 %14 to i64
  %19 = icmp slt i64 %15, %18
  br i1 %19, label %20, label %38

20:                                               ; preds = %13
  %21 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %8, i64 %15
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %21) #4
  %23 = load i8, i8* %21, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = add nsw i64 %15, -1
  %27 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %8, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 0
  %30 = zext i1 %29 to i8
  %31 = add i8 %16, %30
  br label %32

32:                                               ; preds = %25, %20
  %33 = phi i8 [ %16, %20 ], [ %31, %25 ]
  %34 = zext i1 %24 to i8
  %35 = add i8 %17, %34
  %36 = add nuw nsw i64 %15, 1
  %37 = load i8, i8* %1, align 1, !tbaa !5
  br label %13, !llvm.loop !8

38:                                               ; preds = %13
  %39 = icmp sgt i8 %17, 0
  %40 = zext i1 %39 to i8
  %41 = add i8 %10, %40
  %42 = add nuw nsw i64 %8, 1
  br label %6, !llvm.loop !10

43:                                               ; preds = %6
  %44 = sdiv i8 %9, 2
  %45 = add nsw i8 %44, -1
  %46 = add i8 %10, -2
  %47 = mul i8 %46, %45
  %48 = sext i8 %47 to i32
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %48) #4
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %3) #3
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
