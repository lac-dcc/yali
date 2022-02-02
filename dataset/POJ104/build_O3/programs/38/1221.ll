; ModuleID = 'source-C-CXX/38/1221.c'
source_filename = "source-C-CXX/38/1221.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x [20 x i8]], align 16
  %3 = alloca [200 x i8], align 16
  %4 = alloca [200 x i8], align 16
  %5 = alloca [200 x i32], align 16
  %6 = alloca [200 x i32], align 16
  %7 = alloca [200 x i32], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #3
  %11 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %11) #3
  %12 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %12) #3
  %13 = bitcast [200 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %13) #3
  %14 = bitcast [200 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %14) #3
  %15 = bitcast [200 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %15) #3
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %22, label %85

18:                                               ; preds = %22
  %19 = icmp sgt i32 %32, 0
  br i1 %19, label %20, label %85

20:                                               ; preds = %18
  %21 = zext i32 %32 to i64
  br label %35

22:                                               ; preds = %0, %22
  %23 = phi i64 [ %31, %22 ], [ 0, %0 ]
  %24 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %2, i64 0, i64 %23
  %25 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %23
  %26 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %23
  %27 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %23
  %28 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %23
  %29 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %23
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %24, i32* nonnull %25, i32* nonnull %26, i8* nonnull %27, i8* nonnull %28, i32* nonnull %29)
  %31 = add nuw nsw i64 %23, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %22, label %18, !llvm.loop !9

35:                                               ; preds = %20, %74
  %36 = phi i64 [ 0, %20 ], [ %81, %74 ]
  %37 = phi i32 [ 0, %20 ], [ %80, %74 ]
  %38 = phi i32 [ undef, %20 ], [ %79, %74 ]
  %39 = phi i32 [ 0, %20 ], [ %77, %74 ]
  %40 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %36
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp sgt i32 %41, 80
  br i1 %42, label %43, label %63

43:                                               ; preds = %35
  %44 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %36
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp sgt i32 %45, 0
  %47 = select i1 %46, i32 8000, i32 0
  %48 = icmp sgt i32 %41, 85
  br i1 %48, label %49, label %63

49:                                               ; preds = %43
  %50 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %36
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp sgt i32 %51, 80
  %53 = add nuw nsw i32 %47, 4000
  %54 = select i1 %52, i32 %53, i32 %47
  %55 = icmp sgt i32 %41, 90
  %56 = add nuw nsw i32 %54, 2000
  %57 = select i1 %55, i32 %56, i32 %54
  %58 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %36
  %59 = load i8, i8* %58, align 1, !tbaa !11
  %60 = icmp eq i8 %59, 89
  %61 = add nuw nsw i32 %57, 1000
  %62 = select i1 %60, i32 %61, i32 %57
  br label %63

63:                                               ; preds = %49, %43, %35
  %64 = phi i32 [ %47, %43 ], [ 0, %35 ], [ %62, %49 ]
  %65 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %36
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %66, 80
  br i1 %67, label %68, label %74

68:                                               ; preds = %63
  %69 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %36
  %70 = load i8, i8* %69, align 1, !tbaa !11
  %71 = icmp eq i8 %70, 89
  %72 = add nuw nsw i32 %64, 850
  %73 = select i1 %71, i32 %72, i32 %64
  br label %74

74:                                               ; preds = %68, %63
  %75 = phi i32 [ %64, %63 ], [ %73, %68 ]
  %76 = icmp sgt i32 %75, %39
  %77 = select i1 %76, i32 %75, i32 %39
  %78 = trunc i64 %36 to i32
  %79 = select i1 %76, i32 %78, i32 %38
  %80 = add nsw i32 %75, %37
  %81 = add nuw nsw i64 %36, 1
  %82 = icmp eq i64 %81, %21
  br i1 %82, label %83, label %35, !llvm.loop !12

83:                                               ; preds = %74
  %84 = sext i32 %79 to i64
  br label %85

85:                                               ; preds = %0, %83, %18
  %86 = phi i32 [ 0, %18 ], [ %77, %83 ], [ 0, %0 ]
  %87 = phi i64 [ 0, %18 ], [ %84, %83 ], [ 0, %0 ]
  %88 = phi i32 [ 0, %18 ], [ %80, %83 ], [ 0, %0 ]
  %89 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %2, i64 0, i64 %87, i64 0
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %89, i32 %86, i32 %88)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %15) #3
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %14) #3
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %13) #3
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
