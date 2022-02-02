; ModuleID = 'source-C-CXX/89/600.c'
source_filename = "source-C-CXX/89/600.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @f(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %13
  %5 = phi i32 [ %9, %13 ], [ %1, %2 ]
  %6 = phi i32 [ %16, %13 ], [ %0, %2 ]
  %7 = phi i32 [ %17, %13 ], [ 0, %2 ]
  br label %8

8:                                                ; preds = %4, %11
  %9 = phi i32 [ %6, %11 ], [ %5, %4 ]
  %10 = icmp ult i32 %9, 2
  br i1 %10, label %19, label %11

11:                                               ; preds = %8
  %12 = icmp slt i32 %6, %9
  br i1 %12, label %8, label %13

13:                                               ; preds = %11
  %14 = add nsw i32 %9, -1
  %15 = tail call i32 @f(i32 %6, i32 %14)
  %16 = sub nsw i32 %6, %9
  %17 = add nsw i32 %15, %7
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %19, label %4

19:                                               ; preds = %13, %8, %2
  %20 = phi i32 [ 0, %2 ], [ %7, %8 ], [ %17, %13 ]
  %21 = add nsw i32 %20, 1
  ret i32 %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [999 x i32], align 16
  %3 = alloca [999 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [999 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3996, i8* nonnull %5) #4
  %6 = bitcast [999 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3996, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %33

10:                                               ; preds = %12
  %11 = icmp sgt i32 %18, 0
  br i1 %11, label %21, label %33

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [999 x i32], [999 x i32]* %2, i64 0, i64 %13
  %15 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %10, !llvm.loop !9

21:                                               ; preds = %10, %21
  %22 = phi i64 [ %29, %21 ], [ 0, %10 ]
  %23 = getelementptr inbounds [999 x i32], [999 x i32]* %2, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 %22
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = call i32 @f(i32 %24, i32 %26)
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %27)
  %29 = add nuw nsw i64 %22, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %21, label %33, !llvm.loop !11

33:                                               ; preds = %21, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 3996, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 3996, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
