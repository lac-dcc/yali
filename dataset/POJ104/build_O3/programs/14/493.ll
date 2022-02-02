; ModuleID = 'source-C-CXX/14/493.c'
source_filename = "source-C-CXX/14/493.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [1000 x [1000 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [1000 x [1000 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %5) #3
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %8 = load i32, i32* %4, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %66

10:                                               ; preds = %2, %57
  %11 = phi i32 [ %58, %57 ], [ %8, %2 ]
  %12 = phi i64 [ %64, %57 ], [ 0, %2 ]
  %13 = phi i32 [ %62, %57 ], [ undef, %2 ]
  %14 = phi i32 [ %61, %57 ], [ undef, %2 ]
  %15 = phi i32 [ %60, %57 ], [ undef, %2 ]
  %16 = phi i32 [ %59, %57 ], [ undef, %2 ]
  %17 = add nsw i64 %12, -1
  %18 = icmp sgt i32 %11, 0
  br i1 %18, label %19, label %57

19:                                               ; preds = %10
  %20 = trunc i64 %12 to i32
  %21 = trunc i64 %12 to i32
  br label %22

22:                                               ; preds = %19, %48
  %23 = phi i64 [ 0, %19 ], [ %53, %48 ]
  %24 = phi i32 [ %13, %19 ], [ %52, %48 ]
  %25 = phi i32 [ %14, %19 ], [ %51, %48 ]
  %26 = phi i32 [ %15, %19 ], [ %49, %48 ]
  %27 = phi i32 [ %16, %19 ], [ %50, %48 ]
  %28 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %12, i64 %23
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28)
  %30 = load i32, i32* %28, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %48

32:                                               ; preds = %22
  %33 = add nsw i64 %23, -1
  %34 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %12, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 0
  %37 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %17, i64 %23
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 0
  br i1 %36, label %44, label %40

40:                                               ; preds = %32
  %41 = select i1 %39, i32 %27, i32 %20
  %42 = trunc i64 %23 to i32
  %43 = select i1 %39, i32 %26, i32 %42
  br label %48

44:                                               ; preds = %32
  %45 = select i1 %39, i32 %21, i32 %25
  %46 = trunc i64 %23 to i32
  %47 = select i1 %39, i32 %46, i32 %24
  br label %48

48:                                               ; preds = %40, %22, %44
  %49 = phi i32 [ %43, %40 ], [ %26, %44 ], [ %26, %22 ]
  %50 = phi i32 [ %41, %40 ], [ %27, %44 ], [ %27, %22 ]
  %51 = phi i32 [ %25, %40 ], [ %45, %44 ], [ %25, %22 ]
  %52 = phi i32 [ %24, %40 ], [ %47, %44 ], [ %24, %22 ]
  %53 = add nuw nsw i64 %23, 1
  %54 = load i32, i32* %4, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %53, %55
  br i1 %56, label %22, label %57, !llvm.loop !9

57:                                               ; preds = %48, %10
  %58 = phi i32 [ %11, %10 ], [ %54, %48 ]
  %59 = phi i32 [ %16, %10 ], [ %50, %48 ]
  %60 = phi i32 [ %15, %10 ], [ %49, %48 ]
  %61 = phi i32 [ %14, %10 ], [ %51, %48 ]
  %62 = phi i32 [ %13, %10 ], [ %52, %48 ]
  %63 = sext i32 %58 to i64
  %64 = add nuw nsw i64 %12, 1
  %65 = icmp slt i64 %64, %63
  br i1 %65, label %10, label %66, !llvm.loop !11

66:                                               ; preds = %57, %2
  %67 = phi i32 [ undef, %2 ], [ %59, %57 ]
  %68 = phi i32 [ undef, %2 ], [ %60, %57 ]
  %69 = phi i32 [ undef, %2 ], [ %61, %57 ]
  %70 = phi i32 [ undef, %2 ], [ %62, %57 ]
  %71 = xor i32 %67, -1
  %72 = add i32 %69, %71
  %73 = xor i32 %68, -1
  %74 = add i32 %70, %73
  %75 = mul nsw i32 %74, %72
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %75)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %5) #3
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
