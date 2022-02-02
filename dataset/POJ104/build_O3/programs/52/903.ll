; ModuleID = 'source-C-CXX/52/903.c'
source_filename = "source-C-CXX/52/903.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %16, !llvm.loop !9

16:                                               ; preds = %8
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %18 = load i32, i32* %17, align 16, !tbaa !5
  br label %19

19:                                               ; preds = %16, %0
  %20 = phi i32 [ %18, %16 ], [ undef, %0 ]
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %20)
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %78

24:                                               ; preds = %19
  %25 = zext i32 %22 to i64
  br label %26

26:                                               ; preds = %24, %60
  %27 = phi i64 [ 0, %24 ], [ %63, %60 ]
  %28 = phi i64 [ 1, %24 ], [ %61, %60 ]
  %29 = add i64 %27, 1
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %28
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = and i64 %29, 1
  %33 = icmp eq i64 %27, 0
  br i1 %33, label %51, label %34

34:                                               ; preds = %26
  %35 = and i64 %29, -2
  br label %37

36:                                               ; preds = %60
  br i1 %23, label %64, label %78

37:                                               ; preds = %80, %34
  %38 = phi i32 [ %31, %34 ], [ %81, %80 ]
  %39 = phi i64 [ 0, %34 ], [ %82, %80 ]
  %40 = phi i64 [ %35, %34 ], [ %83, %80 ]
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %39
  %42 = load i32, i32* %41, align 8, !tbaa !5
  %43 = icmp eq i32 %38, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  store i32 0, i32* %30, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %37, %44
  %46 = phi i32 [ %38, %37 ], [ 0, %44 ]
  %47 = or i64 %39, 1
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %46, %49
  br i1 %50, label %79, label %80

51:                                               ; preds = %80, %26
  %52 = phi i32 [ %31, %26 ], [ %81, %80 ]
  %53 = phi i64 [ 0, %26 ], [ %82, %80 ]
  %54 = icmp eq i64 %32, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %53
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %52, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store i32 0, i32* %30, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %59, %55, %51
  %61 = add nuw nsw i64 %28, 1
  %62 = icmp eq i64 %61, %25
  %63 = add i64 %27, 1
  br i1 %62, label %36, label %26, !llvm.loop !11

64:                                               ; preds = %36, %73
  %65 = phi i32 [ %74, %73 ], [ %22, %36 ]
  %66 = phi i64 [ %75, %73 ], [ 1, %36 ]
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %64
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %68)
  %72 = load i32, i32* %1, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %64, %70
  %74 = phi i32 [ %65, %64 ], [ %72, %70 ]
  %75 = add nuw nsw i64 %66, 1
  %76 = sext i32 %74 to i64
  %77 = icmp slt i64 %75, %76
  br i1 %77, label %64, label %78, !llvm.loop !12

78:                                               ; preds = %73, %19, %36
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

79:                                               ; preds = %45
  store i32 0, i32* %30, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %79, %45
  %81 = phi i32 [ %46, %45 ], [ 0, %79 ]
  %82 = add nuw nsw i64 %39, 2
  %83 = add i64 %40, -2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %51, label %37, !llvm.loop !13
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
