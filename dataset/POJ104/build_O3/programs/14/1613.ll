; ModuleID = 'source-C-CXX/14/1613.c'
source_filename = "source-C-CXX/14/1613.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %21

8:                                                ; preds = %0, %30
  %9 = phi i32 [ %31, %30 ], [ %6, %0 ]
  %10 = phi i64 [ %16, %30 ], [ 0, %0 ]
  %11 = phi i32 [ %36, %30 ], [ 0, %0 ]
  %12 = phi i32 [ %35, %30 ], [ 0, %0 ]
  %13 = phi i32 [ %34, %30 ], [ 0, %0 ]
  %14 = phi i32 [ %33, %30 ], [ 0, %0 ]
  %15 = phi i32 [ %32, %30 ], [ 0, %0 ]
  %16 = add nuw nsw i64 %10, 1
  %17 = icmp sgt i32 %9, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %8
  %19 = trunc i64 %16 to i32
  %20 = trunc i64 %10 to i32
  br label %39

21:                                               ; preds = %30, %0
  %22 = phi i32 [ 0, %0 ], [ %32, %30 ]
  %23 = phi i32 [ 0, %0 ], [ %33, %30 ]
  %24 = phi i32 [ 0, %0 ], [ %34, %30 ]
  %25 = phi i32 [ 0, %0 ], [ %35, %30 ]
  %26 = sub nsw i32 %24, %22
  %27 = sub nsw i32 %25, %23
  %28 = mul nsw i32 %27, %26
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %28)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

30:                                               ; preds = %39, %8
  %31 = phi i32 [ %9, %8 ], [ %60, %39 ]
  %32 = phi i32 [ %15, %8 ], [ %53, %39 ]
  %33 = phi i32 [ %14, %8 ], [ %55, %39 ]
  %34 = phi i32 [ %13, %8 ], [ %57, %39 ]
  %35 = phi i32 [ %12, %8 ], [ %59, %39 ]
  %36 = phi i32 [ %11, %8 ], [ %56, %39 ]
  %37 = sext i32 %31 to i64
  %38 = icmp slt i64 %16, %37
  br i1 %38, label %8, label %21, !llvm.loop !9

39:                                               ; preds = %18, %39
  %40 = phi i64 [ 0, %18 ], [ %52, %39 ]
  %41 = phi i32 [ %11, %18 ], [ %56, %39 ]
  %42 = phi i32 [ %12, %18 ], [ %59, %39 ]
  %43 = phi i32 [ %13, %18 ], [ %57, %39 ]
  %44 = phi i32 [ %14, %18 ], [ %55, %39 ]
  %45 = phi i32 [ %15, %18 ], [ %53, %39 ]
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %10, i64 %40
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %46)
  %48 = load i32, i32* %46, align 4, !tbaa !5
  %49 = icmp eq i32 %48, 0
  %50 = icmp eq i32 %41, 0
  %51 = select i1 %49, i1 %50, i1 false
  %52 = add nuw nsw i64 %40, 1
  %53 = select i1 %51, i32 %19, i32 %45
  %54 = trunc i64 %52 to i32
  %55 = select i1 %51, i32 %54, i32 %44
  %56 = select i1 %51, i32 1, i32 %41
  %57 = select i1 %49, i32 %20, i32 %43
  %58 = trunc i64 %40 to i32
  %59 = select i1 %49, i32 %58, i32 %42
  %60 = load i32, i32* %1, align 4, !tbaa !5
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %52, %61
  br i1 %62, label %39, label %30, !llvm.loop !12
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
