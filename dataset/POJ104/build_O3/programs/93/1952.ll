; ModuleID = 'source-C-CXX/93/1952.c'
source_filename = "source-C-CXX/93/1952.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #3
  %6 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %101

10:                                               ; preds = %23
  %11 = icmp slt i32 %25, 1
  br i1 %11, label %101, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  br label %28

14:                                               ; preds = %0, %23
  %15 = phi i64 [ %24, %23 ], [ 0, %0 ]
  %16 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = load i32, i32* %16, align 4, !tbaa !5
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %15
  store i32 %18, i32* %22, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %14, %21
  %24 = add nuw nsw i64 %15, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %14, label %10, !llvm.loop !9

28:                                               ; preds = %12, %70
  %29 = phi i32 [ 0, %12 ], [ %73, %70 ]
  %30 = phi i32 [ 1, %12 ], [ %71, %70 ]
  %31 = xor i32 %29, -1
  %32 = add i32 %25, %31
  %33 = zext i32 %32 to i64
  %34 = icmp sgt i32 %25, %30
  br i1 %34, label %35, label %70

35:                                               ; preds = %28
  %36 = load i32, i32* %13, align 16, !tbaa !5
  %37 = and i64 %33, 1
  %38 = icmp eq i32 %32, 1
  br i1 %38, label %59, label %39

39:                                               ; preds = %35
  %40 = and i64 %33, 4294967294
  br label %43

41:                                               ; preds = %70
  %42 = icmp sgt i32 %25, 0
  br i1 %42, label %74, label %101

43:                                               ; preds = %104, %39
  %44 = phi i32 [ %36, %39 ], [ %105, %104 ]
  %45 = phi i64 [ 0, %39 ], [ %55, %104 ]
  %46 = phi i64 [ %40, %39 ], [ %106, %104 ]
  %47 = or i64 %45, 1
  %48 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i32 %44, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %43
  %52 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %45
  store i32 %44, i32* %48, align 4, !tbaa !5
  store i32 %49, i32* %52, align 8, !tbaa !5
  br label %53

53:                                               ; preds = %43, %51
  %54 = phi i32 [ %49, %43 ], [ %44, %51 ]
  %55 = add nuw nsw i64 %45, 2
  %56 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %55
  %57 = load i32, i32* %56, align 8, !tbaa !5
  %58 = icmp sgt i32 %54, %57
  br i1 %58, label %102, label %104

59:                                               ; preds = %104, %35
  %60 = phi i32 [ %36, %35 ], [ %105, %104 ]
  %61 = phi i64 [ 0, %35 ], [ %55, %104 ]
  %62 = icmp eq i64 %37, 0
  br i1 %62, label %70, label %63

63:                                               ; preds = %59
  %64 = add nuw nsw i64 %61, 1
  %65 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %60, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %61
  store i32 %60, i32* %65, align 4, !tbaa !5
  store i32 %66, i32* %69, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %59, %63, %68, %28
  %71 = add nuw i32 %30, 1
  %72 = icmp eq i32 %30, %25
  %73 = add i32 %29, 1
  br i1 %72, label %41, label %28, !llvm.loop !11

74:                                               ; preds = %41, %96
  %75 = phi i32 [ %97, %96 ], [ %25, %41 ]
  %76 = phi i64 [ %98, %96 ], [ 0, %41 ]
  %77 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp eq i32 %78, 0
  %80 = add nsw i32 %75, -1
  %81 = zext i32 %80 to i64
  %82 = icmp eq i64 %76, %81
  %83 = select i1 %79, i1 true, i1 %82
  br i1 %83, label %89, label %84

84:                                               ; preds = %74
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %78)
  %86 = load i32, i32* %1, align 4, !tbaa !5
  %87 = add nsw i32 %86, -1
  %88 = zext i32 %87 to i64
  br label %89

89:                                               ; preds = %84, %74
  %90 = phi i64 [ %88, %84 ], [ %81, %74 ]
  %91 = phi i32 [ %86, %84 ], [ %75, %74 ]
  %92 = icmp eq i64 %76, %90
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %78)
  %95 = load i32, i32* %1, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %89, %93
  %97 = phi i32 [ %91, %89 ], [ %95, %93 ]
  %98 = add nuw nsw i64 %76, 1
  %99 = sext i32 %97 to i64
  %100 = icmp slt i64 %98, %99
  br i1 %100, label %74, label %101, !llvm.loop !12

101:                                              ; preds = %96, %0, %10, %41
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

102:                                              ; preds = %53
  %103 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %47
  store i32 %54, i32* %56, align 8, !tbaa !5
  store i32 %57, i32* %103, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %102, %53
  %105 = phi i32 [ %57, %53 ], [ %54, %102 ]
  %106 = add i64 %46, -2
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %59, label %43, !llvm.loop !13
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
!13 = distinct !{!13, !10}
