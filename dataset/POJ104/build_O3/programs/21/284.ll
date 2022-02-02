; ModuleID = 'source-C-CXX/21/284.c'
source_filename = "source-C-CXX/21/284.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #4
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = load i8, i8* %3, align 16, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %75, label %12

8:                                                ; preds = %26
  %9 = icmp eq i32 %29, 0
  br i1 %9, label %75, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  br label %34

12:                                               ; preds = %0, %26
  %13 = phi i64 [ %30, %26 ], [ 0, %0 ]
  %14 = phi i8 [ %32, %26 ], [ %6, %0 ]
  %15 = phi i32 [ %29, %26 ], [ 0, %0 ]
  %16 = add i8 %14, -48
  %17 = icmp ult i8 %16, 10
  br i1 %17, label %18, label %26

18:                                               ; preds = %12
  %19 = zext i8 %14 to i32
  %20 = zext i32 %15 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !8
  %23 = mul nsw i32 %22, 10
  %24 = add nsw i32 %19, -48
  %25 = add i32 %24, %23
  store i32 %25, i32* %21, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %18, %12
  %27 = icmp eq i8 %14, 44
  %28 = zext i1 %27 to i32
  %29 = add nuw nsw i32 %15, %28
  %30 = add nuw i64 %13, 1
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %8, label %12, !llvm.loop !10

34:                                               ; preds = %10, %72
  %35 = phi i32 [ 0, %10 ], [ %73, %72 ]
  %36 = sub nsw i32 %29, %35
  %37 = zext i32 %36 to i64
  %38 = icmp ugt i32 %29, %35
  br i1 %38, label %39, label %72

39:                                               ; preds = %34
  %40 = load i32, i32* %11, align 16, !tbaa !8
  %41 = and i64 %37, 1
  %42 = icmp eq i32 %36, 1
  br i1 %42, label %61, label %43

43:                                               ; preds = %39
  %44 = and i64 %37, 4294967294
  br label %45

45:                                               ; preds = %101, %43
  %46 = phi i32 [ %40, %43 ], [ %102, %101 ]
  %47 = phi i64 [ 0, %43 ], [ %57, %101 ]
  %48 = phi i64 [ %44, %43 ], [ %103, %101 ]
  %49 = or i64 %47, 1
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !8
  %52 = icmp slt i32 %46, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %47
  store i32 %51, i32* %54, align 8, !tbaa !8
  store i32 %46, i32* %50, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %45, %53
  %56 = phi i32 [ %51, %45 ], [ %46, %53 ]
  %57 = add nuw nsw i64 %47, 2
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 8, !tbaa !8
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %99, label %101

61:                                               ; preds = %101, %39
  %62 = phi i32 [ %40, %39 ], [ %102, %101 ]
  %63 = phi i64 [ 0, %39 ], [ %57, %101 ]
  %64 = icmp eq i64 %41, 0
  br i1 %64, label %72, label %65

65:                                               ; preds = %61
  %66 = add nuw nsw i64 %63, 1
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !8
  %69 = icmp slt i32 %62, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %63
  store i32 %68, i32* %71, align 4, !tbaa !8
  store i32 %62, i32* %67, align 4, !tbaa !8
  br label %72

72:                                               ; preds = %61, %65, %70, %34
  %73 = add nuw nsw i32 %35, 1
  %74 = icmp eq i32 %73, %29
  br i1 %74, label %75, label %34, !llvm.loop !12

75:                                               ; preds = %72, %0, %8
  %76 = phi i32 [ 0, %8 ], [ 0, %0 ], [ %29, %72 ]
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %78 = load i32, i32* %77, align 16, !tbaa !8
  %79 = zext i32 %76 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !8
  %82 = icmp eq i32 %78, %81
  br i1 %82, label %86, label %83

83:                                               ; preds = %75
  %84 = add nuw i32 %76, 1
  %85 = zext i32 %84 to i64
  br label %88

86:                                               ; preds = %75
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %98

88:                                               ; preds = %83, %92
  %89 = phi i64 [ 0, %83 ], [ %90, %92 ]
  %90 = add nuw nsw i64 %89, 1
  %91 = icmp eq i64 %90, %85
  br i1 %91, label %98, label %92, !llvm.loop !13

92:                                               ; preds = %88
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %90
  %94 = load i32, i32* %93, align 4, !tbaa !8
  %95 = icmp sgt i32 %78, %94
  br i1 %95, label %96, label %88

96:                                               ; preds = %92
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %94)
  br label %98

98:                                               ; preds = %88, %96, %86
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #4
  ret void

99:                                               ; preds = %55
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %49
  store i32 %59, i32* %100, align 4, !tbaa !8
  store i32 %56, i32* %58, align 8, !tbaa !8
  br label %101

101:                                              ; preds = %99, %55
  %102 = phi i32 [ %59, %55 ], [ %56, %99 ]
  %103 = add i64 %48, -2
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %61, label %45, !llvm.loop !14
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
