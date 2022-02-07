; ModuleID = 'source-C-CXX/35/304.c'
source_filename = "source-C-CXX/35/304.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  %9 = add i32 %7, -1
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = zext i32 %10 to i64
  br label %14

12:                                               ; preds = %26
  %13 = add nuw nsw i64 %16, 1
  br label %14, !llvm.loop !5

14:                                               ; preds = %12, %0
  %15 = phi i64 [ %24, %12 ], [ 0, %0 ]
  %16 = phi i64 [ %13, %12 ], [ 1, %0 ]
  %17 = icmp eq i64 %15, %11
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = trunc i64 %8 to i32
  %20 = add i32 %19, -1
  %21 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %22 = zext i32 %21 to i64
  br label %40

23:                                               ; preds = %14
  %24 = add nuw nsw i64 %15, 1
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %15
  br label %26

26:                                               ; preds = %36, %23
  %27 = phi i64 [ %37, %36 ], [ %16, %23 ]
  %28 = trunc i64 %27 to i32
  %29 = icmp slt i32 %28, %7
  br i1 %29, label %30, label %12

30:                                               ; preds = %26
  %31 = load i8, i8* %25, align 1, !tbaa !7
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %27
  %33 = load i8, i8* %32, align 1, !tbaa !7
  %34 = icmp sgt i8 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i8 %33, i8* %25, align 1, !tbaa !7
  store i8 %31, i8* %32, align 1, !tbaa !7
  br label %36

36:                                               ; preds = %30, %35
  %37 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !10

38:                                               ; preds = %47
  %39 = add nuw nsw i64 %42, 1
  br label %40, !llvm.loop !11

40:                                               ; preds = %38, %18
  %41 = phi i64 [ %45, %38 ], [ 0, %18 ]
  %42 = phi i64 [ %39, %38 ], [ 1, %18 ]
  %43 = icmp eq i64 %41, %22
  br i1 %43, label %59, label %44

44:                                               ; preds = %40
  %45 = add nuw nsw i64 %41, 1
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %41
  br label %47

47:                                               ; preds = %57, %44
  %48 = phi i64 [ %58, %57 ], [ %42, %44 ]
  %49 = trunc i64 %48 to i32
  %50 = icmp slt i32 %49, %19
  br i1 %50, label %51, label %38

51:                                               ; preds = %47
  %52 = load i8, i8* %46, align 1, !tbaa !7
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %48
  %54 = load i8, i8* %53, align 1, !tbaa !7
  %55 = icmp sgt i8 %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i8 %54, i8* %46, align 1, !tbaa !7
  store i8 %52, i8* %53, align 1, !tbaa !7
  br label %57

57:                                               ; preds = %51, %56
  %58 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !12

59:                                               ; preds = %40
  %60 = icmp eq i32 %7, %19
  br i1 %60, label %61, label %81

61:                                               ; preds = %59
  %62 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %63 = zext i32 %62 to i64
  br label %64

64:                                               ; preds = %61, %73
  %65 = phi i64 [ 0, %61 ], [ %74, %73 ]
  %66 = icmp eq i64 %65, %63
  br i1 %66, label %77, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %65
  %69 = load i8, i8* %68, align 1, !tbaa !7
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %65
  %71 = load i8, i8* %70, align 1, !tbaa !7
  %72 = icmp eq i8 %69, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %67
  %74 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !13

75:                                               ; preds = %67
  %76 = trunc i64 %65 to i32
  br label %77

77:                                               ; preds = %64, %75
  %78 = phi i32 [ %76, %75 ], [ %62, %64 ]
  %79 = icmp eq i32 %78, %7
  %80 = select i1 %79, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  br label %81

81:                                               ; preds = %77, %59
  %82 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %59 ], [ %80, %77 ]
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %82) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
