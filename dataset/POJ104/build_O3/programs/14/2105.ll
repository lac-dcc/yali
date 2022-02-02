; ModuleID = 'source-C-CXX/14/2105.c'
source_filename = "source-C-CXX/14/2105.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %38, label %8

8:                                                ; preds = %0, %32
  %9 = phi i32 [ %33, %32 ], [ %6, %0 ]
  %10 = phi i32 [ %15, %32 ], [ undef, %0 ]
  %11 = phi i32 [ %36, %32 ], [ 1, %0 ]
  %12 = phi i32 [ %35, %32 ], [ 0, %0 ]
  %13 = phi i32 [ %34, %32 ], [ 0, %0 ]
  %14 = icmp sgt i32 %13, 2
  %15 = select i1 %14, i32 %13, i32 %10
  %16 = icmp slt i32 %9, 1
  br i1 %16, label %32, label %17

17:                                               ; preds = %8, %17
  %18 = phi i32 [ %29, %17 ], [ 1, %8 ]
  %19 = phi i32 [ %28, %17 ], [ %12, %8 ]
  %20 = phi i32 [ %25, %17 ], [ 0, %8 ]
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = add nuw nsw i32 %20, %24
  %26 = xor i1 %23, true
  %27 = zext i1 %26 to i32
  %28 = add nsw i32 %19, %27
  %29 = add nuw nsw i32 %18, 1
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = icmp slt i32 %18, %30
  br i1 %31, label %17, label %32, !llvm.loop !9

32:                                               ; preds = %17, %8
  %33 = phi i32 [ %9, %8 ], [ %30, %17 ]
  %34 = phi i32 [ 0, %8 ], [ %25, %17 ]
  %35 = phi i32 [ %12, %8 ], [ %28, %17 ]
  %36 = add nuw nsw i32 %11, 1
  %37 = icmp slt i32 %11, %33
  br i1 %37, label %8, label %38, !llvm.loop !11

38:                                               ; preds = %32, %0
  %39 = phi i32 [ 0, %0 ], [ %35, %32 ]
  %40 = phi i32 [ undef, %0 ], [ %15, %32 ]
  %41 = phi i32 [ %6, %0 ], [ %33, %32 ]
  %42 = mul nsw i32 %41, %41
  %43 = mul i32 %40, -2
  %44 = sub i32 %43, %39
  %45 = add i32 %44, %42
  %46 = sdiv i32 %45, 2
  %47 = add nsw i32 %40, -2
  %48 = mul nsw i32 %46, %47
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %48)
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
