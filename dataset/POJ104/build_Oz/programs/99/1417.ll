; ModuleID = 'source-C-CXX/99/1417.c'
source_filename = "source-C-CXX/99/1417.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i8], align 16
  %2 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 301, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  %6 = shl i64 %4, 32
  %7 = ashr exact i64 %6, 32
  %8 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %9 = add nuw i32 %8, 1
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %31, %0
  %12 = phi i64 [ %32, %31 ], [ 1, %0 ]
  %13 = icmp eq i64 %12, %10
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = zext i32 %8 to i64
  %16 = and i64 %4, 4294967295
  br label %33

17:                                               ; preds = %11
  %18 = sub nsw i64 %7, %12
  br label %19

19:                                               ; preds = %29, %17
  %20 = phi i64 [ 0, %17 ], [ %25, %29 ]
  %21 = icmp slt i64 %20, %18
  br i1 %21, label %22, label %31

22:                                               ; preds = %19
  %23 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %20
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = add nuw nsw i64 %20, 1
  %26 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp slt i8 %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %22, %30
  br label %19, !llvm.loop !8

30:                                               ; preds = %22
  store i8 %24, i8* %26, align 1, !tbaa !5
  store i8 %27, i8* %23, align 1, !tbaa !5
  br label %29

31:                                               ; preds = %19
  %32 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !10

33:                                               ; preds = %14, %64
  %34 = phi i64 [ 0, %14 ], [ %65, %64 ]
  %35 = icmp eq i64 %34, %15
  br i1 %35, label %66, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %34
  %38 = add nsw i64 %34, -1
  %39 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %38
  br label %40

40:                                               ; preds = %36, %49
  %41 = phi i64 [ %34, %36 ], [ %57, %49 ]
  %42 = phi i32 [ 0, %36 ], [ %56, %49 ]
  %43 = icmp eq i64 %41, %16
  br i1 %43, label %58, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %41
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = add i8 %46, -97
  %48 = icmp ugt i8 %47, 25
  br i1 %48, label %58, label %49

49:                                               ; preds = %44
  %50 = load i8, i8* %37, align 1, !tbaa !5
  %51 = icmp eq i8 %50, %46
  %52 = zext i1 %51 to i32
  %53 = add nsw i32 %42, %52
  %54 = load i8, i8* %39, align 1, !tbaa !5
  %55 = icmp eq i8 %50, %54
  %56 = select i1 %55, i32 0, i32 %53
  %57 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !11

58:                                               ; preds = %44, %40
  %59 = icmp eq i32 %42, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %58
  %61 = load i8, i8* %37, align 1, !tbaa !5
  %62 = sext i8 %61 to i32
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %62, i32 %42) #6
  br label %64

64:                                               ; preds = %58, %60
  %65 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !12

66:                                               ; preds = %33, %70
  %67 = phi i64 [ %77, %70 ], [ 0, %33 ]
  %68 = phi i32 [ %76, %70 ], [ 0, %33 ]
  %69 = icmp eq i64 %67, %15
  br i1 %69, label %78, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %67
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = add i8 %72, -97
  %74 = icmp ult i8 %73, 26
  %75 = zext i1 %74 to i32
  %76 = add nuw nsw i32 %68, %75
  %77 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !13

78:                                               ; preds = %66
  %79 = icmp eq i32 %68, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %78
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #6
  br label %82

82:                                               ; preds = %80, %78
  call void @llvm.lifetime.end.p0i8(i64 301, i8* nonnull %2) #5
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
