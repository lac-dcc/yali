; ModuleID = 'source-C-CXX/1/1257.c'
source_filename = "source-C-CXX/1/1257.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.data = type { i32, [20 x i8] }
%struct.letter = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.data], align 16
  %3 = alloca [26 x %struct.letter], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [100 x %struct.data]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %5) #5
  %6 = getelementptr inbounds [26 x %struct.letter], [26 x %struct.letter]* %3, i64 0, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %18, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %2, i64 0, i64 %9, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14) #6
  %16 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %2, i64 0, i64 %9, i32 1, i64 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %16) #7
  %18 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

19:                                               ; preds = %8, %26
  %20 = phi i64 [ %31, %26 ], [ 0, %8 ]
  %21 = phi i32 [ %32, %26 ], [ 0, %8 ]
  %22 = icmp eq i64 %20, 26
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %25 = zext i32 %24 to i64
  br label %33

26:                                               ; preds = %19
  %27 = trunc i32 %21 to i8
  %28 = add nuw nsw i8 %27, 65
  %29 = getelementptr inbounds [26 x %struct.letter], [26 x %struct.letter]* %3, i64 0, i64 %20, i32 0
  store i8 %28, i8* %29, align 8, !tbaa !11
  %30 = getelementptr inbounds [26 x %struct.letter], [26 x %struct.letter]* %3, i64 0, i64 %20, i32 1
  store i32 0, i32* %30, align 4, !tbaa !13
  %31 = add nuw nsw i64 %20, 1
  %32 = add nuw nsw i32 %21, 1
  br label %19, !llvm.loop !14

33:                                               ; preds = %23, %56
  %34 = phi i64 [ 0, %23 ], [ %57, %56 ]
  %35 = icmp eq i64 %34, %25
  br i1 %35, label %58, label %36

36:                                               ; preds = %33, %54
  %37 = phi i64 [ %55, %54 ], [ 0, %33 ]
  %38 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %2, i64 0, i64 %34, i32 1, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !15
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %56, label %41

41:                                               ; preds = %36, %52
  %42 = phi i64 [ %53, %52 ], [ 0, %36 ]
  %43 = icmp eq i64 %42, 26
  br i1 %43, label %54, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [26 x %struct.letter], [26 x %struct.letter]* %3, i64 0, i64 %42, i32 0
  %46 = load i8, i8* %45, align 8, !tbaa !11
  %47 = icmp eq i8 %39, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = getelementptr inbounds [26 x %struct.letter], [26 x %struct.letter]* %3, i64 0, i64 %42, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !13
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %49, align 4, !tbaa !13
  br label %52

52:                                               ; preds = %44, %48
  %53 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !16

54:                                               ; preds = %41
  %55 = add nuw i64 %37, 1
  br label %36, !llvm.loop !17

56:                                               ; preds = %36
  %57 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !18

58:                                               ; preds = %33, %63
  %59 = phi i64 [ %70, %63 ], [ 0, %33 ]
  %60 = phi i32 [ %68, %63 ], [ undef, %33 ]
  %61 = phi i32 [ %69, %63 ], [ 0, %33 ]
  %62 = icmp eq i64 %59, 26
  br i1 %62, label %71, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds [26 x %struct.letter], [26 x %struct.letter]* %3, i64 0, i64 %59, i32 1
  %65 = load i32, i32* %64, align 4, !tbaa !13
  %66 = icmp sgt i32 %65, %61
  %67 = trunc i64 %59 to i32
  %68 = select i1 %66, i32 %67, i32 %60
  %69 = select i1 %66, i32 %65, i32 %61
  %70 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !19

71:                                               ; preds = %58
  %72 = sext i32 %60 to i64
  %73 = getelementptr inbounds [26 x %struct.letter], [26 x %struct.letter]* %3, i64 0, i64 %72, i32 0
  %74 = load i8, i8* %73, align 8, !tbaa !11
  %75 = sext i8 %74 to i32
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %75) #6
  %77 = getelementptr inbounds [26 x %struct.letter], [26 x %struct.letter]* %3, i64 0, i64 %72, i32 1
  %78 = load i32, i32* %77, align 4, !tbaa !13
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %78) #6
  br label %80

80:                                               ; preds = %99, %71
  %81 = phi i64 [ %100, %99 ], [ 0, %71 ]
  %82 = load i32, i32* %1, align 4, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %81, %83
  br i1 %84, label %85, label %101

85:                                               ; preds = %80
  %86 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %2, i64 0, i64 %81, i32 0
  br label %87

87:                                               ; preds = %85, %97
  %88 = phi i64 [ 0, %85 ], [ %98, %97 ]
  %89 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %2, i64 0, i64 %81, i32 1, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !15
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %99, label %92

92:                                               ; preds = %87
  %93 = icmp eq i8 %90, %74
  br i1 %93, label %94, label %97

94:                                               ; preds = %92
  %95 = load i32, i32* %86, align 8, !tbaa !20
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %95) #6
  br label %97

97:                                               ; preds = %92, %94
  %98 = add nuw i64 %88, 1
  br label %87, !llvm.loop !22

99:                                               ; preds = %87
  %100 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !23

101:                                              ; preds = %80
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
!11 = !{!12, !7, i64 0}
!12 = !{!"letter", !7, i64 0, !6, i64 4}
!13 = !{!12, !6, i64 4}
!14 = distinct !{!14, !10}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{!21, !6, i64 0}
!21 = !{!"data", !6, i64 0, !7, i64 4}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
