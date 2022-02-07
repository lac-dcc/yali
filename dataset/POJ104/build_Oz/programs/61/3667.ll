; ModuleID = 'source-C-CXX/61/3667.c'
source_filename = "source-C-CXX/61/3667.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [201 x i8], align 16
  %2 = alloca [201 x [201 x i8]], align 16
  %3 = alloca [201 x i32], align 16
  %4 = alloca [201 x i32], align 16
  %5 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %7 = getelementptr inbounds [201 x [201 x i8]], [201 x [201 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40401, i8* nonnull %7) #6
  %8 = call i64 @strlen(i8* noundef nonnull %5) #8
  %9 = trunc i64 %8 to i32
  %10 = bitcast [201 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 804, i8* nonnull %10) #6
  %11 = bitcast [201 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 804, i8* nonnull %11) #6
  %12 = add i64 %8, 4294967295
  %13 = and i64 %12, 4294967295
  %14 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %57, %0
  %17 = phi i64 [ %59, %57 ], [ 0, %0 ]
  %18 = phi i32 [ %41, %57 ], [ 0, %0 ]
  %19 = phi i32 [ %58, %57 ], [ 0, %0 ]
  %20 = icmp eq i64 %17, %15
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %23 = zext i32 %22 to i64
  br label %60

24:                                               ; preds = %16
  %25 = icmp eq i64 %17, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %24
  %27 = add nsw i64 %17, -1
  %28 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 32
  br i1 %30, label %31, label %40

31:                                               ; preds = %26
  %32 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %17
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 32
  br i1 %34, label %40, label %35

35:                                               ; preds = %31, %24
  %36 = sext i32 %18 to i64
  %37 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %36
  %38 = trunc i64 %17 to i32
  store i32 %38, i32* %37, align 4, !tbaa !8
  %39 = add nsw i32 %18, 1
  br label %40

40:                                               ; preds = %35, %31, %26
  %41 = phi i32 [ %39, %35 ], [ %18, %31 ], [ %18, %26 ]
  %42 = icmp eq i64 %17, %13
  br i1 %42, label %52, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %17
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp eq i8 %45, 32
  br i1 %46, label %57, label %47

47:                                               ; preds = %43
  %48 = add nuw nsw i64 %17, 1
  %49 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = icmp eq i8 %50, 32
  br i1 %51, label %52, label %57

52:                                               ; preds = %47, %40
  %53 = sext i32 %19 to i64
  %54 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %53
  %55 = trunc i64 %17 to i32
  store i32 %55, i32* %54, align 4, !tbaa !8
  %56 = add nsw i32 %19, 1
  br label %57

57:                                               ; preds = %43, %47, %52
  %58 = phi i32 [ %56, %52 ], [ %19, %47 ], [ %19, %43 ]
  %59 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !10

60:                                               ; preds = %21, %80
  %61 = phi i64 [ 0, %21 ], [ %81, %80 ]
  %62 = icmp eq i64 %61, %23
  br i1 %62, label %82, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [201 x i32], [201 x i32]* %4, i64 0, i64 %61
  %65 = load i32, i32* %64, align 4, !tbaa !8
  %66 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %61
  %67 = load i32, i32* %66, align 4, !tbaa !8
  %68 = sub nsw i32 %65, %67
  %69 = sext i32 %68 to i64
  %70 = sext i32 %67 to i64
  br label %71

71:                                               ; preds = %63, %74
  %72 = phi i64 [ 0, %63 ], [ %79, %74 ]
  %73 = icmp sgt i64 %72, %69
  br i1 %73, label %80, label %74

74:                                               ; preds = %71
  %75 = add nsw i64 %72, %70
  %76 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = getelementptr inbounds [201 x [201 x i8]], [201 x [201 x i8]]* %2, i64 0, i64 %61, i64 %72
  store i8 %77, i8* %78, align 1, !tbaa !5
  %79 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !12

80:                                               ; preds = %71
  %81 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !13

82:                                               ; preds = %60, %92
  %83 = phi i64 [ %93, %92 ], [ 0, %60 ]
  %84 = icmp eq i64 %83, %23
  br i1 %84, label %94, label %85

85:                                               ; preds = %82
  %86 = icmp eq i64 %83, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %85
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7) #9
  br label %92

89:                                               ; preds = %85
  %90 = getelementptr inbounds [201 x [201 x i8]], [201 x [201 x i8]]* %2, i64 0, i64 %83, i64 0
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %90) #9
  br label %92

92:                                               ; preds = %87, %89
  %93 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !14

94:                                               ; preds = %82
  call void @llvm.lifetime.end.p0i8(i64 804, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 804, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 40401, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %5) #6
  ret i32 0
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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
