; ModuleID = 'source-C-CXX/57/66.c'
source_filename = "source-C-CXX/57/66.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = call noalias align 16 i8* @malloc(i64 %6) #5
  %8 = bitcast i8* %7 to i32*
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %10, label %63

10:                                               ; preds = %0, %53
  %11 = phi i64 [ %57, %53 ], [ 0, %0 ]
  %12 = phi i32 [ %55, %53 ], [ undef, %0 ]
  %13 = call noalias align 16 dereferenceable_or_null(80) i8* @malloc(i64 80) #5
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13) #5
  br label %15

15:                                               ; preds = %27, %10
  %16 = phi i64 [ %28, %27 ], [ 0, %10 ]
  %17 = phi i32 [ 1, %27 ], [ %12, %10 ]
  %18 = getelementptr inbounds i8, i8* %13, i64 %16
  %19 = load i8, i8* %18, align 1, !tbaa !9
  switch i8 %19, label %20 [
    i8 0, label %29
    i8 95, label %27
  ]

20:                                               ; preds = %15
  %21 = and i8 %19, -33
  %22 = add i8 %21, -65
  %23 = icmp ult i8 %22, 26
  %24 = add i8 %19, -48
  %25 = icmp ult i8 %24, 10
  %26 = select i1 %23, i1 true, i1 %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %20, %15
  %28 = add nuw i64 %16, 1
  br label %15, !llvm.loop !10

29:                                               ; preds = %15
  %30 = load i8, i8* %13, align 16, !tbaa !9
  %31 = icmp eq i8 %30, 95
  %32 = add i8 %30, -65
  %33 = icmp ult i8 %32, 26
  %34 = or i1 %31, %33
  br i1 %34, label %49, label %41

35:                                               ; preds = %20
  %36 = load i8, i8* %13, align 16, !tbaa !9
  %37 = icmp eq i8 %36, 95
  %38 = add i8 %36, -65
  %39 = icmp ult i8 %38, 26
  %40 = or i1 %37, %39
  br i1 %40, label %51, label %41

41:                                               ; preds = %35, %29
  %42 = phi i8 [ %36, %35 ], [ %30, %29 ]
  %43 = phi i32 [ 0, %35 ], [ %17, %29 ]
  %44 = icmp sgt i8 %42, 96
  br i1 %44, label %45, label %51

45:                                               ; preds = %41
  %46 = icmp slt i8 %42, 123
  %47 = icmp eq i32 %43, 1
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %53, label %51

49:                                               ; preds = %29
  %50 = icmp eq i32 %17, 1
  br i1 %50, label %53, label %51

51:                                               ; preds = %35, %49, %45, %41
  %52 = phi i32 [ %17, %49 ], [ %43, %45 ], [ %43, %41 ], [ 0, %35 ]
  br label %53

53:                                               ; preds = %49, %45, %51
  %54 = phi i32 [ 0, %51 ], [ 1, %45 ], [ 1, %49 ]
  %55 = phi i32 [ %52, %51 ], [ 1, %45 ], [ 1, %49 ]
  %56 = getelementptr inbounds i32, i32* %8, i64 %11
  store i32 %54, i32* %56, align 4, !tbaa !5
  %57 = add nuw nsw i64 %11, 1
  %58 = load i32, i32* %1, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %10, label %61, !llvm.loop !12

61:                                               ; preds = %53
  %62 = load i32, i32* %8, align 16, !tbaa !5
  br label %63

63:                                               ; preds = %61, %0
  %64 = phi i32 [ %62, %61 ], [ undef, %0 ]
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %64)
  %66 = load i32, i32* %1, align 4, !tbaa !5
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %77

68:                                               ; preds = %63, %68
  %69 = phi i64 [ %73, %68 ], [ 1, %63 ]
  %70 = getelementptr inbounds i32, i32* %8, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %71)
  %73 = add nuw nsw i64 %69, 1
  %74 = load i32, i32* %1, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %73, %75
  br i1 %76, label %68, label %77, !llvm.loop !13

77:                                               ; preds = %68, %63
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
