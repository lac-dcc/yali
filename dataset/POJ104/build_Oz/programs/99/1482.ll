; ModuleID = 'source-C-CXX/99/1482.c'
source_filename = "source-C-CXX/99/1482.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i8, i32 }

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [26 x %struct.anon], align 16
  %2 = alloca [26 x %struct.anon], align 16
  %3 = alloca [300 x i8], align 16
  %4 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* %1, i64 0, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %4) #6
  %5 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* %2, i64 0, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %5) #6
  br label %6

6:                                                ; preds = %10, %0
  %7 = phi i64 [ %17, %10 ], [ 0, %0 ]
  %8 = phi i32 [ %18, %10 ], [ 65, %0 ]
  %9 = icmp eq i64 %7, 26
  br i1 %9, label %19, label %10

10:                                               ; preds = %6
  %11 = trunc i32 %8 to i8
  %12 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* %1, i64 0, i64 %7, i32 0
  store i8 %11, i8* %12, align 8, !tbaa !5
  %13 = add i8 %11, 32
  %14 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* %2, i64 0, i64 %7, i32 0
  store i8 %13, i8* %14, align 8, !tbaa !5
  %15 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* %1, i64 0, i64 %7, i32 1
  store i32 0, i32* %15, align 4, !tbaa !10
  %16 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* %2, i64 0, i64 %7, i32 1
  store i32 0, i32* %16, align 4, !tbaa !10
  %17 = add nuw nsw i64 %7, 1
  %18 = add nuw nsw i32 %8, 1
  br label %6, !llvm.loop !11

19:                                               ; preds = %6
  %20 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %20) #6
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %20) #7
  %22 = call i64 @strlen(i8* noundef nonnull %20) #8
  %23 = trunc i64 %22 to i32
  %24 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %50, %19
  %27 = phi i64 [ %51, %50 ], [ 0, %19 ]
  %28 = icmp eq i64 %27, %25
  br i1 %28, label %52, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %27
  %31 = load i8, i8* %30, align 1, !tbaa !13
  br label %32

32:                                               ; preds = %29, %48
  %33 = phi i64 [ 0, %29 ], [ %49, %48 ]
  %34 = icmp eq i64 %33, 26
  br i1 %34, label %50, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* %1, i64 0, i64 %33, i32 0
  %37 = load i8, i8* %36, align 8, !tbaa !5
  %38 = icmp eq i8 %31, %37
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* %2, i64 0, i64 %33, i32 0
  %41 = load i8, i8* %40, align 8, !tbaa !5
  %42 = icmp eq i8 %31, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %39, %35
  %44 = phi [26 x %struct.anon]* [ %1, %35 ], [ %2, %39 ]
  %45 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* %44, i64 0, i64 %33, i32 1
  %46 = load i32, i32* %45, align 4, !tbaa !10
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %45, align 4, !tbaa !10
  br label %48

48:                                               ; preds = %43, %39
  %49 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !14

50:                                               ; preds = %32
  %51 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !15

52:                                               ; preds = %26, %64
  %53 = phi i64 [ %65, %64 ], [ 0, %26 ]
  %54 = icmp eq i64 %53, 26
  br i1 %54, label %66, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* %1, i64 0, i64 %53, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !10
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %55
  %60 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* %1, i64 0, i64 %53, i32 0
  %61 = load i8, i8* %60, align 8, !tbaa !5
  %62 = sext i8 %61 to i32
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %62, i32 %57) #9
  br label %64

64:                                               ; preds = %55, %59
  %65 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !16

66:                                               ; preds = %52, %78
  %67 = phi i64 [ %79, %78 ], [ 0, %52 ]
  %68 = icmp eq i64 %67, 26
  br i1 %68, label %80, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* %2, i64 0, i64 %67, i32 1
  %71 = load i32, i32* %70, align 4, !tbaa !10
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %69
  %74 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* %2, i64 0, i64 %67, i32 0
  %75 = load i8, i8* %74, align 8, !tbaa !5
  %76 = sext i8 %75 to i32
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %76, i32 %71) #9
  br label %78

78:                                               ; preds = %69, %73
  %79 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !17

80:                                               ; preds = %66, %87
  %81 = phi i64 [ %91, %87 ], [ 0, %66 ]
  %82 = icmp eq i64 %81, 26
  br i1 %82, label %92, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* %1, i64 0, i64 %81, i32 1
  %85 = load i32, i32* %84, align 4, !tbaa !10
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %94

87:                                               ; preds = %83
  %88 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* %2, i64 0, i64 %81, i32 1
  %89 = load i32, i32* %88, align 4, !tbaa !10
  %90 = icmp eq i32 %89, 0
  %91 = add nuw nsw i64 %81, 1
  br i1 %90, label %80, label %94, !llvm.loop !18

92:                                               ; preds = %80
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #9
  br label %94

94:                                               ; preds = %83, %87, %92
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %20) #6
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"", !7, i64 0, !9, i64 4}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!6, !9, i64 4}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
