; ModuleID = 'source-C-CXX/27/1461.c'
source_filename = "source-C-CXX/27/1461.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [30000 x i8], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = getelementptr inbounds [30000 x i8], [30000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30000, i8* nonnull %4) #7
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #7
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #8
  %8 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %8, align 16, !tbaa !5
  %9 = call i64 @strlen(i8* noundef nonnull %4) #9
  br label %10

10:                                               ; preds = %13, %0
  %11 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %12 = icmp eq i64 %11, %9
  br i1 %12, label %103, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [30000 x i8], [30000 x i8]* %1, i64 0, i64 %11
  %15 = load i8, i8* %14, align 1, !tbaa !9
  %16 = icmp eq i8 %15, 32
  %17 = add nuw i64 %11, 1
  br i1 %16, label %18, label %10, !llvm.loop !10

18:                                               ; preds = %13, %45
  %19 = phi i64 [ %47, %45 ], [ 1, %13 ]
  %20 = phi i32 [ %46, %45 ], [ 1, %13 ]
  %21 = icmp ugt i64 %9, %19
  br i1 %21, label %31, label %22

22:                                               ; preds = %18
  %23 = trunc i64 %9 to i32
  %24 = add i32 %23, -1
  %25 = add i32 %20, -1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %26
  store i32 %24, i32* %27, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %67, %22
  %29 = phi i64 [ %61, %67 ], [ 0, %22 ]
  %30 = phi i32 [ %71, %67 ], [ 0, %22 ]
  br label %48

31:                                               ; preds = %18
  %32 = getelementptr inbounds [30000 x i8], [30000 x i8]* %1, i64 0, i64 %19
  %33 = load i8, i8* %32, align 1, !tbaa !9
  %34 = icmp eq i8 %33, 32
  br i1 %34, label %45, label %35

35:                                               ; preds = %31
  %36 = add nsw i64 %19, -1
  %37 = getelementptr inbounds [30000 x i8], [30000 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !9
  %39 = icmp eq i8 %38, 32
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = sext i32 %20 to i64
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %41
  %43 = trunc i64 %19 to i32
  store i32 %43, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %20, 1
  br label %45

45:                                               ; preds = %31, %35, %40
  %46 = phi i32 [ %44, %40 ], [ %20, %35 ], [ %20, %31 ]
  %47 = add nuw i64 %19, 1
  br label %18, !llvm.loop !12

48:                                               ; preds = %62, %28
  %49 = phi i64 [ %29, %28 ], [ %61, %62 ]
  %50 = icmp eq i64 %49, %9
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = zext i32 %20 to i64
  %53 = call i8* @llvm.stacksave()
  %54 = alloca i32, i64 %52, align 16
  %55 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %56 = zext i32 %55 to i64
  br label %72

57:                                               ; preds = %48
  %58 = getelementptr inbounds [30000 x i8], [30000 x i8]* %1, i64 0, i64 %49
  %59 = load i8, i8* %58, align 1, !tbaa !9
  %60 = icmp eq i8 %59, 32
  %61 = add nuw i64 %49, 1
  br i1 %60, label %62, label %63

62:                                               ; preds = %57, %63
  br label %48, !llvm.loop !13

63:                                               ; preds = %57
  %64 = getelementptr inbounds [30000 x i8], [30000 x i8]* %1, i64 0, i64 %61
  %65 = load i8, i8* %64, align 1, !tbaa !9
  %66 = icmp eq i8 %65, 32
  br i1 %66, label %67, label %62

67:                                               ; preds = %63
  %68 = zext i32 %30 to i64
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %68
  %70 = trunc i64 %49 to i32
  store i32 %70, i32* %69, align 4, !tbaa !5
  %71 = add nuw nsw i32 %30, 1
  br label %28, !llvm.loop !13

72:                                               ; preds = %78, %51
  %73 = phi i64 [ %86, %78 ], [ 0, %51 ]
  %74 = icmp eq i64 %73, %56
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %77 = zext i32 %76 to i64
  br label %87

78:                                               ; preds = %72
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %73
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %73
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add i32 %80, 1
  %84 = sub i32 %83, %82
  %85 = getelementptr inbounds i32, i32* %54, i64 %73
  store i32 %84, i32* %85, align 4, !tbaa !5
  %86 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !14

87:                                               ; preds = %75, %95
  %88 = phi i64 [ 0, %75 ], [ %99, %95 ]
  %89 = phi i64 [ 0, %75 ], [ %102, %95 ]
  %90 = icmp eq i64 %88, %77
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = getelementptr inbounds i32, i32* %54, i64 %89
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %93) #10
  call void @llvm.stackrestore(i8* %53)
  br label %106

95:                                               ; preds = %87
  %96 = getelementptr inbounds i32, i32* %54, i64 %88
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %97) #10
  %99 = add nuw nsw i64 %88, 1
  %100 = shl i64 %88, 32
  %101 = add i64 %100, 4294967296
  %102 = ashr exact i64 %101, 32
  br label %87, !llvm.loop !15

103:                                              ; preds = %10
  %104 = call i64 @strlen(i8* noundef nonnull %4) #9
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %104) #10
  br label %106

106:                                              ; preds = %91, %103
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 30000, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { minsize optsize }

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
