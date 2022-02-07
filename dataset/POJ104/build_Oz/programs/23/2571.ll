; ModuleID = 'source-C-CXX/23/2571.c'
source_filename = "source-C-CXX/23/2571.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #7
  %11 = call i64 @strlen(i8* noundef nonnull %6) #8
  %12 = trunc i64 %11 to i32
  %13 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %18, %0
  %16 = phi i64 [ %23, %18 ], [ 0, %0 ]
  %17 = icmp eq i64 %16, %14
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %16
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %16
  store i8 %20, i8* %21, align 1, !tbaa !5
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %16
  store i8 %20, i8* %22, align 1, !tbaa !5
  %23 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !8

24:                                               ; preds = %15, %60
  %25 = phi i32 [ %62, %60 ], [ 1, %15 ]
  %26 = phi i32 [ %61, %60 ], [ %12, %15 ]
  %27 = phi i32 [ %47, %60 ], [ %12, %15 ]
  %28 = load i32, i32* %1, align 4, !tbaa !10
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %63

30:                                               ; preds = %24
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #7
  %32 = call i64 @strlen(i8* noundef nonnull %6) #8
  %33 = trunc i64 %32 to i32
  %34 = icmp slt i32 %27, %33
  br i1 %34, label %35, label %46

35:                                               ; preds = %30
  %36 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %37 = zext i32 %36 to i64
  br label %38

38:                                               ; preds = %35, %41
  %39 = phi i64 [ 0, %35 ], [ %45, %41 ]
  %40 = icmp eq i64 %39, %37
  br i1 %40, label %46, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %39
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %39
  store i8 %43, i8* %44, align 1, !tbaa !5
  %45 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !12

46:                                               ; preds = %38, %30
  %47 = phi i32 [ %27, %30 ], [ %33, %38 ]
  %48 = icmp sgt i32 %26, %33
  br i1 %48, label %49, label %60

49:                                               ; preds = %46
  %50 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %51 = zext i32 %50 to i64
  br label %52

52:                                               ; preds = %49, %55
  %53 = phi i64 [ 0, %49 ], [ %59, %55 ]
  %54 = icmp eq i64 %53, %51
  br i1 %54, label %60, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %53
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %53
  store i8 %57, i8* %58, align 1, !tbaa !5
  %59 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !13

60:                                               ; preds = %52, %46
  %61 = phi i32 [ %26, %46 ], [ %33, %52 ]
  %62 = add nuw nsw i32 %25, 1
  br label %24, !llvm.loop !14

63:                                               ; preds = %24
  %64 = sext i32 %27 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %64
  store i8 0, i8* %65, align 1, !tbaa !5
  %66 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %67 = zext i32 %66 to i64
  br label %68

68:                                               ; preds = %71, %63
  %69 = phi i64 [ %76, %71 ], [ 0, %63 ]
  %70 = icmp eq i64 %69, %67
  br i1 %70, label %77, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %69
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = sext i8 %73 to i32
  %75 = call i32 @putchar(i32 %74)
  %76 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !15

77:                                               ; preds = %68
  %78 = call i32 @putchar(i32 10)
  %79 = sext i32 %26 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %79
  store i8 0, i8* %80, align 1, !tbaa !5
  %81 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %82 = zext i32 %81 to i64
  br label %83

83:                                               ; preds = %86, %77
  %84 = phi i64 [ %91, %86 ], [ 0, %77 ]
  %85 = icmp eq i64 %84, %82
  br i1 %85, label %92, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %84
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = sext i8 %88 to i32
  %90 = call i32 @putchar(i32 %89)
  %91 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !16

92:                                               ; preds = %83
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
