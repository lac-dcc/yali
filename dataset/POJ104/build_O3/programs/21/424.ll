; ModuleID = 'source-C-CXX/21/424.c'
source_filename = "source-C-CXX/21/424.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i8], align 16
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %3, i8 0, i64 1200, i1 false)
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %0, %5
  %6 = phi i64 [ 1, %0 ], [ %13, %5 ]
  %7 = phi i64 [ 0, %0 ], [ %12, %5 ]
  %8 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10)
  %12 = add nuw nsw i64 %7, 1
  %13 = add nuw i64 %6, 1
  %14 = load i8, i8* %10, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 10
  br i1 %15, label %16, label %5, !llvm.loop !8

16:                                               ; preds = %5
  %17 = trunc i64 %12 to i32
  %18 = add i32 %17, -1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %94, label %20

20:                                               ; preds = %16
  %21 = icmp ugt i32 %17, 1
  br i1 %21, label %22, label %69

22:                                               ; preds = %20
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  br label %24

24:                                               ; preds = %22, %63
  %25 = phi i32 [ 0, %22 ], [ %66, %63 ]
  %26 = phi i32 [ 1, %22 ], [ %64, %63 ]
  %27 = sub i32 %18, %25
  %28 = zext i32 %27 to i64
  %29 = icmp slt i32 %26, %17
  br i1 %29, label %30, label %63

30:                                               ; preds = %24
  %31 = load i32, i32* %23, align 16, !tbaa !10
  %32 = and i64 %28, 1
  %33 = icmp eq i32 %27, 1
  br i1 %33, label %52, label %34

34:                                               ; preds = %30
  %35 = and i64 %28, 4294967294
  br label %36

36:                                               ; preds = %99, %34
  %37 = phi i32 [ %31, %34 ], [ %100, %99 ]
  %38 = phi i64 [ 0, %34 ], [ %48, %99 ]
  %39 = phi i64 [ %35, %34 ], [ %101, %99 ]
  %40 = or i64 %38, 1
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !10
  %43 = icmp sgt i32 %37, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %36
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %38
  store i32 %42, i32* %45, align 8, !tbaa !10
  store i32 %37, i32* %41, align 4, !tbaa !10
  br label %46

46:                                               ; preds = %36, %44
  %47 = phi i32 [ %42, %36 ], [ %37, %44 ]
  %48 = add nuw nsw i64 %38, 2
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %48
  %50 = load i32, i32* %49, align 8, !tbaa !10
  %51 = icmp sgt i32 %47, %50
  br i1 %51, label %97, label %99

52:                                               ; preds = %99, %30
  %53 = phi i32 [ %31, %30 ], [ %100, %99 ]
  %54 = phi i64 [ 0, %30 ], [ %48, %99 ]
  %55 = icmp eq i64 %32, 0
  br i1 %55, label %63, label %56

56:                                               ; preds = %52
  %57 = add nuw nsw i64 %54, 1
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !10
  %60 = icmp sgt i32 %53, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %54
  store i32 %59, i32* %62, align 4, !tbaa !10
  store i32 %53, i32* %58, align 4, !tbaa !10
  br label %63

63:                                               ; preds = %52, %56, %61, %24
  %64 = add nuw nsw i32 %26, 1
  %65 = icmp eq i32 %64, %17
  %66 = add i32 %25, 1
  br i1 %65, label %67, label %24, !llvm.loop !12

67:                                               ; preds = %63
  %68 = icmp sgt i32 %17, 1
  br i1 %68, label %71, label %69

69:                                               ; preds = %20, %67
  %70 = sext i32 %18 to i64
  br label %87

71:                                               ; preds = %67
  %72 = add nsw i32 %17, -2
  %73 = zext i32 %18 to i64
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !10
  br label %79

76:                                               ; preds = %79
  %77 = add nsw i32 %80, -1
  %78 = icmp sgt i32 %80, 0
  br i1 %78, label %79, label %87, !llvm.loop !13

79:                                               ; preds = %71, %76
  %80 = phi i32 [ %72, %71 ], [ %77, %76 ]
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !10
  %84 = icmp eq i32 %83, %75
  br i1 %84, label %76, label %85

85:                                               ; preds = %79
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %83)
  br label %87

87:                                               ; preds = %76, %69, %85
  %88 = phi i64 [ %70, %69 ], [ %73, %85 ], [ %73, %76 ]
  %89 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %90 = load i32, i32* %89, align 16, !tbaa !10
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %88
  %92 = load i32, i32* %91, align 4, !tbaa !10
  %93 = icmp eq i32 %90, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %87, %16
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %96

96:                                               ; preds = %94, %87
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #4
  ret void

97:                                               ; preds = %46
  %98 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %40
  store i32 %50, i32* %98, align 4, !tbaa !10
  store i32 %47, i32* %49, align 8, !tbaa !10
  br label %99

99:                                               ; preds = %97, %46
  %100 = phi i32 [ %50, %46 ], [ %47, %97 ]
  %101 = add i64 %39, -2
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %52, label %36, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
