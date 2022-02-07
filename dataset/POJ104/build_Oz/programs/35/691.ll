; ModuleID = 'source-C-CXX/35/691.c'
source_filename = "source-C-CXX/35/691.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [52 x i32], align 16
  %2 = alloca [52 x i32], align 16
  %3 = alloca [20 x i8], align 16
  %4 = alloca [20 x i8], align 16
  %5 = bitcast [52 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %5) #5
  %6 = bitcast [52 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %6) #5
  %7 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %7) #5
  %8 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8) #6
  %10 = call i64 @strlen(i8* noundef nonnull %7) #7
  %11 = call i64 @strlen(i8* noundef nonnull %8) #7
  br label %12

12:                                               ; preds = %21, %0
  %13 = phi i64 [ %24, %21 ], [ 0, %0 ]
  %14 = icmp eq i64 %13, 52
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = trunc i64 %10 to i32
  %17 = shl i32 %16, 24
  %18 = ashr exact i32 %17, 24
  %19 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = zext i32 %19 to i64
  br label %25

21:                                               ; preds = %12
  %22 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 %13
  store i32 0, i32* %22, align 4, !tbaa !5
  %23 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %13
  store i32 0, i32* %23, align 4, !tbaa !5
  %24 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

25:                                               ; preds = %15, %50
  %26 = phi i64 [ 0, %15 ], [ %51, %50 ]
  %27 = icmp eq i64 %26, %20
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = trunc i64 %11 to i32
  %30 = shl i32 %29, 24
  %31 = ashr exact i32 %30, 24
  %32 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %33 = zext i32 %32 to i64
  br label %52

34:                                               ; preds = %25
  %35 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %26
  %36 = load i8, i8* %35, align 1, !tbaa !11
  %37 = sext i8 %36 to i64
  %38 = add i8 %36, -65
  %39 = icmp ult i8 %38, 26
  br i1 %39, label %43, label %40

40:                                               ; preds = %34
  %41 = add i8 %36, -97
  %42 = icmp ult i8 %41, 26
  br i1 %42, label %43, label %50

43:                                               ; preds = %40, %34
  %44 = phi i64 [ 4294967231, %34 ], [ 4294967225, %40 ]
  %45 = add nsw i64 %44, %37
  %46 = and i64 %45, 4294967295
  %47 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %47, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %43, %40
  %51 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !12

52:                                               ; preds = %28, %71
  %53 = phi i64 [ 0, %28 ], [ %72, %71 ]
  %54 = icmp eq i64 %53, %33
  br i1 %54, label %73, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %53
  %57 = load i8, i8* %56, align 1, !tbaa !11
  %58 = sext i8 %57 to i64
  %59 = add i8 %57, -65
  %60 = icmp ult i8 %59, 26
  br i1 %60, label %64, label %61

61:                                               ; preds = %55
  %62 = add i8 %57, -97
  %63 = icmp ult i8 %62, 26
  br i1 %63, label %64, label %71

64:                                               ; preds = %61, %55
  %65 = phi i64 [ 4294967231, %55 ], [ 4294967225, %61 ]
  %66 = add nsw i64 %65, %58
  %67 = and i64 %66, 4294967295
  %68 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %68, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %64, %61
  %72 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !13

73:                                               ; preds = %52, %77
  %74 = phi i64 [ %84, %77 ], [ 0, %52 ]
  %75 = phi i32 [ %83, %77 ], [ 1, %52 ]
  %76 = icmp eq i64 %74, 52
  br i1 %76, label %85, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 %74
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %74
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp eq i32 %79, %81
  %83 = select i1 %82, i32 %75, i32 0
  %84 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !14

85:                                               ; preds = %73
  %86 = icmp eq i32 %75, 0
  %87 = select i1 %86, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %87) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %5) #5
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
