; ModuleID = 'source-C-CXX/14/834.c'
source_filename = "source-C-CXX/14/834.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [1000 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [1000 x [1000 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %5) #3
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %56

8:                                                ; preds = %0, %47
  %9 = phi i32 [ %48, %47 ], [ %6, %0 ]
  %10 = phi i64 [ %16, %47 ], [ 0, %0 ]
  %11 = phi i32 [ %53, %47 ], [ -1, %0 ]
  %12 = phi i32 [ %52, %47 ], [ undef, %0 ]
  %13 = phi i32 [ %51, %47 ], [ undef, %0 ]
  %14 = phi i32 [ %50, %47 ], [ undef, %0 ]
  %15 = phi i32 [ %49, %47 ], [ undef, %0 ]
  %16 = add nuw nsw i64 %10, 1
  %17 = icmp sgt i32 %9, 0
  br i1 %17, label %18, label %47

18:                                               ; preds = %8
  %19 = trunc i64 %16 to i32
  %20 = trunc i64 %10 to i32
  %21 = add i32 %20, -1
  br label %22

22:                                               ; preds = %18, %22
  %23 = phi i64 [ 0, %18 ], [ %35, %22 ]
  %24 = phi i32 [ %11, %18 ], [ %39, %22 ]
  %25 = phi i32 [ %12, %18 ], [ %43, %22 ]
  %26 = phi i32 [ %13, %18 ], [ %40, %22 ]
  %27 = phi i32 [ %14, %18 ], [ %38, %22 ]
  %28 = phi i32 [ %15, %18 ], [ %36, %22 ]
  %29 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %10, i64 %23
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  %31 = load i32, i32* %29, align 4, !tbaa !5
  %32 = icmp eq i32 %31, 0
  %33 = icmp eq i32 %24, -1
  %34 = select i1 %32, i1 %33, i1 false
  %35 = add nuw nsw i64 %23, 1
  %36 = select i1 %34, i32 %19, i32 %28
  %37 = trunc i64 %35 to i32
  %38 = select i1 %34, i32 %37, i32 %27
  %39 = select i1 %34, i32 1, i32 %24
  %40 = select i1 %32, i32 %21, i32 %26
  %41 = trunc i64 %23 to i32
  %42 = add i32 %41, -1
  %43 = select i1 %32, i32 %42, i32 %25
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %35, %45
  br i1 %46, label %22, label %47, !llvm.loop !9

47:                                               ; preds = %22, %8
  %48 = phi i32 [ %9, %8 ], [ %44, %22 ]
  %49 = phi i32 [ %15, %8 ], [ %36, %22 ]
  %50 = phi i32 [ %14, %8 ], [ %38, %22 ]
  %51 = phi i32 [ %13, %8 ], [ %40, %22 ]
  %52 = phi i32 [ %12, %8 ], [ %43, %22 ]
  %53 = phi i32 [ %11, %8 ], [ %39, %22 ]
  %54 = sext i32 %48 to i64
  %55 = icmp slt i64 %16, %54
  br i1 %55, label %8, label %56, !llvm.loop !11

56:                                               ; preds = %47, %0
  %57 = phi i32 [ undef, %0 ], [ %49, %47 ]
  %58 = phi i32 [ undef, %0 ], [ %50, %47 ]
  %59 = phi i32 [ undef, %0 ], [ %51, %47 ]
  %60 = phi i32 [ undef, %0 ], [ %52, %47 ]
  %61 = sub i32 1, %57
  %62 = add i32 %61, %59
  %63 = sub i32 1, %58
  %64 = add i32 %63, %60
  %65 = mul nsw i32 %64, %62
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %65)
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
