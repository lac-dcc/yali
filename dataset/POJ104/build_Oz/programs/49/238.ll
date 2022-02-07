; ModuleID = 'source-C-CXX/49/238.c'
source_filename = "source-C-CXX/49/238.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.time = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x %struct.time], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [12 x %struct.time]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %8, %0
  %6 = phi i64 [ %9, %8 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 12
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = add nuw nsw i64 %6, 1
  %10 = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %2, i64 0, i64 %6, i32 0
  %11 = trunc i64 %9 to i32
  store i32 %11, i32* %10, align 4, !tbaa !5
  br label %5, !llvm.loop !10

12:                                               ; preds = %5
  %13 = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %2, i64 0, i64 0, i32 2
  store i32 13, i32* %13, align 8, !tbaa !12
  %14 = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %2, i64 0, i64 1, i32 2
  store i32 44, i32* %14, align 4, !tbaa !12
  %15 = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %2, i64 0, i64 2, i32 2
  store i32 72, i32* %15, align 16, !tbaa !12
  %16 = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %2, i64 0, i64 3, i32 2
  store i32 103, i32* %16, align 4, !tbaa !12
  %17 = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %2, i64 0, i64 4, i32 2
  store i32 133, i32* %17, align 8, !tbaa !12
  %18 = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %2, i64 0, i64 5, i32 2
  store i32 164, i32* %18, align 4, !tbaa !12
  %19 = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %2, i64 0, i64 6, i32 2
  store i32 194, i32* %19, align 16, !tbaa !12
  %20 = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %2, i64 0, i64 7, i32 2
  store i32 225, i32* %20, align 4, !tbaa !12
  %21 = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %2, i64 0, i64 8, i32 2
  store i32 256, i32* %21, align 8, !tbaa !12
  %22 = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %2, i64 0, i64 9, i32 2
  store i32 286, i32* %22, align 4, !tbaa !12
  %23 = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %2, i64 0, i64 10, i32 2
  store i32 317, i32* %23, align 16, !tbaa !12
  %24 = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %2, i64 0, i64 11, i32 2
  store i32 347, i32* %24, align 4, !tbaa !12
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %26 = load i32, i32* %1, align 4, !tbaa !13
  %27 = add i32 %26, -1
  br label %28

28:                                               ; preds = %31, %12
  %29 = phi i64 [ %40, %31 ], [ 0, %12 ]
  %30 = icmp eq i64 %29, 12
  br i1 %30, label %41, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %2, i64 0, i64 %29, i32 2
  %33 = load i32, i32* %32, align 4, !tbaa !12
  %34 = srem i32 %33, 7
  %35 = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %2, i64 0, i64 %29, i32 1
  %36 = icmp eq i32 %34, 0
  %37 = select i1 %36, i32 7, i32 %34
  %38 = add i32 %27, %37
  %39 = srem i32 %38, 7
  store i32 %39, i32* %35, align 4, !tbaa !14
  %40 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !15

41:                                               ; preds = %28, %52
  %42 = phi i64 [ %53, %52 ], [ 0, %28 ]
  %43 = icmp eq i64 %42, 12
  br i1 %43, label %54, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %2, i64 0, i64 %42, i32 1
  %46 = load i32, i32* %45, align 4, !tbaa !14
  %47 = icmp eq i32 %46, 5
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %2, i64 0, i64 %42, i32 0
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %50) #4
  br label %52

52:                                               ; preds = %44, %48
  %53 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !16

54:                                               ; preds = %41
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"time", !7, i64 0, !7, i64 4, !7, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!6, !7, i64 8}
!13 = !{!7, !7, i64 0}
!14 = !{!6, !7, i64 4}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
