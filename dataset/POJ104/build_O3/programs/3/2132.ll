; ModuleID = 'source-C-CXX/3/2132.c'
source_filename = "source-C-CXX/3/2132.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@h = dso_local global i32 0, align 4
@l = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@p = dso_local local_unnamed_addr global [100 x i32]* null, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @shuchu(i32 %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @h, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %29

4:                                                ; preds = %1
  %5 = load i32, i32* @l, align 4
  br label %6

6:                                                ; preds = %4, %22
  %7 = phi i32 [ %2, %4 ], [ %23, %22 ]
  %8 = phi i32 [ %5, %4 ], [ %24, %22 ]
  %9 = phi i64 [ 0, %4 ], [ %25, %22 ]
  %10 = phi i32 [ %0, %4 ], [ %26, %22 ]
  %11 = icmp sgt i32 %10, -1
  %12 = icmp slt i32 %10, %8
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %14, label %22

14:                                               ; preds = %6
  %15 = load [100 x i32]*, [100 x i32]** @p, align 8, !tbaa !9
  %16 = zext i32 %10 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 %9, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %18)
  %20 = load i32, i32* @l, align 4
  %21 = load i32, i32* @h, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %14, %6
  %23 = phi i32 [ %21, %14 ], [ %7, %6 ]
  %24 = phi i32 [ %20, %14 ], [ %8, %6 ]
  %25 = add nuw nsw i64 %9, 1
  %26 = add nsw i32 %10, -1
  %27 = sext i32 %23 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %6, label %29, !llvm.loop !11

29:                                               ; preds = %22, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @h, i32* nonnull @l)
  %2 = load i32, i32* @h, align 4, !tbaa !5
  %3 = mul nsw i32 %2, 100
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 2
  %6 = tail call noalias align 16 i8* @malloc(i64 %5) #3
  store i8* %6, i8** bitcast ([100 x i32]** @p to i8**), align 8, !tbaa !9
  %7 = icmp sgt i32 %2, 0
  %8 = load i32, i32* @l, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = select i1 %7, i1 %9, i1 false
  br i1 %10, label %11, label %16

11:                                               ; preds = %0, %33
  %12 = phi i32 [ %34, %33 ], [ %2, %0 ]
  %13 = phi i32 [ %35, %33 ], [ %8, %0 ]
  %14 = phi i64 [ %36, %33 ], [ 0, %0 ]
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %22, label %33

16:                                               ; preds = %33, %0
  %17 = phi i32 [ %8, %0 ], [ %35, %33 ]
  %18 = phi i32 [ %2, %0 ], [ %34, %33 ]
  %19 = add i32 %18, -1
  %20 = add i32 %19, %17
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %39, label %78

22:                                               ; preds = %11, %22
  %23 = phi i64 [ %27, %22 ], [ 0, %11 ]
  %24 = load [100 x i32]*, [100 x i32]** @p, align 8, !tbaa !9
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 %14, i64 %23
  %26 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* %25)
  %27 = add nuw nsw i64 %23, 1
  %28 = load i32, i32* @l, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %22, label %31, !llvm.loop !13

31:                                               ; preds = %22
  %32 = load i32, i32* @h, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %31, %11
  %34 = phi i32 [ %32, %31 ], [ %12, %11 ]
  %35 = phi i32 [ %28, %31 ], [ %13, %11 ]
  %36 = add nuw nsw i64 %14, 1
  %37 = sext i32 %34 to i64
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %11, label %16, !llvm.loop !14

39:                                               ; preds = %16, %71
  %40 = phi i32 [ %72, %71 ], [ %17, %16 ]
  %41 = phi i32 [ %73, %71 ], [ %18, %16 ]
  %42 = phi i32 [ %74, %71 ], [ 0, %16 ]
  %43 = icmp sgt i32 %41, 0
  br i1 %43, label %44, label %71

44:                                               ; preds = %39, %62
  %45 = phi i32 [ %63, %62 ], [ %40, %39 ]
  %46 = phi i32 [ %64, %62 ], [ %41, %39 ]
  %47 = phi i32 [ %65, %62 ], [ %41, %39 ]
  %48 = phi i32 [ %66, %62 ], [ %40, %39 ]
  %49 = phi i64 [ %67, %62 ], [ 0, %39 ]
  %50 = phi i32 [ %68, %62 ], [ %42, %39 ]
  %51 = icmp sgt i32 %50, -1
  %52 = icmp slt i32 %50, %48
  %53 = select i1 %51, i1 %52, i1 false
  br i1 %53, label %54, label %62

54:                                               ; preds = %44
  %55 = load [100 x i32]*, [100 x i32]** @p, align 8, !tbaa !9
  %56 = zext i32 %50 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %55, i64 %49, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %58) #3
  %60 = load i32, i32* @l, align 4
  %61 = load i32, i32* @h, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %54, %44
  %63 = phi i32 [ %60, %54 ], [ %45, %44 ]
  %64 = phi i32 [ %61, %54 ], [ %46, %44 ]
  %65 = phi i32 [ %61, %54 ], [ %47, %44 ]
  %66 = phi i32 [ %60, %54 ], [ %48, %44 ]
  %67 = add nuw nsw i64 %49, 1
  %68 = add nsw i32 %50, -1
  %69 = sext i32 %65 to i64
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %44, label %71, !llvm.loop !11

71:                                               ; preds = %62, %39
  %72 = phi i32 [ %40, %39 ], [ %63, %62 ]
  %73 = phi i32 [ %41, %39 ], [ %64, %62 ]
  %74 = add nuw nsw i32 %42, 1
  %75 = add i32 %73, -1
  %76 = add i32 %75, %72
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %39, label %78, !llvm.loop !16

78:                                               ; preds = %71, %16
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !12}
