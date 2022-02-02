; ModuleID = 'source-C-CXX/81/2424.c'
source_filename = "source-C-CXX/81/2424.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.press = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.press], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [100 x %struct.press]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #3
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %44

8:                                                ; preds = %12
  %9 = icmp sgt i32 %18, 0
  br i1 %9, label %10, label %44

10:                                               ; preds = %8
  %11 = zext i32 %18 to i64
  br label %21

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x %struct.press], [100 x %struct.press]* %2, i64 0, i64 %13, i32 0
  %15 = getelementptr inbounds [100 x %struct.press], [100 x %struct.press]* %2, i64 0, i64 %13, i32 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %8, !llvm.loop !9

21:                                               ; preds = %10, %39
  %22 = phi i64 [ 0, %10 ], [ %42, %39 ]
  %23 = phi i32 [ 0, %10 ], [ %41, %39 ]
  %24 = phi i32 [ 0, %10 ], [ %40, %39 ]
  %25 = getelementptr inbounds [100 x %struct.press], [100 x %struct.press]* %2, i64 0, i64 %22, i32 0
  %26 = load i32, i32* %25, align 8, !tbaa !11
  %27 = add i32 %26, -90
  %28 = icmp ult i32 %27, 51
  br i1 %28, label %29, label %36

29:                                               ; preds = %21
  %30 = getelementptr inbounds [100 x %struct.press], [100 x %struct.press]* %2, i64 0, i64 %22, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !13
  %32 = add i32 %31, -60
  %33 = icmp ult i32 %32, 31
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = add nsw i32 %24, 1
  br label %39

36:                                               ; preds = %29, %21
  %37 = icmp sgt i32 %24, %23
  %38 = select i1 %37, i32 %24, i32 %23
  br label %39

39:                                               ; preds = %34, %36
  %40 = phi i32 [ %35, %34 ], [ 0, %36 ]
  %41 = phi i32 [ %23, %34 ], [ %38, %36 ]
  %42 = add nuw nsw i64 %22, 1
  %43 = icmp eq i64 %42, %11
  br i1 %43, label %44, label %21, !llvm.loop !14

44:                                               ; preds = %39, %0, %8
  %45 = phi i32 [ 0, %8 ], [ 0, %0 ], [ %40, %39 ]
  %46 = phi i32 [ 0, %8 ], [ 0, %0 ], [ %41, %39 ]
  %47 = icmp sgt i32 %45, %46
  %48 = select i1 %47, i32 %45, i32 %46
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %48)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!11 = !{!12, !6, i64 0}
!12 = !{!"press", !6, i64 0, !6, i64 4}
!13 = !{!12, !6, i64 4}
!14 = distinct !{!14, !10}
