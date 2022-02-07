; ModuleID = 'source-C-CXX/102/702.c'
source_filename = "source-C-CXX/102/702.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #3
  %5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #3
  %6 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #4
  %8 = load i8, i8* %4, align 16, !tbaa !5
  br label %9

9:                                                ; preds = %43, %0
  %10 = phi i8 [ %29, %43 ], [ %8, %0 ]
  %11 = phi i64 [ %27, %43 ], [ 0, %0 ]
  %12 = phi i32 [ %45, %43 ], [ 0, %0 ]
  %13 = phi i32 [ %52, %43 ], [ 0, %0 ]
  %14 = phi i32 [ %53, %43 ], [ 1, %0 ]
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %15
  br label %18

18:                                               ; preds = %9, %38
  %19 = phi i8 [ %29, %38 ], [ %10, %9 ]
  %20 = phi i64 [ %27, %38 ], [ %11, %9 ]
  %21 = phi i32 [ %39, %38 ], [ %14, %9 ]
  %22 = sext i8 %19 to i32
  %23 = icmp eq i8 %19, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = zext i32 %12 to i64
  br label %54

26:                                               ; preds = %18
  %27 = add nuw i64 %20, 1
  %28 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = sext i8 %29 to i32
  %31 = icmp eq i8 %19, %29
  %32 = add nsw i32 %30, -32
  %33 = icmp eq i32 %32, %22
  %34 = select i1 %31, i1 true, i1 %33
  %35 = add nsw i32 %30, 32
  %36 = icmp eq i32 %35, %22
  %37 = select i1 %34, i1 true, i1 %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %26
  %39 = add nsw i32 %21, 1
  %40 = icmp sgt i8 %19, 96
  %41 = add nsw i8 %19, -32
  %42 = select i1 %40, i8 %41, i8 %19
  store i8 %42, i8* %16, align 1, !tbaa !5
  store i32 %39, i32* %17, align 4, !tbaa !8
  br label %18, !llvm.loop !10

43:                                               ; preds = %26
  %44 = icmp eq i8 %29, 0
  %45 = add nuw nsw i32 %12, 1
  %46 = icmp sgt i8 %19, 96
  %47 = add nsw i8 %19, -32
  %48 = select i1 %46, i8 %47, i8 %19
  %49 = zext i32 %13 to i64
  %50 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %49
  store i8 %48, i8* %50, align 1, !tbaa !5
  %51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %49
  store i32 %21, i32* %51, align 4, !tbaa !8
  %52 = add nuw nsw i32 %13, 1
  %53 = select i1 %44, i32 %21, i32 1
  br label %9, !llvm.loop !10

54:                                               ; preds = %24, %57
  %55 = phi i64 [ 0, %24 ], [ %64, %57 ]
  %56 = icmp eq i64 %55, %25
  br i1 %56, label %65, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %55
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = sext i8 %59 to i32
  %61 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %55
  %62 = load i32, i32* %61, align 4, !tbaa !8
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %60, i32 %62) #4
  %64 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !12

65:                                               ; preds = %54
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #3
  ret i32 0
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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
