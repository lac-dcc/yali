; ModuleID = 'source-C-CXX/83/1687.c'
source_filename = "source-C-CXX/83/1687.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %67

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %16, !llvm.loop !9

16:                                               ; preds = %8
  %17 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 0
  %18 = load i32, i32* %17, align 16, !tbaa !5
  %19 = icmp sgt i32 %13, 0
  br i1 %19, label %20, label %67

20:                                               ; preds = %16
  %21 = icmp eq i32 %13, 1
  br i1 %21, label %67, label %22, !llvm.loop !11

22:                                               ; preds = %20
  %23 = zext i32 %13 to i64
  %24 = add nsw i64 %23, -1
  %25 = and i64 %24, 1
  %26 = icmp eq i32 %13, 2
  br i1 %26, label %52, label %27

27:                                               ; preds = %22
  %28 = and i64 %24, -2
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 1, %27 ], [ %49, %29 ]
  %31 = phi i32 [ %18, %27 ], [ %48, %29 ]
  %32 = phi i32 [ %18, %27 ], [ %47, %29 ]
  %33 = phi i64 [ %28, %27 ], [ %50, %29 ]
  %34 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %30
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp slt i32 %35, %32
  %37 = icmp slt i32 %35, %31
  %38 = select i1 %37, i32 %31, i32 %35
  %39 = select i1 %36, i32 %32, i32 %35
  %40 = select i1 %36, i32 %38, i32 %32
  %41 = add nuw nsw i64 %30, 1
  %42 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp slt i32 %43, %39
  %45 = icmp slt i32 %43, %40
  %46 = select i1 %45, i32 %40, i32 %43
  %47 = select i1 %44, i32 %39, i32 %43
  %48 = select i1 %44, i32 %46, i32 %39
  %49 = add nuw nsw i64 %30, 2
  %50 = add i64 %33, -2
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %29, !llvm.loop !11

52:                                               ; preds = %29, %22
  %53 = phi i32 [ undef, %22 ], [ %47, %29 ]
  %54 = phi i32 [ undef, %22 ], [ %48, %29 ]
  %55 = phi i64 [ 1, %22 ], [ %49, %29 ]
  %56 = phi i32 [ %18, %22 ], [ %48, %29 ]
  %57 = phi i32 [ %18, %22 ], [ %47, %29 ]
  %58 = icmp eq i64 %25, 0
  br i1 %58, label %67, label %59

59:                                               ; preds = %52
  %60 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %55
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp slt i32 %61, %57
  %63 = icmp slt i32 %61, %56
  %64 = select i1 %63, i32 %56, i32 %61
  %65 = select i1 %62, i32 %64, i32 %57
  %66 = select i1 %62, i32 %57, i32 %61
  br label %67

67:                                               ; preds = %59, %52, %20, %0, %16
  %68 = phi i32 [ %18, %16 ], [ undef, %0 ], [ %18, %20 ], [ %53, %52 ], [ %66, %59 ]
  %69 = phi i32 [ 0, %16 ], [ 0, %0 ], [ %18, %20 ], [ %54, %52 ], [ %65, %59 ]
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %68)
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %69)
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0
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
