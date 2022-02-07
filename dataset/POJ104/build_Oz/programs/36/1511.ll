; ModuleID = 'source-C-CXX/36/1511.c'
source_filename = "source-C-CXX/36/1511.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca [100 x [10000 x i8]], align 16
  %4 = alloca [26 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #6
  %7 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %7) #6
  %8 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %10

10:                                               ; preds = %86, %0
  %11 = phi i64 [ %87, %86 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %88

15:                                               ; preds = %10
  %16 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %3, i64 0, i64 %11, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16) #7
  br label %18

18:                                               ; preds = %23, %15
  %19 = phi i64 [ %25, %23 ], [ 0, %15 ]
  %20 = icmp eq i64 %19, 26
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i64 @strlen(i8* noundef nonnull %16) #8
  br label %26

23:                                               ; preds = %18
  %24 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %19
  store i32 0, i32* %24, align 4, !tbaa !5
  %25 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !9

26:                                               ; preds = %21, %29
  %27 = phi i64 [ 0, %21 ], [ %37, %29 ]
  %28 = icmp eq i64 %27, %22
  br i1 %28, label %38, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %3, i64 0, i64 %11, i64 %27
  %31 = load i8, i8* %30, align 1, !tbaa !11
  %32 = sext i8 %31 to i64
  %33 = add nsw i64 %32, -97
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %34, align 4, !tbaa !5
  %37 = add nuw i64 %27, 1
  br label %26, !llvm.loop !12

38:                                               ; preds = %26, %54
  %39 = phi i64 [ %57, %54 ], [ 0, %26 ]
  %40 = phi i32 [ %58, %54 ], [ 0, %26 ]
  %41 = phi i32 [ %55, %54 ], [ 0, %26 ]
  %42 = phi i32 [ %56, %54 ], [ 0, %26 ]
  %43 = icmp eq i64 %39, 26
  br i1 %43, label %59, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %39
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = trunc i32 %40 to i8
  %50 = add nuw nsw i8 %49, 97
  %51 = sext i32 %42 to i64
  %52 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %51
  store i8 %50, i8* %52, align 1, !tbaa !11
  %53 = add nsw i32 %42, 1
  br label %54

54:                                               ; preds = %44, %48
  %55 = phi i32 [ 1, %48 ], [ %41, %44 ]
  %56 = phi i32 [ %53, %48 ], [ %42, %44 ]
  %57 = add nuw nsw i64 %39, 1
  %58 = add nuw nsw i32 %40, 1
  br label %38, !llvm.loop !13

59:                                               ; preds = %38
  %60 = icmp eq i32 %41, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %59
  %62 = call i64 @strlen(i8* noundef nonnull %16) #8
  %63 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  %64 = zext i32 %63 to i64
  br label %67

65:                                               ; preds = %59
  %66 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %86

67:                                               ; preds = %61, %84
  %68 = phi i64 [ 0, %61 ], [ %85, %84 ]
  %69 = icmp eq i64 %68, %62
  br i1 %69, label %86, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %3, i64 0, i64 %11, i64 %68
  br label %72

72:                                               ; preds = %75, %70
  %73 = phi i64 [ %80, %75 ], [ 0, %70 ]
  %74 = icmp eq i64 %73, %64
  br i1 %74, label %84, label %75

75:                                               ; preds = %72
  %76 = load i8, i8* %71, align 1, !tbaa !11
  %77 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %73
  %78 = load i8, i8* %77, align 1, !tbaa !11
  %79 = icmp eq i8 %76, %78
  %80 = add nuw nsw i64 %73, 1
  br i1 %79, label %81, label %72, !llvm.loop !14

81:                                               ; preds = %75
  %82 = sext i8 %76 to i32
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %82) #7
  br label %86

84:                                               ; preds = %72
  %85 = add nuw i64 %68, 1
  br label %67, !llvm.loop !15

86:                                               ; preds = %67, %81, %65
  %87 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !16

88:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 26, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
