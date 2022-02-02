; ModuleID = 'source-C-CXX/52/868.c'
source_filename = "source-C-CXX/52/868.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #3
  %7 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #3
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %17, label %102

10:                                               ; preds = %17
  %11 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %12 = load i32, i32* %11, align 16
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %14 = icmp sgt i32 %22, 0
  br i1 %14, label %15, label %102

15:                                               ; preds = %10
  %16 = zext i32 %22 to i64
  br label %29

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %10, !llvm.loop !9

25:                                               ; preds = %91
  %26 = icmp sgt i32 %92, 0
  br i1 %26, label %27, label %102

27:                                               ; preds = %25
  %28 = zext i32 %92 to i64
  br label %95

29:                                               ; preds = %15, %91
  %30 = phi i64 [ 0, %15 ], [ %93, %91 ]
  %31 = phi i32 [ 0, %15 ], [ %92, %91 ]
  %32 = icmp eq i64 %30, 0
  br i1 %32, label %41, label %33

33:                                               ; preds = %29
  %34 = add nsw i64 %30, -1
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %30
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = and i64 %30, 3
  %38 = icmp ult i64 %34, 3
  br i1 %38, label %42, label %39

39:                                               ; preds = %33
  %40 = and i64 %30, 9223372036854775804
  br label %61

41:                                               ; preds = %29
  store i32 %12, i32* %13, align 16, !tbaa !5
  br label %91

42:                                               ; preds = %61, %33
  %43 = phi i32 [ undef, %33 ], [ %83, %61 ]
  %44 = phi i64 [ 0, %33 ], [ %84, %61 ]
  %45 = phi i32 [ 0, %33 ], [ %83, %61 ]
  %46 = icmp eq i64 %37, 0
  br i1 %46, label %58, label %47

47:                                               ; preds = %42, %47
  %48 = phi i64 [ %55, %47 ], [ %44, %42 ]
  %49 = phi i32 [ %54, %47 ], [ %45, %42 ]
  %50 = phi i64 [ %56, %47 ], [ %37, %42 ]
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %48
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %52, %36
  %54 = select i1 %53, i32 1, i32 %49
  %55 = add nuw nsw i64 %48, 1
  %56 = add i64 %50, -1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %47, !llvm.loop !11

58:                                               ; preds = %47, %42
  %59 = phi i32 [ %43, %42 ], [ %54, %47 ]
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %87, label %91

61:                                               ; preds = %61, %39
  %62 = phi i64 [ 0, %39 ], [ %84, %61 ]
  %63 = phi i32 [ 0, %39 ], [ %83, %61 ]
  %64 = phi i64 [ %40, %39 ], [ %85, %61 ]
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %62
  %66 = load i32, i32* %65, align 16, !tbaa !5
  %67 = icmp eq i32 %66, %36
  %68 = or i64 %62, 1
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp eq i32 %70, %36
  %72 = or i64 %62, 2
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 8, !tbaa !5
  %75 = icmp eq i32 %74, %36
  %76 = or i64 %62, 3
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp eq i32 %78, %36
  %80 = select i1 %79, i1 true, i1 %75
  %81 = select i1 %80, i1 true, i1 %71
  %82 = select i1 %81, i1 true, i1 %67
  %83 = select i1 %82, i32 1, i32 %63
  %84 = add nuw nsw i64 %62, 4
  %85 = add i64 %64, -4
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %42, label %61, !llvm.loop !13

87:                                               ; preds = %58
  %88 = add nsw i32 %31, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %89
  store i32 %36, i32* %90, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %41, %58, %87
  %92 = phi i32 [ %31, %41 ], [ %88, %87 ], [ %31, %58 ]
  %93 = add nuw nsw i64 %30, 1
  %94 = icmp eq i64 %93, %16
  br i1 %94, label %25, label %29, !llvm.loop !14

95:                                               ; preds = %27, %95
  %96 = phi i64 [ 0, %27 ], [ %100, %95 ]
  %97 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %98)
  %100 = add nuw nsw i64 %96, 1
  %101 = icmp eq i64 %100, %28
  br i1 %101, label %102, label %95, !llvm.loop !15

102:                                              ; preds = %95, %0, %10, %25
  %103 = phi i32 [ %92, %25 ], [ 0, %10 ], [ 0, %0 ], [ %92, %95 ]
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %106)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
