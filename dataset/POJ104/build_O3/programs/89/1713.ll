; ModuleID = 'source-C-CXX/89/1713.c'
source_filename = "source-C-CXX/89/1713.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %29

12:                                               ; preds = %2, %25
  %13 = phi i32 [ %27, %25 ], [ 0, %2 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %15 = load i32, i32* %4, align 4, !tbaa !5
  %16 = load i32, i32* %5, align 4, !tbaa !5
  %17 = call i32 @f(i32 %15, i32 %16)
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %17)
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = add nsw i32 %19, -1
  %21 = icmp eq i32 %13, %20
  br i1 %21, label %25, label %22

22:                                               ; preds = %12
  %23 = call i32 @putchar(i32 10)
  %24 = load i32, i32* %3, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %12, %22
  %26 = phi i32 [ %19, %12 ], [ %24, %22 ]
  %27 = add nuw nsw i32 %13, 1
  %28 = icmp slt i32 %27, %26
  br i1 %28, label %12, label %29, !llvm.loop !9

29:                                               ; preds = %25, %2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
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

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @f(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %1, -1
  %4 = icmp slt i32 %0, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %2
  %6 = icmp sgt i32 %1, 1
  br i1 %6, label %7, label %16

7:                                                ; preds = %5, %11
  %8 = phi i32 [ %13, %11 ], [ %0, %5 ]
  %9 = phi i32 [ %14, %11 ], [ 0, %5 ]
  %10 = icmp eq i32 %8, 0
  br i1 %10, label %21, label %11

11:                                               ; preds = %7
  %12 = tail call i32 @f(i32 %8, i32 %3)
  %13 = sub nsw i32 %8, %1
  %14 = add nsw i32 %12, %9
  %15 = icmp slt i32 %13, 0
  br i1 %15, label %21, label %7

16:                                               ; preds = %5
  %17 = icmp eq i32 %0, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %16
  %19 = icmp eq i32 %1, 1
  %20 = zext i1 %19 to i32
  br label %21

21:                                               ; preds = %11, %7, %2, %16, %18
  %22 = phi i32 [ 0, %18 ], [ 0, %2 ], [ 0, %16 ], [ %14, %11 ], [ %9, %7 ]
  %23 = phi i32 [ %20, %18 ], [ 0, %2 ], [ 1, %16 ], [ 0, %11 ], [ 1, %7 ]
  %24 = add nsw i32 %23, %22
  ret i32 %24
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
