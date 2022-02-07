; ModuleID = 'source-C-CXX/50/302.c'
source_filename = "source-C-CXX/50/302.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [10 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca [500 x i32], align 16
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #7
  %6 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %6) #7
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #8
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #9
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #9
  %11 = call i64 @strlen(i8* noundef nonnull %5) #10
  %12 = trunc i64 %11 to i32
  %13 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %13) #7
  %14 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 0
  store i32 1, i32* %14, align 16, !tbaa !5
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = sub nsw i32 %12, %15
  %17 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %18 = sext i32 %16 to i64
  %19 = zext i32 %17 to i64
  br label %20

20:                                               ; preds = %59, %0
  %21 = phi i64 [ %60, %59 ], [ 1, %0 ]
  %22 = icmp sgt i64 %21, %18
  br i1 %22, label %61, label %23

23:                                               ; preds = %20, %50
  %24 = phi i64 [ %51, %50 ], [ 0, %20 ]
  %25 = icmp eq i64 %24, %21
  br i1 %25, label %52, label %26

26:                                               ; preds = %23, %37
  %27 = phi i64 [ %38, %37 ], [ 0, %23 ]
  %28 = icmp eq i64 %27, %19
  br i1 %28, label %41, label %29

29:                                               ; preds = %26
  %30 = add nuw nsw i64 %27, %21
  %31 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !9
  %33 = add nuw nsw i64 %27, %24
  %34 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !9
  %36 = icmp eq i8 %32, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %29
  %38 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !10

39:                                               ; preds = %29
  %40 = trunc i64 %27 to i32
  br label %41

41:                                               ; preds = %26, %39
  %42 = phi i32 [ %40, %39 ], [ %17, %26 ]
  %43 = icmp eq i32 %42, %15
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = and i64 %24, 4294967295
  %46 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %46, align 4, !tbaa !5
  %49 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %21
  store i32 0, i32* %49, align 4, !tbaa !5
  br label %54

50:                                               ; preds = %41
  %51 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !12

52:                                               ; preds = %23
  %53 = and i64 %21, 4294967295
  br label %54

54:                                               ; preds = %52, %44
  %55 = phi i64 [ %53, %52 ], [ %45, %44 ]
  %56 = icmp eq i64 %55, %21
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %21
  store i32 1, i32* %58, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %54, %57
  %60 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !13

61:                                               ; preds = %20, %65
  %62 = phi i64 [ %70, %65 ], [ 0, %20 ]
  %63 = phi i32 [ %69, %65 ], [ 0, %20 ]
  %64 = icmp sgt i64 %62, %18
  br i1 %64, label %71, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %62
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp slt i32 %63, %67
  %69 = select i1 %68, i32 %67, i32 %63
  %70 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !14

71:                                               ; preds = %61
  %72 = icmp sgt i32 %63, 1
  br i1 %72, label %73, label %104

73:                                               ; preds = %71
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %63) #8
  br label %75

75:                                               ; preds = %102, %73
  %76 = phi i64 [ %103, %102 ], [ 0, %73 ]
  %77 = load i32, i32* %3, align 4, !tbaa !5
  %78 = sub nsw i32 %12, %77
  %79 = sext i32 %78 to i64
  %80 = icmp sgt i64 %76, %79
  br i1 %80, label %106, label %81

81:                                               ; preds = %75
  %82 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %76
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp eq i32 %83, %63
  br i1 %84, label %85, label %102

85:                                               ; preds = %81
  %86 = trunc i64 %76 to i32
  br label %87

87:                                               ; preds = %85, %93
  %88 = phi i32 [ %77, %85 ], [ %99, %93 ]
  %89 = phi i64 [ %76, %85 ], [ %98, %93 ]
  %90 = add nsw i32 %88, %86
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %89, %91
  br i1 %92, label %93, label %100

93:                                               ; preds = %87
  %94 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %89
  %95 = load i8, i8* %94, align 1, !tbaa !9
  %96 = sext i8 %95 to i32
  %97 = call i32 @putchar(i32 %96)
  %98 = add nuw nsw i64 %89, 1
  %99 = load i32, i32* %3, align 4, !tbaa !5
  br label %87, !llvm.loop !15

100:                                              ; preds = %87
  %101 = call i32 @putchar(i32 10)
  br label %102

102:                                              ; preds = %81, %100
  %103 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !16

104:                                              ; preds = %71
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)) #8
  br label %106

106:                                              ; preds = %75, %104
  %107 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
