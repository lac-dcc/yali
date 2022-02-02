; ModuleID = 'source-C-CXX/38/1289.c'
source_filename = "source-C-CXX/38/1289.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %d %d %c %c %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x [20 x i8]], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = alloca [20 x i8], align 16
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #5
  %12 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #5
  %13 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %13) #5
  %14 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %14) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %14, i8 0, i64 400, i1 false)
  %15 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %15) #5
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %16) #5
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %17) #5
  %18 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %18) #5
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %87

22:                                               ; preds = %0, %80
  %23 = phi i64 [ %83, %80 ], [ 0, %0 ]
  %24 = phi i32 [ %81, %80 ], [ 0, %0 ]
  %25 = phi i32 [ %82, %80 ], [ 0, %0 ]
  %26 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %6, i64 0, i64 %23, i64 0
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %23
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %23
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %23
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %23
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %23
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %26, i32* nonnull %27, i32* nonnull %28, i8* nonnull %29, i8* nonnull %30, i32* nonnull %31)
  %33 = load i32, i32* %27, align 4, !tbaa !5
  %34 = icmp sgt i32 %33, 80
  br i1 %34, label %35, label %64

35:                                               ; preds = %22
  %36 = load i32, i32* %31, align 4, !tbaa !5
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %23
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nsw i32 %40, 8000
  store i32 %41, i32* %39, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %38, %35
  %43 = icmp sgt i32 %33, 85
  br i1 %43, label %44, label %64

44:                                               ; preds = %42
  %45 = load i32, i32* %28, align 4, !tbaa !5
  %46 = icmp sgt i32 %45, 80
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %23
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nsw i32 %49, 4000
  store i32 %50, i32* %48, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %47, %44
  %52 = icmp sgt i32 %33, 90
  br i1 %52, label %53, label %57

53:                                               ; preds = %51
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %23
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %55, 2000
  store i32 %56, i32* %54, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %53, %51
  %58 = load i8, i8* %30, align 1, !tbaa !9
  %59 = icmp eq i8 %58, 89
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %23
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %62, 1000
  store i32 %63, i32* %61, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %42, %22, %60, %57
  %65 = load i32, i32* %28, align 4, !tbaa !5
  %66 = icmp sgt i32 %65, 80
  br i1 %66, label %67, label %74

67:                                               ; preds = %64
  %68 = load i8, i8* %29, align 1, !tbaa !9
  %69 = icmp eq i8 %68, 89
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %23
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %72, 850
  store i32 %73, i32* %71, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %70, %67, %64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %23
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %76, %24
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = call i8* @strcpy(i8* noundef nonnull %18, i8* noundef nonnull %26) #5
  br label %80

80:                                               ; preds = %78, %74
  %81 = phi i32 [ %76, %78 ], [ %24, %74 ]
  %82 = add nsw i32 %76, %25
  %83 = add nuw nsw i64 %23, 1
  %84 = load i32, i32* %1, align 4, !tbaa !5
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %83, %85
  br i1 %86, label %22, label %87, !llvm.loop !10

87:                                               ; preds = %80, %0
  %88 = phi i32 [ 0, %0 ], [ %82, %80 ]
  %89 = phi i32 [ 0, %0 ], [ %81, %80 ]
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %18, i32 %89, i32 %88)
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %18) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %17) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %16) #5
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %15) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
