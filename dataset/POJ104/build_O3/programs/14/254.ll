; ModuleID = 'source-C-CXX/14/254.c'
source_filename = "source-C-CXX/14/254.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %42, label %8

8:                                                ; preds = %0, %34
  %9 = phi i32 [ %35, %34 ], [ %6, %0 ]
  %10 = phi i32 [ %39, %34 ], [ 0, %0 ]
  %11 = phi i32 [ %38, %34 ], [ 0, %0 ]
  %12 = phi i32 [ %37, %34 ], [ 0, %0 ]
  %13 = phi i32 [ %36, %34 ], [ 0, %0 ]
  %14 = phi i32 [ %40, %34 ], [ 1, %0 ]
  %15 = icmp slt i32 %9, 1
  br i1 %15, label %34, label %16

16:                                               ; preds = %8, %16
  %17 = phi i32 [ %30, %16 ], [ %10, %8 ]
  %18 = phi i32 [ %29, %16 ], [ %11, %8 ]
  %19 = phi i32 [ %28, %16 ], [ %12, %8 ]
  %20 = phi i32 [ %27, %16 ], [ %13, %8 ]
  %21 = phi i32 [ %31, %16 ], [ 1, %8 ]
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 0
  %25 = icmp eq i32 %20, 0
  %26 = select i1 %24, i1 %25, i1 false
  %27 = select i1 %26, i32 %14, i32 %20
  %28 = select i1 %26, i32 %21, i32 %19
  %29 = select i1 %24, i32 %14, i32 %18
  %30 = select i1 %24, i32 %21, i32 %17
  %31 = add nuw nsw i32 %21, 1
  %32 = load i32, i32* %2, align 4, !tbaa !5
  %33 = icmp slt i32 %21, %32
  br i1 %33, label %16, label %34, !llvm.loop !9

34:                                               ; preds = %16, %8
  %35 = phi i32 [ %9, %8 ], [ %32, %16 ]
  %36 = phi i32 [ %13, %8 ], [ %27, %16 ]
  %37 = phi i32 [ %12, %8 ], [ %28, %16 ]
  %38 = phi i32 [ %11, %8 ], [ %29, %16 ]
  %39 = phi i32 [ %10, %8 ], [ %30, %16 ]
  %40 = add nuw nsw i32 %14, 1
  %41 = icmp slt i32 %14, %35
  br i1 %41, label %8, label %42, !llvm.loop !11

42:                                               ; preds = %34, %0
  %43 = phi i32 [ 0, %0 ], [ %36, %34 ]
  %44 = phi i32 [ 0, %0 ], [ %37, %34 ]
  %45 = phi i32 [ 0, %0 ], [ %38, %34 ]
  %46 = phi i32 [ 0, %0 ], [ %39, %34 ]
  %47 = xor i32 %43, -1
  %48 = add i32 %45, %47
  %49 = xor i32 %44, -1
  %50 = add i32 %46, %49
  %51 = mul nsw i32 %50, %48
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %51)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
