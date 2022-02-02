; ModuleID = 'source-C-CXX/86/857.c'
source_filename = "source-C-CXX/86/857.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i32], align 16
  %2 = alloca [50 x i32], align 16
  %3 = alloca [50 x i32], align 16
  %4 = alloca [50 x i32], align 16
  %5 = alloca [50 x i32], align 16
  %6 = alloca [50 x i32], align 16
  %7 = alloca [50 x i32], align 16
  %8 = bitcast [50 x i32]* %7 to i8*
  %9 = bitcast [50 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %9) #4
  %10 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %10) #4
  %11 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %11) #4
  %12 = bitcast [50 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %12) #4
  %13 = bitcast [50 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %13) #4
  %14 = bitcast [50 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %14) #4
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %8, i8 0, i64 200, i1 false)
  br label %15

15:                                               ; preds = %0, %45
  %16 = phi i32 [ %46, %45 ], [ 0, %0 ]
  %17 = phi i32 [ %26, %45 ], [ -1, %0 ]
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %18
  %20 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %18
  %21 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %18
  %22 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %18
  %23 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %18
  %24 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %18
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20, i32* nonnull %21, i32* nonnull %22, i32* nonnull %23, i32* nonnull %24)
  %26 = add i32 %17, 1
  %27 = load i32, i32* %19, align 4, !tbaa !5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %45

29:                                               ; preds = %15
  %30 = load i32, i32* %20, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %45

32:                                               ; preds = %29
  %33 = load i32, i32* %21, align 4, !tbaa !5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %32
  %36 = load i32, i32* %23, align 4, !tbaa !5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = load i32, i32* %24, align 4, !tbaa !5
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = icmp slt i32 %17, 0
  br i1 %42, label %107, label %43

43:                                               ; preds = %41
  %44 = zext i32 %26 to i64
  br label %50

45:                                               ; preds = %15, %29, %32, %35, %38
  %46 = add nuw nsw i32 %16, 1
  br label %15, !llvm.loop !9

47:                                               ; preds = %86
  br i1 %42, label %107, label %48

48:                                               ; preds = %47
  %49 = zext i32 %26 to i64
  br label %100

50:                                               ; preds = %43, %86
  %51 = phi i64 [ 0, %43 ], [ %98, %86 ]
  %52 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %53, 12
  store i32 %54, i32* %52, align 4, !tbaa !5
  %55 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %51
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %51
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %69

60:                                               ; preds = %50
  %61 = add nsw i32 %56, 60
  store i32 %61, i32* %55, align 4, !tbaa !5
  %62 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %51
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i32 %63, -1
  store i32 %64, i32* %62, align 4, !tbaa !5
  %65 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %51
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = sub i32 %61, %58
  %68 = add i32 %67, %66
  br label %76

69:                                               ; preds = %50
  %70 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %51
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = sub i32 %56, %58
  %73 = add i32 %72, %71
  %74 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %51
  %75 = load i32, i32* %74, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %69, %60
  %77 = phi i32 [ %73, %69 ], [ %68, %60 ]
  %78 = phi i32 [ %75, %69 ], [ %64, %60 ]
  %79 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %51
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %76
  %83 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %51
  %84 = add nsw i32 %78, 60
  store i32 %84, i32* %83, align 4, !tbaa !5
  %85 = add nsw i32 %53, 11
  store i32 %85, i32* %52, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %76, %82
  %87 = phi i32 [ %84, %82 ], [ %78, %76 ]
  %88 = phi i32 [ %85, %82 ], [ %54, %76 ]
  %89 = sub nsw i32 %87, %80
  %90 = mul nsw i32 %89, 60
  %91 = add nsw i32 %77, %90
  %92 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %51
  %93 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %51
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = sub nsw i32 %88, %94
  %96 = mul nsw i32 %95, 3600
  %97 = add nsw i32 %96, %91
  store i32 %97, i32* %92, align 4, !tbaa !5
  %98 = add nuw nsw i64 %51, 1
  %99 = icmp eq i64 %98, %44
  br i1 %99, label %47, label %50, !llvm.loop !11

100:                                              ; preds = %48, %100
  %101 = phi i64 [ 0, %48 ], [ %105, %100 ]
  %102 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %103)
  %105 = add nuw nsw i64 %101, 1
  %106 = icmp eq i64 %105, %49
  br i1 %106, label %107, label %100, !llvm.loop !12

107:                                              ; preds = %100, %41, %47
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %9) #4
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
