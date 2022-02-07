; ModuleID = 'source-C-CXX/86/857.c'
source_filename = "source-C-CXX/86/857.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i32], align 16
  %2 = alloca [50 x i32], align 16
  %3 = alloca [50 x i32], align 16
  %4 = alloca [50 x i32], align 16
  %5 = alloca [50 x i32], align 16
  %6 = alloca [50 x i32], align 16
  %7 = alloca [50 x i32], align 16
  %8 = bitcast [50 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %8) #3
  %9 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %9) #3
  %10 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %10) #3
  %11 = bitcast [50 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %11) #3
  %12 = bitcast [50 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %12) #3
  %13 = bitcast [50 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %13) #3
  %14 = bitcast [50 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %14) #3
  br label %15

15:                                               ; preds = %18, %0
  %16 = phi i64 [ %20, %18 ], [ 0, %0 ]
  %17 = icmp eq i64 %16, 50
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %16
  store i32 0, i32* %19, align 4, !tbaa !5
  %20 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

21:                                               ; preds = %15, %49
  %22 = phi i32 [ %50, %49 ], [ 0, %15 ]
  %23 = phi i32 [ %32, %49 ], [ -1, %15 ]
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %24
  %26 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %24
  %27 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %24
  %28 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %24
  %29 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %24
  %30 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %24
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %25, i32* nonnull %26, i32* nonnull %27, i32* nonnull %28, i32* nonnull %29, i32* nonnull %30) #4
  %32 = add i32 %23, 1
  %33 = load i32, i32* %25, align 4, !tbaa !5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %49

35:                                               ; preds = %21
  %36 = load i32, i32* %26, align 4, !tbaa !5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %35
  %39 = load i32, i32* %27, align 4, !tbaa !5
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %38
  %42 = load i32, i32* %29, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load i32, i32* %30, align 4, !tbaa !5
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = zext i32 %32 to i64
  br label %51

49:                                               ; preds = %21, %35, %38, %41, %44
  %50 = add nuw nsw i32 %22, 1
  br label %21, !llvm.loop !11

51:                                               ; preds = %47, %89
  %52 = phi i64 [ 0, %47 ], [ %101, %89 ]
  %53 = icmp eq i64 %52, %48
  br i1 %53, label %102, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %52
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %56, 12
  store i32 %57, i32* %55, align 4, !tbaa !5
  %58 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %52
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %52
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %72

63:                                               ; preds = %54
  %64 = add nsw i32 %59, 60
  store i32 %64, i32* %58, align 4, !tbaa !5
  %65 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %52
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %65, align 4, !tbaa !5
  %68 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %52
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sub i32 %64, %61
  %71 = add i32 %70, %69
  br label %79

72:                                               ; preds = %54
  %73 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %52
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = sub i32 %59, %61
  %76 = add i32 %75, %74
  %77 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %52
  %78 = load i32, i32* %77, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %72, %63
  %80 = phi i32 [ %76, %72 ], [ %71, %63 ]
  %81 = phi i32 [ %78, %72 ], [ %67, %63 ]
  %82 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %52
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %79
  %86 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %52
  %87 = add nsw i32 %81, 60
  store i32 %87, i32* %86, align 4, !tbaa !5
  %88 = add nsw i32 %56, 11
  store i32 %88, i32* %55, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %79, %85
  %90 = phi i32 [ %87, %85 ], [ %81, %79 ]
  %91 = phi i32 [ %88, %85 ], [ %57, %79 ]
  %92 = sub nsw i32 %90, %83
  %93 = mul nsw i32 %92, 60
  %94 = add nsw i32 %80, %93
  %95 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %52
  %96 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %52
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = sub nsw i32 %91, %97
  %99 = mul nsw i32 %98, 3600
  %100 = add nsw i32 %99, %94
  store i32 %100, i32* %95, align 4, !tbaa !5
  %101 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !12

102:                                              ; preds = %51, %105
  %103 = phi i64 [ %109, %105 ], [ 0, %51 ]
  %104 = icmp eq i64 %103, %48
  br i1 %104, label %110, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %103
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %107) #4
  %109 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !13

110:                                              ; preds = %102
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %14) #3
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %13) #3
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %8) #3
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
