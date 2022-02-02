; ModuleID = 'source-C-CXX/52/998.c'
source_filename = "source-C-CXX/52/998.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %8, label %62

6:                                                ; preds = %8
  %7 = icmp sgt i32 %13, 0
  br i1 %7, label %16, label %62

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds i32, i32* inttoptr (i64 100 to i32*), i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %6, !llvm.loop !9

16:                                               ; preds = %6, %47
  %17 = phi i32 [ %48, %47 ], [ %13, %6 ]
  %18 = phi i64 [ %51, %47 ], [ 0, %6 ]
  %19 = phi i32 [ %50, %47 ], [ 0, %6 ]
  %20 = phi i32* [ %49, %47 ], [ inttoptr (i64 100 to i32*), %6 ]
  %21 = icmp eq i64 %18, 0
  br i1 %21, label %37, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds i32, i32* inttoptr (i64 100 to i32*), i64 %18
  %24 = load i32, i32* %23, align 4, !tbaa !5
  br label %29

25:                                               ; preds = %47
  %26 = icmp sgt i32 %50, 1
  br i1 %26, label %27, label %62

27:                                               ; preds = %25
  %28 = add nsw i32 %50, -1
  br label %54

29:                                               ; preds = %22, %34
  %30 = phi i64 [ 0, %22 ], [ %35, %34 ]
  %31 = getelementptr inbounds i32, i32* inttoptr (i64 100 to i32*), i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp eq i32 %24, %32
  br i1 %33, label %37, label %34

34:                                               ; preds = %29
  %35 = add nuw nsw i64 %30, 1
  %36 = icmp eq i64 %35, %18
  br i1 %36, label %37, label %29, !llvm.loop !11

37:                                               ; preds = %34, %29, %16
  %38 = phi i64 [ 0, %16 ], [ %30, %29 ], [ %18, %34 ]
  %39 = and i64 %38, 4294967295
  %40 = icmp eq i64 %39, %18
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = getelementptr inbounds i32, i32* inttoptr (i64 100 to i32*), i64 %18
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %20, i64 1
  store i32 %43, i32* %20, align 4, !tbaa !5
  %45 = add nsw i32 %19, 1
  %46 = load i32, i32* %1, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %37, %41
  %48 = phi i32 [ %46, %41 ], [ %17, %37 ]
  %49 = phi i32* [ %44, %41 ], [ %20, %37 ]
  %50 = phi i32 [ %45, %41 ], [ %19, %37 ]
  %51 = add nuw nsw i64 %18, 1
  %52 = sext i32 %48 to i64
  %53 = icmp slt i64 %51, %52
  br i1 %53, label %16, label %25, !llvm.loop !12

54:                                               ; preds = %27, %54
  %55 = phi i32 [ %60, %54 ], [ 0, %27 ]
  %56 = phi i32* [ %57, %54 ], [ inttoptr (i64 100 to i32*), %27 ]
  %57 = getelementptr inbounds i32, i32* %56, i64 1
  %58 = load i32, i32* %56, align 4, !tbaa !5
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %58)
  %60 = add nuw nsw i32 %55, 1
  %61 = icmp eq i32 %60, %28
  br i1 %61, label %62, label %54, !llvm.loop !13

62:                                               ; preds = %54, %0, %6, %25
  %63 = phi i32* [ inttoptr (i64 100 to i32*), %25 ], [ inttoptr (i64 100 to i32*), %6 ], [ inttoptr (i64 100 to i32*), %0 ], [ %57, %54 ]
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %64)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
