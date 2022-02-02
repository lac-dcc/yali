; ModuleID = 'source-C-CXX/53/889.c'
source_filename = "source-C-CXX/53/889.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %6, 0
  br i1 %8, label %9, label %29

9:                                                ; preds = %0, %19
  %10 = phi i32 [ %20, %19 ], [ 1, %0 ]
  br label %11

11:                                               ; preds = %9, %21
  %12 = phi i32 [ %24, %21 ], [ %10, %9 ]
  %13 = phi i32 [ %25, %21 ], [ 0, %9 ]
  %14 = srem i32 %12, %6
  %15 = sdiv i32 %12, %6
  %16 = icmp eq i32 %14, %7
  %17 = icmp sgt i32 %15, 0
  %18 = and i1 %16, %17
  br i1 %18, label %21, label %27

19:                                               ; preds = %27
  %20 = add nuw nsw i32 %10, 1
  br label %9

21:                                               ; preds = %11
  %22 = sub nsw i32 %12, %7
  %23 = sdiv i32 %22, %6
  %24 = sub nsw i32 %22, %23
  %25 = add nuw nsw i32 %13, 1
  %26 = icmp eq i32 %25, %6
  br i1 %26, label %32, label %11, !llvm.loop !9

27:                                               ; preds = %11
  %28 = icmp eq i32 %13, %6
  br i1 %28, label %32, label %19

29:                                               ; preds = %0
  %30 = icmp eq i32 %6, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %29, %31
  br label %31

32:                                               ; preds = %27, %21, %29
  %33 = phi i32 [ 1, %29 ], [ %10, %21 ], [ %10, %27 ]
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %33)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @qiuyu(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %19

5:                                                ; preds = %3, %13
  %6 = phi i32 [ %16, %13 ], [ %2, %3 ]
  %7 = phi i32 [ %17, %13 ], [ 0, %3 ]
  %8 = srem i32 %6, %0
  %9 = sdiv i32 %6, %0
  %10 = icmp eq i32 %8, %1
  %11 = icmp sgt i32 %9, 0
  %12 = and i1 %10, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %5
  %14 = sub nsw i32 %6, %1
  %15 = sdiv i32 %14, %0
  %16 = sub nsw i32 %14, %15
  %17 = add nuw nsw i32 %7, 1
  %18 = icmp eq i32 %17, %0
  br i1 %18, label %19, label %5, !llvm.loop !9

19:                                               ; preds = %13, %5, %3
  %20 = phi i32 [ 0, %3 ], [ %7, %5 ], [ %0, %13 ]
  ret i32 %20
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
