; ModuleID = 'source-C-CXX/102/1164.c'
source_filename = "source-C-CXX/102/1164.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ys = type { i8, i32 }

@ys = dso_local local_unnamed_addr global [1001 x %struct.ys] zeroinitializer, align 16
@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1001 x i8], align 16
  %2 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1001, i8* nonnull %2) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1001) %2, i8 0, i64 1001, i1 false)
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  %4 = call i64 @strlen(i8* noundef nonnull %2) #8
  br label %5

5:                                                ; preds = %8, %0
  %6 = phi i64 [ %10, %8 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 1001
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [1001 x %struct.ys], [1001 x %struct.ys]* @ys, i64 0, i64 %6, i32 1
  store i32 0, i32* %9, align 4, !tbaa !5
  %10 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !10

11:                                               ; preds = %5
  %12 = load i8, i8* %2, align 16, !tbaa !12
  store i8 %12, i8* getelementptr inbounds ([1001 x %struct.ys], [1001 x %struct.ys]* @ys, i64 0, i64 0, i32 0), align 16, !tbaa !13
  store i32 1, i32* getelementptr inbounds ([1001 x %struct.ys], [1001 x %struct.ys]* @ys, i64 0, i64 0, i32 1), align 4, !tbaa !5
  %13 = shl i64 %4, 32
  %14 = ashr exact i64 %13, 32
  br label %15

15:                                               ; preds = %45, %11
  %16 = phi i64 [ %47, %45 ], [ 1, %11 ]
  %17 = phi i32 [ %46, %45 ], [ 0, %11 ]
  %18 = icmp slt i64 %16, %14
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = sext i32 %17 to i64
  br label %48

21:                                               ; preds = %15
  %22 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %16
  %23 = load i8, i8* %22, align 1, !tbaa !12
  %24 = sext i8 %23 to i32
  %25 = sext i32 %17 to i64
  %26 = getelementptr inbounds [1001 x %struct.ys], [1001 x %struct.ys]* @ys, i64 0, i64 %25, i32 0
  %27 = load i8, i8* %26, align 8, !tbaa !13
  %28 = sext i8 %27 to i32
  %29 = icmp eq i8 %23, %27
  %30 = add nsw i32 %28, 32
  %31 = icmp eq i32 %30, %24
  %32 = select i1 %29, i1 true, i1 %31
  %33 = add nsw i32 %28, -32
  %34 = icmp eq i32 %33, %24
  %35 = select i1 %32, i1 true, i1 %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %21
  %37 = getelementptr inbounds [1001 x %struct.ys], [1001 x %struct.ys]* @ys, i64 0, i64 %25, i32 1
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %37, align 4, !tbaa !5
  br label %45

40:                                               ; preds = %21
  %41 = add nsw i32 %17, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1001 x %struct.ys], [1001 x %struct.ys]* @ys, i64 0, i64 %42, i32 0
  store i8 %23, i8* %43, align 8, !tbaa !13
  %44 = getelementptr inbounds [1001 x %struct.ys], [1001 x %struct.ys]* @ys, i64 0, i64 %42, i32 1
  store i32 1, i32* %44, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %36, %40
  %46 = phi i32 [ %17, %36 ], [ %41, %40 ]
  %47 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !14

48:                                               ; preds = %19, %57
  %49 = phi i64 [ 0, %19 ], [ %63, %57 ]
  %50 = icmp sgt i64 %49, %20
  br i1 %50, label %64, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [1001 x %struct.ys], [1001 x %struct.ys]* @ys, i64 0, i64 %49, i32 0
  %53 = load i8, i8* %52, align 8, !tbaa !13
  %54 = icmp sgt i8 %53, 96
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = add nsw i8 %53, -32
  store i8 %56, i8* %52, align 8, !tbaa !13
  br label %57

57:                                               ; preds = %55, %51
  %58 = phi i8 [ %56, %55 ], [ %53, %51 ]
  %59 = sext i8 %58 to i32
  %60 = getelementptr inbounds [1001 x %struct.ys], [1001 x %struct.ys]* @ys, i64 0, i64 %49, i32 1
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %59, i32 %61) #9
  %63 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !15

64:                                               ; preds = %48
  call void @llvm.lifetime.end.p0i8(i64 1001, i8* nonnull %2) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 4}
!6 = !{!"ys", !7, i64 0, !9, i64 4}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!7, !7, i64 0}
!13 = !{!6, !7, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
