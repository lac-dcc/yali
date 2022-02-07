; ModuleID = 'source-C-CXX/45/1896.c'
source_filename = "source-C-CXX/45/1896.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #5
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %8, %18
  %14 = phi i64 [ %21, %18 ], [ 0, %8 ]
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #5
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %8
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = mul i32 %10, %25
  %27 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %28 = add nuw i32 %27, 1
  br label %29

29:                                               ; preds = %94, %24
  %30 = phi i32 [ 0, %24 ], [ %95, %94 ]
  %31 = phi i32 [ 0, %24 ], [ %96, %94 ]
  %32 = phi i32 [ 0, %24 ], [ %97, %94 ]
  %33 = phi i32 [ 1, %24 ], [ %98, %94 ]
  %34 = phi i32 [ 1, %24 ], [ %99, %94 ]
  %35 = icmp eq i32 %34, %28
  br i1 %35, label %100, label %36

36:                                               ; preds = %29
  %37 = sext i32 %31 to i64
  %38 = sext i32 %30 to i64
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %37, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %40) #5
  %42 = add nsw i32 %33, -1
  %43 = icmp eq i32 %31, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %36
  %45 = load i32, i32* %3, align 4, !tbaa !5
  %46 = add nsw i32 %45, -1
  %47 = icmp slt i32 %30, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = add nsw i32 %30, 1
  br label %94

50:                                               ; preds = %44, %36
  %51 = load i32, i32* %2, align 4, !tbaa !5
  %52 = add nsw i32 %51, -1
  %53 = icmp slt i32 %31, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %50
  %55 = load i32, i32* %3, align 4, !tbaa !5
  %56 = add nsw i32 %55, -1
  %57 = icmp eq i32 %30, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = add nsw i32 %31, 1
  br label %94

60:                                               ; preds = %54, %50
  %61 = icmp eq i32 %31, %52
  br i1 %61, label %62, label %78

62:                                               ; preds = %60
  %63 = load i32, i32* %3, align 4, !tbaa !5
  %64 = add nsw i32 %63, -1
  %65 = icmp eq i32 %30, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = add nsw i32 %30, -1
  br label %94

68:                                               ; preds = %62
  %69 = icmp slt i32 %30, %64
  %70 = icmp sgt i32 %30, %32
  %71 = select i1 %69, i1 %70, i1 false
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = add nsw i32 %30, -1
  br label %94

74:                                               ; preds = %68
  %75 = icmp eq i32 %30, %32
  %76 = sext i1 %75 to i32
  %77 = add nsw i32 %31, %76
  br label %94

78:                                               ; preds = %60
  %79 = icmp eq i32 %30, %32
  %80 = select i1 %53, i1 %79, i1 false
  %81 = icmp slt i32 %33, %31
  %82 = select i1 %80, i1 %81, i1 false
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = add nsw i32 %31, -1
  br label %94

85:                                               ; preds = %78
  %86 = icmp eq i32 %31, %33
  %87 = select i1 %86, i1 %79, i1 false
  br i1 %87, label %88, label %94

88:                                               ; preds = %85
  %89 = add nsw i32 %30, 1
  %90 = add nsw i32 %32, 1
  %91 = add nsw i32 %31, 1
  store i32 %52, i32* %2, align 4, !tbaa !5
  %92 = load i32, i32* %3, align 4, !tbaa !5
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* %3, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %74, %48, %66, %85, %88, %83, %72, %58
  %95 = phi i32 [ %49, %48 ], [ %30, %58 ], [ %67, %66 ], [ %73, %72 ], [ %30, %83 ], [ %89, %88 ], [ %30, %85 ], [ %30, %74 ]
  %96 = phi i32 [ %31, %48 ], [ %59, %58 ], [ %31, %66 ], [ %31, %72 ], [ %84, %83 ], [ %31, %88 ], [ %31, %85 ], [ %77, %74 ]
  %97 = phi i32 [ %32, %48 ], [ %32, %58 ], [ %32, %66 ], [ %32, %72 ], [ %32, %83 ], [ %90, %88 ], [ %32, %85 ], [ %32, %74 ]
  %98 = phi i32 [ %33, %48 ], [ %33, %58 ], [ %33, %66 ], [ %33, %72 ], [ %33, %83 ], [ %91, %88 ], [ %33, %85 ], [ %33, %74 ]
  %99 = add nuw i32 %34, 1
  br label %29, !llvm.loop !12

100:                                              ; preds = %29
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
