; ModuleID = 'source-C-CXX/71/84.c'
source_filename = "source-C-CXX/71/84.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = tail call noalias align 16 dereferenceable_or_null(1936) i8* @calloc(i64 22, i64 88) #4
  %8 = bitcast i8* %7 to [22 x i32]*
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %10 = bitcast i8* %7 to i64*
  store i64 0, i64* %10, align 16
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %13, 1
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %95, label %16

16:                                               ; preds = %2, %36
  %17 = phi i32 [ %37, %36 ], [ %11, %2 ]
  %18 = phi i32 [ %38, %36 ], [ %13, %2 ]
  %19 = phi i64 [ %39, %36 ], [ 1, %2 ]
  %20 = icmp slt i32 %18, 1
  br i1 %20, label %36, label %26

21:                                               ; preds = %36
  %22 = icmp slt i32 %37, 1
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %23, 1
  %25 = select i1 %22, i1 true, i1 %24
  br i1 %25, label %95, label %42

26:                                               ; preds = %16, %26
  %27 = phi i64 [ %30, %26 ], [ 1, %16 ]
  %28 = getelementptr inbounds [22 x i32], [22 x i32]* %8, i64 %19, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %4, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %27, %32
  br i1 %33, label %26, label %34, !llvm.loop !9

34:                                               ; preds = %26
  %35 = load i32, i32* %3, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %34, %16
  %37 = phi i32 [ %35, %34 ], [ %17, %16 ]
  %38 = phi i32 [ %31, %34 ], [ %18, %16 ]
  %39 = add nuw nsw i64 %19, 1
  %40 = sext i32 %37 to i64
  %41 = icmp slt i64 %19, %40
  br i1 %41, label %16, label %21, !llvm.loop !11

42:                                               ; preds = %21, %88
  %43 = phi i32 [ %89, %88 ], [ %37, %21 ]
  %44 = phi i32 [ %90, %88 ], [ %23, %21 ]
  %45 = phi i32 [ %91, %88 ], [ %23, %21 ]
  %46 = phi i64 [ %92, %88 ], [ 1, %21 ]
  %47 = getelementptr inbounds [22 x i32], [22 x i32]* %8, i64 %46
  %48 = getelementptr inbounds [22 x i32], [22 x i32]* %47, i64 -1
  %49 = getelementptr inbounds [22 x i32], [22 x i32]* %48, i64 0, i64 0
  %50 = getelementptr inbounds [22 x i32], [22 x i32]* %47, i64 1
  %51 = getelementptr inbounds [22 x i32], [22 x i32]* %50, i64 0, i64 0
  %52 = icmp slt i32 %45, 1
  br i1 %52, label %88, label %53

53:                                               ; preds = %42
  %54 = trunc i64 %46 to i32
  %55 = add i32 %54, -1
  br label %56

56:                                               ; preds = %53, %81
  %57 = phi i32 [ %44, %53 ], [ %82, %81 ]
  %58 = phi i64 [ 1, %53 ], [ %83, %81 ]
  %59 = getelementptr inbounds [22 x i32], [22 x i32]* %8, i64 %46, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %49, i64 %58
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %81, label %64

64:                                               ; preds = %56
  %65 = getelementptr inbounds i32, i32* %51, i64 %58
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp slt i32 %60, %66
  br i1 %67, label %81, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds i32, i32* %59, i64 1
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp slt i32 %60, %70
  br i1 %71, label %81, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds i32, i32* %59, i64 -1
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp slt i32 %60, %74
  br i1 %75, label %81, label %76

76:                                               ; preds = %72
  %77 = trunc i64 %58 to i32
  %78 = add i32 %77, -1
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %55, i32 %78)
  %80 = load i32, i32* %4, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %56, %64, %68, %72, %76
  %82 = phi i32 [ %57, %56 ], [ %57, %64 ], [ %57, %68 ], [ %57, %72 ], [ %80, %76 ]
  %83 = add nuw nsw i64 %58, 1
  %84 = sext i32 %82 to i64
  %85 = icmp slt i64 %58, %84
  br i1 %85, label %56, label %86, !llvm.loop !13

86:                                               ; preds = %81
  %87 = load i32, i32* %3, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %86, %42
  %89 = phi i32 [ %87, %86 ], [ %43, %42 ]
  %90 = phi i32 [ %82, %86 ], [ %44, %42 ]
  %91 = phi i32 [ %82, %86 ], [ %45, %42 ]
  %92 = add nuw nsw i64 %46, 1
  %93 = sext i32 %89 to i64
  %94 = icmp slt i64 %46, %93
  br i1 %94, label %42, label %95, !llvm.loop !14

95:                                               ; preds = %88, %2, %21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !12}
