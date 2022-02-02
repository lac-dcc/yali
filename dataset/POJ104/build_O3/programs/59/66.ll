; ModuleID = 'source-C-CXX/59/66.c'
source_filename = "source-C-CXX/59/66.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [111111 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [111111 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 444444, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 5
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %35

10:                                               ; preds = %0, %28
  %11 = phi i32 [ %30, %28 ], [ 2, %0 ]
  %12 = phi i32 [ %29, %28 ], [ 0, %0 ]
  %13 = sitofp i32 %11 to double
  %14 = call double @sqrt(double %13) #5
  %15 = fptosi double %14 to i32
  %16 = icmp slt i32 %15, 2
  br i1 %16, label %24, label %20

17:                                               ; preds = %20
  %18 = add nuw i32 %21, 1
  %19 = icmp eq i32 %21, %15
  br i1 %19, label %24, label %20, !llvm.loop !9

20:                                               ; preds = %10, %17
  %21 = phi i32 [ %18, %17 ], [ 2, %10 ]
  %22 = urem i32 %11, %21
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %17

24:                                               ; preds = %17, %10
  %25 = sext i32 %12 to i64
  %26 = getelementptr inbounds [111111 x i32], [111111 x i32]* %2, i64 0, i64 %25
  store i32 %11, i32* %26, align 4, !tbaa !5
  %27 = add nsw i32 %12, 1
  br label %28

28:                                               ; preds = %20, %24
  %29 = phi i32 [ %27, %24 ], [ %12, %20 ]
  %30 = add nuw nsw i32 %11, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = icmp slt i32 %11, %31
  br i1 %32, label %10, label %33, !llvm.loop !11

33:                                               ; preds = %28
  %34 = icmp slt i32 %29, 0
  br i1 %34, label %53, label %35

35:                                               ; preds = %8, %33
  %36 = phi i32 [ 0, %8 ], [ %29, %33 ]
  %37 = add nuw i32 %36, 1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds [111111 x i32], [111111 x i32]* %2, i64 0, i64 0
  %40 = load i32, i32* %39, align 16, !tbaa !5
  br label %41

41:                                               ; preds = %35, %51
  %42 = phi i32 [ %40, %35 ], [ %46, %51 ]
  %43 = phi i64 [ 0, %35 ], [ %44, %51 ]
  %44 = add nuw nsw i64 %43, 1
  %45 = getelementptr inbounds [111111 x i32], [111111 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = sub nsw i32 %46, %42
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %51

49:                                               ; preds = %41
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %42, i32 %46)
  br label %51

51:                                               ; preds = %41, %49
  %52 = icmp eq i64 %44, %38
  br i1 %52, label %53, label %41, !llvm.loop !12

53:                                               ; preds = %51, %33
  call void @llvm.lifetime.end.p0i8(i64 444444, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
