; ModuleID = 'source-C-CXX/35/271.c'
source_filename = "source-C-CXX/35/271.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [20 x i8], align 16
  %3 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #4
  %4 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = load i8, i8* %3, align 16
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %0, %32
  %9 = phi i64 [ %33, %32 ], [ 0, %0 ]
  %10 = call i64 @strlen(i8* noundef nonnull %3) #5
  %11 = icmp eq i64 %10, %9
  br i1 %11, label %32, label %12

12:                                               ; preds = %8
  %13 = load i8, i8* %3, align 16, !tbaa !5
  br label %18

14:                                               ; preds = %32, %0
  %15 = phi i64 [ 0, %0 ], [ %34, %32 ]
  %16 = load i8, i8* %4, align 16
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %42, label %36

18:                                               ; preds = %12, %27
  %19 = phi i8 [ %13, %12 ], [ %28, %27 ]
  %20 = phi i64 [ 0, %12 ], [ %21, %27 ]
  %21 = add nuw nsw i64 %20, 1
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp sgt i8 %19, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %20
  store i8 %23, i8* %26, align 1, !tbaa !5
  store i8 %19, i8* %22, align 1, !tbaa !5
  br label %27

27:                                               ; preds = %18, %25
  %28 = phi i8 [ %23, %18 ], [ %19, %25 ]
  %29 = call i64 @strlen(i8* noundef nonnull %3) #5
  %30 = sub i64 %29, %9
  %31 = icmp ugt i64 %30, %21
  br i1 %31, label %18, label %32, !llvm.loop !8

32:                                               ; preds = %27, %8
  %33 = add nuw nsw i64 %9, 1
  %34 = call i64 @strlen(i8* noundef nonnull %3) #5
  %35 = icmp ugt i64 %34, %33
  br i1 %35, label %8, label %14, !llvm.loop !10

36:                                               ; preds = %14, %58
  %37 = phi i64 [ %59, %58 ], [ 0, %14 ]
  %38 = call i64 @strlen(i8* noundef nonnull %4) #5
  %39 = icmp eq i64 %38, %37
  br i1 %39, label %58, label %40

40:                                               ; preds = %36
  %41 = load i8, i8* %4, align 16, !tbaa !5
  br label %44

42:                                               ; preds = %58, %14
  %43 = icmp eq i64 %15, 0
  br i1 %43, label %72, label %64

44:                                               ; preds = %40, %53
  %45 = phi i8 [ %41, %40 ], [ %54, %53 ]
  %46 = phi i64 [ 0, %40 ], [ %47, %53 ]
  %47 = add nuw nsw i64 %46, 1
  %48 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp sgt i8 %45, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %46
  store i8 %49, i8* %52, align 1, !tbaa !5
  store i8 %45, i8* %48, align 1, !tbaa !5
  br label %53

53:                                               ; preds = %44, %51
  %54 = phi i8 [ %49, %44 ], [ %45, %51 ]
  %55 = call i64 @strlen(i8* noundef nonnull %4) #5
  %56 = sub i64 %55, %37
  %57 = icmp ugt i64 %56, %47
  br i1 %57, label %44, label %58, !llvm.loop !11

58:                                               ; preds = %53, %36
  %59 = add nuw nsw i64 %37, 1
  %60 = call i64 @strlen(i8* noundef nonnull %4) #5
  %61 = icmp ugt i64 %60, %59
  br i1 %61, label %36, label %42, !llvm.loop !12

62:                                               ; preds = %64
  %63 = icmp eq i64 %71, %15
  br i1 %63, label %72, label %64, !llvm.loop !13

64:                                               ; preds = %42, %62
  %65 = phi i64 [ %71, %62 ], [ 0, %42 ]
  %66 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %65
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = icmp eq i8 %67, %69
  %71 = add nuw i64 %65, 1
  br i1 %70, label %62, label %72

72:                                               ; preds = %62, %64, %42
  %73 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %42 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %64 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %62 ]
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %73)
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
