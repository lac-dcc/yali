; ModuleID = 'source-C-CXX/42/1046.c'
source_filename = "source-C-CXX/42/1046.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%d %d\0A\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %4

4:                                                ; preds = %40, %0
  %5 = phi i32 [ 3, %0 ], [ %41, %40 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, %5
  br i1 %7, label %8, label %42

8:                                                ; preds = %4, %12
  %9 = phi i32 [ %17, %12 ], [ 2, %4 ]
  %10 = phi i32 [ %16, %12 ], [ 0, %4 ]
  %11 = icmp eq i32 %9, %5
  br i1 %11, label %18, label %12

12:                                               ; preds = %8
  %13 = urem i32 %5, %9
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = add nuw nsw i32 %10, %15
  %17 = add nuw i32 %9, 1
  br label %8, !llvm.loop !9

18:                                               ; preds = %8
  %19 = add nsw i32 %5, -2
  %20 = icmp eq i32 %10, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %18
  %22 = sub nsw i32 %6, %5
  br label %23

23:                                               ; preds = %27, %21
  %24 = phi i32 [ 0, %21 ], [ %31, %27 ]
  %25 = phi i32 [ 2, %21 ], [ %32, %27 ]
  %26 = icmp slt i32 %25, %22
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = srem i32 %22, %25
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = add nuw nsw i32 %24, %30
  %32 = add nuw nsw i32 %25, 1
  br label %23, !llvm.loop !11

33:                                               ; preds = %23
  %34 = add nsw i32 %22, -2
  %35 = icmp ne i32 %24, %34
  %36 = icmp sgt i32 %5, %22
  %37 = select i1 %35, i1 true, i1 %36
  br i1 %37, label %40, label %38

38:                                               ; preds = %33
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %5, i32 %22) #4
  br label %40

40:                                               ; preds = %38, %33, %18
  %41 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !12

42:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
