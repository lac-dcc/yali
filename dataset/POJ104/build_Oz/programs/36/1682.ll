; ModuleID = 'source-C-CXX/36/1682.c'
source_filename = "source-C-CXX/36/1682.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100002 x i32], align 16
  %3 = alloca [100002 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [100002 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400008, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100002 x i8], [100002 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100002, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %8 = getelementptr inbounds [100002 x i32], [100002 x i32]* %2, i64 0, i64 0
  br label %9

9:                                                ; preds = %69, %0
  %10 = phi i32 [ 0, %0 ], [ %70, %69 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %71

13:                                               ; preds = %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [100002 x i8]* nonnull %3) #7
  %15 = call i64 @strlen(i8* noundef nonnull %6) #8
  %16 = trunc i64 %15 to i32
  %17 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %18 = zext i32 %17 to i64
  %19 = and i64 %15, 4294967295
  br label %20

20:                                               ; preds = %40, %13
  %21 = phi i64 [ %41, %40 ], [ 0, %13 ]
  %22 = icmp eq i64 %21, %18
  br i1 %22, label %42, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [100002 x i32], [100002 x i32]* %2, i64 0, i64 %21
  store i32 0, i32* %24, align 4, !tbaa !5
  %25 = getelementptr inbounds [100002 x i8], [100002 x i8]* %3, i64 0, i64 %21
  br label %26

26:                                               ; preds = %37, %23
  %27 = phi i32 [ %38, %37 ], [ 0, %23 ]
  %28 = phi i64 [ %39, %37 ], [ 0, %23 ]
  %29 = icmp eq i64 %28, %19
  br i1 %29, label %40, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds [100002 x i8], [100002 x i8]* %3, i64 0, i64 %28
  %32 = load i8, i8* %31, align 1, !tbaa !9
  %33 = load i8, i8* %25, align 1, !tbaa !9
  %34 = icmp eq i8 %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = add nsw i32 %27, 1
  store i32 %36, i32* %24, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %30, %35
  %38 = phi i32 [ %27, %30 ], [ %36, %35 ]
  %39 = add nuw nsw i64 %28, 1
  br label %26, !llvm.loop !10

40:                                               ; preds = %26
  %41 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !12

42:                                               ; preds = %20
  %43 = load i32, i32* %8, align 16, !tbaa !5
  br label %44

44:                                               ; preds = %49, %42
  %45 = phi i64 [ %56, %49 ], [ 0, %42 ]
  %46 = phi i32 [ %54, %49 ], [ 0, %42 ]
  %47 = phi i32 [ %55, %49 ], [ %43, %42 ]
  %48 = icmp eq i64 %45, %18
  br i1 %48, label %57, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds [100002 x i32], [100002 x i32]* %2, i64 0, i64 %45
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp slt i32 %51, %47
  %53 = trunc i64 %45 to i32
  %54 = select i1 %52, i32 %53, i32 %46
  %55 = select i1 %52, i32 %51, i32 %47
  %56 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !13

57:                                               ; preds = %44
  %58 = icmp eq i32 %47, 1
  br i1 %58, label %59, label %65

59:                                               ; preds = %57
  %60 = sext i32 %46 to i64
  %61 = getelementptr inbounds [100002 x i8], [100002 x i8]* %3, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !9
  %63 = sext i8 %62 to i32
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %63) #7
  br label %69

65:                                               ; preds = %57
  %66 = icmp sgt i32 %47, 1
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %69

69:                                               ; preds = %59, %65, %67
  %70 = add nuw nsw i32 %10, 1
  br label %9, !llvm.loop !14

71:                                               ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 100002, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 400008, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
