; ModuleID = 'source-C-CXX/3/1774.c'
source_filename = "source-C-CXX/3/1774.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@r = dso_local global i32 0, align 4
@c = dso_local global i32 0, align 4
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@p = dso_local local_unnamed_addr global i32* null, align 8
@i = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@j = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @r, i32* nonnull @c)
  %2 = load i32, i32* @r, align 4, !tbaa !5
  %3 = load i32, i32* @c, align 4, !tbaa !5
  %4 = mul nsw i32 %3, %2
  store i32 %4, i32* @n, align 4, !tbaa !5
  %5 = add i32 %2, -2
  %6 = add i32 %5, %3
  store i32 %6, i32* @m, align 4, !tbaa !5
  %7 = sext i32 %4 to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call noalias align 16 i8* @malloc(i64 %8) #4
  store i8* %9, i8** bitcast (i32** @p to i8**), align 8, !tbaa !9
  store i32 0, i32* @i, align 4, !tbaa !5
  %10 = icmp sgt i32 %4, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %0
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %9)
  %13 = load i32, i32* @i, align 4, !tbaa !5
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* @i, align 4, !tbaa !5
  %15 = load i32, i32* @n, align 4, !tbaa !5
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %22, label %17, !llvm.loop !11

17:                                               ; preds = %22, %11
  %18 = load i32, i32* @c, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %17, %0
  %20 = phi i32 [ %18, %17 ], [ %3, %0 ]
  store i32 0, i32* @i, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %41, label %32

22:                                               ; preds = %11, %22
  %23 = phi i32 [ %29, %22 ], [ %14, %11 ]
  %24 = load i32*, i32** @p, align 8, !tbaa !9
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds i32, i32* %24, i64 %25
  %27 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %26)
  %28 = load i32, i32* @i, align 4, !tbaa !5
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* @i, align 4, !tbaa !5
  %30 = load i32, i32* @n, align 4, !tbaa !5
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %22, label %17, !llvm.loop !11

32:                                               ; preds = %68, %19
  %33 = phi i32 [ %20, %19 ], [ %69, %68 ]
  store i32 %33, i32* @i, align 4, !tbaa !5
  %34 = load i32, i32* @m, align 4, !tbaa !5
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %109, label %36

36:                                               ; preds = %32
  %37 = icmp sgt i32 %33, 0
  br i1 %37, label %73, label %38

38:                                               ; preds = %36
  %39 = call i32 @llvm.smax.i32(i32 %34, i32 %33)
  %40 = add i32 %39, 1
  store i32 %40, i32* @i, align 4, !tbaa !5
  br label %109

41:                                               ; preds = %19, %68
  %42 = phi i32 [ %69, %68 ], [ %20, %19 ]
  %43 = phi i32 [ %71, %68 ], [ 0, %19 ]
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %45, label %68

45:                                               ; preds = %41
  %46 = zext i32 %43 to i64
  br label %47

47:                                               ; preds = %53, %45
  %48 = phi i64 [ %46, %45 ], [ %64, %53 ]
  %49 = sub nuw nsw i64 %46, %48
  %50 = load i32, i32* @r, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %53, label %65

53:                                               ; preds = %47
  %54 = load i32*, i32** @p, align 8, !tbaa !9
  %55 = load i32, i32* @c, align 4, !tbaa !5
  %56 = trunc i64 %49 to i32
  %57 = mul nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = add nsw i64 %48, %58
  %60 = getelementptr inbounds i32, i32* %54, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %61) #4
  %63 = icmp sgt i64 %48, 0
  %64 = add nsw i64 %48, -1
  br i1 %63, label %47, label %65, !llvm.loop !13

65:                                               ; preds = %53, %47
  %66 = load i32, i32* @i, align 4, !tbaa !5
  %67 = load i32, i32* @c, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %65, %41
  %69 = phi i32 [ %67, %65 ], [ %42, %41 ]
  %70 = phi i32 [ %66, %65 ], [ %43, %41 ]
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* @i, align 4, !tbaa !5
  %72 = icmp slt i32 %71, %69
  br i1 %72, label %41, label %32, !llvm.loop !14

