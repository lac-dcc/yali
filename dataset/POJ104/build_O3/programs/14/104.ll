; ModuleID = 'source-C-CXX/14/104.c'
source_filename = "source-C-CXX/14/104.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %57

8:                                                ; preds = %0, %47
  %9 = phi i32 [ %48, %47 ], [ %6, %0 ]
  %10 = phi i64 [ %55, %47 ], [ 0, %0 ]
  %11 = phi i32 [ %53, %47 ], [ undef, %0 ]
  %12 = phi i32 [ %52, %47 ], [ undef, %0 ]
  %13 = phi i32 [ %51, %47 ], [ undef, %0 ]
  %14 = phi i32 [ %50, %47 ], [ undef, %0 ]
  %15 = phi i32 [ %49, %47 ], [ 0, %0 ]
  %16 = icmp sgt i32 %9, 0
  br i1 %16, label %17, label %47

17:                                               ; preds = %8
  %18 = trunc i64 %10 to i32
  br label %19

19:                                               ; preds = %17, %37
  %20 = phi i64 [ 0, %17 ], [ %43, %37 ]
  %21 = phi i32 [ %11, %17 ], [ %42, %37 ]
  %22 = phi i32 [ %12, %17 ], [ %41, %37 ]
  %23 = phi i32 [ %13, %17 ], [ %40, %37 ]
  %24 = phi i32 [ %14, %17 ], [ %39, %37 ]
  %25 = phi i32 [ %15, %17 ], [ %38, %37 ]
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %10, i64 %20
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26)
  %28 = load i32, i32* %26, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 0
  %30 = icmp eq i32 %25, 0
  %31 = select i1 %29, i1 %30, i1 false
  %32 = trunc i64 %20 to i32
  br i1 %31, label %37, label %33

33:                                               ; preds = %19
  %34 = icmp eq i32 %25, 1
  %35 = select i1 %29, i1 %34, i1 false
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %19, %36, %33
  %38 = phi i32 [ 1, %36 ], [ %25, %33 ], [ 1, %19 ]
  %39 = phi i32 [ %24, %36 ], [ %24, %33 ], [ %18, %19 ]
  %40 = phi i32 [ %18, %36 ], [ %23, %33 ], [ %23, %19 ]
  %41 = phi i32 [ %22, %36 ], [ %22, %33 ], [ %32, %19 ]
  %42 = phi i32 [ %32, %36 ], [ %21, %33 ], [ %21, %19 ]
  %43 = add nuw nsw i64 %20, 1
  %44 = load i32, i32* %2, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %19, label %47, !llvm.loop !9

47:                                               ; preds = %37, %8
  %48 = phi i32 [ %9, %8 ], [ %44, %37 ]
  %49 = phi i32 [ %15, %8 ], [ %38, %37 ]
  %50 = phi i32 [ %14, %8 ], [ %39, %37 ]
  %51 = phi i32 [ %13, %8 ], [ %40, %37 ]
  %52 = phi i32 [ %12, %8 ], [ %41, %37 ]
  %53 = phi i32 [ %11, %8 ], [ %42, %37 ]
  %54 = sext i32 %48 to i64
  %55 = add nuw nsw i64 %10, 1
  %56 = icmp slt i64 %55, %54
  br i1 %56, label %8, label %57, !llvm.loop !11

57:                                               ; preds = %47, %0
  %58 = phi i32 [ undef, %0 ], [ %50, %47 ]
  %59 = phi i32 [ undef, %0 ], [ %51, %47 ]
  %60 = phi i32 [ undef, %0 ], [ %52, %47 ]
  %61 = phi i32 [ undef, %0 ], [ %53, %47 ]
  %62 = xor i32 %58, -1
  %63 = add i32 %59, %62
  %64 = xor i32 %60, -1
  %65 = add i32 %61, %64
  %66 = mul nsw i32 %65, %63
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %66)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #3
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
