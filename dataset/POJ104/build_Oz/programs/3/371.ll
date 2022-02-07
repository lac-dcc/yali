; ModuleID = 'source-C-CXX/3/371.c'
source_filename = "source-C-CXX/3/371.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = add i32 %8, -2
  br label %11

11:                                               ; preds = %30, %0
  %12 = phi i32 [ %21, %30 ], [ %9, %0 ]
  %13 = phi i32 [ %32, %30 ], [ %8, %0 ]
  %14 = phi i64 [ %31, %30 ], [ 0, %0 ]
  %15 = sext i32 %13 to i64
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %11
  %18 = add i32 %10, %9
  %19 = sext i32 %18 to i64
  br label %33

20:                                               ; preds = %11, %25
  %21 = phi i32 [ %29, %25 ], [ %12, %11 ]
  %22 = phi i64 [ %28, %25 ], [ 0, %11 ]
  %23 = sext i32 %21 to i64
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %14, i64 %22
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %26) #4
  %28 = add nuw nsw i64 %22, 1
  %29 = load i32, i32* %2, align 4, !tbaa !5
  br label %20, !llvm.loop !9

30:                                               ; preds = %20
  %31 = add nuw nsw i64 %14, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  br label %11, !llvm.loop !11

33:                                               ; preds = %17, %81
  %34 = phi i64 [ 0, %17 ], [ %82, %81 ]
  %35 = icmp sgt i64 %34, %19
  br i1 %35, label %83, label %36

36:                                               ; preds = %33
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = load i32, i32* %2, align 4, !tbaa !5
  %39 = icmp slt i32 %37, %38
  %40 = trunc i64 %34 to i32
  br i1 %39, label %56, label %41

41:                                               ; preds = %36
  %42 = sext i32 %38 to i64
  %43 = icmp slt i64 %34, %42
  br i1 %43, label %67, label %44

44:                                               ; preds = %41
  %45 = sext i32 %37 to i64
  %46 = icmp slt i64 %34, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = trunc i64 %34 to i32
  %49 = add i32 %48, 1
  %50 = sub i32 %49, %38
  br label %67

51:                                               ; preds = %44
  %52 = add nsw i32 %37, -1
  %53 = trunc i64 %34 to i32
  %54 = add i32 %53, 1
  %55 = sub i32 %54, %38
  br label %67

56:                                               ; preds = %36
  %57 = add nsw i32 %37, -1
  %58 = sext i32 %37 to i64
  %59 = icmp slt i64 %34, %58
  br i1 %59, label %67, label %60

60:                                               ; preds = %56
  %61 = sext i32 %38 to i64
  %62 = icmp slt i64 %34, %61
  br i1 %62, label %67, label %63

63:                                               ; preds = %60
  %64 = trunc i64 %34 to i32
  %65 = add i32 %64, 1
  %66 = sub i32 %65, %38
  br label %67

67:                                               ; preds = %60, %56, %41, %63, %51, %47
  %68 = phi i32 [ %40, %47 ], [ %52, %51 ], [ %57, %63 ], [ %40, %41 ], [ %40, %56 ], [ %57, %60 ]
  %69 = phi i32 [ %50, %47 ], [ %55, %51 ], [ %66, %63 ], [ 0, %41 ], [ 0, %56 ], [ 0, %60 ]
  %70 = sext i32 %69 to i64
  %71 = sext i32 %68 to i64
  br label %72

72:                                               ; preds = %75, %67
  %73 = phi i64 [ %80, %75 ], [ %70, %67 ]
  %74 = icmp sgt i64 %73, %71
  br i1 %74, label %81, label %75

75:                                               ; preds = %72
  %76 = sub nsw i64 %34, %73
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %73, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %78) #4
  %80 = add i64 %73, 1
  br label %72, !llvm.loop !12

81:                                               ; preds = %72
  %82 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !13

83:                                               ; preds = %33
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!13 = distinct !{!13, !10}
