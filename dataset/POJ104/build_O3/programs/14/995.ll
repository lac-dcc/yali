; ModuleID = 'source-C-CXX/14/995.c'
source_filename = "source-C-CXX/14/995.c"
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
  br i1 %7, label %8, label %54

8:                                                ; preds = %0, %45
  %9 = phi i32 [ %46, %45 ], [ %6, %0 ]
  %10 = phi i64 [ %16, %45 ], [ 0, %0 ]
  %11 = phi i32 [ %51, %45 ], [ 0, %0 ]
  %12 = phi i32 [ %50, %45 ], [ undef, %0 ]
  %13 = phi i32 [ %49, %45 ], [ undef, %0 ]
  %14 = phi i32 [ %48, %45 ], [ undef, %0 ]
  %15 = phi i32 [ %47, %45 ], [ undef, %0 ]
  %16 = add nuw nsw i64 %10, 1
  %17 = icmp sgt i32 %9, 0
  br i1 %17, label %18, label %45

18:                                               ; preds = %8
  %19 = trunc i64 %16 to i32
  br label %20

20:                                               ; preds = %18, %20
  %21 = phi i64 [ 0, %18 ], [ %33, %20 ]
  %22 = phi i32 [ %11, %18 ], [ %37, %20 ]
  %23 = phi i32 [ %12, %18 ], [ %41, %20 ]
  %24 = phi i32 [ %13, %18 ], [ %40, %20 ]
  %25 = phi i32 [ %14, %18 ], [ %36, %20 ]
  %26 = phi i32 [ %15, %18 ], [ %34, %20 ]
  %27 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %10, i64 %21
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = load i32, i32* %27, align 4, !tbaa !5
  %30 = icmp eq i32 %29, 0
  %31 = icmp eq i32 %22, 0
  %32 = select i1 %30, i1 %31, i1 false
  %33 = add nuw nsw i64 %21, 1
  %34 = select i1 %32, i32 %19, i32 %26
  %35 = trunc i64 %33 to i32
  %36 = select i1 %32, i32 %35, i32 %25
  %37 = select i1 %32, i32 1, i32 %22
  %38 = icmp eq i32 %37, 1
  %39 = select i1 %30, i1 %38, i1 false
  %40 = select i1 %39, i32 %19, i32 %24
  %41 = select i1 %39, i32 %35, i32 %23
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %33, %43
  br i1 %44, label %20, label %45, !llvm.loop !9

45:                                               ; preds = %20, %8
  %46 = phi i32 [ %9, %8 ], [ %42, %20 ]
  %47 = phi i32 [ %15, %8 ], [ %34, %20 ]
  %48 = phi i32 [ %14, %8 ], [ %36, %20 ]
  %49 = phi i32 [ %13, %8 ], [ %40, %20 ]
  %50 = phi i32 [ %12, %8 ], [ %41, %20 ]
  %51 = phi i32 [ %11, %8 ], [ %37, %20 ]
  %52 = sext i32 %46 to i64
  %53 = icmp slt i64 %16, %52
  br i1 %53, label %8, label %54, !llvm.loop !11

54:                                               ; preds = %45, %0
  %55 = phi i32 [ undef, %0 ], [ %47, %45 ]
  %56 = phi i32 [ undef, %0 ], [ %48, %45 ]
  %57 = phi i32 [ undef, %0 ], [ %49, %45 ]
  %58 = phi i32 [ undef, %0 ], [ %50, %45 ]
  %59 = xor i32 %55, -1
  %60 = add i32 %57, %59
  %61 = xor i32 %56, -1
  %62 = add i32 %58, %61
  %63 = mul nsw i32 %62, %60
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %63)
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
