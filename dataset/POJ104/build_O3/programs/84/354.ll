; ModuleID = 'source-C-CXX/84/354.c'
source_filename = "source-C-CXX/84/354.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

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
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %10, label %68

10:                                               ; preds = %0
  %11 = zext i32 %4 to i64
  br label %13

12:                                               ; preds = %13
  br i1 %9, label %21, label %68

13:                                               ; preds = %10, %13
  %14 = phi i64 [ 0, %10 ], [ %17, %13 ]
  %15 = call noalias align 16 dereferenceable_or_null(21) i8* @malloc(i64 21) #5
  %16 = getelementptr inbounds i8*, i8** %8, i64 %14
  store i8* %15, i8** %16, align 8, !tbaa !9
  %17 = add nuw nsw i64 %14, 1
  %18 = icmp eq i64 %17, %11
  br i1 %18, label %12, label %13, !llvm.loop !11

19:                                               ; preds = %21
  %20 = icmp sgt i32 %27, 0
  br i1 %20, label %30, label %68

21:                                               ; preds = %12, %21
  %22 = phi i64 [ %26, %21 ], [ 0, %12 ]
  %23 = getelementptr inbounds i8*, i8** %8, i64 %22
  %24 = load i8*, i8** %23, align 8, !tbaa !9
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %24)
  %26 = add nuw nsw i64 %22, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %21, label %19, !llvm.loop !13

30:                                               ; preds = %19, %61
  %31 = phi i64 [ %64, %61 ], [ 0, %19 ]
  %32 = getelementptr inbounds i8*, i8** %8, i64 %31
  %33 = load i8*, i8** %32, align 8, !tbaa !9
  %34 = load i8, i8* %33, align 1, !tbaa !14
  %35 = add i8 %34, -65
  %36 = icmp ult i8 %35, 26
  br i1 %36, label %42, label %37

37:                                               ; preds = %30
  %38 = add i8 %34, -97
  %39 = icmp ult i8 %38, 26
  %40 = icmp eq i8 %34, 95
  %41 = or i1 %40, %39
  br i1 %41, label %42, label %61

42:                                               ; preds = %37, %30
  %43 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %33) #6
  %44 = icmp ugt i64 %43, 1
  br i1 %44, label %45, label %61

45:                                               ; preds = %42, %58
  %46 = phi i64 [ %59, %58 ], [ 1, %42 ]
  %47 = getelementptr inbounds i8, i8* %33, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !14
  %49 = icmp slt i8 %48, 48
  %50 = add i8 %48, -58
  %51 = icmp ult i8 %50, 7
  %52 = or i1 %49, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %45
  %54 = freeze i8 %48
  %55 = add i8 %54, -91
  %56 = icmp ult i8 %55, 4
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  switch i8 %54, label %58 [
    i8 127, label %61
    i8 126, label %61
    i8 125, label %61
    i8 124, label %61
    i8 123, label %61
    i8 96, label %61
  ]

58:                                               ; preds = %57
  %59 = add nuw i64 %46, 1
  %60 = icmp eq i64 %59, %43
  br i1 %60, label %61, label %45, !llvm.loop !15

61:                                               ; preds = %58, %45, %53, %57, %57, %57, %57, %57, %57, %42, %37
  %62 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), %37 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), %42 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), %58 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), %45 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), %53 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), %57 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), %57 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), %57 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), %57 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), %57 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), %57 ]
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %62)
  %64 = add nuw nsw i64 %31, 1
  %65 = load i32, i32* %1, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %64, %66
  br i1 %67, label %30, label %68, !llvm.loop !16

68:                                               ; preds = %61, %0, %12, %19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
