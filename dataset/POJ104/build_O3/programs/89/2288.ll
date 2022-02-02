; ModuleID = 'source-C-CXX/89/2288.c'
source_filename = "source-C-CXX/89/2288.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @apple(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %0, %1
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = icmp slt i32 %0, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = sub nsw i32 %0, %1
  %8 = tail call i32 @apple(i32 %7, i32 %1) #4
  br label %9

9:                                                ; preds = %2, %4, %6
  %10 = phi i32 [ %8, %6 ], [ 1, %2 ], [ 0, %4 ]
  %11 = icmp slt i32 %1, 2
  %12 = icmp slt i32 %0, 1
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %19, label %14

14:                                               ; preds = %9
  %15 = icmp eq i32 %0, 1
  br i1 %15, label %19, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %1, -1
  %18 = tail call i32 @apple(i32 %0, i32 %17) #4
  br label %19

19:                                               ; preds = %9, %14, %16
  %20 = phi i32 [ %18, %16 ], [ 0, %9 ], [ 1, %14 ]
  %21 = add nsw i32 %20, %10
  ret i32 %21
}

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @full(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %0, %1
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = icmp slt i32 %0, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = sub nsw i32 %0, %1
  %8 = tail call i32 @apple(i32 %7, i32 %1)
  br label %9

9:                                                ; preds = %4, %2, %6
  %10 = phi i32 [ %8, %6 ], [ 1, %2 ], [ 0, %4 ]
  ret i32 %10
}

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @empty(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, 2
  %4 = icmp slt i32 %0, 1
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = icmp eq i32 %0, 1
  br i1 %7, label %11, label %8

8:                                                ; preds = %6
  %9 = add nsw i32 %1, -1
  %10 = tail call i32 @apple(i32 %0, i32 %9)
  br label %11

11:                                               ; preds = %6, %2, %8
  %12 = phi i32 [ %10, %8 ], [ 0, %2 ], [ 1, %6 ]
  ret i32 %12
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %17, %10 ], [ 0, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = call i32 @apple(i32 %13, i32 %14)
  %16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %15)
  %17 = add nuw nsw i32 %11, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %10, label %20, !llvm.loop !9

20:                                               ; preds = %10, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
