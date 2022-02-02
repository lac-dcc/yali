; ModuleID = 'source-C-CXX/35/13.c'
source_filename = "source-C-CXX/35/13.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @change(i8* nocapture %0) local_unnamed_addr #0 {
  %2 = load i8, i8* %0, align 1, !tbaa !5
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %32, label %4

4:                                                ; preds = %1, %24
  %5 = phi i64 [ %28, %24 ], [ 0, %1 ]
  %6 = phi i8 [ %30, %24 ], [ %2, %1 ]
  %7 = phi i8* [ %29, %24 ], [ %0, %1 ]
  %8 = sext i8 %6 to i32
  %9 = trunc i64 %5 to i32
  br label %10

10:                                               ; preds = %4, %10
  %11 = phi i64 [ %5, %4 ], [ %20, %10 ]
  %12 = phi i8 [ %6, %4 ], [ %22, %10 ]
  %13 = phi i32 [ %9, %4 ], [ %19, %10 ]
  %14 = phi i32 [ %8, %4 ], [ %17, %10 ]
  %15 = sext i8 %12 to i32
  %16 = icmp sgt i32 %14, %15
  %17 = select i1 %16, i32 %14, i32 %15
  %18 = trunc i64 %11 to i32
  %19 = select i1 %16, i32 %13, i32 %18
  %20 = add nuw nsw i64 %11, 1
  %21 = getelementptr inbounds i8, i8* %0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %10, !llvm.loop !8

24:                                               ; preds = %10
  %25 = sext i32 %19 to i64
  %26 = getelementptr inbounds i8, i8* %0, i64 %25
  store i8 %6, i8* %26, align 1, !tbaa !5
  %27 = trunc i32 %17 to i8
  store i8 %27, i8* %7, align 1, !tbaa !5
  %28 = add nuw nsw i64 %5, 1
  %29 = getelementptr inbounds i8, i8* %0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %4, !llvm.loop !10

32:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = load i8, i8* %3, align 16, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %36, label %8

8:                                                ; preds = %0, %28
  %9 = phi i64 [ %32, %28 ], [ 0, %0 ]
  %10 = phi i8 [ %34, %28 ], [ %6, %0 ]
  %11 = phi i8* [ %33, %28 ], [ %3, %0 ]
  %12 = sext i8 %10 to i32
  %13 = trunc i64 %9 to i32
  br label %14

14:                                               ; preds = %14, %8
  %15 = phi i64 [ %9, %8 ], [ %24, %14 ]
  %16 = phi i8 [ %10, %8 ], [ %26, %14 ]
  %17 = phi i32 [ %13, %8 ], [ %23, %14 ]
  %18 = phi i32 [ %12, %8 ], [ %21, %14 ]
  %19 = sext i8 %16 to i32
  %20 = icmp sgt i32 %18, %19
  %21 = select i1 %20, i32 %18, i32 %19
  %22 = trunc i64 %15 to i32
  %23 = select i1 %20, i32 %17, i32 %22
  %24 = add nuw nsw i64 %15, 1
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %14, !llvm.loop !8

28:                                               ; preds = %14
  %29 = sext i32 %23 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %29
  store i8 %10, i8* %30, align 1, !tbaa !5
  %31 = trunc i32 %21 to i8
  store i8 %31, i8* %11, align 1, !tbaa !5
  %32 = add nuw nsw i64 %9, 1
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %8, !llvm.loop !10

36:                                               ; preds = %28, %0
  %37 = load i8, i8* %4, align 16, !tbaa !5
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %67, label %39

39:                                               ; preds = %36, %59
  %40 = phi i64 [ %63, %59 ], [ 0, %36 ]
  %41 = phi i8 [ %65, %59 ], [ %37, %36 ]
  %42 = phi i8* [ %64, %59 ], [ %4, %36 ]
  %43 = sext i8 %41 to i32
  %44 = trunc i64 %40 to i32
  br label %45

45:                                               ; preds = %45, %39
  %46 = phi i64 [ %40, %39 ], [ %55, %45 ]
  %47 = phi i8 [ %41, %39 ], [ %57, %45 ]
  %48 = phi i32 [ %44, %39 ], [ %54, %45 ]
  %49 = phi i32 [ %43, %39 ], [ %52, %45 ]
  %50 = sext i8 %47 to i32
  %51 = icmp sgt i32 %49, %50
  %52 = select i1 %51, i32 %49, i32 %50
  %53 = trunc i64 %46 to i32
  %54 = select i1 %51, i32 %48, i32 %53
  %55 = add nuw nsw i64 %46, 1
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %45, !llvm.loop !8

59:                                               ; preds = %45
  %60 = sext i32 %54 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %60
  store i8 %41, i8* %61, align 1, !tbaa !5
  %62 = trunc i32 %52 to i8
  store i8 %62, i8* %42, align 1, !tbaa !5
  %63 = add nuw nsw i64 %40, 1
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %39, !llvm.loop !10

67:                                               ; preds = %59, %36
  %68 = load i8, i8* %3, align 16, !tbaa !5
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %87, label %70

70:                                               ; preds = %67, %76
  %71 = phi i64 [ %77, %76 ], [ 0, %67 ]
  %72 = phi i8 [ %79, %76 ], [ %68, %67 ]
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %71
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = icmp eq i8 %72, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %70
  %77 = add nuw i64 %71, 1
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %87, label %70, !llvm.loop !11

81:                                               ; preds = %70
  %82 = and i64 %71, 4294967295
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %82
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %85 = load i8, i8* %83, align 1, !tbaa !5
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %76, %67, %81
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %89

89:                                               ; preds = %87, %81
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
