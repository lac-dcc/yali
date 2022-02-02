; ModuleID = 'source-C-CXX/14/477.c'
source_filename = "source-C-CXX/14/477.c"
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
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %49

8:                                                ; preds = %0, %42
  %9 = phi i32 [ %43, %42 ], [ %6, %0 ]
  %10 = phi i32 [ %15, %42 ], [ 0, %0 ]
  %11 = phi i32 [ %47, %42 ], [ undef, %0 ]
  %12 = phi i32 [ %46, %42 ], [ 0, %0 ]
  %13 = phi i32 [ %45, %42 ], [ undef, %0 ]
  %14 = phi i32 [ %44, %42 ], [ 0, %0 ]
  %15 = add nuw nsw i32 %10, 1
  %16 = icmp sgt i32 %9, 0
  br i1 %16, label %17, label %42

17:                                               ; preds = %8, %34
  %18 = phi i32 [ %39, %34 ], [ %11, %8 ]
  %19 = phi i32 [ %38, %34 ], [ %12, %8 ]
  %20 = phi i32 [ %37, %34 ], [ %13, %8 ]
  %21 = phi i32 [ %36, %34 ], [ %14, %8 ]
  %22 = phi i32 [ %35, %34 ], [ 0, %8 ]
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %17
  %27 = add nuw nsw i32 %22, 1
  br label %34

28:                                               ; preds = %17
  %29 = icmp eq i32 %21, 0
  %30 = select i1 %29, i32 %15, i32 %21
  %31 = icmp eq i32 %19, 0
  %32 = add nuw nsw i32 %22, 1
  %33 = select i1 %31, i32 %32, i32 %19
  br label %34

34:                                               ; preds = %26, %28
  %35 = phi i32 [ %27, %26 ], [ %32, %28 ]
  %36 = phi i32 [ %21, %26 ], [ %30, %28 ]
  %37 = phi i32 [ %20, %26 ], [ %10, %28 ]
  %38 = phi i32 [ %19, %26 ], [ %33, %28 ]
  %39 = phi i32 [ %18, %26 ], [ %22, %28 ]
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = icmp slt i32 %35, %40
  br i1 %41, label %17, label %42, !llvm.loop !9

42:                                               ; preds = %34, %8
  %43 = phi i32 [ %9, %8 ], [ %40, %34 ]
  %44 = phi i32 [ %14, %8 ], [ %36, %34 ]
  %45 = phi i32 [ %13, %8 ], [ %37, %34 ]
  %46 = phi i32 [ %12, %8 ], [ %38, %34 ]
  %47 = phi i32 [ %11, %8 ], [ %39, %34 ]
  %48 = icmp slt i32 %15, %43
  br i1 %48, label %8, label %49, !llvm.loop !11

49:                                               ; preds = %42, %0
  %50 = phi i32 [ 0, %0 ], [ %44, %42 ]
  %51 = phi i32 [ undef, %0 ], [ %45, %42 ]
  %52 = phi i32 [ 0, %0 ], [ %46, %42 ]
  %53 = phi i32 [ undef, %0 ], [ %47, %42 ]
  %54 = sub nsw i32 %51, %50
  %55 = sub nsw i32 %53, %52
  %56 = mul nsw i32 %55, %54
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %56)
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
