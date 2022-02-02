; ModuleID = 'source-C-CXX/53/1002.c'
source_filename = "source-C-CXX/53/1002.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = add nsw i32 %6, -1
  %9 = icmp slt i32 %6, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %0, %10
  br label %10

11:                                               ; preds = %0, %25
  %12 = phi i32 [ %26, %25 ], [ 1, %0 ]
  %13 = mul nsw i32 %12, %8
  br label %18

14:                                               ; preds = %18
  %15 = add nuw nsw i32 %19, 1
  %16 = srem i32 %23, %8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %25, !llvm.loop !9

18:                                               ; preds = %11, %14
  %19 = phi i32 [ 1, %11 ], [ %15, %14 ]
  %20 = phi i32 [ %13, %11 ], [ %23, %14 ]
  %21 = sdiv i32 %20, %8
  %22 = add i32 %20, %7
  %23 = add i32 %22, %21
  %24 = icmp eq i32 %19, %6
  br i1 %24, label %27, label %14

25:                                               ; preds = %14
  %26 = add nuw nsw i32 %12, 1
  br label %11

27:                                               ; preds = %18
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %23)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @minm(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %0, -1
  %4 = icmp slt i32 %0, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2, %5
  br label %5

6:                                                ; preds = %2, %21
  %7 = phi i32 [ %22, %21 ], [ 1, %2 ]
  %8 = mul nsw i32 %7, %3
  br label %13

9:                                                ; preds = %13
  %10 = add nuw nsw i32 %14, 1
  %11 = srem i32 %18, %3
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %21, !llvm.loop !9

13:                                               ; preds = %6, %9
  %14 = phi i32 [ 1, %6 ], [ %10, %9 ]
  %15 = phi i32 [ %8, %6 ], [ %18, %9 ]
  %16 = sdiv i32 %15, %3
  %17 = add i32 %15, %1
  %18 = add i32 %17, %16
  %19 = icmp eq i32 %14, %0
  br i1 %19, label %20, label %9

20:                                               ; preds = %13
  ret i32 %18

21:                                               ; preds = %9
  %22 = add nuw nsw i32 %7, 1
  br label %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
