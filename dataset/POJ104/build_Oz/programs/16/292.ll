; ModuleID = 'source-C-CXX/16/292.c'
source_filename = "source-C-CXX/16/292.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [109 x i32], align 16
  %2 = alloca [110 x i8], align 16
  %3 = alloca [110 x i8], align 16
  %4 = bitcast [109 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 436, i8* nonnull %4) #5
  %5 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %5) #5
  %6 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %6) #5
  br label %7

7:                                                ; preds = %65, %0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5) #6
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %67, label %10

10:                                               ; preds = %7, %13
  %11 = phi i64 [ %15, %13 ], [ 0, %7 ]
  %12 = icmp eq i64 %11, 109
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [109 x i32], [109 x i32]* %1, i64 0, i64 %11
  store i32 0, i32* %14, align 4, !tbaa !5
  %15 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

16:                                               ; preds = %10
  %17 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %5) #7
  br label %18

18:                                               ; preds = %50, %16
  %19 = phi i64 [ %52, %50 ], [ 0, %16 ]
  %20 = phi i32 [ %51, %50 ], [ 0, %16 ]
  %21 = call i64 @strlen(i8* noundef nonnull %5) #8
  %22 = icmp ugt i64 %21, %19
  br i1 %22, label %23, label %53

23:                                               ; preds = %18
  %24 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %19
  %25 = load i8, i8* %24, align 1, !tbaa !11
  %26 = icmp eq i8 %25, 40
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = add nsw i32 %20, 1
  %29 = sext i32 %20 to i64
  %30 = getelementptr inbounds [109 x i32], [109 x i32]* %1, i64 0, i64 %29
  %31 = trunc i64 %19 to i32
  store i32 %31, i32* %30, align 4, !tbaa !5
  br label %50

32:                                               ; preds = %23
  %33 = icmp eq i8 %25, 41
  %34 = icmp sgt i32 %20, 0
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %36, label %44

36:                                               ; preds = %32
  store i8 32, i8* %24, align 1, !tbaa !11
  %37 = add nsw i32 %20, -1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds [109 x i32], [109 x i32]* %1, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %41
  store i8 32, i8* %42, align 1, !tbaa !11
  %43 = load i8, i8* %24, align 1, !tbaa !11
  br label %44

44:                                               ; preds = %36, %32
  %45 = phi i8 [ %43, %36 ], [ %25, %32 ]
  %46 = phi i32 [ %37, %36 ], [ %20, %32 ]
  %47 = and i8 %45, -2
  %48 = icmp eq i8 %47, 40
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  store i8 32, i8* %24, align 1, !tbaa !11
  br label %50

50:                                               ; preds = %27, %44, %49
  %51 = phi i32 [ %28, %27 ], [ %46, %44 ], [ %46, %49 ]
  %52 = add nuw i64 %19, 1
  br label %18, !llvm.loop !12

53:                                               ; preds = %18, %63
  %54 = phi i64 [ %64, %63 ], [ 0, %18 ]
  %55 = call i64 @strlen(i8* noundef nonnull %5) #8
  %56 = icmp ugt i64 %55, %54
  br i1 %56, label %57, label %65

57:                                               ; preds = %53
  %58 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %54
  %59 = load i8, i8* %58, align 1, !tbaa !11
  switch i8 %59, label %63 [
    i8 40, label %61
    i8 41, label %60
  ]

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %57, %60
  %62 = phi i8 [ 63, %60 ], [ 36, %57 ]
  store i8 %62, i8* %58, align 1, !tbaa !11
  br label %63

63:                                               ; preds = %61, %57
  %64 = add nuw i64 %54, 1
  br label %53, !llvm.loop !13

65:                                               ; preds = %53
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6, i8* nonnull %5) #6
  br label %7, !llvm.loop !14

67:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 436, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }
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
