; ModuleID = 'source-C-CXX/21/1042.c'
source_filename = "source-C-CXX/21/1042.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i8, align 1
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #3
  %4 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i8* nonnull %2)
  %6 = load i8, i8* %2, align 1, !tbaa !5
  %7 = icmp eq i8 %6, 44
  br i1 %7, label %10, label %8

8:                                                ; preds = %0
  %9 = load i32, i32* %4, align 16, !tbaa !8
  br label %21

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %15, %10 ], [ 1, %0 ]
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %13, i8* nonnull %2)
  %15 = add i32 %11, 1
  %16 = load i8, i8* %2, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 44
  br i1 %17, label %10, label %18, !llvm.loop !10

18:                                               ; preds = %10
  %19 = load i32, i32* %4, align 16, !tbaa !8
  %20 = icmp ult i32 %11, 2147483647
  br i1 %20, label %21, label %81

21:                                               ; preds = %8, %18
  %22 = phi i32 [ %9, %8 ], [ %19, %18 ]
  %23 = phi i32 [ 1, %8 ], [ %15, %18 ]
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %78, label %25, !llvm.loop !12

25:                                               ; preds = %21
  %26 = zext i32 %23 to i64
  %27 = add nsw i64 %26, -1
  %28 = and i64 %27, 1
  %29 = icmp eq i32 %23, 2
  br i1 %29, label %63, label %30

30:                                               ; preds = %25
  %31 = and i64 %27, -2
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 1, %30 ], [ %58, %32 ]
  %34 = phi i32 [ -10000, %30 ], [ %57, %32 ]
  %35 = phi i1 [ false, %30 ], [ %52, %32 ]
  %36 = phi i32 [ %22, %30 ], [ %49, %32 ]
  %37 = phi i32 [ %22, %30 ], [ %51, %32 ]
  %38 = phi i64 [ %31, %30 ], [ %59, %32 ]
  %39 = select i1 %35, i32 %37, i32 %36
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %33
  %41 = load i32, i32* %40, align 4, !tbaa !8
  %42 = icmp sgt i32 %41, %39
  %43 = icmp slt i32 %41, %39
  %44 = icmp sgt i32 %41, %34
  %45 = select i1 %43, i1 %44, i1 false
  %46 = select i1 %45, i32 %41, i32 %34
  %47 = select i1 %42, i32 %39, i32 %46
  %48 = add nuw nsw i64 %33, 1
  %49 = select i1 %42, i32 %41, i32 %39
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %48
  %51 = load i32, i32* %50, align 4, !tbaa !8
  %52 = icmp sgt i32 %51, %49
  %53 = icmp slt i32 %51, %49
  %54 = icmp sgt i32 %51, %47
  %55 = select i1 %53, i1 %54, i1 false
  %56 = select i1 %55, i32 %51, i32 %47
  %57 = select i1 %52, i32 %49, i32 %56
  %58 = add nuw nsw i64 %33, 2
  %59 = add i64 %38, -2
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %32, !llvm.loop !12

61:                                               ; preds = %32
  %62 = select i1 %52, i32 %51, i32 %49
  br label %63

63:                                               ; preds = %61, %25
  %64 = phi i32 [ undef, %25 ], [ %57, %61 ]
  %65 = phi i64 [ 1, %25 ], [ %58, %61 ]
  %66 = phi i32 [ -10000, %25 ], [ %57, %61 ]
  %67 = phi i32 [ %22, %25 ], [ %62, %61 ]
  %68 = icmp eq i64 %28, 0
  br i1 %68, label %78, label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %65
  %71 = load i32, i32* %70, align 4, !tbaa !8
  %72 = icmp sgt i32 %71, %67
  %73 = icmp slt i32 %71, %67
  %74 = icmp sgt i32 %71, %66
  %75 = select i1 %73, i1 %74, i1 false
  %76 = select i1 %75, i32 %71, i32 %66
  %77 = select i1 %72, i32 %67, i32 %76
  br label %78

78:                                               ; preds = %69, %63, %21
  %79 = phi i32 [ -10000, %21 ], [ %64, %63 ], [ %77, %69 ]
  %80 = icmp eq i32 %79, -10000
  br i1 %80, label %81, label %83

81:                                               ; preds = %18, %78
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %85

83:                                               ; preds = %78
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %79)
  br label %85

85:                                               ; preds = %83, %81
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #3
  ret void
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
