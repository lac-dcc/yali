; ModuleID = 'source-C-CXX/36/1109.c'
source_filename = "source-C-CXX/36/1109.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cha = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [26 x %struct.cha], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #7
  %6 = getelementptr inbounds [26 x %struct.cha], [26 x %struct.cha]* %3, i64 0, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #9
  %9 = getelementptr inbounds [26 x %struct.cha], [26 x %struct.cha]* %3, i64 0, i64 0, i32 1
  br label %10

10:                                               ; preds = %76, %0
  %11 = phi i32 [ 0, %0 ], [ %77, %76 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %78

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #9
  %16 = load i8, i8* %5, align 16, !tbaa !9
  store i8 %16, i8* %6, align 16, !tbaa !10
  store i32 0, i32* %9, align 4, !tbaa !12
  %17 = call i64 @strlen(i8* noundef nonnull %5) #10
  %18 = shl i64 %17, 32
  %19 = ashr exact i64 %18, 32
  br label %20

20:                                               ; preds = %56, %14
  %21 = phi i64 [ %58, %56 ], [ 1, %14 ]
  %22 = phi i32 [ %57, %56 ], [ 1, %14 ]
  %23 = icmp slt i64 %21, %19
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %26 = zext i32 %25 to i64
  br label %59

27:                                               ; preds = %20
  %28 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %21
  %29 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %30 = zext i32 %29 to i64
  br label %31

31:                                               ; preds = %27, %45
  %32 = phi i64 [ 0, %27 ], [ %47, %45 ]
  %33 = phi i32 [ 0, %27 ], [ %46, %45 ]
  %34 = icmp eq i64 %32, %30
  br i1 %34, label %48, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds [26 x %struct.cha], [26 x %struct.cha]* %3, i64 0, i64 %32, i32 0
  %37 = load i8, i8* %36, align 8, !tbaa !10
  %38 = load i8, i8* %28, align 1, !tbaa !9
  %39 = icmp eq i8 %37, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = getelementptr inbounds [26 x %struct.cha], [26 x %struct.cha]* %3, i64 0, i64 %32, i32 1
  %42 = load i32, i32* %41, align 4, !tbaa !12
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %41, align 4, !tbaa !12
  %44 = add nsw i32 %33, 1
  br label %45

45:                                               ; preds = %35, %40
  %46 = phi i32 [ %44, %40 ], [ %33, %35 ]
  %47 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !13

48:                                               ; preds = %31
  %49 = icmp eq i32 %33, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %48
  %51 = load i8, i8* %28, align 1, !tbaa !9
  %52 = sext i32 %22 to i64
  %53 = getelementptr inbounds [26 x %struct.cha], [26 x %struct.cha]* %3, i64 0, i64 %52, i32 0
  store i8 %51, i8* %53, align 8, !tbaa !10
  %54 = getelementptr inbounds [26 x %struct.cha], [26 x %struct.cha]* %3, i64 0, i64 %52, i32 1
  store i32 0, i32* %54, align 4, !tbaa !12
  %55 = add nsw i32 %22, 1
  br label %56

56:                                               ; preds = %48, %50
  %57 = phi i32 [ %55, %50 ], [ %22, %48 ]
  %58 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !15

59:                                               ; preds = %24, %72
  %60 = phi i64 [ 0, %24 ], [ %73, %72 ]
  %61 = icmp eq i64 %60, %26
  br i1 %61, label %74, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds [26 x %struct.cha], [26 x %struct.cha]* %3, i64 0, i64 %60, i32 1
  %64 = load i32, i32* %63, align 4, !tbaa !12
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %62
  %67 = and i64 %60, 4294967295
  %68 = getelementptr inbounds [26 x %struct.cha], [26 x %struct.cha]* %3, i64 0, i64 %67, i32 0
  %69 = load i8, i8* %68, align 8, !tbaa !10
  %70 = sext i8 %69 to i32
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %70) #8
  br label %76

72:                                               ; preds = %62
  %73 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !16

74:                                               ; preds = %59
  %75 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %76

76:                                               ; preds = %66, %74
  %77 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !17

78:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

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
!10 = !{!11, !7, i64 0}
!11 = !{!"cha", !7, i64 0, !6, i64 4}
!12 = !{!11, !6, i64 4}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
