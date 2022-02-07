; ModuleID = 'source-C-CXX/13/254.c'
source_filename = "source-C-CXX/13/254.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca [100000 x %struct.Student], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %7 = bitcast [100000 x %struct.Student]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200000, i8* nonnull %7) #4
  br label %8

8:                                                ; preds = %15, %0
  %9 = phi i64 [ %24, %15 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = sext i32 %10 to i64
  br label %25

15:                                               ; preds = %8
  %16 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %3, i64 0, i64 %9, i32 0
  %17 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %3, i64 0, i64 %9, i32 1
  %18 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %3, i64 0, i64 %9, i32 2
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17, i32* nonnull %18) #5
  %20 = load i32, i32* %17, align 4, !tbaa !9
  %21 = load i32, i32* %18, align 4, !tbaa !11
  %22 = add nsw i32 %21, %20
  %23 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %9
  store i32 %22, i32* %23, align 4, !tbaa !5
  %24 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !12

25:                                               ; preds = %13, %53
  %26 = phi i64 [ 0, %13 ], [ %54, %53 ]
  %27 = icmp eq i64 %26, 3
  br i1 %27, label %55, label %28

28:                                               ; preds = %25, %39
  %29 = phi i64 [ %30, %39 ], [ %14, %25 ]
  %30 = add nsw i64 %29, -1
  %31 = icmp sgt i64 %30, %26
  br i1 %31, label %32, label %53

32:                                               ; preds = %28
  %33 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %30
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add nsw i64 %29, -2
  %36 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp sgt i32 %34, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %32, %40
  br label %28, !llvm.loop !14

40:                                               ; preds = %32
  store i32 %37, i32* %33, align 4, !tbaa !5
  store i32 %34, i32* %36, align 4, !tbaa !5
  %41 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %3, i64 0, i64 %35, i32 0
  %42 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %3, i64 0, i64 %30, i32 0
  %43 = load i32, i32* %41, align 4, !tbaa !5
  %44 = load i32, i32* %42, align 4, !tbaa !5
  store i32 %44, i32* %41, align 4, !tbaa !5
  store i32 %43, i32* %42, align 4, !tbaa !5
  %45 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %3, i64 0, i64 %35, i32 1
  %46 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %3, i64 0, i64 %30, i32 1
  %47 = load i32, i32* %45, align 4, !tbaa !5
  %48 = load i32, i32* %46, align 4, !tbaa !5
  store i32 %48, i32* %45, align 4, !tbaa !5
  store i32 %47, i32* %46, align 4, !tbaa !5
  %49 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %3, i64 0, i64 %35, i32 2
  %50 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %3, i64 0, i64 %30, i32 2
  %51 = load i32, i32* %49, align 4, !tbaa !5
  %52 = load i32, i32* %50, align 4, !tbaa !5
  store i32 %52, i32* %49, align 4, !tbaa !5
  store i32 %51, i32* %50, align 4, !tbaa !5
  br label %39

53:                                               ; preds = %28
  %54 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !15

55:                                               ; preds = %25, %58
  %56 = phi i64 [ %64, %58 ], [ 0, %25 ]
  %57 = icmp eq i64 %56, 3
  br i1 %57, label %65, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %3, i64 0, i64 %56, i32 0
  %60 = load i32, i32* %59, align 4, !tbaa !16
  %61 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %56
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %60, i32 %62) #5
  %64 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !17

65:                                               ; preds = %55
  call void @llvm.lifetime.end.p0i8(i64 1200000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @fun(i32* nocapture %0, i32* nocapture %1) local_unnamed_addr #3 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %4, i32* %0, align 4, !tbaa !5
  store i32 %3, i32* %1, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!"Student", !6, i64 0, !6, i64 4, !6, i64 8}
!11 = !{!10, !6, i64 8}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = !{!10, !6, i64 0}
!17 = distinct !{!17, !13}