73:                                               ; preds = %36, %107
  %74 = phi i32 [ %103, %107 ], [ %34, %36 ]
  %75 = phi i32 [ %108, %107 ], [ %33, %36 ]
  %76 = phi i32 [ %105, %107 ], [ %33, %36 ]
  %77 = icmp sgt i32 %75, 0
  br i1 %77, label %78, label %102

78:                                               ; preds = %73
  %79 = zext i32 %75 to i64
  br label %80

80:                                               ; preds = %87, %78
  %81 = phi i64 [ %79, %78 ], [ %98, %87 ]
  %82 = phi i32 [ %75, %78 ], [ %83, %87 ]
  %83 = add nsw i32 %82, -1
  %84 = sub nsw i32 %76, %83
  %85 = load i32, i32* @r, align 4, !tbaa !5
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %99

87:                                               ; preds = %80
  %88 = load i32*, i32** @p, align 8, !tbaa !9
  %89 = load i32, i32* @c, align 4, !tbaa !5
  %90 = mul nsw i32 %89, %84
  %91 = sext i32 %90 to i64
  %92 = zext i32 %83 to i64
  %93 = add nsw i64 %91, %92
  %94 = getelementptr inbounds i32, i32* %88, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %95) #4
  %97 = icmp sgt i64 %81, 1
  %98 = add nsw i64 %81, -1
  br i1 %97, label %80, label %99, !llvm.loop !15

99:                                               ; preds = %87, %80
  %100 = load i32, i32* @i, align 4, !tbaa !5
  %101 = load i32, i32* @m, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %99, %73
  %103 = phi i32 [ %101, %99 ], [ %74, %73 ]
  %104 = phi i32 [ %100, %99 ], [ %76, %73 ]
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* @i, align 4, !tbaa !5
  %106 = icmp slt i32 %104, %103
  br i1 %106, label %107, label %109, !llvm.loop !16

107:                                              ; preds = %102
  %108 = load i32, i32* @c, align 4, !tbaa !5
  br label %73

109:                                              ; preds = %102, %38, %32
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @x(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, -1
  br i1 %2, label %3, label %23

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  br label %5

5:                                                ; preds = %3, %11
  %6 = phi i64 [ %4, %3 ], [ %22, %11 ]
  %7 = sub nuw nsw i64 %4, %6
  %8 = load i32, i32* @r, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %5
  %12 = load i32*, i32** @p, align 8, !tbaa !9
  %13 = load i32, i32* @c, align 4, !tbaa !5
  %14 = trunc i64 %7 to i32
  %15 = mul nsw i32 %13, %14
  %16 = sext i32 %15 to i64
  %17 = add nsw i64 %6, %16
  %18 = getelementptr inbounds i32, i32* %12, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %19)
  %21 = icmp sgt i64 %6, 0
  %22 = add nsw i64 %6, -1
  br i1 %21, label %5, label %23, !llvm.loop !13

23:                                               ; preds = %5, %11, %1
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @y(i32 %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @c, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %25

4:                                                ; preds = %1
  %5 = zext i32 %2 to i64
  br label %6

6:                                                ; preds = %4, %13
  %7 = phi i64 [ %5, %4 ], [ %24, %13 ]
  %8 = phi i32 [ %2, %4 ], [ %9, %13 ]
  %9 = add nsw i32 %8, -1
  %10 = sub nsw i32 %0, %9
  %11 = load i32, i32* @r, align 4, !tbaa !5
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %25

13:                                               ; preds = %6
  %14 = load i32*, i32** @p, align 8, !tbaa !9
  %15 = load i32, i32* @c, align 4, !tbaa !5
  %16 = mul nsw i32 %15, %10
  %17 = sext i32 %16 to i64
  %18 = zext i32 %9 to i64
  %19 = add nsw i64 %17, %18
  %20 = getelementptr inbounds i32, i32* %14, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %21)
  %23 = icmp sgt i64 %7, 1
  %24 = add nsw i64 %7, -1
  br i1 %23, label %6, label %25, !llvm.loop !15

25:                                               ; preds = %6, %13, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
