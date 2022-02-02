; ModuleID = 'source-C-CXX/103/965.c'
source_filename = "source-C-CXX/103/965.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %29, label %13

9:                                                ; preds = %25
  store i32 %27, i32* %2, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %9, %18
  %11 = phi i32 [ %27, %9 ], [ %14, %18 ]
  %12 = icmp eq i32 %19, %11
  br i1 %12, label %29, label %13, !llvm.loop !9

13:                                               ; preds = %0, %10
  %14 = phi i32 [ %11, %10 ], [ %7, %0 ]
  %15 = phi i32 [ %19, %10 ], [ %6, %0 ]
  %16 = icmp sgt i32 %15, %14
  br i1 %16, label %21, label %18

17:                                               ; preds = %21
  store i32 %23, i32* %1, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %17, %13
  %19 = phi i32 [ %23, %17 ], [ %15, %13 ]
  %20 = icmp slt i32 %19, %14
  br i1 %20, label %25, label %10

21:                                               ; preds = %13, %21
  %22 = phi i32 [ %23, %21 ], [ %15, %13 ]
  %23 = sdiv i32 %22, 2
  %24 = icmp sgt i32 %23, %14
  br i1 %24, label %21, label %17, !llvm.loop !11

25:                                               ; preds = %18, %25
  %26 = phi i32 [ %27, %25 ], [ %14, %18 ]
  %27 = sdiv i32 %26, 2
  %28 = icmp slt i32 %19, %27
  br i1 %28, label %25, label %9, !llvm.loop !12

29:                                               ; preds = %10, %0
  %30 = phi i32 [ %6, %0 ], [ %19, %10 ]
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %30)
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
