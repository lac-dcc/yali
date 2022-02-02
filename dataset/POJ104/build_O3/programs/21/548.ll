; ModuleID = 'source-C-CXX/21/548.c'
source_filename = "source-C-CXX/21/548.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i8, align 1
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #3
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
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  br label %19

17:                                               ; preds = %12
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %80

19:                                               ; preds = %15, %60
  %20 = phi i32 [ 0, %15 ], [ %61, %60 ]
  %21 = sub i32 %13, %20
  %22 = zext i32 %21 to i64
  %23 = icmp slt i32 %20, %13
  br i1 %23, label %24, label %60

24:                                               ; preds = %19
  %25 = load i32, i32* %16, align 16, !tbaa !8
  %26 = and i64 %22, 1
  %27 = icmp eq i32 %21, 1
  br i1 %27, label %49, label %28

28:                                               ; preds = %24
  %29 = and i64 %22, 4294967294
  br label %33

30:                                               ; preds = %60
  %31 = and i64 %5, 4294967295
  %32 = load i32, i32* %6, align 4, !tbaa !8
  br label %63

33:                                               ; preds = %83, %28
  %34 = phi i32 [ %25, %28 ], [ %84, %83 ]
  %35 = phi i64 [ 0, %28 ], [ %45, %83 ]
  %36 = phi i64 [ %29, %28 ], [ %85, %83 ]
  %37 = or i64 %35, 1
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !8
  %40 = icmp sgt i32 %34, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %35
  store i32 %34, i32* %38, align 4, !tbaa !8
  store i32 %39, i32* %42, align 8, !tbaa !8
  br label %43

43:                                               ; preds = %33, %41
  %44 = phi i32 [ %39, %33 ], [ %34, %41 ]
  %45 = add nuw nsw i64 %35, 2
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %45
  %47 = load i32, i32* %46, align 8, !tbaa !8
  %48 = icmp sgt i32 %44, %47
  br i1 %48, label %81, label %83

49:                                               ; preds = %83, %24
  %50 = phi i32 [ %25, %24 ], [ %84, %83 ]
  %51 = phi i64 [ 0, %24 ], [ %45, %83 ]
  %52 = icmp eq i64 %26, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %49
  %54 = add nuw nsw i64 %51, 1
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !8
  %57 = icmp sgt i32 %50, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %51
  store i32 %50, i32* %55, align 4, !tbaa !8
  store i32 %56, i32* %59, align 4, !tbaa !8
  br label %60

60:                                               ; preds = %49, %53, %58, %19
  %61 = add nuw nsw i32 %20, 1
  %62 = icmp eq i32 %61, %13
  br i1 %62, label %30, label %19, !llvm.loop !10

63:                                               ; preds = %30, %77
  %64 = phi i64 [ %31, %30 ], [ %79, %77 ]
  %65 = trunc i64 %64 to i32
  %66 = add nsw i32 %65, -1
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !8
  %70 = icmp eq i32 %69, %32
  br i1 %70, label %73, label %71

71:                                               ; preds = %63
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %69)
  br label %80

73:                                               ; preds = %63
  %74 = icmp eq i32 %66, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %80

77:                                               ; preds = %73
  %78 = icmp sgt i32 %65, 1
  %79 = add nsw i64 %64, -1
  br i1 %78, label %63, label %80, !llvm.loop !12

80:                                               ; preds = %77, %75, %71, %17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #3
  ret i32 0

81:                                               ; preds = %43
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %37
  store i32 %44, i32* %46, align 8, !tbaa !8
  store i32 %47, i32* %82, align 4, !tbaa !8
  br label %83

83:                                               ; preds = %81, %43
  %84 = phi i32 [ %47, %43 ], [ %44, %81 ]
  %85 = add i64 %36, -2
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %49, label %33, !llvm.loop !13
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
