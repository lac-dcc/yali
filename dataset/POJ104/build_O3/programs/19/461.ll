; ModuleID = 'source-C-CXX/19/461.c'
source_filename = "source-C-CXX/19/461.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #6
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  %6 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), [20 x i8]* nonnull %1, [4 x i8]* nonnull %2)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %95, label %9

9:                                                ; preds = %0, %79
  %10 = load i8, i8* %3, align 16, !tbaa !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %28, label %12

12:                                               ; preds = %9
  %13 = sext i8 %10 to i32
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi i64 [ 0, %12 ], [ %24, %14 ]
  %16 = phi i8 [ %10, %12 ], [ %26, %14 ]
  %17 = phi i32 [ 0, %12 ], [ %23, %14 ]
  %18 = phi i32 [ %13, %12 ], [ %21, %14 ]
  %19 = sext i8 %16 to i32
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 %19, i32 %18
  %22 = trunc i64 %15 to i32
  %23 = select i1 %20, i32 %22, i32 %17
  %24 = add nuw nsw i64 %15, 1
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %14, !llvm.loop !8

28:                                               ; preds = %14, %9
  %29 = phi i32 [ 0, %9 ], [ %23, %14 ]
  %30 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %3) #7
  %31 = trunc i64 %30 to i32
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %79

33:                                               ; preds = %28
  %34 = shl i64 %30, 32
  %35 = ashr exact i64 %34, 32
  %36 = sext i32 %29 to i64
  %37 = shl i64 %30, 32
  %38 = ashr exact i64 %37, 32
  %39 = sub i64 %30, %36
  %40 = xor i64 %36, -1
  %41 = add nsw i64 %38, %40
  %42 = and i64 %39, 3
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %54, label %44

44:                                               ; preds = %33, %44
  %45 = phi i64 [ %51, %44 ], [ %35, %33 ]
  %46 = phi i64 [ %52, %44 ], [ %42, %33 ]
  %47 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %45
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = add nsw i64 %45, 3
  %50 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %49
  store i8 %48, i8* %50, align 1, !tbaa !5
  %51 = add nsw i64 %45, -1
  %52 = add i64 %46, -1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %44, !llvm.loop !10

54:                                               ; preds = %44, %33
  %55 = phi i64 [ %35, %33 ], [ %51, %44 ]
  %56 = icmp ult i64 %41, 3
  br i1 %56, label %79, label %57

57:                                               ; preds = %54, %57
  %58 = phi i64 [ %77, %57 ], [ %55, %54 ]
  %59 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = add nsw i64 %58, 3
  %62 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %61
  store i8 %60, i8* %62, align 1, !tbaa !5
  %63 = add nsw i64 %58, -1
  %64 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = add nsw i64 %58, 2
  %67 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %66
  store i8 %65, i8* %67, align 1, !tbaa !5
  %68 = add nsw i64 %58, -2
  %69 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = add nsw i64 %58, 1
  %72 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %71
  store i8 %70, i8* %72, align 1, !tbaa !5
  %73 = add nsw i64 %58, -3
  %74 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %58
  store i8 %75, i8* %76, align 1, !tbaa !5
  %77 = add nsw i64 %58, -4
  %78 = icmp sgt i64 %77, %36
  br i1 %78, label %57, label %79, !llvm.loop !12

79:                                               ; preds = %54, %57, %28
  %80 = load i8, i8* %4, align 1, !tbaa !5
  %81 = add nsw i32 %29, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %82
  store i8 %80, i8* %83, align 1, !tbaa !5
  %84 = load i8, i8* %5, align 1, !tbaa !5
  %85 = add nsw i32 %29, 2
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %86
  store i8 %84, i8* %87, align 1, !tbaa !5
  %88 = load i8, i8* %6, align 1, !tbaa !5
  %89 = add nsw i32 %29, 3
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %90
  store i8 %88, i8* %91, align 1, !tbaa !5
  %92 = call i32 @puts(i8* nonnull dereferenceable(1) %3) #6
  %93 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), [20 x i8]* nonnull %1, [4 x i8]* nonnull %2)
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %95, label %9, !llvm.loop !13

