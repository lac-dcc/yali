; ModuleID = 'source-C-CXX/74/944.c'
source_filename = "source-C-CXX/74/944.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1001 x i32], align 16
  %2 = alloca [1001 x i32], align 16
  %3 = bitcast [1001 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %3) #3
  %4 = bitcast [1001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ %11, %5 ], [ 0, %0 ]
  %7 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7) #4
  %9 = call i32 @getchar() #4
  %10 = icmp eq i32 %9, 44
  %11 = add nuw i64 %6, 1
  br i1 %10, label %5, label %12, !llvm.loop !5

12:                                               ; preds = %5, %12
  %13 = phi i64 [ %18, %12 ], [ 0, %5 ]
  %14 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14) #4
  %16 = call i32 @getchar() #4
  %17 = icmp eq i32 %16, 44
  %18 = add nuw i64 %13, 1
  br i1 %17, label %12, label %19, !llvm.loop !7

19:                                               ; preds = %12
  %20 = and i64 %6, 4294967295
  br label %21

21:                                               ; preds = %19, %42
  %22 = phi i32 [ %45, %42 ], [ 0, %19 ]
  %23 = phi i32 [ %44, %42 ], [ 0, %19 ]
  %24 = icmp eq i32 %22, 10001
  br i1 %24, label %46, label %25

25:                                               ; preds = %21, %39
  %26 = phi i64 [ %41, %39 ], [ 0, %21 ]
  %27 = phi i32 [ %40, %39 ], [ 0, %21 ]
  %28 = icmp ugt i64 %26, %20
  br i1 %28, label %42, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %26
  %31 = load i32, i32* %30, align 4, !tbaa !8
  %32 = icmp slt i32 %22, %31
  br i1 %32, label %39, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %26
  %35 = load i32, i32* %34, align 4, !tbaa !8
  %36 = icmp slt i32 %22, %35
  %37 = zext i1 %36 to i32
  %38 = add nsw i32 %27, %37
  br label %39

39:                                               ; preds = %33, %29
  %40 = phi i32 [ %27, %29 ], [ %38, %33 ]
  %41 = add nuw i64 %26, 1
  br label %25, !llvm.loop !12

42:                                               ; preds = %25
  %43 = icmp sgt i32 %27, %23
  %44 = select i1 %43, i32 %27, i32 %23
  %45 = add nuw nsw i32 %22, 1
  br label %21, !llvm.loop !13

46:                                               ; preds = %21
  %47 = trunc i64 %6 to i32
  %48 = add nuw nsw i32 %47, 1
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %48, i32 %23) #4
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %3) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

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
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
