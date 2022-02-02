; ModuleID = 'source-C-CXX/21/552.c'
source_filename = "source-C-CXX/21/552.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i8, align 1
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #4
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i64 [ %11, %4 ], [ 0, %0 ]
  %6 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2)
  %9 = load i8, i8* %2, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 10
  %11 = add nuw i64 %5, 1
  br i1 %10, label %12, label %4

12:                                               ; preds = %4
  %13 = trunc i64 %5 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %17 = load i32, i32* %16, align 16
  %18 = add i64 %5, 1
  %19 = and i64 %18, 4294967295
  br label %22

20:                                               ; preds = %12
  %21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %88

22:                                               ; preds = %15, %29
  %23 = phi i64 [ 1, %15 ], [ %30, %29 ]
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !8
  %26 = icmp sgt i32 %17, %25
  br i1 %26, label %32, label %27

27:                                               ; preds = %22
  %28 = icmp slt i32 %17, %25
  br i1 %28, label %32, label %29

29:                                               ; preds = %27
  %30 = add nuw nsw i64 %23, 1
  %31 = icmp eq i64 %30, %19
  br i1 %31, label %64, label %22, !llvm.loop !10

32:                                               ; preds = %27, %22
  %33 = phi i32 [ %17, %22 ], [ %25, %27 ]
  %34 = phi i32 [ %25, %22 ], [ %17, %27 ]
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %64, label %36

36:                                               ; preds = %32
  %37 = trunc i64 %23 to i32
  %38 = icmp ugt i32 %37, %13
  br i1 %38, label %85, label %39

39:                                               ; preds = %36
  %40 = and i64 %23, 4294967295
  %41 = sub i64 %18, %23
  %42 = add nuw nsw i64 %40, 1
  %43 = and i64 %41, 1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %58, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %40
  %47 = load i32, i32* %46, align 4, !tbaa !8
  %48 = icmp sgt i32 %47, %33
  br i1 %48, label %54, label %49

49:                                               ; preds = %45
  %50 = icmp eq i32 %47, %33
  br i1 %50, label %54, label %51

51:                                               ; preds = %49
  %52 = icmp sgt i32 %47, %34
  %53 = select i1 %52, i32 %47, i32 %34
  br label %54

54:                                               ; preds = %51, %49, %45
  %55 = phi i32 [ %47, %45 ], [ %33, %49 ], [ %33, %51 ]
  %56 = phi i32 [ %33, %45 ], [ %34, %49 ], [ %53, %51 ]
  %57 = add nuw nsw i64 %40, 1
  br label %58

58:                                               ; preds = %54, %39
  %59 = phi i32 [ undef, %39 ], [ %56, %54 ]
  %60 = phi i64 [ %40, %39 ], [ %57, %54 ]
  %61 = phi i32 [ %34, %39 ], [ %56, %54 ]
  %62 = phi i32 [ %33, %39 ], [ %55, %54 ]
  %63 = icmp eq i64 %19, %42
  br i1 %63, label %85, label %66

64:                                               ; preds = %29, %32
  %65 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %88

66:                                               ; preds = %58, %94
  %67 = phi i64 [ %97, %94 ], [ %60, %58 ]
  %68 = phi i32 [ %96, %94 ], [ %61, %58 ]
  %69 = phi i32 [ %95, %94 ], [ %62, %58 ]
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %67
  %71 = load i32, i32* %70, align 4, !tbaa !8
  %72 = icmp sgt i32 %71, %69
  br i1 %72, label %78, label %73

73:                                               ; preds = %66
  %74 = icmp eq i32 %71, %69
  br i1 %74, label %78, label %75

75:                                               ; preds = %73
  %76 = icmp sgt i32 %71, %68
  %77 = select i1 %76, i32 %71, i32 %68
  br label %78

78:                                               ; preds = %75, %73, %66
  %79 = phi i32 [ %71, %66 ], [ %69, %73 ], [ %69, %75 ]
  %80 = phi i32 [ %69, %66 ], [ %68, %73 ], [ %77, %75 ]
  %81 = add nuw nsw i64 %67, 1
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !8
  %84 = icmp sgt i32 %83, %79
  br i1 %84, label %94, label %89

85:                                               ; preds = %58, %94, %36
  %86 = phi i32 [ %34, %36 ], [ %59, %58 ], [ %96, %94 ]
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %86)
  br label %88

88:                                               ; preds = %64, %85, %20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #4
  ret i32 0

89:                                               ; preds = %78
  %90 = icmp eq i32 %83, %79
  br i1 %90, label %94, label %91

91:                                               ; preds = %89
  %92 = icmp sgt i32 %83, %80
  %93 = select i1 %92, i32 %83, i32 %80
  br label %94

94:                                               ; preds = %91, %89, %78
  %95 = phi i32 [ %83, %78 ], [ %79, %89 ], [ %79, %91 ]
  %96 = phi i32 [ %79, %78 ], [ %80, %89 ], [ %93, %91 ]
  %97 = add nuw nsw i64 %67, 2
  %98 = icmp eq i64 %97, %19
  br i1 %98, label %85, label %66, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