95:                                               ; preds = %79, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @find(i8* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = load i8, i8* %0, align 1, !tbaa !5
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = sext i8 %2 to i32
  br label %6

6:                                                ; preds = %4, %6
  %7 = phi i64 [ 0, %4 ], [ %16, %6 ]
  %8 = phi i8 [ %2, %4 ], [ %18, %6 ]
  %9 = phi i32 [ 0, %4 ], [ %15, %6 ]
  %10 = phi i32 [ %5, %4 ], [ %13, %6 ]
  %11 = sext i8 %8 to i32
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 %11, i32 %10
  %14 = trunc i64 %7 to i32
  %15 = select i1 %12, i32 %14, i32 %9
  %16 = add nuw nsw i64 %7, 1
  %17 = getelementptr inbounds i8, i8* %0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %6, !llvm.loop !8

20:                                               ; preds = %6, %1
  %21 = phi i32 [ 0, %1 ], [ %15, %6 ]
  ret i32 %21
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @link(i8* nocapture %0, i8* nocapture readonly %1, i32 %2) local_unnamed_addr #0 {
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #7
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, %2
  br i1 %6, label %7, label %53

7:                                                ; preds = %3
  %8 = shl i64 %4, 32
  %9 = ashr exact i64 %8, 32
  %10 = sext i32 %2 to i64
  %11 = shl i64 %4, 32
  %12 = ashr exact i64 %11, 32
  %13 = sub i64 %4, %10
  %14 = xor i64 %10, -1
  %15 = add nsw i64 %12, %14
  %16 = and i64 %13, 3
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %28, label %18

18:                                               ; preds = %7, %18
  %19 = phi i64 [ %25, %18 ], [ %9, %7 ]
  %20 = phi i64 [ %26, %18 ], [ %16, %7 ]
  %21 = getelementptr inbounds i8, i8* %0, i64 %19
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = add nsw i64 %19, 3
  %24 = getelementptr inbounds i8, i8* %0, i64 %23
  store i8 %22, i8* %24, align 1, !tbaa !5
  %25 = add nsw i64 %19, -1
  %26 = add i64 %20, -1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %18, !llvm.loop !14

28:                                               ; preds = %18, %7
  %29 = phi i64 [ %9, %7 ], [ %25, %18 ]
  %30 = icmp ult i64 %15, 3
  br i1 %30, label %53, label %31

31:                                               ; preds = %28, %31
  %32 = phi i64 [ %51, %31 ], [ %29, %28 ]
  %33 = getelementptr inbounds i8, i8* %0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = add nsw i64 %32, 3
  %36 = getelementptr inbounds i8, i8* %0, i64 %35
  store i8 %34, i8* %36, align 1, !tbaa !5
  %37 = add nsw i64 %32, -1
  %38 = getelementptr inbounds i8, i8* %0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = add nsw i64 %32, 2
  %41 = getelementptr inbounds i8, i8* %0, i64 %40
  store i8 %39, i8* %41, align 1, !tbaa !5
  %42 = add nsw i64 %32, -2
  %43 = getelementptr inbounds i8, i8* %0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = add nsw i64 %32, 1
  %46 = getelementptr inbounds i8, i8* %0, i64 %45
  store i8 %44, i8* %46, align 1, !tbaa !5
  %47 = add nsw i64 %32, -3
  %48 = getelementptr inbounds i8, i8* %0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = getelementptr inbounds i8, i8* %0, i64 %32
  store i8 %49, i8* %50, align 1, !tbaa !5
  %51 = add nsw i64 %32, -4
  %52 = icmp sgt i64 %51, %10
  br i1 %52, label %31, label %53, !llvm.loop !12

53:                                               ; preds = %28, %31, %3
  %54 = load i8, i8* %1, align 1, !tbaa !5
  %55 = add nsw i32 %2, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %0, i64 %56
  store i8 %54, i8* %57, align 1, !tbaa !5
  %58 = getelementptr inbounds i8, i8* %1, i64 1
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = add nsw i32 %2, 2
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %0, i64 %61
  store i8 %59, i8* %62, align 1, !tbaa !5
  %63 = getelementptr inbounds i8, i8* %1, i64 2
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = add nsw i32 %2, 3
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, i8* %0, i64 %66
  store i8 %64, i8* %67, align 1, !tbaa !5
  %68 = tail call i32 @puts(i8* nonnull dereferenceable(1) %0)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !11}
