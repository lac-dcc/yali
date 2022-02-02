; ModuleID = 'source-C-CXX/89/1396.c'
source_filename = "source-C-CXX/89/1396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @mustput(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 1
  br i1 %3, label %18, label %4

4:                                                ; preds = %2
  %5 = sub nsw i32 %0, %1
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = icmp slt i32 %5, %1
  %9 = select i1 %8, i32 %5, i32 %1
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %18, label %11

11:                                               ; preds = %4, %11
  %12 = phi i32 [ %16, %11 ], [ 1, %4 ]
  %13 = phi i32 [ %15, %11 ], [ %7, %4 ]
  %14 = tail call i32 @mustput(i32 %5, i32 %12) #5
  %15 = add nsw i32 %14, %13
  %16 = add nuw i32 %12, 1
  %17 = icmp eq i32 %12, %9
  br i1 %17, label %18, label %11, !llvm.loop !5

18:                                               ; preds = %11, %4, %2
  %19 = phi i32 [ 1, %2 ], [ %7, %4 ], [ %15, %11 ]
  ret i32 %19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @put(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %0, 0
  %4 = zext i1 %3 to i32
  %5 = icmp slt i32 %0, %1
  %6 = select i1 %5, i32 %0, i32 %1
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %15, label %8

8:                                                ; preds = %2, %8
  %9 = phi i32 [ %13, %8 ], [ 1, %2 ]
  %10 = phi i32 [ %12, %8 ], [ %4, %2 ]
  %11 = tail call i32 @mustput(i32 %0, i32 %9)
  %12 = add nsw i32 %11, %10
  %13 = add nuw i32 %9, 1
  %14 = icmp eq i32 %9, %6
  br i1 %14, label %15, label %8, !llvm.loop !5

15:                                               ; preds = %8, %2
  %16 = phi i32 [ %4, %2 ], [ %12, %8 ]
  ret i32 %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @min(i32 %0, i32 %1) local_unnamed_addr #2 {
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !7
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %28, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

11:                                               ; preds = %0, %28
  %12 = phi i32 [ %31, %28 ], [ 1, %0 ]
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %14 = load i32, i32* %1, align 4, !tbaa !7
  %15 = load i32, i32* %2, align 4, !tbaa !7
  %16 = icmp eq i32 %14, 0
  %17 = zext i1 %16 to i32
  %18 = icmp slt i32 %14, %15
  %19 = select i1 %18, i32 %14, i32 %15
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %28, label %21

21:                                               ; preds = %11, %21
  %22 = phi i32 [ %26, %21 ], [ 1, %11 ]
  %23 = phi i32 [ %25, %21 ], [ %17, %11 ]
  %24 = call i32 @mustput(i32 %14, i32 %22) #5
  %25 = add nsw i32 %24, %23
  %26 = add nuw i32 %22, 1
  %27 = icmp eq i32 %22, %19
  br i1 %27, label %28, label %21, !llvm.loop !5

28:                                               ; preds = %21, %11
  %29 = phi i32 [ %17, %11 ], [ %25, %21 ]
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %29)
  %31 = add nuw nsw i32 %12, 1
  %32 = load i32, i32* %3, align 4, !tbaa !7
  %33 = icmp slt i32 %12, %32
  br i1 %33, label %11, label %10, !llvm.loop !11
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!11 = distinct !{!11, !6}
