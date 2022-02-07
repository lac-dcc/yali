; ModuleID = 'source-C-CXX/78/4096.c'
source_filename = "source-C-CXX/78/4096.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #5
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  br label %5

5:                                                ; preds = %13, %0
  %6 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %6
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8) #6
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %6
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %6
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  %17 = add nuw i64 %6, 1
  br i1 %16, label %18, label %5, !llvm.loop !9

18:                                               ; preds = %5, %13
  br label %19

19:                                               ; preds = %18, %107
  %20 = phi i64 [ %111, %107 ], [ 0, %18 ]
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %112, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %20
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %112, label %28

28:                                               ; preds = %24
  %29 = zext i32 %22 to i64
  %30 = call i8* @llvm.stacksave()
  %31 = alloca i32, i64 %29, align 16
  %32 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %33 = zext i32 %32 to i64
  br label %34

34:                                               ; preds = %40, %28
  %35 = phi i64 [ %41, %40 ], [ 0, %28 ]
  %36 = icmp eq i64 %35, %33
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = add i32 %22, -1
  %39 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  br label %44

40:                                               ; preds = %34
  %41 = add nuw nsw i64 %35, 1
  %42 = getelementptr inbounds i32, i32* %31, i64 %35
  %43 = trunc i64 %41 to i32
  store i32 %43, i32* %42, align 4, !tbaa !5
  br label %34, !llvm.loop !11

44:                                               ; preds = %37, %99
  %45 = phi i32 [ %100, %99 ], [ 0, %37 ]
  %46 = icmp eq i32 %45, %39
  br i1 %46, label %101, label %47

47:                                               ; preds = %44
  %48 = sub nsw i32 %22, %45
  %49 = srem i32 %26, %48
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %60

51:                                               ; preds = %47, %51
  %52 = phi i64 [ %56, %51 ], [ 0, %47 ]
  %53 = getelementptr inbounds i32, i32* %31, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp eq i32 %54, %48
  %56 = add nuw i64 %52, 1
  br i1 %55, label %57, label %51, !llvm.loop !12

57:                                               ; preds = %51
  %58 = and i64 %52, 4294967295
  %59 = getelementptr inbounds i32, i32* %31, i64 %58
  store i32 0, i32* %59, align 4, !tbaa !5
  br label %99

60:                                               ; preds = %47, %60
  %61 = phi i64 [ %65, %60 ], [ 0, %47 ]
  %62 = getelementptr inbounds i32, i32* %31, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp eq i32 %63, %49
  %65 = add nuw i64 %61, 1
  br i1 %64, label %66, label %60, !llvm.loop !13

66:                                               ; preds = %60
  %67 = and i64 %61, 4294967295
  %68 = getelementptr inbounds i32, i32* %31, i64 %67
  store i32 0, i32* %68, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %81, %66
  %70 = phi i64 [ %74, %81 ], [ %67, %66 ]
  %71 = phi i32 [ %83, %81 ], [ 1, %66 ]
  br label %72

72:                                               ; preds = %69, %77
  %73 = phi i64 [ %74, %77 ], [ %70, %69 ]
  %74 = add nuw nsw i64 %73, 1
  %75 = trunc i64 %74 to i32
  %76 = icmp sgt i32 %22, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %72
  %78 = getelementptr inbounds i32, i32* %31, i64 %74
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %72, label %81, !llvm.loop !14

81:                                               ; preds = %77
  %82 = getelementptr inbounds i32, i32* %31, i64 %74
  store i32 %71, i32* %82, align 4, !tbaa !5
  %83 = add nuw nsw i32 %71, 1
  br label %69, !llvm.loop !14

84:                                               ; preds = %72, %97
  %85 = phi i64 [ %90, %97 ], [ %67, %72 ]
  %86 = phi i32 [ %87, %97 ], [ %48, %72 ]
  %87 = add nsw i32 %86, -1
  br label %88

88:                                               ; preds = %84, %93
  %89 = phi i64 [ %90, %93 ], [ %85, %84 ]
  %90 = add nsw i64 %89, -1
  %91 = trunc i64 %89 to i32
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %88
  %94 = getelementptr inbounds i32, i32* %31, i64 %90
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %88, label %97, !llvm.loop !15

97:                                               ; preds = %93
  %98 = getelementptr inbounds i32, i32* %31, i64 %90
  store i32 %87, i32* %98, align 4, !tbaa !5
  br label %84, !llvm.loop !15

99:                                               ; preds = %88, %57
  %100 = add nuw i32 %45, 1
  br label %44, !llvm.loop !16

101:                                              ; preds = %44, %101
  %102 = phi i64 [ %106, %101 ], [ 0, %44 ]
  %103 = getelementptr inbounds i32, i32* %31, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp eq i32 %104, 1
  %106 = add nuw i64 %102, 1
  br i1 %105, label %107, label %101, !llvm.loop !17

107:                                              ; preds = %101
  %108 = trunc i64 %102 to i32
  %109 = add nuw nsw i32 %108, 1
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %109) #6
  %111 = add nuw i64 %20, 1
  call void @llvm.stackrestore(i8* %30)
  br label %19, !llvm.loop !18

112:                                              ; preds = %19, %24
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!18 = distinct !{!18, !10}
