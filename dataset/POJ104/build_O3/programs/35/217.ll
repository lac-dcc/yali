; ModuleID = 'source-C-CXX/35/217.c'
source_filename = "source-C-CXX/35/217.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #4
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  call void @same(i8* nonnull %3, i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @same(i8* nocapture %0, i8* nocapture %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #5
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #5
  %5 = icmp eq i64 %3, %4
  br i1 %5, label %6, label %87

6:                                                ; preds = %2
  %7 = icmp eq i64 %3, 1
  br i1 %7, label %16, label %8

8:                                                ; preds = %6, %33
  %9 = phi i64 [ %10, %33 ], [ 0, %6 ]
  %10 = add nuw nsw i64 %9, 1
  %11 = xor i64 %9, -1
  %12 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #5
  %13 = icmp eq i64 %12, %10
  br i1 %13, label %33, label %14

14:                                               ; preds = %8
  %15 = load i8, i8* %0, align 1, !tbaa !5
  br label %19

16:                                               ; preds = %33, %6
  %17 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #5
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %45, label %37

19:                                               ; preds = %14, %28
  %20 = phi i8 [ %15, %14 ], [ %29, %28 ]
  %21 = phi i64 [ 0, %14 ], [ %22, %28 ]
  %22 = add nuw nsw i64 %21, 1
  %23 = getelementptr inbounds i8, i8* %0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp slt i8 %20, %24
  br i1 %25, label %28, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds i8, i8* %0, i64 %21
  store i8 %24, i8* %27, align 1, !tbaa !5
  store i8 %20, i8* %23, align 1, !tbaa !5
  br label %28

28:                                               ; preds = %19, %26
  %29 = phi i8 [ %24, %19 ], [ %20, %26 ]
  %30 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #5
  %31 = add i64 %30, %11
  %32 = icmp ugt i64 %31, %22
  br i1 %32, label %19, label %33, !llvm.loop !8

33:                                               ; preds = %28, %8
  %34 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #5
  %35 = add i64 %34, -1
  %36 = icmp ugt i64 %35, %10
  br i1 %36, label %8, label %16, !llvm.loop !10

37:                                               ; preds = %16, %66
  %38 = phi i64 [ %39, %66 ], [ 0, %16 ]
  %39 = add nuw nsw i64 %38, 1
  %40 = xor i64 %38, -1
  %41 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #5
  %42 = icmp eq i64 %41, %39
  br i1 %42, label %66, label %43

43:                                               ; preds = %37
  %44 = load i8, i8* %1, align 1, !tbaa !5
  br label %52

45:                                               ; preds = %66, %16
  %46 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #5
  %47 = add i64 %46, -1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %82, label %49

49:                                               ; preds = %45
  %50 = trunc i64 %46 to i32
  %51 = add i32 %50, -1
  br label %70

52:                                               ; preds = %43, %61
  %53 = phi i8 [ %44, %43 ], [ %62, %61 ]
  %54 = phi i64 [ 0, %43 ], [ %55, %61 ]
  %55 = add nuw nsw i64 %54, 1
  %56 = getelementptr inbounds i8, i8* %1, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = icmp slt i8 %53, %57
  br i1 %58, label %61, label %59

59:                                               ; preds = %52
  %60 = getelementptr inbounds i8, i8* %1, i64 %54
  store i8 %57, i8* %60, align 1, !tbaa !5
  store i8 %53, i8* %56, align 1, !tbaa !5
  br label %61

61:                                               ; preds = %52, %59
  %62 = phi i8 [ %57, %52 ], [ %53, %59 ]
  %63 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #5
  %64 = add i64 %63, %40
  %65 = icmp ugt i64 %64, %55
  br i1 %65, label %52, label %66, !llvm.loop !11

66:                                               ; preds = %61, %37
  %67 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #5
  %68 = add i64 %67, -1
  %69 = icmp ugt i64 %68, %39
  br i1 %69, label %37, label %45, !llvm.loop !12

70:                                               ; preds = %49, %78
  %71 = phi i64 [ 0, %49 ], [ %80, %78 ]
  %72 = phi i32 [ 0, %49 ], [ %79, %78 ]
  %73 = getelementptr inbounds i8, i8* %0, i64 %71
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = getelementptr inbounds i8, i8* %1, i64 %71
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = icmp eq i8 %74, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %70
  %79 = add nuw nsw i32 %72, 1
  %80 = add nuw i64 %71, 1
  %81 = icmp eq i64 %80, %47
  br i1 %81, label %82, label %70, !llvm.loop !13

82:                                               ; preds = %78, %70, %45
  %83 = phi i32 [ 0, %45 ], [ %72, %70 ], [ %51, %78 ]
  %84 = zext i32 %83 to i64
  %85 = icmp eq i64 %47, %84
  %86 = select i1 %85, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
  br label %87

87:                                               ; preds = %2, %82
  %88 = phi i8* [ %86, %82 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %2 ]
  %89 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %88)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
