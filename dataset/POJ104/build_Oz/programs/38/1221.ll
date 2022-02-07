; ModuleID = 'source-C-CXX/38/1221.c'
source_filename = "source-C-CXX/38/1221.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x [20 x i8]], align 16
  %3 = alloca [200 x i8], align 16
  %4 = alloca [200 x i8], align 16
  %5 = alloca [200 x i32], align 16
  %6 = alloca [200 x i32], align 16
  %7 = alloca [200 x i32], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %10 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #4
  %11 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %11) #4
  %12 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %12) #4
  %13 = bitcast [200 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %13) #4
  %14 = bitcast [200 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %14) #4
  %15 = bitcast [200 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %15) #4
  br label %16

16:                                               ; preds = %24, %0
  %17 = phi i64 [ %32, %24 ], [ 0, %0 ]
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %23 = zext i32 %22 to i64
  br label %33

24:                                               ; preds = %16
  %25 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %2, i64 0, i64 %17
  %26 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %17
  %27 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %17
  %28 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %17
  %29 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %17
  %30 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %17
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %25, i32* nonnull %26, i32* nonnull %27, i8* nonnull %28, i8* nonnull %29, i32* nonnull %30) #5
  %32 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

33:                                               ; preds = %21, %74
  %34 = phi i64 [ 0, %21 ], [ %81, %74 ]
  %35 = phi i32 [ 0, %21 ], [ %77, %74 ]
  %36 = phi i32 [ undef, %21 ], [ %79, %74 ]
  %37 = phi i32 [ 0, %21 ], [ %80, %74 ]
  %38 = icmp eq i64 %34, %23
  br i1 %38, label %82, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %34
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp sgt i32 %41, 80
  br i1 %42, label %43, label %63

43:                                               ; preds = %39
  %44 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %34
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp sgt i32 %45, 0
  %47 = select i1 %46, i32 8000, i32 0
  %48 = icmp sgt i32 %41, 85
  br i1 %48, label %49, label %63

49:                                               ; preds = %43
  %50 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %34
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp sgt i32 %51, 80
  %53 = add nuw nsw i32 %47, 4000
  %54 = select i1 %52, i32 %53, i32 %47
  %55 = icmp sgt i32 %41, 90
  %56 = add nuw nsw i32 %54, 2000
  %57 = select i1 %55, i32 %56, i32 %54
  %58 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %34
  %59 = load i8, i8* %58, align 1, !tbaa !11
  %60 = icmp eq i8 %59, 89
  %61 = add nuw nsw i32 %57, 1000
  %62 = select i1 %60, i32 %61, i32 %57
  br label %63

63:                                               ; preds = %49, %43, %39
  %64 = phi i32 [ %47, %43 ], [ 0, %39 ], [ %62, %49 ]
  %65 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %34
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %66, 80
  br i1 %67, label %68, label %74

68:                                               ; preds = %63
  %69 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %34
  %70 = load i8, i8* %69, align 1, !tbaa !11
  %71 = icmp eq i8 %70, 89
  %72 = add nuw nsw i32 %64, 850
  %73 = select i1 %71, i32 %72, i32 %64
  br label %74

74:                                               ; preds = %68, %63
  %75 = phi i32 [ %64, %63 ], [ %73, %68 ]
  %76 = icmp sgt i32 %75, %35
  %77 = select i1 %76, i32 %75, i32 %35
  %78 = trunc i64 %34 to i32
  %79 = select i1 %76, i32 %78, i32 %36
  %80 = add nsw i32 %75, %37
  %81 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !12

82:                                               ; preds = %33
  %83 = sext i32 %36 to i64
  %84 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %2, i64 0, i64 %83, i64 0
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %84, i32 %35, i32 %37) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %15) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
