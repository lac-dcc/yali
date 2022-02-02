; ModuleID = 'source-C-CXX/14/1893.c'
source_filename = "source-C-CXX/14/1893.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [1000 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [1000 x [1000 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %57, label %8

8:                                                ; preds = %0, %48
  %9 = phi i32 [ %49, %48 ], [ %6, %0 ]
  %10 = phi i64 [ %55, %48 ], [ 1, %0 ]
  %11 = phi i32 [ %53, %48 ], [ undef, %0 ]
  %12 = phi i32 [ %52, %48 ], [ undef, %0 ]
  %13 = phi i32 [ %51, %48 ], [ undef, %0 ]
  %14 = phi i32 [ %50, %48 ], [ 0, %0 ]
  %15 = icmp slt i32 %9, 1
  br i1 %15, label %48, label %16

16:                                               ; preds = %8
  %17 = trunc i64 %10 to i32
  %18 = trunc i64 %10 to i32
  br label %19

19:                                               ; preds = %16, %36
  %20 = phi i64 [ 1, %16 ], [ %44, %36 ]
  %21 = phi i32 [ %11, %16 ], [ %43, %36 ]
  %22 = phi i32 [ %12, %16 ], [ %42, %36 ]
  %23 = phi i32 [ %13, %16 ], [ %40, %36 ]
  %24 = phi i32 [ %14, %16 ], [ %39, %36 ]
  %25 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %10, i64 %20
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = icmp eq i32 %24, 0
  %28 = load i32, i32* %25, align 4, !tbaa !5
  br i1 %27, label %31, label %29

29:                                               ; preds = %19
  %30 = trunc i64 %20 to i32
  br label %36

31:                                               ; preds = %19
  %32 = icmp eq i32 %28, 0
  %33 = select i1 %32, i32 %18, i32 0
  %34 = trunc i64 %20 to i32
  %35 = select i1 %32, i32 %34, i32 %23
  br label %36

36:                                               ; preds = %29, %31
  %37 = phi i32 [ %30, %29 ], [ %34, %31 ]
  %38 = phi i32 [ %17, %29 ], [ %18, %31 ]
  %39 = phi i32 [ %24, %29 ], [ %33, %31 ]
  %40 = phi i32 [ %23, %29 ], [ %35, %31 ]
  %41 = icmp eq i32 %28, 0
  %42 = select i1 %41, i32 %38, i32 %22
  %43 = select i1 %41, i32 %37, i32 %21
  %44 = add nuw nsw i64 %20, 1
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %20, %46
  br i1 %47, label %19, label %48, !llvm.loop !9

48:                                               ; preds = %36, %8
  %49 = phi i32 [ %9, %8 ], [ %45, %36 ]
  %50 = phi i32 [ %14, %8 ], [ %39, %36 ]
  %51 = phi i32 [ %13, %8 ], [ %40, %36 ]
  %52 = phi i32 [ %12, %8 ], [ %42, %36 ]
  %53 = phi i32 [ %11, %8 ], [ %43, %36 ]
  %54 = sext i32 %49 to i64
  %55 = add nuw nsw i64 %10, 1
  %56 = icmp slt i64 %10, %54
  br i1 %56, label %8, label %57, !llvm.loop !11

57:                                               ; preds = %48, %0
  %58 = phi i32 [ 0, %0 ], [ %50, %48 ]
  %59 = phi i32 [ undef, %0 ], [ %51, %48 ]
  %60 = phi i32 [ undef, %0 ], [ %52, %48 ]
  %61 = phi i32 [ undef, %0 ], [ %53, %48 ]
  %62 = xor i32 %58, -1
  %63 = add i32 %60, %62
  %64 = xor i32 %59, -1
  %65 = add i32 %61, %64
  %66 = mul nsw i32 %65, %63
  %67 = icmp slt i32 %66, 1
  br i1 %67, label %68, label %70

68:                                               ; preds = %57
  %69 = call i32 @putchar(i32 48)
  br label %72

70:                                               ; preds = %57
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %66)
  br label %72

72:                                               ; preds = %70, %68
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
