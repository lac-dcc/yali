; ModuleID = 'source-C-CXX/0/1144.c'
source_filename = "source-C-CXX/0/1144.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %49, label %15

10:                                               ; preds = %15
  %11 = icmp slt i32 %20, 1
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = add nuw i32 %20, 1
  %14 = zext i32 %13 to i64
  br label %24

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 1, %0 ]
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %16, %21
  br i1 %22, label %15, label %10, !llvm.loop !9

23:                                               ; preds = %37
  br i1 %11, label %49, label %40

24:                                               ; preds = %12, %37
  %25 = phi i64 [ 1, %12 ], [ %38, %37 ]
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %25
  store i32 0, i32* %26, align 4, !tbaa !5
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %25
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp slt i32 %28, 2
  br i1 %29, label %37, label %30

30:                                               ; preds = %24, %30
  %31 = phi i32 [ %34, %30 ], [ 0, %24 ]
  %32 = phi i32 [ %35, %30 ], [ 2, %24 ]
  %33 = call i32 @count(i32 %28, i32 %32)
  %34 = add nsw i32 %31, %33
  store i32 %34, i32* %26, align 4, !tbaa !5
  %35 = add nuw i32 %32, 1
  %36 = icmp eq i32 %32, %28
  br i1 %36, label %37, label %30, !llvm.loop !11

37:                                               ; preds = %30, %24
  %38 = add nuw nsw i64 %25, 1
  %39 = icmp eq i64 %38, %14
  br i1 %39, label %23, label %24, !llvm.loop !12

40:                                               ; preds = %23, %40
  %41 = phi i64 [ %45, %40 ], [ 1, %23 ]
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %43)
  %45 = add nuw nsw i64 %41, 1
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %41, %47
  br i1 %48, label %40, label %49, !llvm.loop !13

49:                                               ; preds = %40, %10, %0, %23
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @count(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %0, %1
  %4 = srem i32 %0, %1
  %5 = sdiv i32 %0, %1
  %6 = icmp eq i32 %4, 0
  %7 = and i1 %3, %6
  %8 = zext i1 %7 to i32
  %9 = icmp ne i32 %0, %1
  %10 = and i1 %9, %6
  %11 = icmp sgt i32 %1, 1
  %12 = and i1 %10, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %2, %13
  %14 = phi i32 [ %18, %13 ], [ %1, %2 ]
  %15 = phi i32 [ %17, %13 ], [ %8, %2 ]
  %16 = tail call i32 @count(i32 %5, i32 %14)
  %17 = add nsw i32 %16, %15
  %18 = add nsw i32 %14, -1
  %19 = icmp sgt i32 %14, 2
  br i1 %19, label %13, label %20, !llvm.loop !14

20:                                               ; preds = %13, %2
  %21 = phi i32 [ %8, %2 ], [ %17, %13 ]
  ret i32 %21
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
