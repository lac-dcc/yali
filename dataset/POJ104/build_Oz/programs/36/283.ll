; ModuleID = 'source-C-CXX/36/283.c'
source_filename = "source-C-CXX/36/283.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %6 = call i32 @getchar() #5
  br label %7

7:                                                ; preds = %53, %0
  %8 = phi i32 [ 1, %0 ], [ %55, %53 ]
  %9 = phi i32 [ undef, %0 ], [ %54, %53 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %8, %10
  br i1 %11, label %56, label %12

12:                                               ; preds = %7, %20
  %13 = phi i64 [ %21, %20 ], [ 0, %7 ]
  %14 = icmp eq i64 %13, 99999
  br i1 %14, label %22, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16) #5
  %18 = load i8, i8* %16, align 1, !tbaa !9
  %19 = icmp eq i8 %18, 10
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !10

22:                                               ; preds = %15, %12
  %23 = and i64 %13, 4294967295
  br label %24

24:                                               ; preds = %47, %22
  %25 = phi i64 [ %48, %47 ], [ 0, %22 ]
  %26 = phi i32 [ 0, %47 ], [ %9, %22 ]
  %27 = icmp eq i64 %25, %23
  br i1 %27, label %49, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %25
  %30 = load i8, i8* %29, align 1, !tbaa !9
  br label %31

31:                                               ; preds = %34, %28
  %32 = phi i64 [ %40, %34 ], [ 0, %28 ]
  %33 = icmp eq i64 %32, %23
  br i1 %33, label %41, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %32
  %36 = load i8, i8* %35, align 1, !tbaa !9
  %37 = icmp ne i8 %36, %30
  %38 = icmp eq i64 %32, %25
  %39 = select i1 %37, i1 true, i1 %38
  %40 = add nuw nsw i64 %32, 1
  br i1 %39, label %31, label %47, !llvm.loop !12

41:                                               ; preds = %31
  %42 = and i64 %25, 4294967295
  %43 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !9
  %45 = sext i8 %44 to i32
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %45) #5
  br label %53

47:                                               ; preds = %34
  %48 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !13

49:                                               ; preds = %24
  %50 = icmp eq i32 %26, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %53

53:                                               ; preds = %41, %49, %51
  %54 = phi i32 [ 1, %41 ], [ %26, %49 ], [ 0, %51 ]
  %55 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !14

56:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
