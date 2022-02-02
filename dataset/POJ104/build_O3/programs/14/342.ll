; ModuleID = 'source-C-CXX/14/342.c'
source_filename = "source-C-CXX/14/342.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [1000 x [1000 x i32]], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [1000 x [1000 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %98

10:                                               ; preds = %2, %88
  %11 = phi i32 [ %89, %88 ], [ %8, %2 ]
  %12 = phi i64 [ %93, %88 ], [ 0, %2 ]
  %13 = phi i32 [ %91, %88 ], [ undef, %2 ]
  %14 = phi i32 [ %90, %88 ], [ undef, %2 ]
  %15 = icmp sgt i32 %11, 0
  br i1 %15, label %16, label %88

16:                                               ; preds = %10
  %17 = trunc i64 %12 to i32
  br label %73

18:                                               ; preds = %88
  %19 = icmp sgt i32 %89, 0
  br i1 %19, label %20, label %98

20:                                               ; preds = %18
  %21 = zext i32 %89 to i64
  %22 = zext i32 %89 to i64
  %23 = and i64 %21, 1
  %24 = icmp eq i64 %23, 0
  %25 = add nsw i32 %89, -1
  %26 = zext i32 %25 to i64
  %27 = add nsw i64 %21, -1
  %28 = icmp eq i32 %89, 1
  br label %29

29:                                               ; preds = %20, %69
  %30 = phi i64 [ %22, %20 ], [ %33, %69 ]
  %31 = phi i32 [ undef, %20 ], [ %71, %69 ]
  %32 = phi i32 [ undef, %20 ], [ %70, %69 ]
  %33 = add nsw i64 %30, -1
  %34 = trunc i64 %33 to i32
  br i1 %24, label %41, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %33, i64 %26
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 %25, i32 %32
  %40 = select i1 %38, i32 %34, i32 %31
  br label %41

41:                                               ; preds = %35, %29
  %42 = phi i64 [ %27, %35 ], [ %21, %29 ]
  %43 = phi i32 [ %25, %35 ], [ %89, %29 ]
  %44 = phi i32 [ %40, %35 ], [ %31, %29 ]
  %45 = phi i32 [ %39, %35 ], [ %32, %29 ]
  %46 = phi i32 [ %39, %35 ], [ undef, %29 ]
  %47 = phi i32 [ %40, %35 ], [ undef, %29 ]
  br i1 %28, label %69, label %48

48:                                               ; preds = %41, %48
  %49 = phi i64 [ %68, %48 ], [ %42, %41 ]
  %50 = phi i32 [ %59, %48 ], [ %43, %41 ]
  %51 = phi i32 [ %66, %48 ], [ %44, %41 ]
  %52 = phi i32 [ %64, %48 ], [ %45, %41 ]
  %53 = add nsw i32 %50, -1
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %33, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 %53, i32 %52
  %59 = add nsw i32 %50, -2
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %33, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 %59, i32 %58
  %65 = select i1 %63, i1 true, i1 %57
  %66 = select i1 %65, i32 %34, i32 %51
  %67 = icmp sgt i64 %49, 2
  %68 = add nsw i64 %49, -2
  br i1 %67, label %48, label %69, !llvm.loop !9

69:                                               ; preds = %48, %41
  %70 = phi i32 [ %46, %41 ], [ %64, %48 ]
  %71 = phi i32 [ %47, %41 ], [ %66, %48 ]
  %72 = icmp sgt i64 %30, 1
  br i1 %72, label %29, label %95, !llvm.loop !11

73:                                               ; preds = %16, %73
  %74 = phi i64 [ 0, %16 ], [ %84, %73 ]
  %75 = phi i32 [ %13, %16 ], [ %83, %73 ]
  %76 = phi i32 [ %14, %16 ], [ %81, %73 ]
  %77 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %12, i64 %74
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %77)
  %79 = load i32, i32* %77, align 4, !tbaa !5
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 %17, i32 %76
  %82 = trunc i64 %74 to i32
  %83 = select i1 %80, i32 %82, i32 %75
  %84 = add nuw nsw i64 %74, 1
  %85 = load i32, i32* %3, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %84, %86
  br i1 %87, label %73, label %88, !llvm.loop !12

88:                                               ; preds = %73, %10
  %89 = phi i32 [ %11, %10 ], [ %85, %73 ]
  %90 = phi i32 [ %14, %10 ], [ %81, %73 ]
  %91 = phi i32 [ %13, %10 ], [ %83, %73 ]
  %92 = sext i32 %89 to i64
  %93 = add nuw nsw i64 %12, 1
  %94 = icmp slt i64 %93, %92
  br i1 %94, label %10, label %18, !llvm.loop !13

95:                                               ; preds = %69
  %96 = xor i32 %70, -1
  %97 = xor i32 %71, -1
  br label %98

98:                                               ; preds = %2, %95, %18
  %99 = phi i32 [ %91, %18 ], [ %91, %95 ], [ undef, %2 ]
  %100 = phi i32 [ %90, %18 ], [ %90, %95 ], [ undef, %2 ]
  %101 = phi i32 [ undef, %18 ], [ %96, %95 ], [ undef, %2 ]
  %102 = phi i32 [ undef, %18 ], [ %97, %95 ], [ undef, %2 ]
  %103 = add i32 %99, %101
  %104 = add i32 %100, %102
  %105 = mul nsw i32 %104, %103
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %105)
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %6) #3
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
