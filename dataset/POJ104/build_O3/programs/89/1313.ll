; ModuleID = 'source-C-CXX/89/1313.c'
source_filename = "source-C-CXX/89/1313.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @fang(i32 %0, i32 %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %12, %2
  %4 = phi i32 [ %16, %12 ], [ 0, %2 ]
  %5 = phi i32 [ %15, %12 ], [ %0, %2 ]
  %6 = phi i32 [ %8, %12 ], [ %1, %2 ]
  br label %7

7:                                                ; preds = %17, %3
  %8 = phi i32 [ %6, %3 ], [ %5, %17 ]
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %26, label %10

10:                                               ; preds = %7
  %11 = icmp sgt i32 %5, %8
  br i1 %11, label %12, label %17

12:                                               ; preds = %10
  %13 = add nsw i32 %8, -1
  %14 = tail call i32 @fang(i32 %5, i32 %13)
  %15 = sub nsw i32 %5, %8
  %16 = add nsw i32 %14, %4
  br label %3

17:                                               ; preds = %10
  %18 = icmp eq i32 %5, %8
  br i1 %18, label %21, label %7

19:                                               ; preds = %26, %21
  %20 = phi i32 [ %25, %21 ], [ %27, %26 ]
  ret i32 %20

21:                                               ; preds = %17
  %22 = add nsw i32 %5, -1
  %23 = tail call i32 @fang(i32 %5, i32 %22)
  %24 = add i32 %4, 1
  %25 = add i32 %24, %23
  br label %19

26:                                               ; preds = %7
  %27 = add nsw i32 %4, 1
  br label %19
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca [21 x i32], align 16
  %3 = alloca [21 x i32], align 16
  %4 = alloca [21 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [21 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 84, i8* nonnull %6) #4
  %7 = bitcast [21 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 84, i8* nonnull %7) #4
  %8 = bitcast [21 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 84, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %36

12:                                               ; preds = %14
  %13 = icmp sgt i32 %24, 0
  br i1 %13, label %27, label %36

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %23, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 %15
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17)
  %19 = load i32, i32* %16, align 4, !tbaa !5
  %20 = load i32, i32* %17, align 4, !tbaa !5
  %21 = call i32 @fang(i32 %19, i32 %20)
  %22 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 %15
  store i32 %21, i32* %22, align 4, !tbaa !5
  %23 = add nuw nsw i64 %15, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %14, label %12, !llvm.loop !9

27:                                               ; preds = %12, %27
  %28 = phi i64 [ %32, %27 ], [ 0, %12 ]
  %29 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %30)
  %32 = add nuw nsw i64 %28, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %27, label %36, !llvm.loop !11

36:                                               ; preds = %27, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 84, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 84, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 84, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!11 = distinct !{!11, !10}
