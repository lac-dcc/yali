; ModuleID = 'source-C-CXX/13/289.c'
source_filename = "source-C-CXX/13/289.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100001 x i32], align 16
  %3 = alloca [100001 x %struct.student], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400004, i8* nonnull %5) #4
  %6 = bitcast [100001 x %struct.student]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600016, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %38, %0
  %9 = phi i64 [ %43, %38 ], [ 1, %0 ]
  %10 = trunc i64 %9 to i32
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp sgt i64 %9, %12
  br i1 %13, label %44, label %14

14:                                               ; preds = %8
  %15 = call i32 @llvm.umin.i32(i32 %10, i32 4)
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %3, i64 0, i64 %9, i32 0
  %18 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %3, i64 0, i64 %9, i32 1
  %19 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %3, i64 0, i64 %9, i32 2
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18, i32* nonnull %19) #5
  %21 = load i32, i32* %18, align 4, !tbaa !9
  %22 = load i32, i32* %19, align 8, !tbaa !11
  %23 = add nsw i32 %22, %21
  %24 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %3, i64 0, i64 %9, i32 3
  store i32 %23, i32* %24, align 4, !tbaa !12
  br label %25

25:                                               ; preds = %14, %36
  %26 = phi i64 [ %16, %14 ], [ %29, %36 ]
  %27 = icmp sgt i64 %26, 1
  br i1 %27, label %28, label %38

28:                                               ; preds = %25
  %29 = add nsw i64 %26, -1
  %30 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %3, i64 0, i64 %32, i32 3
  %34 = load i32, i32* %33, align 4, !tbaa !12
  %35 = icmp sgt i32 %23, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %28
  %37 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %26
  store i32 %31, i32* %37, align 4, !tbaa !5
  br label %25, !llvm.loop !13

38:                                               ; preds = %25, %28
  %39 = phi i64 [ 1, %25 ], [ %26, %28 ]
  %40 = shl i64 %39, 32
  %41 = ashr exact i64 %40, 32
  %42 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %41
  store i32 %10, i32* %42, align 4, !tbaa !5
  %43 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !15

44:                                               ; preds = %8, %47
  %45 = phi i64 [ %56, %47 ], [ 1, %8 ]
  %46 = icmp eq i64 %45, 4
  br i1 %46, label %57, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %45
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %3, i64 0, i64 %50, i32 0
  %52 = load i32, i32* %51, align 16, !tbaa !16
  %53 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %3, i64 0, i64 %50, i32 3
  %54 = load i32, i32* %53, align 4, !tbaa !12
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %52, i32 %54) #5
  %56 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !17

57:                                               ; preds = %44
  %58 = call i32 @getchar() #5
  %59 = call i32 @getchar() #5
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  call void @llvm.lifetime.end.p0i8(i64 1600016, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400004, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umin.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!9 = !{!10, !6, i64 4}
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 12}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!10, !6, i64 0}
!17 = distinct !{!17, !14}
