; ModuleID = 'source-C-CXX/1/1035.c'
source_filename = "source-C-CXX/1/1035.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [999 x %struct.anon], align 16
  %4 = alloca i32, align 4
  %5 = alloca [26 x i32], align 16
  %6 = bitcast [999 x %struct.anon]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 31968, i8* nonnull %6) #4
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [26 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #5
  br label %10

10:                                               ; preds = %15, %2
  %11 = phi i64 [ %19, %15 ], [ 0, %2 ]
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %3, i64 0, i64 %11, i32 0
  %17 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %3, i64 0, i64 %11, i32 1, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i8* nonnull %17) #5
  %19 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

20:                                               ; preds = %10, %26
  %21 = phi i64 [ %28, %26 ], [ 0, %10 ]
  %22 = icmp eq i64 %21, 26
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %25 = zext i32 %24 to i64
  br label %29

26:                                               ; preds = %20
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %21
  store i32 0, i32* %27, align 4, !tbaa !5
  %28 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !11

29:                                               ; preds = %23, %44
  %30 = phi i64 [ 0, %23 ], [ %45, %44 ]
  %31 = icmp eq i64 %30, %25
  br i1 %31, label %46, label %32

32:                                               ; preds = %29, %37
  %33 = phi i64 [ %43, %37 ], [ 0, %29 ]
  %34 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %3, i64 0, i64 %30, i32 1, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !12
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %32
  %38 = sext i8 %35 to i64
  %39 = add nsw i64 %38, -65
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %40, align 4, !tbaa !5
  %43 = add nuw i64 %33, 1
  br label %32, !llvm.loop !13

44:                                               ; preds = %32
  %45 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !14

46:                                               ; preds = %29
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 0
  %48 = load i32, i32* %47, align 16, !tbaa !5
  br label %49

49:                                               ; preds = %54, %46
  %50 = phi i64 [ %61, %54 ], [ 0, %46 ]
  %51 = phi i32 [ %58, %54 ], [ %48, %46 ]
  %52 = phi i32 [ %60, %54 ], [ undef, %46 ]
  %53 = icmp eq i64 %50, 26
  br i1 %53, label %62, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %50
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sgt i32 %56, %51
  %58 = select i1 %57, i32 %56, i32 %51
  %59 = trunc i64 %50 to i32
  %60 = select i1 %57, i32 %59, i32 %52
  %61 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !15

62:                                               ; preds = %49
  %63 = add nsw i32 %52, 65
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %63) #5
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %51) #5
  br label %66

66:                                               ; preds = %86, %62
  %67 = phi i64 [ %87, %86 ], [ 0, %62 ]
  %68 = load i32, i32* %4, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %71, label %88

71:                                               ; preds = %66
  %72 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %3, i64 0, i64 %67, i32 0
  br label %73

73:                                               ; preds = %71, %84
  %74 = phi i64 [ 0, %71 ], [ %85, %84 ]
  %75 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %3, i64 0, i64 %67, i32 1, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !12
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %86, label %78

78:                                               ; preds = %73
  %79 = sext i8 %76 to i32
  %80 = icmp eq i32 %63, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load i32, i32* %72, align 16, !tbaa !16
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %82) #5
  br label %84

84:                                               ; preds = %78, %81
  %85 = add nuw i64 %74, 1
  br label %73, !llvm.loop !18

86:                                               ; preds = %73
  %87 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !19

88:                                               ; preds = %66
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 31968, i8* nonnull %6) #4
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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !6, i64 0}
!17 = !{!"", !6, i64 0, !7, i64 4}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
