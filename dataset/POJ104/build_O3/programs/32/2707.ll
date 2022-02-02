; ModuleID = 'source-C-CXX/32/2707.c'
source_filename = "source-C-CXX/32/2707.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 3
  %7 = call noalias align 16 i8* @malloc(i64 %6) #5
  %8 = bitcast i8* %7 to i8**
  %9 = call noalias align 16 i8* @malloc(i64 %6) #5
  %10 = bitcast i8* %9 to i8**
  %11 = icmp sgt i32 %4, 0
  br i1 %11, label %12, label %88

12:                                               ; preds = %0
  %13 = zext i32 %4 to i64
  br label %15

14:                                               ; preds = %15
  br i1 %11, label %25, label %88

15:                                               ; preds = %12, %15
  %16 = phi i64 [ 0, %12 ], [ %21, %15 ]
  %17 = call noalias align 16 dereferenceable_or_null(256) i8* @malloc(i64 256) #5
  %18 = getelementptr inbounds i8*, i8** %8, i64 %16
  store i8* %17, i8** %18, align 8, !tbaa !9
  %19 = call noalias align 16 dereferenceable_or_null(256) i8* @malloc(i64 256) #5
  %20 = getelementptr inbounds i8*, i8** %10, i64 %16
  store i8* %19, i8** %20, align 8, !tbaa !9
  %21 = add nuw nsw i64 %16, 1
  %22 = icmp eq i64 %21, %13
  br i1 %22, label %14, label %15, !llvm.loop !11

23:                                               ; preds = %25
  %24 = icmp sgt i32 %31, 0
  br i1 %24, label %34, label %88

25:                                               ; preds = %14, %25
  %26 = phi i64 [ %30, %25 ], [ 0, %14 ]
  %27 = getelementptr inbounds i8*, i8** %8, i64 %26
  %28 = load i8*, i8** %27, align 8, !tbaa !9
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %28)
  %30 = add nuw nsw i64 %26, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %25, label %23, !llvm.loop !13

34:                                               ; preds = %23, %71
  %35 = phi i64 [ %75, %71 ], [ 0, %23 ]
  %36 = getelementptr inbounds i8*, i8** %8, i64 %35
  %37 = load i8*, i8** %36, align 8, !tbaa !9
  %38 = getelementptr inbounds i8*, i8** %10, i64 %35
  br label %41

39:                                               ; preds = %71
  %40 = icmp sgt i32 %76, 0
  br i1 %40, label %79, label %88

41:                                               ; preds = %34, %69
  %42 = phi i64 [ 0, %34 ], [ %70, %69 ]
  %43 = getelementptr inbounds i8, i8* %37, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !14
  switch i8 %44, label %49 [
    i8 0, label %71
    i8 65, label %45
  ]

45:                                               ; preds = %41
  %46 = load i8*, i8** %38, align 8, !tbaa !9
  %47 = getelementptr inbounds i8, i8* %46, i64 %42
  store i8 84, i8* %47, align 1, !tbaa !14
  %48 = load i8, i8* %43, align 1, !tbaa !14
  br label %49

49:                                               ; preds = %41, %45
  %50 = phi i8 [ %44, %41 ], [ %48, %45 ]
  %51 = icmp eq i8 %50, 84
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load i8*, i8** %38, align 8, !tbaa !9
  %54 = getelementptr inbounds i8, i8* %53, i64 %42
  store i8 65, i8* %54, align 1, !tbaa !14
  %55 = load i8, i8* %43, align 1, !tbaa !14
  br label %56

56:                                               ; preds = %52, %49
  %57 = phi i8 [ %55, %52 ], [ %50, %49 ]
  %58 = icmp eq i8 %57, 71
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load i8*, i8** %38, align 8, !tbaa !9
  %61 = getelementptr inbounds i8, i8* %60, i64 %42
  store i8 67, i8* %61, align 1, !tbaa !14
  %62 = load i8, i8* %43, align 1, !tbaa !14
  br label %63

63:                                               ; preds = %59, %56
  %64 = phi i8 [ %62, %59 ], [ %57, %56 ]
  %65 = icmp eq i8 %64, 67
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i8*, i8** %38, align 8, !tbaa !9
  %68 = getelementptr inbounds i8, i8* %67, i64 %42
  store i8 71, i8* %68, align 1, !tbaa !14
  br label %69

69:                                               ; preds = %63, %66
  %70 = add nuw i64 %42, 1
  br label %41, !llvm.loop !15

71:                                               ; preds = %41
  %72 = and i64 %42, 4294967295
  %73 = load i8*, i8** %38, align 8, !tbaa !9
  %74 = getelementptr inbounds i8, i8* %73, i64 %72
  store i8 0, i8* %74, align 1, !tbaa !14
  %75 = add nuw nsw i64 %35, 1
  %76 = load i32, i32* %1, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %75, %77
  br i1 %78, label %34, label %39, !llvm.loop !16

79:                                               ; preds = %39, %79
  %80 = phi i64 [ %84, %79 ], [ 0, %39 ]
  %81 = getelementptr inbounds i8*, i8** %10, i64 %80
  %82 = load i8*, i8** %81, align 8, !tbaa !9
  %83 = call i32 @puts(i8* nonnull dereferenceable(1) %82)
  %84 = add nuw nsw i64 %80, 1
  %85 = load i32, i32* %1, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %84, %86
  br i1 %87, label %79, label %88, !llvm.loop !17

88:                                               ; preds = %79, %0, %14, %23, %39
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
