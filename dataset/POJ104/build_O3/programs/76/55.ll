; ModuleID = 'source-C-CXX/76/55.c'
source_filename = "source-C-CXX/76/55.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @cool(i32 %0, i8* nocapture %1, i8 signext %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %0, 1
  br i1 %4, label %5, label %55

5:                                                ; preds = %3
  %6 = zext i32 %0 to i64
  %7 = add nsw i32 %0, -1
  %8 = zext i32 %7 to i64
  %9 = zext i32 %0 to i64
  %10 = zext i32 %0 to i64
  br label %11

11:                                               ; preds = %34, %5
  %12 = phi i64 [ 0, %5 ], [ %35, %34 ]
  %13 = phi i64 [ 1, %5 ], [ %36, %34 ]
  %14 = getelementptr inbounds i8, i8* %1, i64 %12
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp ne i8 %15, -1
  %17 = add nuw nsw i64 %12, 1
  %18 = icmp ult i64 %17, %6
  %19 = select i1 %16, i1 %18, i1 false
  %20 = icmp eq i8 %15, %2
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %37, label %31

22:                                               ; preds = %31, %47
  br label %25

23:                                               ; preds = %25
  %24 = icmp eq i64 %30, %10
  br i1 %24, label %69, label %25, !llvm.loop !8

25:                                               ; preds = %22, %23
  %26 = phi i64 [ 0, %22 ], [ %30, %23 ]
  %27 = getelementptr inbounds i8, i8* %1, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, -1
  %30 = add nuw nsw i64 %26, 1
  br i1 %29, label %23, label %34

31:                                               ; preds = %42, %11, %45
  %32 = add nuw nsw i64 %13, 1
  %33 = icmp eq i64 %17, %8
  br i1 %33, label %22, label %34

34:                                               ; preds = %25, %31
  %35 = phi i64 [ %17, %31 ], [ 0, %25 ]
  %36 = phi i64 [ %32, %31 ], [ 1, %25 ]
  br label %11, !llvm.loop !10

37:                                               ; preds = %11, %42
  %38 = phi i64 [ %43, %42 ], [ %13, %11 ]
  %39 = getelementptr inbounds i8, i8* %1, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp eq i8 %40, -1
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = add nuw nsw i64 %38, 1
  %44 = icmp eq i64 %43, %9
  br i1 %44, label %31, label %37, !llvm.loop !11

45:                                               ; preds = %37
  %46 = icmp eq i8 %40, %2
  br i1 %46, label %31, label %47

47:                                               ; preds = %45
  %48 = trunc i64 %38 to i32
  %49 = trunc i64 %12 to i32
  %50 = and i64 %12, 4294967295
  %51 = getelementptr inbounds i8, i8* %1, i64 %50
  %52 = and i64 %38, 4294967295
  %53 = getelementptr inbounds i8, i8* %1, i64 %52
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %49, i32 %48)
  store i8 -1, i8* %51, align 1, !tbaa !5
  store i8 -1, i8* %53, align 1, !tbaa !5
  br label %22

55:                                               ; preds = %3
  %56 = icmp eq i32 %0, 1
  br i1 %56, label %57, label %69

57:                                               ; preds = %55
  %58 = zext i32 %0 to i64
  br label %63

59:                                               ; preds = %63
  %60 = icmp eq i64 %68, %58
  br i1 %60, label %69, label %61

61:                                               ; preds = %59, %63
  %62 = phi i64 [ %68, %59 ], [ 0, %63 ]
  br label %63, !llvm.loop !8

63:                                               ; preds = %61, %57
  %64 = phi i64 [ 0, %57 ], [ %62, %61 ]
  %65 = getelementptr inbounds i8, i8* %1, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = icmp eq i8 %66, -1
  %68 = add nuw nsw i64 %64, 1
  br i1 %67, label %59, label %61

69:                                               ; preds = %59, %23, %55
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  %6 = load i8, i8* %2, align 16, !tbaa !5
  %7 = icmp sgt i32 %5, 1
  br i1 %7, label %8, label %56

8:                                                ; preds = %0
  %9 = and i64 %4, 4294967295
  %10 = add i64 %4, 4294967295
  %11 = and i64 %10, 4294967295
  br label %12

12:                                               ; preds = %34, %8
  %13 = phi i64 [ 0, %8 ], [ %35, %34 ]
  %14 = phi i64 [ 1, %8 ], [ %36, %34 ]
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %13
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp ne i8 %16, -1
  %18 = add nuw nsw i64 %13, 1
  %19 = icmp ult i64 %18, %9
  %20 = select i1 %17, i1 %19, i1 false
  %21 = icmp eq i8 %16, %6
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %37, label %31

23:                                               ; preds = %25
  %24 = icmp eq i64 %30, %9
  br i1 %24, label %70, label %25, !llvm.loop !8

25:                                               ; preds = %55, %23
  %26 = phi i64 [ %30, %23 ], [ 0, %55 ]
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, -1
  %30 = add nuw nsw i64 %26, 1
  br i1 %29, label %23, label %34

31:                                               ; preds = %42, %45, %12
  %32 = add nuw nsw i64 %14, 1
  %33 = icmp eq i64 %18, %11
  br i1 %33, label %55, label %34

34:                                               ; preds = %25, %31
  %35 = phi i64 [ %18, %31 ], [ 0, %25 ]
  %36 = phi i64 [ %32, %31 ], [ 1, %25 ]
  br label %12, !llvm.loop !10

37:                                               ; preds = %12, %42
  %38 = phi i64 [ %43, %42 ], [ %14, %12 ]
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp eq i8 %40, -1
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = add nuw nsw i64 %38, 1
  %44 = icmp eq i64 %43, %9
  br i1 %44, label %31, label %37, !llvm.loop !11

45:                                               ; preds = %37
  %46 = icmp eq i8 %40, %6
  br i1 %46, label %31, label %47

47:                                               ; preds = %45
  %48 = trunc i64 %38 to i32
  %49 = trunc i64 %13 to i32
  %50 = and i64 %13, 4294967295
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %50
  %52 = and i64 %38, 4294967295
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %52
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %49, i32 %48) #6
  store i8 -1, i8* %51, align 1, !tbaa !5
  store i8 -1, i8* %53, align 1, !tbaa !5
  br label %55

55:                                               ; preds = %31, %47
  br label %25

56:                                               ; preds = %0
  %57 = icmp eq i32 %5, 1
  br i1 %57, label %58, label %70

58:                                               ; preds = %56
  %59 = and i64 %4, 4294967295
  br label %64

60:                                               ; preds = %64
  %61 = icmp eq i64 %69, %59
  br i1 %61, label %70, label %62

62:                                               ; preds = %60, %64
  %63 = phi i64 [ %69, %60 ], [ 0, %64 ]
  br label %64, !llvm.loop !8

64:                                               ; preds = %62, %58
  %65 = phi i64 [ 0, %58 ], [ %63, %62 ]
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = icmp eq i8 %67, -1
  %69 = add nuw nsw i64 %65, 1
  br i1 %68, label %60, label %62

70:                                               ; preds = %60, %23, %56
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #6
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
