; ModuleID = 'source-C-CXX/36/371.c'
source_filename = "source-C-CXX/36/371.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = tail call noalias align 16 dereferenceable_or_null(104) i8* @calloc(i64 26, i64 4) #7
  %4 = bitcast i8* %3 to i32*
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = call noalias align 16 i8* @calloc(i64 %7, i64 8) #7
  %9 = bitcast i8* %8 to i8**
  %10 = icmp sgt i32 %6, 0
  br i1 %10, label %13, label %72

11:                                               ; preds = %13
  %12 = icmp sgt i32 %19, 0
  br i1 %12, label %22, label %72

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %18, %13 ], [ 0, %0 ]
  %15 = call noalias align 16 dereferenceable_or_null(100) i8* @calloc(i64 100, i64 1) #7
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15) #7
  %17 = getelementptr inbounds i8*, i8** %9, i64 %14
  store i8* %15, i8** %17, align 8, !tbaa !9
  %18 = add nuw nsw i64 %14, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %13, label %11, !llvm.loop !11

22:                                               ; preds = %11, %67
  %23 = phi i64 [ %69, %67 ], [ 0, %11 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %3, i8 0, i64 104, i1 false)
  %24 = getelementptr inbounds i8*, i8** %9, i64 %23
  %25 = load i8*, i8** %24, align 8, !tbaa !9
  %26 = load i8, i8* %25, align 1, !tbaa !13
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %57, label %29

28:                                               ; preds = %29
  br i1 %27, label %57, label %45

29:                                               ; preds = %22, %29
  %30 = phi i64 [ %37, %29 ], [ 0, %22 ]
  %31 = phi i8 [ %39, %29 ], [ %26, %22 ]
  %32 = sext i8 %31 to i64
  %33 = add nsw i64 %32, -97
  %34 = getelementptr inbounds i32, i32* %4, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %34, align 4, !tbaa !5
  %37 = add nuw nsw i64 %30, 1
  %38 = getelementptr inbounds i8, i8* %25, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !13
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %28, label %29, !llvm.loop !14

41:                                               ; preds = %45
  %42 = getelementptr inbounds i8, i8* %25, i64 %53
  %43 = load i8, i8* %42, align 1, !tbaa !13
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %57, label %45, !llvm.loop !15

45:                                               ; preds = %28, %41
  %46 = phi i64 [ %53, %41 ], [ 0, %28 ]
  %47 = phi i8 [ %43, %41 ], [ %26, %28 ]
  %48 = sext i8 %47 to i64
  %49 = add nsw i64 %48, -97
  %50 = getelementptr inbounds i32, i32* %4, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %51, 1
  %53 = add nuw i64 %46, 1
  br i1 %52, label %54, label %41

54:                                               ; preds = %45
  %55 = sext i8 %47 to i32
  %56 = call i32 @putchar(i32 %55)
  br label %59

57:                                               ; preds = %41, %22, %28
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %59

59:                                               ; preds = %54, %57
  %60 = load i32, i32* %1, align 4, !tbaa !5
  %61 = add nsw i32 %60, -1
  %62 = zext i32 %61 to i64
  %63 = icmp eq i64 %23, %62
  br i1 %63, label %67, label %64

64:                                               ; preds = %59
  %65 = call i32 @putchar(i32 10)
  %66 = load i32, i32* %1, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %59, %64
  %68 = phi i32 [ %60, %59 ], [ %66, %64 ]
  %69 = add nuw nsw i64 %23, 1
  %70 = sext i32 %68 to i64
  %71 = icmp slt i64 %69, %70
  br i1 %71, label %22, label %72, !llvm.loop !16

72:                                               ; preds = %67, %0, %11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
