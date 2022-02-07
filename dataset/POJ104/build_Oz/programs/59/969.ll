; ModuleID = 'source-C-CXX/59/969.c'
source_filename = "source-C-CXX/59/969.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %5 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #3
  br label %6

6:                                                ; preds = %9, %0
  %7 = phi i64 [ %11, %9 ], [ 1, %0 ]
  %8 = icmp eq i64 %7, 10000
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %7
  store i32 1, i32* %10, align 4, !tbaa !5
  %11 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

12:                                               ; preds = %6, %59
  %13 = phi i64 [ %61, %59 ], [ 3, %6 ]
  %14 = phi i32 [ %62, %59 ], [ 3, %6 ]
  %15 = phi i32 [ %60, %59 ], [ 0, %6 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = add nsw i32 %16, -2
  %18 = sext i32 %17 to i64
  %19 = icmp sgt i64 %13, %18
  br i1 %19, label %63, label %20

20:                                               ; preds = %12
  %21 = trunc i64 %13 to i32
  %22 = trunc i64 %13 to i32
  %23 = add i32 %22, 2
  br label %24

24:                                               ; preds = %20, %41
  %25 = phi i32 [ %38, %41 ], [ 2, %20 ]
  %26 = zext i32 %25 to i64
  %27 = icmp eq i64 %13, %26
  br i1 %27, label %46, label %28

28:                                               ; preds = %24
  %29 = urem i32 %21, %25
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %13
  store i32 0, i32* %32, align 4, !tbaa !5
  br label %59

33:                                               ; preds = %28
  %34 = add nuw nsw i32 %25, 2
  %35 = urem i32 %23, %34
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %33
  %38 = add nuw i32 %25, 1
  %39 = urem i32 %23, %38
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = urem i32 %23, %25
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %24, !llvm.loop !11

44:                                               ; preds = %41, %37, %33
  %45 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %13
  store i32 0, i32* %45, align 4, !tbaa !5
  br label %59

46:                                               ; preds = %24
  %47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %13
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %59

50:                                               ; preds = %46
  %51 = zext i32 %17 to i64
  %52 = icmp eq i64 %13, %51
  %53 = add nuw nsw i32 %14, 2
  %54 = trunc i64 %13 to i32
  br i1 %52, label %55, label %57

55:                                               ; preds = %50
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %54, i32 %53) #4
  br label %59

57:                                               ; preds = %50
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %54, i32 %53) #4
  br label %59

59:                                               ; preds = %31, %44, %46, %57, %55
  %60 = phi i32 [ 1, %55 ], [ 1, %57 ], [ %15, %46 ], [ %15, %44 ], [ %15, %31 ]
  %61 = add nuw nsw i64 %13, 1
  %62 = add nuw nsw i32 %14, 1
  br label %12, !llvm.loop !12

63:                                               ; preds = %12
  %64 = icmp eq i32 %15, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0)) #4
  br label %67

67:                                               ; preds = %65, %63
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #3
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
