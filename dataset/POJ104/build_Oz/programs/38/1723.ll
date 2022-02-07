; ModuleID = 'source-C-CXX/38/1723.c'
source_filename = "source-C-CXX/38/1723.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20000 x %struct.student], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [20000 x %struct.student], [20000 x %struct.student]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 720000, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %6

6:                                                ; preds = %50, %0
  %7 = phi i64 [ %57, %50 ], [ 0, %0 ]
  %8 = phi i32 [ %55, %50 ], [ undef, %0 ]
  %9 = phi i32 [ %52, %50 ], [ 0, %0 ]
  %10 = phi i32 [ %56, %50 ], [ 0, %0 ]
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %7, %12
  br i1 %13, label %14, label %58

14:                                               ; preds = %6
  %15 = getelementptr inbounds [20000 x %struct.student], [20000 x %struct.student]* %1, i64 0, i64 %7, i32 0, i64 0
  %16 = getelementptr inbounds [20000 x %struct.student], [20000 x %struct.student]* %1, i64 0, i64 %7, i32 1
  %17 = getelementptr inbounds [20000 x %struct.student], [20000 x %struct.student]* %1, i64 0, i64 %7, i32 2
  %18 = getelementptr inbounds [20000 x %struct.student], [20000 x %struct.student]* %1, i64 0, i64 %7, i32 3
  %19 = getelementptr inbounds [20000 x %struct.student], [20000 x %struct.student]* %1, i64 0, i64 %7, i32 4
  %20 = getelementptr inbounds [20000 x %struct.student], [20000 x %struct.student]* %1, i64 0, i64 %7, i32 5
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %15, i32* nonnull %16, i32* nonnull %17, i8* nonnull %18, i8* nonnull %19, i32* nonnull %20) #5
  %22 = load i32, i32* %16, align 4, !tbaa !9
  %23 = icmp sgt i32 %22, 80
  br i1 %23, label %24, label %41

24:                                               ; preds = %14
  %25 = load i32, i32* %20, align 4, !tbaa !11
  %26 = icmp sgt i32 %25, 0
  %27 = select i1 %26, i32 8000, i32 0
  %28 = icmp sgt i32 %22, 85
  br i1 %28, label %29, label %41

29:                                               ; preds = %24
  %30 = load i32, i32* %17, align 4, !tbaa !12
  %31 = icmp sgt i32 %30, 80
  %32 = add nuw nsw i32 %27, 4000
  %33 = select i1 %31, i32 %32, i32 %27
  %34 = icmp sgt i32 %22, 90
  %35 = add nuw nsw i32 %33, 2000
  %36 = select i1 %34, i32 %35, i32 %33
  %37 = load i8, i8* %19, align 1, !tbaa !13
  %38 = icmp eq i8 %37, 89
  %39 = add nuw nsw i32 %36, 1000
  %40 = select i1 %38, i32 %39, i32 %36
  br label %41

41:                                               ; preds = %14, %24, %29
  %42 = phi i32 [ %40, %29 ], [ %27, %24 ], [ 0, %14 ]
  %43 = load i32, i32* %17, align 4, !tbaa !12
  %44 = icmp sgt i32 %43, 80
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = load i8, i8* %18, align 4, !tbaa !14
  %47 = icmp eq i8 %46, 89
  %48 = add nuw nsw i32 %42, 850
  %49 = select i1 %47, i32 %48, i32 %42
  br label %50

50:                                               ; preds = %45, %41
  %51 = phi i32 [ %42, %41 ], [ %49, %45 ]
  %52 = add nsw i32 %51, %9
  %53 = icmp sgt i32 %51, %10
  %54 = trunc i64 %7 to i32
  %55 = select i1 %53, i32 %54, i32 %8
  %56 = select i1 %53, i32 %51, i32 %10
  %57 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !15

58:                                               ; preds = %6
  %59 = sext i32 %8 to i64
  %60 = getelementptr inbounds [20000 x %struct.student], [20000 x %struct.student]* %1, i64 0, i64 %59, i32 0, i64 0
  %61 = call i32 @puts(i8* nonnull %60)
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %10) #5
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 720000, i8* nonnull %3) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!9 = !{!10, !6, i64 20}
!10 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32}
!11 = !{!10, !6, i64 32}
!12 = !{!10, !6, i64 24}
!13 = !{!10, !7, i64 29}
!14 = !{!10, !7, i64 28}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
