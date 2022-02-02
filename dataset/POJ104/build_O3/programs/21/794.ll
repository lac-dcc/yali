; ModuleID = 'source-C-CXX/21/794.c'
source_filename = "source-C-CXX/21/794.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  %2 = alloca [301 x i32], align 16
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #3
  store i8 44, i8* %1, align 1, !tbaa !5
  %3 = bitcast [301 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %3) #3
  br label %13

4:                                                ; preds = %13
  %5 = trunc i64 %14 to i32
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = add i32 %5, -1
  br label %75

9:                                                ; preds = %4
  %10 = zext i32 %5 to i64
  %11 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 1
  %12 = load i32, i32* %11, align 4, !tbaa !8
  br label %32

13:                                               ; preds = %0, %13
  %14 = phi i64 [ 1, %0 ], [ %19, %13 ]
  %15 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %15, i8* nonnull %1)
  %17 = load i8, i8* %1, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 44
  %19 = add nuw i64 %14, 1
  br i1 %18, label %13, label %4, !llvm.loop !10

20:                                               ; preds = %46
  %21 = add i32 %5, -1
  %22 = icmp slt i32 %5, 3
  br i1 %22, label %75, label %23

23:                                               ; preds = %20
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 1
  %26 = load i32, i32* %25, align 4, !tbaa !8
  %27 = add nsw i64 %24, -1
  %28 = and i64 %27, 1
  %29 = icmp eq i32 %21, 2
  br i1 %29, label %64, label %30

30:                                               ; preds = %23
  %31 = and i64 %27, -2
  br label %48

32:                                               ; preds = %9, %46
  %33 = phi i32 [ %12, %9 ], [ %42, %46 ]
  %34 = phi i64 [ 1, %9 ], [ %36, %46 ]
  %35 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %34
  %36 = add nuw nsw i64 %34, 1
  %37 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !8
  %39 = icmp sgt i32 %33, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store i32 %38, i32* %35, align 4, !tbaa !8
  store i32 %33, i32* %37, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %40, %32
  %42 = phi i32 [ %33, %40 ], [ %38, %32 ]
  %43 = phi i32 [ %38, %40 ], [ %33, %32 ]
  %44 = icmp eq i32 %43, %42
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 0, i32* %35, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %41, %45
  %47 = icmp eq i64 %36, %10
  br i1 %47, label %20, label %32, !llvm.loop !12

48:                                               ; preds = %95, %30
  %49 = phi i32 [ %26, %30 ], [ %96, %95 ]
  %50 = phi i64 [ 1, %30 ], [ %60, %95 ]
  %51 = phi i64 [ %31, %30 ], [ %97, %95 ]
  %52 = add nuw nsw i64 %50, 1
  %53 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !8
  %55 = icmp sgt i32 %49, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %48
  %57 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %50
  store i32 %54, i32* %57, align 4, !tbaa !8
  store i32 %49, i32* %53, align 4, !tbaa !8
  br label %58

58:                                               ; preds = %48, %56
  %59 = phi i32 [ %54, %48 ], [ %49, %56 ]
  %60 = add nuw nsw i64 %50, 2
  %61 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !8
  %63 = icmp sgt i32 %59, %62
  br i1 %63, label %93, label %95

64:                                               ; preds = %95, %23
  %65 = phi i32 [ %26, %23 ], [ %96, %95 ]
  %66 = phi i64 [ 1, %23 ], [ %60, %95 ]
  %67 = icmp eq i64 %28, 0
  br i1 %67, label %75, label %68

68:                                               ; preds = %64
  %69 = add nuw nsw i64 %66, 1
  %70 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !8
  %72 = icmp sgt i32 %65, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %66
  store i32 %71, i32* %74, align 4, !tbaa !8
  store i32 %65, i32* %70, align 4, !tbaa !8
  br label %75

75:                                               ; preds = %64, %68, %73, %7, %20
  %76 = phi i32 [ %8, %7 ], [ %21, %20 ], [ %21, %73 ], [ %21, %68 ], [ %21, %64 ]
  %77 = sext i32 %5 to i64
  %78 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !8
  %80 = sext i32 %76 to i64
  %81 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !8
  %83 = icmp eq i32 %79, %82
  %84 = icmp eq i32 %5, 1
  %85 = select i1 %83, i1 true, i1 %84
  %86 = icmp eq i32 %82, 0
  %87 = or i1 %86, %85
  br i1 %87, label %88, label %90

88:                                               ; preds = %75
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %92

90:                                               ; preds = %75
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %82)
  br label %92

92:                                               ; preds = %90, %88
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %3) #3
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #3
  ret i32 0

93:                                               ; preds = %58
  %94 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %52
  store i32 %62, i32* %94, align 4, !tbaa !8
  store i32 %59, i32* %61, align 4, !tbaa !8
  br label %95

95:                                               ; preds = %93, %58
  %96 = phi i32 [ %62, %58 ], [ %59, %93 ]
  %97 = add i64 %51, -2
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %64, label %48, !llvm.loop !13
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
