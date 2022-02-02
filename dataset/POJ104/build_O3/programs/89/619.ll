; ModuleID = 'source-C-CXX/89/619.c'
source_filename = "source-C-CXX/89/619.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @f(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %0, 0
  %4 = icmp eq i32 %0, 1
  %5 = icmp eq i32 %1, 1
  %6 = select i1 %5, i1 true, i1 %3
  %7 = select i1 %6, i1 true, i1 %4
  br i1 %7, label %38, label %8

8:                                                ; preds = %2, %22
  %9 = phi i32 [ %23, %22 ], [ %1, %2 ]
  %10 = phi i32 [ %26, %22 ], [ %0, %2 ]
  %11 = phi i32 [ %27, %22 ], [ 0, %2 ]
  %12 = icmp sgt i32 %10, -1
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = icmp sge i32 %10, %9
  %15 = icmp sgt i32 %9, 0
  %16 = and i1 %14, %15
  br i1 %16, label %22, label %38

17:                                               ; preds = %8, %33
  %18 = phi i32 [ %35, %33 ], [ %9, %8 ]
  %19 = icmp sge i32 %10, %18
  %20 = icmp sgt i32 %18, 0
  %21 = and i1 %19, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %17, %13
  %23 = phi i32 [ %9, %13 ], [ %18, %17 ]
  %24 = add nsw i32 %23, -1
  %25 = tail call i32 @f(i32 %10, i32 %24)
  %26 = sub nsw i32 %10, %23
  %27 = add nsw i32 %25, %11
  %28 = icmp eq i32 %26, 0
  %29 = icmp eq i32 %26, 1
  %30 = icmp eq i32 %23, 1
  %31 = select i1 %30, i1 true, i1 %28
  %32 = select i1 %31, i1 true, i1 %29
  br i1 %32, label %38, label %8

33:                                               ; preds = %17
  %34 = icmp sge i32 %10, %18
  %35 = add nsw i32 %18, -1
  %36 = icmp eq i32 %35, 1
  %37 = select i1 %34, i1 true, i1 %36
  br i1 %37, label %38, label %17

38:                                               ; preds = %13, %22, %33, %2
  %39 = phi i32 [ 0, %2 ], [ %11, %33 ], [ %11, %13 ], [ %27, %22 ]
  %40 = add nsw i32 %39, 1
  ret i32 %40
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %14, label %35

12:                                               ; preds = %14
  %13 = icmp sgt i32 %20, 0
  br i1 %13, label %23, label %35

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds i32, i32* %7, i64 %15
  %17 = getelementptr inbounds i32, i32* %10, i64 %15
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %12, !llvm.loop !9

23:                                               ; preds = %12, %23
  %24 = phi i64 [ %31, %23 ], [ 0, %12 ]
  %25 = getelementptr inbounds i32, i32* %7, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = getelementptr inbounds i32, i32* %10, i64 %24
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = call i32 @f(i32 %26, i32 %28)
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %29)
  %31 = add nuw nsw i64 %24, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %23, label %35, !llvm.loop !11

35:                                               ; preds = %23, %0, %12
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind }

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
