; ModuleID = 'source-C-CXX/52/1018.c'
source_filename = "source-C-CXX/52/1018.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

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
  br i1 %9, label %12, label %98

10:                                               ; preds = %77
  %11 = icmp sgt i32 %79, 1
  br i1 %11, label %82, label %98

12:                                               ; preds = %0, %77
  %13 = phi i64 [ %78, %77 ], [ 0, %0 ]
  %14 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load i32, i32* %14, align 4, !tbaa !5
  %19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %18)
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %13
  store i32 1, i32* %20, align 4, !tbaa !5
  br label %77

21:                                               ; preds = %12
  %22 = add nsw i64 %13, -1
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %13
  %24 = load i32, i32* %14, align 4, !tbaa !5
  %25 = and i64 %13, 3
  %26 = icmp ult i64 %22, 3
  br i1 %26, label %57, label %27

27:                                               ; preds = %21
  %28 = and i64 %13, 9223372036854775804
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %54, %29 ]
  %31 = phi i32 [ 1, %27 ], [ %53, %29 ]
  %32 = phi i64 [ %28, %27 ], [ %55, %29 ]
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %30
  %34 = load i32, i32* %33, align 16, !tbaa !5
  %35 = icmp ne i32 %24, %34
  %36 = icmp eq i32 %31, 1
  %37 = or i64 %30, 1
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp ne i32 %24, %39
  %41 = or i64 %30, 2
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 8, !tbaa !5
  %44 = icmp ne i32 %24, %43
  %45 = or i64 %30, 3
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp ne i32 %24, %47
  %49 = select i1 %48, i1 %44, i1 false
  %50 = select i1 %49, i1 %40, i1 false
  %51 = select i1 %50, i1 %35, i1 false
  %52 = select i1 %51, i1 %36, i1 false
  %53 = zext i1 %52 to i32
  %54 = add nuw nsw i64 %30, 4
  %55 = add i64 %32, -4
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %29, !llvm.loop !9

57:                                               ; preds = %29, %21
  %58 = phi i32 [ undef, %21 ], [ %53, %29 ]
  %59 = phi i64 [ 0, %21 ], [ %54, %29 ]
  %60 = phi i32 [ 1, %21 ], [ %53, %29 ]
  %61 = icmp eq i64 %25, 0
  br i1 %61, label %75, label %62

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %59, %57 ]
  %64 = phi i32 [ %71, %62 ], [ %60, %57 ]
  %65 = phi i64 [ %73, %62 ], [ %25, %57 ]
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %63
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp ne i32 %24, %67
  %69 = icmp eq i32 %64, 1
  %70 = select i1 %68, i1 %69, i1 false
  %71 = zext i1 %70 to i32
  %72 = add nuw nsw i64 %63, 1
  %73 = add i64 %65, -1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %62, !llvm.loop !11

75:                                               ; preds = %62, %57
  %76 = phi i32 [ %58, %57 ], [ %71, %62 ]
  store i32 %76, i32* %23, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %17, %75
  %78 = add nuw nsw i64 %13, 1
  %79 = load i32, i32* %1, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %78, %80
  br i1 %81, label %12, label %10, !llvm.loop !13

82:                                               ; preds = %10, %93
  %83 = phi i32 [ %94, %93 ], [ %79, %10 ]
  %84 = phi i64 [ %95, %93 ], [ 1, %10 ]
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %93, label %88

88:                                               ; preds = %82
  %89 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %84
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %90)
  %92 = load i32, i32* %1, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %82, %88
  %94 = phi i32 [ %83, %82 ], [ %92, %88 ]
  %95 = add nuw nsw i64 %84, 1
  %96 = sext i32 %94 to i64
  %97 = icmp slt i64 %95, %96
  br i1 %97, label %82, label %98, !llvm.loop !14

98:                                               ; preds = %93, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
