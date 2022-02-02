; ModuleID = 'source-C-CXX/51/1052.c'
source_filename = "source-C-CXX/51/1052.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %2)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  %20 = load i32, i32* %19, align 16, !tbaa !5
  br label %21

21:                                               ; preds = %18, %0
  %22 = phi i32 [ undef, %0 ], [ %20, %18 ]
  %23 = phi i32 [ %8, %0 ], [ %15, %18 ]
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %23, 0
  br i1 %26, label %70, label %27

27:                                               ; preds = %21
  %28 = add i32 %23, 1
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %23, 0
  br i1 %30, label %59, label %31

31:                                               ; preds = %27
  %32 = and i32 %28, -2
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i32 [ 0, %31 ], [ %56, %33 ]
  %35 = phi i32 [ %22, %31 ], [ %55, %33 ]
  %36 = phi i32 [ %32, %31 ], [ %57, %33 ]
  %37 = add nsw i32 %25, %34
  %38 = icmp slt i32 %37, %23
  %39 = sub nsw i32 %37, %23
  %40 = sub nsw i32 %39, %25
  %41 = select i1 %38, i32 %34, i32 %40
  %42 = select i1 %38, i32 %37, i32 %39
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  store i32 %35, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %41, %25
  %47 = add nsw i32 %25, %46
  %48 = icmp slt i32 %47, %23
  %49 = sub nsw i32 %47, %23
  %50 = sub nsw i32 %49, %25
  %51 = select i1 %48, i32 %46, i32 %50
  %52 = select i1 %48, i32 %47, i32 %49
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  store i32 %45, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %51, %25
  %57 = add i32 %36, -2
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %33, !llvm.loop !11

59:                                               ; preds = %33, %27
  %60 = phi i32 [ 0, %27 ], [ %56, %33 ]
  %61 = phi i32 [ %22, %27 ], [ %55, %33 ]
  %62 = icmp eq i32 %29, 0
  br i1 %62, label %70, label %63

63:                                               ; preds = %59
  %64 = add nsw i32 %25, %60
  %65 = icmp slt i32 %64, %23
  %66 = select i1 %65, i32 0, i32 %23
  %67 = sub nsw i32 %64, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %68
  store i32 %61, i32* %69, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %63, %59, %21
  %71 = load i32, i32* %24, align 16, !tbaa !5
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %71)
  %73 = load i32, i32* %3, align 4, !tbaa !5
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %84

75:                                               ; preds = %70, %75
  %76 = phi i64 [ %80, %75 ], [ 1, %70 ]
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %78)
  %80 = add nuw nsw i64 %76, 1
  %81 = load i32, i32* %3, align 4, !tbaa !5
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %80, %82
  br i1 %83, label %75, label %84, !llvm.loop !12

84:                                               ; preds = %75, %70
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #3
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
!12 = distinct !{!12, !10}
