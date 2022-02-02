; ModuleID = 'source-C-CXX/11/894.c'
source_filename = "source-C-CXX/11/894.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x [15 x i32]], align 16
  %2 = bitcast [500 x [15 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 30000, i8* nonnull %2) #3
  %3 = getelementptr inbounds [500 x [15 x i32]], [500 x [15 x i32]]* %1, i64 0, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = load i32, i32* %3, align 16, !tbaa !5
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %48, label %7

7:                                                ; preds = %0, %18
  %8 = phi i64 [ %21, %18 ], [ 0, %0 ]
  %9 = getelementptr inbounds [500 x [15 x i32]], [500 x [15 x i32]]* %1, i64 0, i64 %8, i64 1
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = load i32, i32* %9, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %7, %41
  %14 = phi i64 [ %43, %41 ], [ 1, %7 ]
  %15 = phi i32 [ %46, %41 ], [ %11, %7 ]
  %16 = phi i32 [ %42, %41 ], [ 0, %7 ]
  %17 = shl nsw i32 %15, 1
  br label %26

18:                                               ; preds = %41, %7
  %19 = phi i32 [ 0, %7 ], [ %42, %41 ]
  %20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %19)
  %21 = add nuw i64 %8, 1
  %22 = getelementptr inbounds [500 x [15 x i32]], [500 x [15 x i32]]* %1, i64 0, i64 %21, i64 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22)
  %24 = load i32, i32* %22, align 4, !tbaa !5
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %48, label %7

26:                                               ; preds = %13, %34
  %27 = phi i64 [ 0, %13 ], [ %39, %34 ]
  %28 = phi i32 [ %16, %13 ], [ %38, %34 ]
  %29 = getelementptr inbounds [500 x [15 x i32]], [500 x [15 x i32]]* %1, i64 0, i64 %8, i64 %27
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %17, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = add nsw i32 %28, 1
  br label %41

34:                                               ; preds = %26
  %35 = shl nsw i32 %30, 1
  %36 = icmp eq i32 %15, %35
  %37 = zext i1 %36 to i32
  %38 = add nsw i32 %28, %37
  %39 = add nuw nsw i64 %27, 1
  %40 = icmp eq i64 %39, %14
  br i1 %40, label %41, label %26, !llvm.loop !9

41:                                               ; preds = %34, %32
  %42 = phi i32 [ %33, %32 ], [ %38, %34 ]
  %43 = add nuw i64 %14, 1
  %44 = getelementptr inbounds [500 x [15 x i32]], [500 x [15 x i32]]* %1, i64 0, i64 %8, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %44)
  %46 = load i32, i32* %44, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %18, label %13

48:                                               ; preds = %18, %0
  call void @llvm.lifetime.end.p0i8(i64 30000, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
