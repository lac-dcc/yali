; ModuleID = 'source-C-CXX/59/1579.c'
source_filename = "source-C-CXX/59/1579.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 4
  br i1 %7, label %8, label %49

8:                                                ; preds = %0
  %9 = add nuw i32 %6, 1
  br label %10

10:                                               ; preds = %8, %31
  %11 = phi i32 [ %33, %31 ], [ 3, %8 ]
  %12 = phi i32 [ %32, %31 ], [ 0, %8 ]
  %13 = icmp eq i32 %11, %9
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64
  br label %34

16:                                               ; preds = %10, %20
  %17 = phi i32 [ %23, %20 ], [ 0, %10 ]
  %18 = phi i32 [ %24, %20 ], [ 2, %10 ]
  %19 = icmp eq i32 %18, %11
  br i1 %19, label %25, label %20

20:                                               ; preds = %16
  %21 = urem i32 %11, %18
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 1, i32 %17
  %24 = add nuw i32 %18, 1
  br label %16, !llvm.loop !9

25:                                               ; preds = %16
  %26 = icmp eq i32 %17, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  %28 = sext i32 %12 to i64
  %29 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %28
  store i32 %11, i32* %29, align 4, !tbaa !5
  %30 = add nsw i32 %12, 1
  br label %31

31:                                               ; preds = %25, %27
  %32 = phi i32 [ %30, %27 ], [ %12, %25 ]
  %33 = add nuw i32 %11, 1
  br label %10, !llvm.loop !11

34:                                               ; preds = %14, %47
  %35 = phi i64 [ 1, %14 ], [ %48, %47 ]
  %36 = icmp slt i64 %35, %15
  br i1 %36, label %37, label %51

37:                                               ; preds = %34
  %38 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %35
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i64 %35, -1
  %41 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = sub nsw i32 %39, %42
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %47

45:                                               ; preds = %37
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %42, i32 %39) #4
  br label %47

47:                                               ; preds = %37, %45
  %48 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !12

49:                                               ; preds = %0
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %51

51:                                               ; preds = %34, %49
  %52 = call i32 @getchar() #4
  %53 = call i32 @getchar() #4
  %54 = call i32 @getchar() #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

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
