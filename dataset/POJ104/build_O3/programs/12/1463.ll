; ModuleID = 'source-C-CXX/12/1463.c'
source_filename = "source-C-CXX/12/1463.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20001 x i32], align 16
  %3 = alloca [20001 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [20001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80004, i8* nonnull %5) #3
  %6 = bitcast [20001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80004, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 0
  %9 = getelementptr inbounds [20001 x i32], [20001 x i32]* %3, i64 0, i64 0
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %17, label %54

12:                                               ; preds = %41
  %13 = add i32 %42, -1
  %14 = icmp sgt i32 %42, 2
  br i1 %14, label %15, label %54

15:                                               ; preds = %12
  %16 = zext i32 %13 to i64
  br label %47

17:                                               ; preds = %0, %41
  %18 = phi i64 [ %43, %41 ], [ 0, %0 ]
  %19 = phi i32 [ %42, %41 ], [ 1, %0 ]
  %20 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %18
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = load i32, i32* %8, align 16, !tbaa !5
  store i32 %24, i32* %9, align 16, !tbaa !5
  %25 = load i32, i32* %20, align 4, !tbaa !5
  br label %36

26:                                               ; preds = %17
  %27 = load i32, i32* %20, align 4, !tbaa !5
  br label %30

28:                                               ; preds = %30
  %29 = icmp eq i64 %35, %18
  br i1 %29, label %36, label %30, !llvm.loop !9

30:                                               ; preds = %26, %28
  %31 = phi i64 [ 0, %26 ], [ %35, %28 ]
  %32 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp eq i32 %27, %33
  %35 = add nuw nsw i64 %31, 1
  br i1 %34, label %41, label %28

36:                                               ; preds = %28, %23
  %37 = phi i32 [ %25, %23 ], [ %27, %28 ]
  %38 = sext i32 %19 to i64
  %39 = getelementptr inbounds [20001 x i32], [20001 x i32]* %3, i64 0, i64 %38
  store i32 %37, i32* %39, align 4, !tbaa !5
  %40 = add nsw i32 %19, 1
  br label %41

41:                                               ; preds = %30, %36
  %42 = phi i32 [ %40, %36 ], [ %19, %30 ]
  %43 = add nuw nsw i64 %18, 1
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %17, label %12, !llvm.loop !11

47:                                               ; preds = %15, %47
  %48 = phi i64 [ 1, %15 ], [ %52, %47 ]
  %49 = getelementptr inbounds [20001 x i32], [20001 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %50)
  %52 = add nuw nsw i64 %48, 1
  %53 = icmp eq i64 %52, %16
  br i1 %53, label %54, label %47, !llvm.loop !12

54:                                               ; preds = %47, %0, %12
  %55 = phi i32 [ %13, %12 ], [ 0, %0 ], [ %13, %47 ]
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [20001 x i32], [20001 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %58)
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 80004, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 80004, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
