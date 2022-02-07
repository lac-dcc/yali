; ModuleID = 'source-C-CXX/35/1287.c'
source_filename = "source-C-CXX/35/1287.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #6
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #7
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #7
  %7 = call i64 @strlen(i8* noundef nonnull %3) #8
  %8 = trunc i64 %7 to i32
  %9 = call i64 @strlen(i8* noundef nonnull %4) #8
  %10 = trunc i64 %9 to i32
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %75

12:                                               ; preds = %0
  %13 = add i32 %8, -1
  %14 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = zext i32 %14 to i64
  br label %18

16:                                               ; preds = %25
  %17 = add nuw nsw i64 %20, 1
  br label %18, !llvm.loop !5

18:                                               ; preds = %16, %12
  %19 = phi i64 [ %23, %16 ], [ 0, %12 ]
  %20 = phi i64 [ %17, %16 ], [ 1, %12 ]
  %21 = icmp eq i64 %19, %15
  br i1 %21, label %39, label %22

22:                                               ; preds = %18
  %23 = add nuw nsw i64 %19, 1
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %19
  br label %25

25:                                               ; preds = %35, %22
  %26 = phi i64 [ %36, %35 ], [ %20, %22 ]
  %27 = trunc i64 %26 to i32
  %28 = icmp slt i32 %27, %8
  br i1 %28, label %29, label %16

29:                                               ; preds = %25
  %30 = load i8, i8* %24, align 1, !tbaa !7
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %26
  %32 = load i8, i8* %31, align 1, !tbaa !7
  %33 = icmp sgt i8 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i8 %32, i8* %24, align 1, !tbaa !7
  store i8 %30, i8* %31, align 1, !tbaa !7
  br label %35

35:                                               ; preds = %29, %34
  %36 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !10

37:                                               ; preds = %46
  %38 = add nuw nsw i64 %41, 1
  br label %39, !llvm.loop !11

39:                                               ; preds = %18, %37
  %40 = phi i64 [ %44, %37 ], [ 0, %18 ]
  %41 = phi i64 [ %38, %37 ], [ 1, %18 ]
  %42 = icmp eq i64 %40, %15
  br i1 %42, label %58, label %43

43:                                               ; preds = %39
  %44 = add nuw nsw i64 %40, 1
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %40
  br label %46

46:                                               ; preds = %56, %43
  %47 = phi i64 [ %57, %56 ], [ %41, %43 ]
  %48 = trunc i64 %47 to i32
  %49 = icmp slt i32 %48, %8
  br i1 %49, label %50, label %37

50:                                               ; preds = %46
  %51 = load i8, i8* %45, align 1, !tbaa !7
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %47
  %53 = load i8, i8* %52, align 1, !tbaa !7
  %54 = icmp sgt i8 %51, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store i8 %53, i8* %45, align 1, !tbaa !7
  store i8 %51, i8* %52, align 1, !tbaa !7
  br label %56

56:                                               ; preds = %50, %55
  %57 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !12

58:                                               ; preds = %39, %70
  %59 = phi i64 [ %71, %70 ], [ 0, %39 ]
  %60 = icmp eq i64 %59, %15
  br i1 %60, label %72, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %59
  %63 = load i8, i8* %62, align 1, !tbaa !7
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %59
  %65 = load i8, i8* %64, align 1, !tbaa !7
  %66 = icmp eq i8 %63, %65
  br i1 %66, label %70, label %67

67:                                               ; preds = %61
  %68 = trunc i64 %59 to i32
  %69 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %72

70:                                               ; preds = %61
  %71 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !13

72:                                               ; preds = %58, %67
  %73 = phi i32 [ %68, %67 ], [ %14, %58 ]
  %74 = icmp eq i32 %73, %13
  br i1 %74, label %75, label %78

75:                                               ; preds = %72, %0
  %76 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %0 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %72 ]
  %77 = call i32 @puts(i8* nonnull dereferenceable(1) %76)
  br label %78

78:                                               ; preds = %75, %72
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #6
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
