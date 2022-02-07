; ModuleID = 'source-C-CXX/59/1119.c'
source_filename = "source-C-CXX/59/1119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sdiv i32 %6, 2
  br label %8

8:                                                ; preds = %31, %0
  %9 = phi i32 [ %6, %0 ], [ %33, %31 ]
  %10 = phi i32 [ 0, %0 ], [ %32, %31 ]
  %11 = icmp sgt i32 %9, 2
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = zext i32 %10 to i64
  br label %34

14:                                               ; preds = %8, %18
  %15 = phi i32 [ %24, %18 ], [ 2, %8 ]
  %16 = phi i32 [ %23, %18 ], [ 0, %8 ]
  %17 = icmp sgt i32 %15, %7
  br i1 %17, label %25, label %18

18:                                               ; preds = %14
  %19 = srem i32 %9, %15
  %20 = icmp ne i32 %19, 0
  %21 = icmp eq i32 %15, %9
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 %16, i32 1
  %24 = add nuw nsw i32 %15, 1
  br label %14, !llvm.loop !9

25:                                               ; preds = %14
  %26 = icmp eq i32 %16, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  %28 = sext i32 %10 to i64
  %29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %28
  store i32 %9, i32* %29, align 4, !tbaa !5
  %30 = add nsw i32 %10, 1
  br label %31

31:                                               ; preds = %25, %27
  %32 = phi i32 [ %30, %27 ], [ %10, %25 ]
  %33 = add nsw i32 %9, -1
  br label %8, !llvm.loop !11

34:                                               ; preds = %12, %53
  %35 = phi i64 [ %13, %12 ], [ %55, %53 ]
  %36 = phi i32 [ %10, %12 ], [ %38, %53 ]
  %37 = phi i32 [ 0, %12 ], [ %54, %53 ]
  %38 = add nsw i32 %36, -1
  %39 = trunc i64 %35 to i32
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %56

41:                                               ; preds = %34
  %42 = zext i32 %38 to i64
  %43 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %44, 2
  %46 = add i64 %35, 4294967294
  %47 = and i64 %46, 4294967295
  %48 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %45, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %41
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %44, i32 %45) #4
  br label %53

53:                                               ; preds = %41, %51
  %54 = phi i32 [ 1, %51 ], [ %37, %41 ]
  %55 = add nsw i64 %35, -1
  br label %34, !llvm.loop !12

56:                                               ; preds = %34
  %57 = icmp eq i32 %37, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %60

60:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
