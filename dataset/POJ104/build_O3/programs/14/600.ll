; ModuleID = 'source-C-CXX/14/600.c'
source_filename = "source-C-CXX/14/600.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %7 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #3
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %76

10:                                               ; preds = %2, %68
  %11 = phi i32 [ %69, %68 ], [ %8, %2 ]
  %12 = phi i64 [ %71, %68 ], [ 0, %2 ]
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %60, label %68

14:                                               ; preds = %68
  %15 = icmp sgt i32 %69, 0
  br i1 %15, label %16, label %76

16:                                               ; preds = %14
  %17 = zext i32 %69 to i64
  br label %18

18:                                               ; preds = %16, %58
  %19 = phi i64 [ 0, %16 ], [ %24, %58 ]
  %20 = phi i32 [ undef, %16 ], [ %56, %58 ]
  %21 = phi i32 [ undef, %16 ], [ %46, %58 ]
  %22 = phi i32 [ undef, %16 ], [ %55, %58 ]
  %23 = phi i32 [ undef, %16 ], [ %44, %58 ]
  %24 = add nuw nsw i64 %19, 1
  %25 = add nsw i64 %19, -1
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %19, i64 0
  %27 = load i32, i32* %26, align 16, !tbaa !5
  %28 = trunc i64 %19 to i32
  br label %29

29:                                               ; preds = %18, %29
  %30 = phi i32 [ %27, %18 ], [ %41, %29 ]
  %31 = phi i64 [ 0, %18 ], [ %39, %29 ]
  %32 = phi i32 [ %20, %18 ], [ %56, %29 ]
  %33 = phi i32 [ %21, %18 ], [ %46, %29 ]
  %34 = phi i32 [ %22, %18 ], [ %55, %29 ]
  %35 = phi i32 [ %23, %18 ], [ %44, %29 ]
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %24, i64 %31
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = or i32 %37, %30
  %39 = add nuw nsw i64 %31, 1
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %19, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = or i32 %38, %41
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 %28, i32 %35
  %45 = trunc i64 %31 to i32
  %46 = select i1 %43, i32 %45, i32 %33
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %25, i64 %31
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = or i32 %48, %30
  %50 = add nsw i64 %31, -1
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %19, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = or i32 %49, %52
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 %28, i32 %34
  %56 = select i1 %54, i32 %45, i32 %32
  %57 = icmp eq i64 %39, %17
  br i1 %57, label %58, label %29, !llvm.loop !9

58:                                               ; preds = %29
  %59 = icmp eq i64 %24, %17
  br i1 %59, label %73, label %18, !llvm.loop !11

60:                                               ; preds = %10, %60
  %61 = phi i64 [ %64, %60 ], [ 0, %10 ]
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %12, i64 %61
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %62)
  %64 = add nuw nsw i64 %61, 1
  %65 = load i32, i32* %3, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %64, %66
  br i1 %67, label %60, label %68, !llvm.loop !12

68:                                               ; preds = %60, %10
  %69 = phi i32 [ %11, %10 ], [ %65, %60 ]
  %70 = sext i32 %69 to i64
  %71 = add nuw nsw i64 %12, 1
  %72 = icmp slt i64 %71, %70
  br i1 %72, label %10, label %14, !llvm.loop !13

73:                                               ; preds = %58
  %74 = xor i32 %44, -1
  %75 = xor i32 %46, -1
  br label %76

76:                                               ; preds = %2, %73, %14
  %77 = phi i32 [ undef, %14 ], [ %74, %73 ], [ undef, %2 ]
  %78 = phi i32 [ undef, %14 ], [ %55, %73 ], [ undef, %2 ]
  %79 = phi i32 [ undef, %14 ], [ %75, %73 ], [ undef, %2 ]
  %80 = phi i32 [ undef, %14 ], [ %56, %73 ], [ undef, %2 ]
  %81 = add i32 %78, %77
  %82 = add i32 %80, %79
  %83 = mul nsw i32 %82, %81
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %83)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
