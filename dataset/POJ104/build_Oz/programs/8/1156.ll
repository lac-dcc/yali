; ModuleID = 'source-C-CXX/8/1156.c'
source_filename = "source-C-CXX/8/1156.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.p = type { [10000 x i8], i32 }
%struct.p1 = type { [10000 x i8], i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.p], align 16
  %3 = alloca [100 x %struct.p1], align 16
  %4 = alloca [10000 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %7 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000400, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x %struct.p1], [100 x %struct.p1]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000400, i8* nonnull %8) #6
  br label %9

9:                                                ; preds = %27, %0
  %10 = phi i64 [ %29, %27 ], [ 0, %0 ]
  %11 = phi i32 [ %28, %27 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %10, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %9
  %16 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %2, i64 0, i64 %10, i32 0, i64 0
  %17 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %2, i64 0, i64 %10, i32 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16, i32* nonnull %17) #7
  %19 = load i32, i32* %17, align 4, !tbaa !9
  %20 = icmp sgt i32 %19, 59
  br i1 %20, label %21, label %27

21:                                               ; preds = %15
  %22 = sext i32 %11 to i64
  %23 = getelementptr inbounds [100 x %struct.p1], [100 x %struct.p1]* %3, i64 0, i64 %22, i32 0, i64 0
  %24 = call i8* @strcpy(i8* noundef nonnull %23, i8* noundef nonnull %16) #8
  %25 = getelementptr inbounds [100 x %struct.p1], [100 x %struct.p1]* %3, i64 0, i64 %22, i32 1
  store i32 %19, i32* %25, align 4, !tbaa !11
  %26 = add nsw i32 %11, 1
  br label %27

27:                                               ; preds = %15, %21
  %28 = phi i32 [ %26, %21 ], [ %11, %15 ]
  %29 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !13

30:                                               ; preds = %9
  %31 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %31) #6
  %32 = sext i32 %11 to i64
  br label %33

33:                                               ; preds = %60, %30
  %34 = phi i64 [ %61, %60 ], [ 1, %30 ]
  %35 = icmp slt i64 %34, %32
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %38 = zext i32 %37 to i64
  br label %62

39:                                               ; preds = %33
  %40 = sub nsw i64 %32, %34
  br label %41

41:                                               ; preds = %51, %39
  %42 = phi i64 [ 0, %39 ], [ %47, %51 ]
  %43 = icmp slt i64 %42, %40
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  %45 = getelementptr inbounds [100 x %struct.p1], [100 x %struct.p1]* %3, i64 0, i64 %42, i32 1
  %46 = load i32, i32* %45, align 4, !tbaa !11
  %47 = add nuw nsw i64 %42, 1
  %48 = getelementptr inbounds [100 x %struct.p1], [100 x %struct.p1]* %3, i64 0, i64 %47, i32 1
  %49 = load i32, i32* %48, align 4, !tbaa !11
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %44, %52
  br label %41, !llvm.loop !15

52:                                               ; preds = %44
  %53 = getelementptr inbounds [100 x %struct.p1], [100 x %struct.p1]* %3, i64 0, i64 %47, i32 0, i64 0
  %54 = call i8* @strcpy(i8* noundef nonnull %31, i8* noundef nonnull %53) #8
  %55 = getelementptr inbounds [100 x %struct.p1], [100 x %struct.p1]* %3, i64 0, i64 %42, i32 0, i64 0
  %56 = call i8* @strcpy(i8* noundef nonnull %53, i8* noundef nonnull %55) #8
  %57 = call i8* @strcpy(i8* noundef nonnull %55, i8* noundef nonnull %31) #8
  %58 = load i32, i32* %48, align 4, !tbaa !11
  %59 = load i32, i32* %45, align 4, !tbaa !11
  store i32 %59, i32* %48, align 4, !tbaa !11
  store i32 %58, i32* %45, align 4, !tbaa !11
  br label %51

60:                                               ; preds = %41
  %61 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !16

62:                                               ; preds = %36, %65
  %63 = phi i64 [ 0, %36 ], [ %68, %65 ]
  %64 = icmp eq i64 %63, %38
  br i1 %64, label %69, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [100 x %struct.p1], [100 x %struct.p1]* %3, i64 0, i64 %63, i32 0, i64 0
  %67 = call i32 @puts(i8* nonnull %66)
  %68 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !17

69:                                               ; preds = %62, %81
  %70 = phi i64 [ %82, %81 ], [ 0, %62 ]
  %71 = load i32, i32* %1, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %74, label %83

74:                                               ; preds = %69
  %75 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %2, i64 0, i64 %70, i32 1
  %76 = load i32, i32* %75, align 4, !tbaa !9
  %77 = icmp slt i32 %76, 60
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %2, i64 0, i64 %70, i32 0, i64 0
  %80 = call i32 @puts(i8* nonnull %79)
  br label %81

81:                                               ; preds = %74, %78
  %82 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !18

83:                                               ; preds = %69
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %31) #6
  call void @llvm.lifetime.end.p0i8(i64 1000400, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 1000400, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
!9 = !{!10, !6, i64 10000}
!10 = !{!"p", !7, i64 0, !6, i64 10000}
!11 = !{!12, !6, i64 10000}
!12 = !{!"p1", !7, i64 0, !6, i64 10000}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
