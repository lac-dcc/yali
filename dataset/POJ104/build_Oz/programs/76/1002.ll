; ModuleID = 'source-C-CXX/76/1002.c'
source_filename = "source-C-CXX/76/1002.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [100 x i8], align 16
  %4 = alloca [50 x i32], align 16
  %5 = alloca [50 x i32], align 16
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = bitcast [50 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %7) #6
  %8 = bitcast [50 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %10 = load i8, i8* %6, align 16, !tbaa !5
  %11 = call i64 @strlen(i8* noundef nonnull %6) #8
  %12 = trunc i64 %11 to i32
  %13 = sdiv i32 %12, 2
  %14 = add i32 %12, -1
  %15 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %16 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %17 = zext i32 %15 to i64
  br label %18

18:                                               ; preds = %62, %2
  %19 = phi i32 [ 0, %2 ], [ %28, %62 ]
  %20 = phi i32 [ 0, %2 ], [ %63, %62 ]
  %21 = icmp eq i32 %20, %16
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = add i32 %19, -1
  %24 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %25 = zext i32 %24 to i64
  br label %64

26:                                               ; preds = %18, %59
  %27 = phi i64 [ %61, %59 ], [ 0, %18 ]
  %28 = phi i32 [ %60, %59 ], [ %19, %18 ]
  %29 = icmp eq i64 %27, %17
  br i1 %29, label %62, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %27
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %32, 32
  br i1 %33, label %59, label %34

34:                                               ; preds = %30, %39
  %35 = phi i64 [ %36, %39 ], [ %27, %30 ]
  %36 = add nuw nsw i64 %35, 1
  %37 = trunc i64 %36 to i32
  %38 = icmp sgt i32 %14, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %34
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %36
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i8 %41, 32
  br i1 %42, label %34, label %43, !llvm.loop !8

43:                                               ; preds = %39
  %44 = trunc i64 %36 to i32
  br label %45

45:                                               ; preds = %34, %43
  %46 = phi i32 [ %44, %43 ], [ %14, %34 ]
  %47 = icmp eq i8 %32, %10
  br i1 %47, label %48, label %59

48:                                               ; preds = %45
  %49 = zext i32 %46 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = icmp eq i8 %51, %10
  br i1 %52, label %59, label %53

53:                                               ; preds = %48
  store i8 32, i8* %31, align 1, !tbaa !5
  store i8 32, i8* %50, align 1, !tbaa !5
  %54 = sext i32 %28 to i64
  %55 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %54
  %56 = trunc i64 %27 to i32
  store i32 %56, i32* %55, align 4, !tbaa !10
  %57 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %54
  store i32 %46, i32* %57, align 4, !tbaa !10
  %58 = add nsw i32 %28, 1
  br label %59

59:                                               ; preds = %53, %48, %45, %30
  %60 = phi i32 [ %28, %30 ], [ %58, %53 ], [ %28, %48 ], [ %28, %45 ]
  %61 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !12

62:                                               ; preds = %26
  %63 = add nuw nsw i32 %20, 1
  br label %18, !llvm.loop !13

64:                                               ; preds = %22, %91
  %65 = phi i64 [ 0, %22 ], [ %92, %91 ]
  %66 = icmp eq i64 %65, %25
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %69 = zext i32 %68 to i64
  br label %93

70:                                               ; preds = %64
  %71 = trunc i64 %65 to i32
  %72 = xor i32 %71, -1
  %73 = add i32 %19, %72
  %74 = sext i32 %73 to i64
  br label %75

75:                                               ; preds = %85, %70
  %76 = phi i64 [ 0, %70 ], [ %81, %85 ]
  %77 = icmp slt i64 %76, %74
  br i1 %77, label %78, label %91

78:                                               ; preds = %75
  %79 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %76
  %80 = load i32, i32* %79, align 4, !tbaa !10
  %81 = add nuw nsw i64 %76, 1
  %82 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !10
  %84 = icmp sgt i32 %80, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %78, %86
  br label %75, !llvm.loop !14

86:                                               ; preds = %78
  store i32 %83, i32* %79, align 4, !tbaa !10
  store i32 %80, i32* %82, align 4, !tbaa !10
  %87 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %76
  %88 = load i32, i32* %87, align 4, !tbaa !10
  %89 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %81
  %90 = load i32, i32* %89, align 4, !tbaa !10
  store i32 %90, i32* %87, align 4, !tbaa !10
  store i32 %88, i32* %89, align 4, !tbaa !10
  br label %85

91:                                               ; preds = %75
  %92 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !15

93:                                               ; preds = %67, %96
  %94 = phi i64 [ 0, %67 ], [ %102, %96 ]
  %95 = icmp eq i64 %94, %69
  br i1 %95, label %103, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %94
  %98 = load i32, i32* %97, align 4, !tbaa !10
  %99 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %94
  %100 = load i32, i32* %99, align 4, !tbaa !10
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %98, i32 %100) #9
  %102 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !16

103:                                              ; preds = %93
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
