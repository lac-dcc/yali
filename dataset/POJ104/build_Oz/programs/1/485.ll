; ModuleID = 'source-C-CXX/1/485.c'
source_filename = "source-C-CXX/1/485.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cs = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x [1000 x i32]], align 16
  %3 = alloca [200 x i32], align 16
  %4 = alloca [1000 x %struct.cs], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast [200 x [1000 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %6) #7
  %7 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %7, i8 0, i64 800, i1 false)
  %8 = bitcast [1000 x %struct.cs]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32000, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  br label %10

10:                                               ; preds = %18, %0
  %11 = phi i64 [ %23, %18 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %17 = zext i32 %16 to i64
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds [1000 x %struct.cs], [1000 x %struct.cs]* %4, i64 0, i64 %11, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19) #8
  %21 = getelementptr inbounds [1000 x %struct.cs], [1000 x %struct.cs]* %4, i64 0, i64 %11, i32 1, i64 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %21) #9
  %23 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

24:                                               ; preds = %15, %55
  %25 = phi i64 [ 0, %15 ], [ %56, %55 ]
  %26 = icmp eq i64 %25, %17
  br i1 %26, label %57, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [1000 x %struct.cs], [1000 x %struct.cs]* %4, i64 0, i64 %25, i32 1, i64 0
  %29 = call i64 @strlen(i8* noundef nonnull %28) #10
  %30 = getelementptr inbounds [1000 x %struct.cs], [1000 x %struct.cs]* %4, i64 0, i64 %25, i32 0
  br label %31

31:                                               ; preds = %27, %53
  %32 = phi i64 [ 0, %27 ], [ %54, %53 ]
  %33 = icmp eq i64 %32, %29
  br i1 %33, label %55, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [1000 x %struct.cs], [1000 x %struct.cs]* %4, i64 0, i64 %25, i32 1, i64 %32
  %36 = load i8, i8* %35, align 1, !tbaa !11
  %37 = sext i8 %36 to i64
  %38 = and i64 %37, 4294967295
  %39 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %38
  br label %40

40:                                               ; preds = %34, %51
  %41 = phi i64 [ 65, %34 ], [ %52, %51 ]
  %42 = icmp eq i64 %41, 91
  br i1 %42, label %53, label %43

43:                                               ; preds = %40
  %44 = icmp eq i64 %41, %38
  br i1 %44, label %45, label %51

45:                                               ; preds = %43
  %46 = load i32, i32* %39, align 4, !tbaa !5
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %39, align 4, !tbaa !5
  %48 = load i32, i32* %30, align 16, !tbaa !12
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [200 x [1000 x i32]], [200 x [1000 x i32]]* %2, i64 0, i64 %38, i64 %49
  store i32 %48, i32* %50, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %43, %45
  %52 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !14

53:                                               ; preds = %40
  %54 = add nuw i64 %32, 1
  br label %31, !llvm.loop !15

55:                                               ; preds = %31
  %56 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !16

57:                                               ; preds = %24, %65
  %58 = phi i64 [ %70, %65 ], [ 65, %24 ]
  %59 = phi i32 [ %69, %65 ], [ 0, %24 ]
  %60 = icmp eq i64 %58, 91
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = call i32 @llvm.smax.i32(i32 %59, i32 0)
  %63 = add nuw i32 %62, 1
  %64 = zext i32 %63 to i64
  br label %71

65:                                               ; preds = %57
  %66 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %58
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp sgt i32 %67, %59
  %69 = select i1 %68, i32 %67, i32 %59
  %70 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !17

71:                                               ; preds = %61, %89
  %72 = phi i64 [ 65, %61 ], [ %90, %89 ]
  %73 = icmp eq i64 %72, 91
  br i1 %73, label %91, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %72
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp eq i32 %76, %59
  br i1 %77, label %78, label %89

78:                                               ; preds = %74
  %79 = trunc i64 %72 to i32
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %79, i32 %59) #8
  br label %81

81:                                               ; preds = %84, %78
  %82 = phi i64 [ %88, %84 ], [ 1, %78 ]
  %83 = icmp eq i64 %82, %64
  br i1 %83, label %89, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds [200 x [1000 x i32]], [200 x [1000 x i32]]* %2, i64 0, i64 %72, i64 %82
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %86) #8
  %88 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !18

89:                                               ; preds = %81, %74
  %90 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !19

91:                                               ; preds = %71
  call void @llvm.lifetime.end.p0i8(i64 32000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }

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
!11 = !{!7, !7, i64 0}
!12 = !{!13, !6, i64 0}
!13 = !{!"cs", !6, i64 0, !7, i64 4}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
