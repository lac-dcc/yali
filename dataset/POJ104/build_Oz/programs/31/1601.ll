; ModuleID = 'source-C-CXX/31/1601.c'
source_filename = "source-C-CXX/31/1601.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x [100 x i8]], align 16
  %3 = alloca [20 x [100 x i8]], align 16
  %4 = alloca [20 x i32], align 16
  %5 = alloca [20 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %7) #6
  %8 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %8) #6
  %9 = bitcast [20 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %9) #6
  %10 = bitcast [20 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %12

12:                                               ; preds = %18, %0
  %13 = phi i64 [ %30, %18 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = add nsw i32 %14, -1
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %13, %16
  br i1 %17, label %18, label %31

18:                                               ; preds = %12
  %19 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %2, i64 0, i64 %13, i64 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %19) #7
  %21 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %3, i64 0, i64 %13, i64 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %21) #7
  %23 = call i64 @strlen(i8* noundef nonnull %19) #8
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %13
  store i32 %24, i32* %25, align 4, !tbaa !5
  %26 = call i64 @strlen(i8* noundef nonnull %21) #8
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %13
  store i32 %27, i32* %28, align 4, !tbaa !5
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7
  %30 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

31:                                               ; preds = %12
  %32 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %2, i64 0, i64 %16, i64 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %32) #7
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = add nsw i32 %34, -1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %3, i64 0, i64 %36, i64 0
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %37) #7
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = add nsw i32 %39, -1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %2, i64 0, i64 %41, i64 0
  %43 = call i64 @strlen(i8* noundef nonnull %42) #8
  %44 = trunc i64 %43 to i32
  %45 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %41
  store i32 %44, i32* %45, align 4, !tbaa !5
  %46 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %3, i64 0, i64 %41, i64 0
  %47 = call i64 @strlen(i8* noundef nonnull %46) #8
  %48 = trunc i64 %47 to i32
  %49 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %41
  store i32 %48, i32* %49, align 4, !tbaa !5
  %50 = call i32 @llvm.smax.i32(i32 %39, i32 0)
  %51 = zext i32 %50 to i64
  br label %52

52:                                               ; preds = %100, %31
  %53 = phi i64 [ %101, %100 ], [ 0, %31 ]
  %54 = icmp eq i64 %53, %51
  br i1 %54, label %102, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %53
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i32 %57, -1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %2, i64 0, i64 %53, i64 %59
  %61 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %53
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %62, -1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %3, i64 0, i64 %53, i64 %64
  %66 = call i32 @llvm.smax.i32(i32 %62, i32 0)
  %67 = zext i32 %66 to i64
  br label %68

68:                                               ; preds = %96, %55
  %69 = phi i64 [ %97, %96 ], [ 0, %55 ]
  %70 = phi i8* [ %98, %96 ], [ %60, %55 ]
  %71 = phi i8* [ %99, %96 ], [ %65, %55 ]
  %72 = icmp eq i64 %69, %67
  br i1 %72, label %100, label %73

73:                                               ; preds = %68
  %74 = load i8, i8* %70, align 1, !tbaa !11
  %75 = load i8, i8* %71, align 1, !tbaa !11
  %76 = icmp slt i8 %74, %75
  br i1 %76, label %85, label %77

77:                                               ; preds = %73
  %78 = add i8 %74, 48
  %79 = sub i8 %78, %75
  %80 = trunc i64 %69 to i32
  %81 = xor i32 %80, -1
  %82 = add i32 %57, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %2, i64 0, i64 %53, i64 %83
  store i8 %79, i8* %84, align 1, !tbaa !11
  br label %96

85:                                               ; preds = %73
  %86 = add i8 %74, 58
  %87 = sub i8 %86, %75
  %88 = trunc i64 %69 to i32
  %89 = xor i32 %88, -1
  %90 = add i32 %57, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %2, i64 0, i64 %53, i64 %91
  store i8 %87, i8* %92, align 1, !tbaa !11
  %93 = getelementptr inbounds i8, i8* %70, i64 -1
  %94 = load i8, i8* %93, align 1, !tbaa !11
  %95 = add i8 %94, -1
  store i8 %95, i8* %93, align 1, !tbaa !11
  br label %96

96:                                               ; preds = %77, %85
  %97 = add nuw nsw i64 %69, 1
  %98 = getelementptr inbounds i8, i8* %70, i64 -1
  %99 = getelementptr inbounds i8, i8* %71, i64 -1
  br label %68, !llvm.loop !12

100:                                              ; preds = %68
  %101 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !13

102:                                              ; preds = %52, %107
  %103 = phi i32 [ %111, %107 ], [ %39, %52 ]
  %104 = phi i64 [ %110, %107 ], [ 0, %52 ]
  %105 = sext i32 %103 to i64
  %106 = icmp slt i64 %104, %105
  br i1 %106, label %107, label %112

107:                                              ; preds = %102
  %108 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %2, i64 0, i64 %104, i64 0
  %109 = call i32 @puts(i8* nonnull %108)
  %110 = add nuw nsw i64 %104, 1
  %111 = load i32, i32* %1, align 4, !tbaa !5
  br label %102, !llvm.loop !14

112:                                              ; preds = %102
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
