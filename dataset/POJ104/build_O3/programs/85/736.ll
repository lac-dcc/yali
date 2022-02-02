; ModuleID = 'source-C-CXX/85/736.c'
source_filename = "source-C-CXX/85/736.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"60\00", align 1

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
  %8 = bitcast i8* %7 to i32**
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %10, label %82

10:                                               ; preds = %0
  %11 = zext i32 %4 to i64
  br label %13

12:                                               ; preds = %13
  br i1 %9, label %22, label %82

13:                                               ; preds = %10, %13
  %14 = phi i64 [ 0, %10 ], [ %18, %13 ]
  %15 = call noalias align 16 dereferenceable_or_null(80) i8* @malloc(i64 80) #5
  %16 = getelementptr inbounds i32*, i32** %8, i64 %14
  %17 = bitcast i32** %16 to i8**
  store i8* %15, i8** %17, align 8, !tbaa !9
  %18 = add nuw nsw i64 %14, 1
  %19 = icmp eq i64 %18, %11
  br i1 %19, label %12, label %13, !llvm.loop !11

20:                                               ; preds = %37
  %21 = icmp sgt i32 %39, 0
  br i1 %21, label %42, label %82

22:                                               ; preds = %12, %37
  %23 = phi i64 [ %38, %37 ], [ 0, %12 ]
  %24 = getelementptr inbounds i32*, i32** %8, i64 %23
  %25 = load i32*, i32** %24, align 8, !tbaa !9
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %25)
  %27 = load i32, i32* %25, align 4, !tbaa !5
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %37, label %29

29:                                               ; preds = %22, %29
  %30 = phi i64 [ %33, %29 ], [ 1, %22 ]
  %31 = getelementptr inbounds i32, i32* %25, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31)
  %33 = add nuw nsw i64 %30, 1
  %34 = load i32, i32* %25, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %30, %35
  br i1 %36, label %29, label %37, !llvm.loop !13

37:                                               ; preds = %29, %22
  %38 = add nuw nsw i64 %23, 1
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %22, label %20, !llvm.loop !14

42:                                               ; preds = %20, %77
  %43 = phi i64 [ %78, %77 ], [ 0, %20 ]
  %44 = getelementptr inbounds i32*, i32** %8, i64 %43
  %45 = load i32*, i32** %44, align 8, !tbaa !9
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %75, label %48

48:                                               ; preds = %42
  %49 = sext i32 %46 to i64
  %50 = getelementptr inbounds i32, i32* %45, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = mul nsw i32 %46, 3
  %53 = add nsw i32 %51, %52
  %54 = icmp slt i32 %53, 61
  br i1 %54, label %66, label %55

55:                                               ; preds = %48
  %56 = icmp slt i32 %53, 63
  br i1 %56, label %72, label %57

57:                                               ; preds = %55, %70
  %58 = phi i64 [ %59, %70 ], [ %49, %55 ]
  %59 = add i64 %58, -1
  %60 = getelementptr inbounds i32, i32* %45, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = trunc i64 %59 to i32
  %63 = mul i32 %62, 3
  %64 = add nsw i32 %61, %63
  %65 = icmp slt i32 %64, 61
  br i1 %65, label %66, label %70

66:                                               ; preds = %57, %48
  %67 = phi i32 [ %52, %48 ], [ %63, %57 ]
  %68 = sub nsw i32 60, %67
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %68)
  br label %77

70:                                               ; preds = %57
  %71 = icmp slt i32 %64, 63
  br i1 %71, label %72, label %57

72:                                               ; preds = %70, %55
  %73 = phi i32 [ %51, %55 ], [ %61, %70 ]
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %73)
  br label %77

75:                                               ; preds = %42
  %76 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %77

77:                                               ; preds = %75, %72, %66
  %78 = add nuw nsw i64 %43, 1
  %79 = load i32, i32* %1, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %78, %80
  br i1 %81, label %42, label %82, !llvm.loop !15

82:                                               ; preds = %77, %0, %12, %20
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
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
