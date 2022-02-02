; ModuleID = 'source-C-CXX/83/3001.c'
source_filename = "source-C-CXX/83/3001.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %20

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %16, %8 ], [ 0, %0 ]
  %10 = phi i32 [ %15, %8 ], [ 0, %0 ]
  %11 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %9
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = load i32, i32* %11, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, %10
  %15 = select i1 %14, i32 %13, i32 %10
  %16 = add nuw nsw i64 %9, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %8, label %20, !llvm.loop !9

20:                                               ; preds = %8, %0
  %21 = phi i32 [ 0, %0 ], [ %15, %8 ]
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %21)
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %84

25:                                               ; preds = %20
  %26 = zext i32 %23 to i64
  %27 = add nsw i64 %26, -1
  %28 = and i64 %26, 3
  %29 = icmp ult i64 %27, 3
  br i1 %29, label %66, label %30

30:                                               ; preds = %25
  %31 = and i64 %26, 4294967292
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 0, %30 ], [ %63, %32 ]
  %34 = phi i32 [ 0, %30 ], [ %62, %32 ]
  %35 = phi i64 [ %31, %30 ], [ %64, %32 ]
  %36 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %33
  %37 = load i32, i32* %36, align 16, !tbaa !5
  %38 = icmp sgt i32 %37, %34
  %39 = icmp slt i32 %37, %21
  %40 = select i1 %38, i1 %39, i1 false
  %41 = select i1 %40, i32 %37, i32 %34
  %42 = or i64 %33, 1
  %43 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, %41
  %46 = icmp slt i32 %44, %21
  %47 = select i1 %45, i1 %46, i1 false
  %48 = select i1 %47, i32 %44, i32 %41
  %49 = or i64 %33, 2
  %50 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 8, !tbaa !5
  %52 = icmp sgt i32 %51, %48
  %53 = icmp slt i32 %51, %21
  %54 = select i1 %52, i1 %53, i1 false
  %55 = select i1 %54, i32 %51, i32 %48
  %56 = or i64 %33, 3
  %57 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp sgt i32 %58, %55
  %60 = icmp slt i32 %58, %21
  %61 = select i1 %59, i1 %60, i1 false
  %62 = select i1 %61, i32 %58, i32 %55
  %63 = add nuw nsw i64 %33, 4
  %64 = add i64 %35, -4
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %32, !llvm.loop !11

66:                                               ; preds = %32, %25
  %67 = phi i32 [ undef, %25 ], [ %62, %32 ]
  %68 = phi i64 [ 0, %25 ], [ %63, %32 ]
  %69 = phi i32 [ 0, %25 ], [ %62, %32 ]
  %70 = icmp eq i64 %28, 0
  br i1 %70, label %84, label %71

71:                                               ; preds = %66, %71
  %72 = phi i64 [ %81, %71 ], [ %68, %66 ]
  %73 = phi i32 [ %80, %71 ], [ %69, %66 ]
  %74 = phi i64 [ %82, %71 ], [ %28, %66 ]
  %75 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %72
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %76, %73
  %78 = icmp slt i32 %76, %21
  %79 = select i1 %77, i1 %78, i1 false
  %80 = select i1 %79, i32 %76, i32 %73
  %81 = add nuw nsw i64 %72, 1
  %82 = add i64 %74, -1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %71, !llvm.loop !12

84:                                               ; preds = %66, %71, %20
  %85 = phi i32 [ 0, %20 ], [ %67, %66 ], [ %80, %71 ]
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %85)
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
