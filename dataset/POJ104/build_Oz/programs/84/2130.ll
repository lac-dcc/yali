; ModuleID = 'source-C-CXX/84/2130.c'
source_filename = "source-C-CXX/84/2130.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x [21 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %7 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2100, i8* nonnull %7) #6
  br label %8

8:                                                ; preds = %16, %0
  %9 = phi i64 [ %19, %16 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %15 = zext i32 %14 to i64
  br label %20

16:                                               ; preds = %8
  %17 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %3, i64 0, i64 %9, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %17) #7
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

20:                                               ; preds = %13, %59
  %21 = phi i64 [ 0, %13 ], [ %60, %59 ]
  %22 = icmp eq i64 %21, %15
  br i1 %22, label %61, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %3, i64 0, i64 %21, i64 0
  %25 = load i8, i8* %24, align 1, !tbaa !11
  %26 = add i8 %25, -65
  %27 = icmp ult i8 %26, 26
  br i1 %27, label %33, label %28

28:                                               ; preds = %23
  %29 = add i8 %25, -97
  %30 = icmp ult i8 %29, 26
  %31 = icmp eq i8 %25, 95
  %32 = or i1 %31, %30
  br i1 %32, label %33, label %55

33:                                               ; preds = %28, %23
  %34 = call i64 @strlen(i8* noundef nonnull %24) #8
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %21
  %36 = shl i64 %34, 32
  %37 = ashr exact i64 %36, 32
  %38 = call i64 @llvm.smax.i64(i64 %37, i64 0)
  br label %39

39:                                               ; preds = %53, %33
  %40 = phi i64 [ %54, %53 ], [ 0, %33 ]
  %41 = icmp eq i64 %40, %38
  br i1 %41, label %59, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %3, i64 0, i64 %21, i64 %40
  %44 = load i8, i8* %43, align 1, !tbaa !11
  %45 = and i8 %44, -33
  %46 = add i8 %45, -65
  %47 = icmp ult i8 %46, 26
  br i1 %47, label %53, label %48

48:                                               ; preds = %42
  %49 = add i8 %44, -48
  %50 = icmp ult i8 %49, 10
  %51 = icmp eq i8 %44, 95
  %52 = or i1 %51, %50
  br i1 %52, label %53, label %57

53:                                               ; preds = %48, %42
  store i32 1, i32* %35, align 4, !tbaa !5
  %54 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !12

55:                                               ; preds = %28
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %21
  br label %57

57:                                               ; preds = %48, %55
  %58 = phi i32* [ %56, %55 ], [ %35, %48 ]
  store i32 0, i32* %58, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %39, %57
  %60 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !13

61:                                               ; preds = %20, %66
  %62 = phi i32 [ %73, %66 ], [ %10, %20 ]
  %63 = phi i64 [ %72, %66 ], [ 0, %20 ]
  %64 = sext i32 %62 to i64
  %65 = icmp slt i64 %63, %64
  br i1 %65, label %66, label %74

66:                                               ; preds = %61
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %63
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %71 = call i32 @puts(i8* nonnull dereferenceable(1) %70)
  %72 = add nuw nsw i64 %63, 1
  %73 = load i32, i32* %1, align 4, !tbaa !5
  br label %61, !llvm.loop !14

74:                                               ; preds = %61
  call void @llvm.lifetime.end.p0i8(i64 2100, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #5

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
