; ModuleID = 'source-C-CXX/59/757.c'
source_filename = "source-C-CXX/59/757.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = bitcast [100000 x i32]* %2 to i8*
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %3) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 5
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %53

10:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %3, i8 0, i64 400000, i1 false)
  %11 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 0
  store i32 2, i32* %11, align 16, !tbaa !5
  %12 = add i32 %6, 1
  br label %13

13:                                               ; preds = %36, %10
  %14 = phi i32 [ 4, %10 ], [ %39, %36 ]
  %15 = phi i32 [ 1, %10 ], [ %37, %36 ]
  %16 = phi i32 [ 3, %10 ], [ %38, %36 ]
  br label %23

17:                                               ; preds = %36
  %18 = icmp slt i32 %37, 0
  br i1 %18, label %53, label %19

19:                                               ; preds = %17
  %20 = add nuw i32 %37, 1
  %21 = zext i32 %20 to i64
  %22 = load i32, i32* %11, align 16, !tbaa !5
  br label %41

23:                                               ; preds = %13, %27
  %24 = phi i32 [ %28, %27 ], [ 2, %13 ]
  %25 = urem i32 %16, %24
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = add nuw i32 %24, 1
  %29 = icmp eq i32 %28, %14
  br i1 %29, label %36, label %23, !llvm.loop !9

30:                                               ; preds = %23
  %31 = icmp eq i32 %24, %16
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = sext i32 %15 to i64
  %34 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %33
  store i32 %16, i32* %34, align 4, !tbaa !5
  %35 = add nsw i32 %15, 1
  br label %36

36:                                               ; preds = %27, %30, %32
  %37 = phi i32 [ %35, %32 ], [ %15, %30 ], [ %15, %27 ]
  %38 = add nuw nsw i32 %16, 1
  %39 = add nuw i32 %14, 1
  %40 = icmp eq i32 %14, %12
  br i1 %40, label %17, label %13, !llvm.loop !11

41:                                               ; preds = %19, %51
  %42 = phi i32 [ %22, %19 ], [ %46, %51 ]
  %43 = phi i64 [ 0, %19 ], [ %44, %51 ]
  %44 = add nuw nsw i64 %43, 1
  %45 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = sub nsw i32 %46, %42
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %51

49:                                               ; preds = %41
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %42, i32 %46)
  br label %51

51:                                               ; preds = %41, %49
  %52 = icmp eq i64 %44, %21
  br i1 %52, label %53, label %41, !llvm.loop !12

53:                                               ; preds = %51, %17, %8
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %3) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
