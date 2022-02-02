; ModuleID = 'source-C-CXX/60/753.c'
source_filename = "source-C-CXX/60/753.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  %9 = call noalias align 16 i8* @malloc(i64 %8) #4
  %10 = bitcast i8* %9 to i32*
  %11 = icmp sgt i32 %6, 0
  br i1 %11, label %14, label %72

12:                                               ; preds = %58
  %13 = icmp sgt i32 %60, 0
  br i1 %13, label %63, label %72

14:                                               ; preds = %0, %58
  %15 = phi i64 [ %59, %58 ], [ 0, %0 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = add i32 %17, -1
  %19 = icmp ult i32 %18, 2
  %20 = getelementptr inbounds i32, i32* %10, i64 %15
  br i1 %19, label %56, label %21

21:                                               ; preds = %14
  store i32 0, i32* %20, align 4, !tbaa !5
  %22 = icmp slt i32 %17, 3
  br i1 %22, label %58, label %23

23:                                               ; preds = %21
  %24 = add i32 %17, -2
  %25 = add i32 %17, -3
  %26 = and i32 %24, 7
  %27 = icmp ult i32 %25, 7
  br i1 %27, label %44, label %28

28:                                               ; preds = %23
  %29 = and i32 %24, -8
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i32 [ 1, %28 ], [ %41, %30 ]
  %32 = phi i32 [ 1, %28 ], [ %40, %30 ]
  %33 = phi i32 [ %29, %28 ], [ %42, %30 ]
  %34 = add nsw i32 %31, %32
  %35 = add nsw i32 %34, %31
  %36 = add nsw i32 %35, %34
  %37 = add nsw i32 %36, %35
  %38 = add nsw i32 %37, %36
  %39 = add nsw i32 %38, %37
  %40 = add nsw i32 %39, %38
  %41 = add nsw i32 %40, %39
  %42 = add i32 %33, -8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %30, !llvm.loop !9

44:                                               ; preds = %30, %23
  %45 = phi i32 [ undef, %23 ], [ %41, %30 ]
  %46 = phi i32 [ 1, %23 ], [ %41, %30 ]
  %47 = phi i32 [ 1, %23 ], [ %40, %30 ]
  %48 = icmp eq i32 %26, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %44, %49
  %50 = phi i32 [ %53, %49 ], [ %46, %44 ]
  %51 = phi i32 [ %50, %49 ], [ %47, %44 ]
  %52 = phi i32 [ %54, %49 ], [ %26, %44 ]
  %53 = add nsw i32 %50, %51
  %54 = add i32 %52, -1
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %49, !llvm.loop !11

56:                                               ; preds = %44, %49, %14
  %57 = phi i32 [ 1, %14 ], [ %45, %44 ], [ %53, %49 ]
  store i32 %57, i32* %20, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %56, %21
  %59 = add nuw nsw i64 %15, 1
  %60 = load i32, i32* %1, align 4, !tbaa !5
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %59, %61
  br i1 %62, label %14, label %12, !llvm.loop !13

63:                                               ; preds = %12, %63
  %64 = phi i64 [ %68, %63 ], [ 0, %12 ]
  %65 = getelementptr inbounds i32, i32* %10, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %66)
  %68 = add nuw nsw i64 %64, 1
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %68, %70
  br i1 %71, label %63, label %72, !llvm.loop !14

72:                                               ; preds = %63, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
