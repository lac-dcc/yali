; ModuleID = 'source-C-CXX/35/1035.c'
source_filename = "source-C-CXX/35/1035.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #5
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7) #6
  %9 = call i64 @strlen(i8* noundef nonnull %6) #7
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %7) #7
  %12 = trunc i64 %11 to i32
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  %15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #6
  br label %93

16:                                               ; preds = %2
  %17 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %17) #5
  br label %18

18:                                               ; preds = %26, %16
  %19 = phi i64 [ %28, %26 ], [ 0, %16 ]
  %20 = icmp eq i64 %19, 1000
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  %23 = load i32, i32* %22, align 16, !tbaa !5
  %24 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %25 = zext i32 %24 to i64
  br label %31

26:                                               ; preds = %18
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %19
  store i32 0, i32* %27, align 4, !tbaa !5
  %28 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !9

29:                                               ; preds = %43
  %30 = add nuw nsw i64 %33, 1
  br label %31, !llvm.loop !11

31:                                               ; preds = %29, %21
  %32 = phi i64 [ %41, %29 ], [ 0, %21 ]
  %33 = phi i64 [ %30, %29 ], [ 1, %21 ]
  %34 = phi i32 [ %45, %29 ], [ %23, %21 ]
  %35 = phi i32 [ %46, %29 ], [ 0, %21 ]
  %36 = icmp eq i64 %32, %25
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  store i32 %34, i32* %22, align 16, !tbaa !5
  %38 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %39 = zext i32 %38 to i64
  br label %58

40:                                               ; preds = %31
  %41 = add nuw nsw i64 %32, 1
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %32
  br label %43

43:                                               ; preds = %49, %40
  %44 = phi i64 [ %57, %49 ], [ %33, %40 ]
  %45 = phi i32 [ %55, %49 ], [ %34, %40 ]
  %46 = phi i32 [ %56, %49 ], [ %35, %40 ]
  %47 = trunc i64 %44 to i32
  %48 = icmp slt i32 %47, %10
  br i1 %48, label %49, label %29

49:                                               ; preds = %43
  %50 = load i8, i8* %42, align 1, !tbaa !12
  %51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %44
  %52 = load i8, i8* %51, align 1, !tbaa !12
  %53 = icmp eq i8 %50, %52
  %54 = zext i1 %53 to i32
  %55 = add nsw i32 %45, %54
  %56 = add nsw i32 %46, %54
  %57 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !13

58:                                               ; preds = %37, %62
  %59 = phi i64 [ 0, %37 ], [ %67, %62 ]
  %60 = phi i32 [ 0, %37 ], [ %66, %62 ]
  %61 = icmp eq i64 %59, %39
  br i1 %61, label %68, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %59
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add i32 %60, 1
  %66 = add i32 %65, %64
  %67 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !14

68:                                               ; preds = %58, %86
  %69 = phi i64 [ %87, %86 ], [ 0, %58 ]
  %70 = phi i32 [ %76, %86 ], [ 0, %58 ]
  %71 = icmp eq i64 %69, %25
  br i1 %71, label %88, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %69
  br label %74

74:                                               ; preds = %72, %78
  %75 = phi i64 [ 0, %72 ], [ %85, %78 ]
  %76 = phi i32 [ %70, %72 ], [ %84, %78 ]
  %77 = icmp eq i64 %75, %25
  br i1 %77, label %86, label %78

78:                                               ; preds = %74
  %79 = load i8, i8* %73, align 1, !tbaa !12
  %80 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %75
  %81 = load i8, i8* %80, align 1, !tbaa !12
  %82 = icmp eq i8 %79, %81
  %83 = zext i1 %82 to i32
  %84 = add nsw i32 %76, %83
  %85 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !15

86:                                               ; preds = %74
  %87 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !16

88:                                               ; preds = %68
  %89 = add nsw i32 %60, %10
  %90 = icmp eq i32 %70, %89
  %91 = select i1 %90, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %91) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %17) #5
  br label %93

93:                                               ; preds = %88, %14
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
!16 = distinct !{!16, !10}
