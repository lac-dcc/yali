; ModuleID = 'source-C-CXX/38/62.c'
source_filename = "source-C-CXX/38/62.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca [100 x [21 x i8]], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i64], align 16
  %6 = alloca [100 x i64], align 16
  %7 = alloca [100 x i64], align 16
  %8 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #4
  %9 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2100, i8* nonnull %9) #4
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #4
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %11) #4
  %12 = bitcast [100 x i64]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %12) #4
  %13 = bitcast [100 x i64]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %13) #4
  %14 = bitcast [100 x i64]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %14) #4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %1) #5
  br label %16

16:                                               ; preds = %22, %0
  %17 = phi i64 [ 0, %0 ], [ %30, %22 ]
  %18 = load i64, i64* %1, align 8, !tbaa !5
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = call i64 @llvm.smax.i64(i64 %18, i64 0)
  br label %31

22:                                               ; preds = %16
  %23 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %2, i64 0, i64 %17, i64 0
  %24 = getelementptr inbounds [100 x i64], [100 x i64]* %5, i64 0, i64 %17
  %25 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %17
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %17
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %17
  %28 = getelementptr inbounds [100 x i64], [100 x i64]* %7, i64 0, i64 %17
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %23, i64* nonnull %24, i64* nonnull %25, i8* nonnull %26, i8* nonnull %27, i64* nonnull %28) #5
  %30 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

31:                                               ; preds = %20, %72
  %32 = phi i64 [ %78, %72 ], [ 0, %20 ]
  %33 = phi i64 [ %75, %72 ], [ undef, %20 ]
  %34 = phi i64 [ %76, %72 ], [ 0, %20 ]
  %35 = phi i64 [ %77, %72 ], [ 0, %20 ]
  %36 = icmp eq i64 %32, %21
  br i1 %36, label %79, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds [100 x i64], [100 x i64]* %5, i64 0, i64 %32
  %39 = load i64, i64* %38, align 8, !tbaa !5
  %40 = icmp sgt i64 %39, 80
  br i1 %40, label %41, label %61

41:                                               ; preds = %37
  %42 = getelementptr inbounds [100 x i64], [100 x i64]* %7, i64 0, i64 %32
  %43 = load i64, i64* %42, align 8, !tbaa !5
  %44 = icmp sgt i64 %43, 0
  %45 = select i1 %44, i64 8000, i64 0
  %46 = icmp sgt i64 %39, 85
  br i1 %46, label %47, label %61

47:                                               ; preds = %41
  %48 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %32
  %49 = load i64, i64* %48, align 8, !tbaa !5
  %50 = icmp sgt i64 %49, 80
  %51 = add nuw nsw i64 %45, 4000
  %52 = select i1 %50, i64 %51, i64 %45
  %53 = icmp sgt i64 %39, 90
  %54 = add nuw nsw i64 %52, 2000
  %55 = select i1 %53, i64 %54, i64 %52
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %32
  %57 = load i8, i8* %56, align 1, !tbaa !11
  %58 = icmp eq i8 %57, 89
  %59 = add nuw nsw i64 %55, 1000
  %60 = select i1 %58, i64 %59, i64 %55
  br label %61

61:                                               ; preds = %37, %41, %47
  %62 = phi i64 [ %60, %47 ], [ %45, %41 ], [ 0, %37 ]
  %63 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %32
  %64 = load i64, i64* %63, align 8, !tbaa !5
  %65 = icmp sgt i64 %64, 80
  br i1 %65, label %66, label %72

66:                                               ; preds = %61
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %32
  %68 = load i8, i8* %67, align 1, !tbaa !11
  %69 = icmp eq i8 %68, 89
  %70 = add nuw nsw i64 %62, 850
  %71 = select i1 %69, i64 %70, i64 %62
  br label %72

72:                                               ; preds = %66, %61
  %73 = phi i64 [ %62, %61 ], [ %71, %66 ]
  %74 = icmp sgt i64 %73, %34
  %75 = select i1 %74, i64 %32, i64 %33
  %76 = select i1 %74, i64 %73, i64 %34
  %77 = add nsw i64 %73, %35
  %78 = add nuw i64 %32, 1
  br label %31, !llvm.loop !12

79:                                               ; preds = %31
  %80 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %2, i64 0, i64 %33, i64 0
  %81 = call i32 @puts(i8* nonnull %80) #5
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %34, i64 %35) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 2100, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #3

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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
