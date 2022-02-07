; ModuleID = 'source-C-CXX/102/81.c'
source_filename = "source-C-CXX/102/81.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #5
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #5
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  br label %7

7:                                                ; preds = %16, %0
  %8 = phi i64 [ %18, %16 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 1000
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #6
  %12 = call i64 @strlen(i8* noundef nonnull %4) #7
  %13 = trunc i64 %12 to i32
  %14 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = zext i32 %14 to i64
  br label %19

16:                                               ; preds = %7
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %8
  store i32 1, i32* %17, align 4, !tbaa !5
  %18 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

19:                                               ; preds = %30, %10
  %20 = phi i64 [ %31, %30 ], [ 0, %10 ]
  %21 = icmp eq i64 %20, %15
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load i8, i8* %4, align 16
  br label %32

24:                                               ; preds = %19
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %20
  %26 = load i8, i8* %25, align 1, !tbaa !11
  %27 = icmp sgt i8 %26, 90
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = add nsw i8 %26, -32
  store i8 %29, i8* %25, align 1, !tbaa !11
  br label %30

30:                                               ; preds = %24, %28
  %31 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !12

32:                                               ; preds = %22, %57
  %33 = phi i64 [ 0, %22 ], [ %59, %57 ]
  %34 = phi i32 [ 0, %22 ], [ %58, %57 ]
  %35 = icmp eq i64 %33, %15
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = sext i32 %34 to i64
  br label %60

38:                                               ; preds = %32
  %39 = icmp eq i64 %33, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  store i8 %23, i8* %5, align 16, !tbaa !11
  br label %57

41:                                               ; preds = %38
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %33
  %43 = load i8, i8* %42, align 1, !tbaa !11
  %44 = add nsw i64 %33, -1
  %45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !11
  %47 = icmp eq i8 %43, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %41
  %49 = sext i32 %34 to i64
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %50, align 4, !tbaa !5
  br label %57

53:                                               ; preds = %41
  %54 = add nsw i32 %34, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %55
  store i8 %43, i8* %56, align 1, !tbaa !11
  br label %57

57:                                               ; preds = %40, %53, %48
  %58 = phi i32 [ %34, %40 ], [ %34, %48 ], [ %54, %53 ]
  %59 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !13

60:                                               ; preds = %36, %66
  %61 = phi i64 [ 0, %36 ], [ %73, %66 ]
  %62 = icmp sgt i64 %61, %37
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = call i32 @getchar() #6
  %65 = call i32 @getchar() #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #5
  ret i32 0

66:                                               ; preds = %60
  %67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %61
  %68 = load i8, i8* %67, align 1, !tbaa !11
  %69 = sext i8 %68 to i32
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %61
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %69, i32 %71) #6
  %73 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

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
