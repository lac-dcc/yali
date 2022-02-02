; ModuleID = 'source-C-CXX/21/809.c'
source_filename = "source-C-CXX/21/809.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i8, align 1
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #3
  store i8 44, i8* %2, align 1, !tbaa !5
  br label %4

4:                                                ; preds = %0, %4
  %5 = phi i64 [ 0, %0 ], [ %6, %4 ]
  %6 = add nuw i64 %5, 1
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2)
  %10 = load i8, i8* %2, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 44
  br i1 %11, label %4, label %12, !llvm.loop !8

12:                                               ; preds = %4
  %13 = trunc i64 %5 to i32
  %14 = trunc i64 %6 to i32
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %80

18:                                               ; preds = %12, %30
  %19 = phi i32 [ %22, %30 ], [ %14, %12 ]
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %34

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !10
  %26 = zext i32 %19 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !10
  %29 = icmp eq i32 %25, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %21
  %31 = icmp eq i32 %19, 2
  br i1 %31, label %32, label %18, !llvm.loop !12

32:                                               ; preds = %30
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %80

34:                                               ; preds = %18, %21
  %35 = and i64 %6, 4294967295
  br label %41

36:                                               ; preds = %52
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 1
  %38 = icmp ugt i32 %13, 1
  br i1 %38, label %39, label %76

39:                                               ; preds = %36
  %40 = and i64 %6, 4294967295
  br label %56

41:                                               ; preds = %34, %52
  %42 = phi i64 [ %35, %34 ], [ %55, %52 ]
  %43 = phi i32 [ %14, %34 ], [ %44, %52 ]
  %44 = add nsw i32 %43, -1
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !10
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %42
  %49 = load i32, i32* %48, align 4, !tbaa !10
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %41
  store i32 %49, i32* %46, align 4, !tbaa !10
  store i32 %47, i32* %48, align 4, !tbaa !10
  br label %52

52:                                               ; preds = %41, %51
  %53 = trunc i64 %42 to i32
  %54 = icmp sgt i32 %53, 2
  %55 = add nsw i64 %42, -1
  br i1 %54, label %41, label %36, !llvm.loop !13

56:                                               ; preds = %39, %72
  %57 = phi i64 [ %40, %39 ], [ %75, %72 ]
  %58 = phi i32 [ %14, %39 ], [ %59, %72 ]
  %59 = add nsw i32 %58, -1
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !10
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %57
  %64 = load i32, i32* %63, align 4, !tbaa !10
  %65 = icmp slt i32 %62, %64
  %66 = load i32, i32* %37, align 4
  %67 = icmp ne i32 %64, %66
  %68 = select i1 %65, i1 %67, i1 false
  %69 = icmp eq i32 %62, %66
  %70 = select i1 %68, i1 true, i1 %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %56
  store i32 %64, i32* %61, align 4, !tbaa !10
  store i32 %62, i32* %63, align 4, !tbaa !10
  br label %72

72:                                               ; preds = %56, %71
  %73 = trunc i64 %57 to i32
  %74 = icmp sgt i32 %73, 3
  %75 = add nsw i64 %57, -1
  br i1 %74, label %56, label %76, !llvm.loop !14

76:                                               ; preds = %72, %36
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 2
  %78 = load i32, i32* %77, align 8, !tbaa !10
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %78)
  br label %80

80:                                               ; preds = %76, %32, %16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #3
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
