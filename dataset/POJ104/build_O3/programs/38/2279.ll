; ModuleID = 'source-C-CXX/38/2279.c'
source_filename = "source-C-CXX/38/2279.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca [20 x i8], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  %10 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %10) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #4
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %11) #4
  %12 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #4
  %13 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %13) #4
  %14 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %14) #4
  %15 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #4
  %16 = bitcast [100 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %16) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %16, i8 0, i64 400, i1 false)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %18 = load i32, i32* %8, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %97

20:                                               ; preds = %0, %90
  %21 = phi i64 [ %93, %90 ], [ 0, %0 ]
  %22 = phi i32 [ %72, %90 ], [ 0, %0 ]
  %23 = phi i32 [ %92, %90 ], [ undef, %0 ]
  %24 = phi i32 [ %91, %90 ], [ 0, %0 ]
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %21
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %21
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %21
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10, i32* nonnull %25, i32* nonnull %26, i8* nonnull %2, i8* nonnull %3, i32* nonnull %27)
  %29 = load i32, i32* %25, align 4, !tbaa !5
  %30 = icmp sgt i32 %29, 80
  br i1 %30, label %31, label %60

31:                                               ; preds = %20
  %32 = load i32, i32* %27, align 4, !tbaa !5
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %21
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add nsw i32 %36, 8000
  store i32 %37, i32* %35, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %34, %31
  %39 = icmp sgt i32 %29, 85
  br i1 %39, label %40, label %60

40:                                               ; preds = %38
  %41 = load i32, i32* %26, align 4, !tbaa !5
  %42 = icmp sgt i32 %41, 80
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %21
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %45, 4000
  store i32 %46, i32* %44, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %43, %40
  %48 = icmp sgt i32 %29, 90
  br i1 %48, label %49, label %53

49:                                               ; preds = %47
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %21
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %51, 2000
  store i32 %52, i32* %50, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %49, %47
  %54 = load i8, i8* %3, align 1
  %55 = icmp eq i8 %54, 89
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %21
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %58, 1000
  store i32 %59, i32* %57, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %20, %38, %56, %53
  %61 = load i32, i32* %26, align 4, !tbaa !5
  %62 = icmp sgt i32 %61, 80
  %63 = load i8, i8* %2, align 1
  %64 = icmp eq i8 %63, 89
  %65 = select i1 %62, i1 %64, i1 false
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %21
  %67 = load i32, i32* %66, align 4, !tbaa !5
  br i1 %65, label %68, label %70

68:                                               ; preds = %60
  %69 = add nsw i32 %67, 850
  store i32 %69, i32* %66, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %60, %68
  %71 = phi i32 [ %69, %68 ], [ %67, %60 ]
  %72 = add nsw i32 %71, %22
  %73 = icmp sgt i32 %71, %24
  br i1 %73, label %74, label %90

74:                                               ; preds = %70
  %75 = load i8, i8* %10, align 16, !tbaa !9
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %85, label %77

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %81, %77 ], [ 0, %74 ]
  %79 = phi i8 [ %83, %77 ], [ %75, %74 ]
  %80 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %78
  store i8 %79, i8* %80, align 1, !tbaa !9
  %81 = add nuw nsw i64 %78, 1
  %82 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !9
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %85, label %77, !llvm.loop !10

85:                                               ; preds = %77, %74
  %86 = phi i64 [ 0, %74 ], [ %81, %77 ]
  %87 = and i64 %86, 4294967295
  %88 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %87
  store i8 0, i8* %88, align 1, !tbaa !9
  %89 = trunc i64 %21 to i32
  br label %90

90:                                               ; preds = %70, %85
  %91 = phi i32 [ %71, %85 ], [ %24, %70 ]
  %92 = phi i32 [ %89, %85 ], [ %23, %70 ]
  %93 = add nuw nsw i64 %21, 1
  %94 = load i32, i32* %8, align 4, !tbaa !5
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %93, %95
  br i1 %96, label %20, label %97, !llvm.loop !12

97:                                               ; preds = %90, %0
  %98 = phi i32 [ undef, %0 ], [ %92, %90 ]
  %99 = phi i32 [ 0, %0 ], [ %72, %90 ]
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %11, i32 %102, i32 %99)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %16) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #4
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %10) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
