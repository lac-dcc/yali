; ModuleID = 'source-C-CXX/97/2324.c'
source_filename = "source-C-CXX/97/2324.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.words = type { i32, [20 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = mul nsw i64 %5, 24
  %7 = call noalias align 16 i8* @malloc(i64 %6) #5
  %8 = bitcast i8* %7 to %struct.words*
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %12, label %57

10:                                               ; preds = %22
  %11 = icmp sgt i32 %26, 0
  br i1 %11, label %29, label %57

12:                                               ; preds = %0, %22
  %13 = phi i64 [ %25, %22 ], [ 0, %0 ]
  %14 = getelementptr inbounds %struct.words, %struct.words* %8, i64 %13, i32 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %14)
  br label %16

16:                                               ; preds = %16, %12
  %17 = phi i64 [ %21, %16 ], [ 0, %12 ]
  %18 = getelementptr inbounds %struct.words, %struct.words* %8, i64 %13, i32 1, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !9
  %20 = icmp eq i8 %19, 0
  %21 = add nuw i64 %17, 1
  br i1 %20, label %22, label %16, !llvm.loop !10

22:                                               ; preds = %16
  %23 = trunc i64 %17 to i32
  %24 = getelementptr inbounds %struct.words, %struct.words* %8, i64 %13, i32 0
  store i32 %23, i32* %24, align 8, !tbaa !12
  %25 = add nuw nsw i64 %13, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %12, label %10, !llvm.loop !14

29:                                               ; preds = %10, %51
  %30 = phi i32 [ %54, %51 ], [ 0, %10 ]
  %31 = phi i32 [ %52, %51 ], [ 0, %10 ]
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds %struct.words, %struct.words* %8, i64 %32, i32 0
  %34 = load i32, i32* %33, align 8, !tbaa !12
  %35 = add nsw i32 %34, %31
  %36 = icmp sgt i32 %35, 79
  br i1 %36, label %37, label %40

37:                                               ; preds = %29
  %38 = call i32 @putchar(i32 10)
  %39 = add nsw i32 %30, -1
  br label %51

40:                                               ; preds = %29
  %41 = icmp eq i32 %31, 0
  %42 = getelementptr inbounds %struct.words, %struct.words* %8, i64 %32, i32 1, i64 0
  br i1 %41, label %43, label %46

43:                                               ; preds = %40
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %42)
  %45 = load i32, i32* %33, align 8, !tbaa !12
  br label %51

46:                                               ; preds = %40
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %42)
  %48 = load i32, i32* %33, align 8, !tbaa !12
  %49 = add i32 %31, 1
  %50 = add i32 %49, %48
  br label %51

51:                                               ; preds = %37, %46, %43
  %52 = phi i32 [ 0, %37 ], [ %45, %43 ], [ %50, %46 ]
  %53 = phi i32 [ %39, %37 ], [ %30, %43 ], [ %30, %46 ]
  %54 = add nsw i32 %53, 1
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %29, label %57, !llvm.loop !15

57:                                               ; preds = %51, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!12 = !{!13, !6, i64 0}
!13 = !{!"words", !6, i64 0, !7, i64 4}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
