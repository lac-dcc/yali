; ModuleID = 'source-C-CXX/7/1295.c'
source_filename = "source-C-CXX/7/1295.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x i32], align 16
  %6 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #6
  br label %11

11:                                               ; preds = %16, %0
  %12 = phi i64 [ %19, %16 ], [ 0, %0 ]
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %12
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17) #6
  %19 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

20:                                               ; preds = %11
  %21 = call i32 @putchar(i32 10)
  br label %22

22:                                               ; preds = %27, %20
  %23 = phi i64 [ %30, %27 ], [ 0, %20 ]
  %24 = load i32, i32* %4, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %23
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %28) #6
  %30 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !11

31:                                               ; preds = %22
  %32 = call i32 @putchar(i32 10)
  %33 = load i32, i32* %3, align 4, !tbaa !5
  %34 = add i32 %33, -1
  %35 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %36 = mul i32 %33, %33
  %37 = add i32 %36, 1
  %38 = zext i32 %35 to i64
  br label %39

39:                                               ; preds = %61, %31
  %40 = phi i32 [ 1, %31 ], [ %62, %61 ]
  %41 = icmp eq i32 %40, %37
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = load i32, i32* %4, align 4, !tbaa !5
  %44 = add i32 %43, -1
  %45 = call i32 @llvm.smax.i32(i32 %44, i32 0)
  %46 = mul i32 %43, %43
  %47 = add i32 %46, 1
  %48 = zext i32 %45 to i64
  br label %63

49:                                               ; preds = %39, %59
  %50 = phi i64 [ %55, %59 ], [ 0, %39 ]
  %51 = icmp eq i64 %50, %38
  br i1 %51, label %61, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %50
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nuw nsw i64 %50, 1
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %52, %60
  br label %49, !llvm.loop !12

60:                                               ; preds = %52
  store i32 %57, i32* %53, align 4, !tbaa !5
  store i32 %54, i32* %56, align 4, !tbaa !5
  br label %59

61:                                               ; preds = %49
  %62 = add nuw i32 %40, 1
  br label %39, !llvm.loop !13

63:                                               ; preds = %42, %78
  %64 = phi i32 [ %79, %78 ], [ 1, %42 ]
  %65 = icmp eq i32 %64, %47
  br i1 %65, label %80, label %66

66:                                               ; preds = %63, %76
  %67 = phi i64 [ %72, %76 ], [ 0, %63 ]
  %68 = icmp eq i64 %67, %48
  br i1 %68, label %78, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %67
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nuw nsw i64 %67, 1
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp slt i32 %71, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %69, %77
  br label %66, !llvm.loop !14

77:                                               ; preds = %69
  store i32 %74, i32* %70, align 4, !tbaa !5
  store i32 %71, i32* %73, align 4, !tbaa !5
  br label %76

78:                                               ; preds = %66
  %79 = add nuw i32 %64, 1
  br label %63, !llvm.loop !15

80:                                               ; preds = %63
  %81 = bitcast [300 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %81) #5
  %82 = sext i32 %33 to i64
  %83 = add i32 %43, %33
  %84 = call i32 @llvm.smax.i32(i32 %83, i32 0)
  %85 = zext i32 %84 to i64
  br label %86

86:                                               ; preds = %89, %80
  %87 = phi i64 [ %97, %89 ], [ 0, %80 ]
  %88 = icmp eq i64 %87, %85
  br i1 %88, label %98, label %89

89:                                               ; preds = %86
  %90 = icmp slt i64 %87, %82
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %87
  %92 = sub nsw i64 %87, %82
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %92
  %94 = select i1 %90, i32* %91, i32* %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %87
  store i32 %95, i32* %96, align 4
  %97 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !16

98:                                               ; preds = %86, %105
  %99 = phi i32 [ %115, %105 ], [ %43, %86 ]
  %100 = phi i32 [ %114, %105 ], [ %33, %86 ]
  %101 = phi i64 [ %113, %105 ], [ 0, %86 ]
  %102 = add nsw i32 %99, %100
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %101, %103
  br i1 %104, label %105, label %116

105:                                              ; preds = %98
  %106 = add nsw i32 %102, -1
  %107 = zext i32 %106 to i64
  %108 = icmp eq i64 %101, %107
  %109 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %101
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = select i1 %108, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %111, i32 %110) #6
  %113 = add nuw nsw i64 %101, 1
  %114 = load i32, i32* %3, align 4, !tbaa !5
  %115 = load i32, i32* %4, align 4, !tbaa !5
  br label %98, !llvm.loop !17

116:                                              ; preds = %98
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %81) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
