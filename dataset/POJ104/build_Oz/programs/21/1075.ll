; ModuleID = 'source-C-CXX/21/1075.c'
source_filename = "source-C-CXX/21/1075.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [3000 x i32], align 16
  %2 = bitcast [3000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12000, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %12, %0
  %4 = phi i64 [ %13, %12 ], [ 0, %0 ]
  %5 = getelementptr inbounds [3000 x i32], [3000 x i32]* %1, i64 0, i64 %4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %3
  %9 = call i32 @getchar() #4
  %10 = and i32 %9, 255
  %11 = icmp eq i32 %10, 10
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = add nuw i64 %4, 1
  br label %3, !llvm.loop !5

14:                                               ; preds = %8, %3
  %15 = trunc i64 %4 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = shl i64 %4, 32
  %19 = ashr exact i64 %18, 32
  %20 = and i64 %4, 4294967295
  br label %23

21:                                               ; preds = %14
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #4
  br label %65

23:                                               ; preds = %17, %40
  %24 = phi i64 [ 0, %17 ], [ %41, %40 ]
  %25 = icmp eq i64 %24, %20
  br i1 %25, label %42, label %26

26:                                               ; preds = %23
  %27 = sub nsw i64 %19, %24
  br label %28

28:                                               ; preds = %38, %26
  %29 = phi i64 [ 0, %26 ], [ %34, %38 ]
  %30 = icmp slt i64 %29, %27
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = getelementptr inbounds [3000 x i32], [3000 x i32]* %1, i64 0, i64 %29
  %33 = load i32, i32* %32, align 4, !tbaa !7
  %34 = add nuw nsw i64 %29, 1
  %35 = getelementptr inbounds [3000 x i32], [3000 x i32]* %1, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !7
  %37 = icmp sgt i32 %33, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %31, %39
  br label %28, !llvm.loop !11

39:                                               ; preds = %31
  store i32 %36, i32* %32, align 4, !tbaa !7
  store i32 %33, i32* %35, align 4, !tbaa !7
  br label %38

40:                                               ; preds = %28
  %41 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !12

42:                                               ; preds = %23, %45
  %43 = phi i32 [ %49, %45 ], [ %15, %23 ]
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %42
  %46 = zext i32 %43 to i64
  %47 = getelementptr inbounds [3000 x i32], [3000 x i32]* %1, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !7
  %49 = add nsw i32 %43, -1
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds [3000 x i32], [3000 x i32]* %1, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !7
  %53 = icmp sgt i32 %48, %52
  br i1 %53, label %54, label %42, !llvm.loop !13

54:                                               ; preds = %45, %42
  %55 = phi i32 [ 0, %42 ], [ %43, %45 ]
  %56 = add nsw i32 %55, -1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [3000 x i32], [3000 x i32]* %1, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !7
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %54
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #4
  br label %65

63:                                               ; preds = %54
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %59) #4
  br label %65

65:                                               ; preds = %61, %63, %21
  call void @llvm.lifetime.end.p0i8(i64 12000, i8* nonnull %2) #3
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
