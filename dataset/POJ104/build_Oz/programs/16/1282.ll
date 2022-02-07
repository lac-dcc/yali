; ModuleID = 'source-C-CXX/16/1282.c'
source_filename = "source-C-CXX/16/1282.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  store i32 0, i32* %1, align 4, !tbaa !5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %7) #7
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %8) #7
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %9) #7
  br label %10

10:                                               ; preds = %94, %0
  %11 = phi i32 [ 0, %0 ], [ %96, %94 ]
  %12 = phi i8 [ 110, %0 ], [ %95, %94 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %11, %13
  br i1 %14, label %97, label %15

15:                                               ; preds = %10
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #9
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ %22, %17 ], [ 0, %15 ]
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !9
  %21 = icmp eq i8 %20, 0
  %22 = add nuw i64 %18, 1
  br i1 %21, label %23, label %17, !llvm.loop !10

23:                                               ; preds = %17
  %24 = trunc i64 %18 to i32
  %25 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %7) #9
  %26 = and i64 %18, 4294967295
  br label %27

27:                                               ; preds = %37, %23
  %28 = phi i64 [ %43, %37 ], [ 0, %23 ]
  %29 = phi i8 [ %42, %37 ], [ %12, %23 ]
  %30 = icmp eq i64 %28, %26
  br i1 %30, label %44, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %28
  %33 = load i8, i8* %32, align 1, !tbaa !9
  %34 = and i8 %33, -2
  %35 = icmp eq i8 %34, 40
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  store i8 32, i8* %32, align 1, !tbaa !9
  br label %37

37:                                               ; preds = %31, %36
  %38 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %28
  %39 = load i8, i8* %38, align 1, !tbaa !9
  %40 = and i8 %39, -2
  %41 = icmp eq i8 %40, 40
  %42 = select i1 %41, i8 121, i8 %29
  %43 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !12

44:                                               ; preds = %27
  %45 = icmp eq i8 %29, 110
  br i1 %45, label %94, label %46

46:                                               ; preds = %44
  %47 = lshr i32 %24, 1
  %48 = add nuw i32 %47, 1
  br label %49

49:                                               ; preds = %46, %72
  %50 = phi i32 [ %73, %72 ], [ 0, %46 ]
  %51 = phi i8 [ 110, %72 ], [ %29, %46 ]
  %52 = icmp eq i32 %50, %48
  br i1 %52, label %74, label %53

53:                                               ; preds = %49, %70
  %54 = phi i64 [ %71, %70 ], [ 0, %49 ]
  %55 = phi i32 [ %62, %70 ], [ 0, %49 ]
  %56 = icmp eq i64 %54, %26
  br i1 %56, label %72, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %54
  %59 = load i8, i8* %58, align 1, !tbaa !9
  %60 = icmp eq i8 %59, 40
  %61 = trunc i64 %54 to i32
  %62 = select i1 %60, i32 %61, i32 %55
  %63 = icmp eq i8 %59, 41
  br i1 %63, label %64, label %70

64:                                               ; preds = %57
  %65 = sext i32 %62 to i64
  %66 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !9
  %68 = icmp eq i8 %67, 40
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store i8 32, i8* %58, align 1, !tbaa !9
  store i8 32, i8* %66, align 1, !tbaa !9
  br label %70

70:                                               ; preds = %57, %64, %69
  %71 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !13

72:                                               ; preds = %53
  %73 = add nuw i32 %50, 1
  br label %49, !llvm.loop !14

74:                                               ; preds = %49
  %75 = call i8* @strcpy(i8* noundef nonnull %9, i8* noundef nonnull %8) #9
  br label %76

76:                                               ; preds = %85, %74
  %77 = phi i64 [ %86, %85 ], [ 0, %74 ]
  %78 = icmp eq i64 %77, %26
  br i1 %78, label %87, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %77
  %81 = load i8, i8* %80, align 1, !tbaa !9
  switch i8 %81, label %85 [
    i8 40, label %83
    i8 41, label %82
  ]

82:                                               ; preds = %79
  br label %83

83:                                               ; preds = %79, %82
  %84 = phi i8 [ 63, %82 ], [ 36, %79 ]
  store i8 %84, i8* %80, align 1, !tbaa !9
  br label %85

85:                                               ; preds = %83, %79
  %86 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !15

87:                                               ; preds = %76
  %88 = call i32 @strcmp(i8* noundef nonnull %8, i8* noundef nonnull %9) #10
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %92, label %90

90:                                               ; preds = %87
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8) #8
  br label %94

92:                                               ; preds = %87
  %93 = call i32 @puts(i8* nonnull %7)
  br label %94

94:                                               ; preds = %90, %92, %44
  %95 = phi i8 [ 110, %44 ], [ %51, %90 ], [ %51, %92 ]
  %96 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !16

97:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
