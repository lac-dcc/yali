; ModuleID = 'source-C-CXX/81/2542.c'
source_filename = "source-C-CXX/81/2542.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %13, label %93

10:                                               ; preds = %13
  %11 = add nsw i32 %19, -1
  %12 = icmp sgt i32 %19, 1
  br i1 %12, label %22, label %78

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %18, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %14
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %14
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16)
  %18 = add nuw nsw i64 %14, 1
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %13, label %10, !llvm.loop !9

22:                                               ; preds = %10, %71
  %23 = phi i32 [ %74, %71 ], [ 0, %10 ]
  %24 = phi i32 [ %72, %71 ], [ 0, %10 ]
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = add i32 %27, -90
  %29 = icmp ult i32 %28, 51
  br i1 %29, label %30, label %71

30:                                               ; preds = %22
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %25
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = add i32 %32, -60
  %34 = icmp ult i32 %33, 31
  br i1 %34, label %35, label %71

35:                                               ; preds = %30
  %36 = add nsw i32 %23, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add i32 %39, -90
  %41 = icmp ult i32 %40, 51
  br i1 %41, label %42, label %65

42:                                               ; preds = %35
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %37
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add i32 %44, -60
  %46 = icmp ult i32 %45, 31
  br i1 %46, label %52, label %65

47:                                               ; preds = %52
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %56
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add i32 %49, -60
  %51 = icmp ult i32 %50, 31
  br i1 %51, label %52, label %63, !llvm.loop !11

52:                                               ; preds = %42, %47
  %53 = phi i32 [ %55, %47 ], [ 0, %42 ]
  %54 = phi i64 [ %56, %47 ], [ %37, %42 ]
  %55 = add nuw nsw i32 %53, 1
  %56 = add i64 %54, 1
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add i32 %58, -90
  %60 = icmp ult i32 %59, 51
  br i1 %60, label %47, label %61, !llvm.loop !11

61:                                               ; preds = %52
  %62 = trunc i64 %54 to i32
  br label %65

63:                                               ; preds = %47
  %64 = trunc i64 %54 to i32
  br label %65

65:                                               ; preds = %42, %63, %61, %35
  %66 = phi i32 [ 0, %35 ], [ %55, %61 ], [ %55, %63 ], [ 0, %42 ]
  %67 = phi i32 [ %23, %35 ], [ %62, %61 ], [ %64, %63 ], [ %23, %42 ]
  %68 = icmp slt i32 %66, %24
  %69 = add nuw nsw i32 %66, 1
  %70 = select i1 %68, i32 %24, i32 %69
  br label %71

71:                                               ; preds = %65, %22, %30
  %72 = phi i32 [ %24, %30 ], [ %24, %22 ], [ %70, %65 ]
  %73 = phi i32 [ %23, %30 ], [ %23, %22 ], [ %67, %65 ]
  %74 = add nsw i32 %73, 1
  %75 = icmp slt i32 %74, %11
  br i1 %75, label %22, label %76, !llvm.loop !12

76:                                               ; preds = %71
  %77 = sext i32 %74 to i64
  br label %78

78:                                               ; preds = %76, %10
  %79 = phi i32 [ 0, %10 ], [ %72, %76 ]
  %80 = phi i64 [ 0, %10 ], [ %77, %76 ]
  %81 = icmp eq i32 %19, 1
  br i1 %81, label %82, label %93

82:                                               ; preds = %78
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %80
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = add i32 %84, -90
  %86 = icmp ult i32 %85, 51
  br i1 %86, label %87, label %93

87:                                               ; preds = %82
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %80
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add i32 %89, -60
  %91 = icmp ult i32 %90, 31
  %92 = select i1 %91, i32 1, i32 %79
  br label %93

93:                                               ; preds = %0, %87, %82, %78
  %94 = phi i32 [ %79, %82 ], [ %79, %78 ], [ %92, %87 ], [ 0, %0 ]
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %94)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
