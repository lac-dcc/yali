; ModuleID = 'source-C-CXX/53/1332.c'
source_filename = "source-C-CXX/53/1332.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @num(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = add nsw i32 %0, -1
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %2, %14
  %6 = phi i32 [ %15, %14 ], [ 1, %2 ]
  br label %7

7:                                                ; preds = %5, %16
  %8 = phi i32 [ %6, %5 ], [ %17, %16 ]
  %9 = phi i32 [ %0, %5 ], [ %18, %16 ]
  %10 = mul nsw i32 %8, %0
  %11 = srem i32 %10, %3
  %12 = sdiv i32 %10, %3
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %7
  %15 = add nuw nsw i32 %6, 1
  br label %5

16:                                               ; preds = %7
  %17 = add nsw i32 %12, %1
  %18 = add nsw i32 %9, -1
  %19 = icmp sgt i32 %9, 1
  br i1 %19, label %7, label %20, !llvm.loop !5

20:                                               ; preds = %16, %2
  %21 = phi i32 [ 1, %2 ], [ %17, %16 ]
  ret i32 %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !7
  %7 = load i32, i32* %2, align 4, !tbaa !7
  %8 = add nsw i32 %6, -1
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %10, label %25

10:                                               ; preds = %0, %19
  %11 = phi i32 [ %20, %19 ], [ 1, %0 ]
  br label %12

12:                                               ; preds = %21, %10
  %13 = phi i32 [ %11, %10 ], [ %22, %21 ]
  %14 = phi i32 [ %6, %10 ], [ %23, %21 ]
  %15 = mul nsw i32 %13, %6
  %16 = srem i32 %15, %8
  %17 = sdiv i32 %15, %8
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %12
  %20 = add nuw nsw i32 %11, 1
  br label %10

21:                                               ; preds = %12
  %22 = add nsw i32 %17, %7
  %23 = add nsw i32 %14, -1
  %24 = icmp sgt i32 %14, 1
  br i1 %24, label %12, label %25, !llvm.loop !5

25:                                               ; preds = %21, %0
  %26 = phi i32 [ 1, %0 ], [ %22, %21 ]
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %26)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
