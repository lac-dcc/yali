; ModuleID = 'source-C-CXX/53/454.c'
source_filename = "source-C-CXX/53/454.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = add nsw i32 %6, -1
  %8 = load i32, i32* %2, align 4
  %9 = icmp sgt i32 %6, 1
  br i1 %9, label %10, label %34

10:                                               ; preds = %0, %30
  %11 = phi i32 [ %31, %30 ], [ 1, %0 ]
  br label %12

12:                                               ; preds = %27, %10
  %13 = phi i32 [ %28, %27 ], [ 1, %10 ]
  %14 = phi i1 [ true, %27 ], [ false, %10 ]
  %15 = phi i32 [ %18, %27 ], [ %11, %10 ]
  br label %16

16:                                               ; preds = %12, %24
  %17 = phi i32 [ %25, %24 ], [ %13, %12 ]
  %18 = phi i32 [ %22, %24 ], [ %15, %12 ]
  %19 = mul nsw i32 %6, %18
  %20 = add nsw i32 %8, %19
  %21 = srem i32 %20, %7
  %22 = sdiv i32 %20, %7
  %23 = icmp eq i32 %21, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %16
  %25 = add nuw nsw i32 %17, 1
  %26 = icmp eq i32 %25, %6
  br i1 %26, label %33, label %16, !llvm.loop !9

27:                                               ; preds = %16
  %28 = add nuw nsw i32 %17, 1
  %29 = icmp eq i32 %28, %6
  br i1 %29, label %30, label %12, !llvm.loop !9

30:                                               ; preds = %27, %33
  %31 = add nuw nsw i32 %11, 1
  %32 = icmp eq i32 %31, 100000001
  br i1 %32, label %39, label %10, !llvm.loop !11

33:                                               ; preds = %24
  br i1 %14, label %30, label %34

34:                                               ; preds = %33, %0
  %35 = phi i32 [ 1, %0 ], [ %22, %33 ]
  %36 = mul nsw i32 %6, %35
  %37 = add nsw i32 %8, %36
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %37)
  br label %39

39:                                               ; preds = %30, %34
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret void
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
