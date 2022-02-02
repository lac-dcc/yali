; ModuleID = 'source-C-CXX/31/1601.c'
source_filename = "source-C-CXX/31/1601.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x [100 x i8]], align 16
  %3 = alloca [20 x [100 x i8]], align 16
  %4 = alloca [20 x i32], align 16
  %5 = alloca [20 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %7) #5
  %8 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %8) #5
  %9 = bitcast [20 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %9) #5
  %10 = bitcast [20 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %0
  %15 = add nsw i32 %12, -1
  %16 = sext i32 %15 to i64
  br label %35

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %30, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %2, i64 0, i64 %18, i64 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %19)
  %21 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %3, i64 0, i64 %18, i64 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %21)
  %23 = call i64 @strlen(i8* noundef nonnull %19) #6
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %18
  store i32 %24, i32* %25, align 4, !tbaa !5
  %26 = call i64 @strlen(i8* noundef nonnull %21) #6
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %18
  store i32 %27, i32* %28, align 4, !tbaa !5
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %30 = add nuw nsw i64 %18, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = add nsw i32 %31, -1
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %30, %33
  br i1 %34, label %17, label %35, !llvm.loop !9

35:                                               ; preds = %17, %14
  %36 = phi i64 [ %16, %14 ], [ %33, %17 ]
  %37 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %2, i64 0, i64 %36, i64 0
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %37)
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = add nsw i32 %39, -1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %3, i64 0, i64 %41, i64 0
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %42)
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = add nsw i32 %44, -1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %2, i64 0, i64 %46, i64 0
  %48 = call i64 @strlen(i8* noundef nonnull %47) #6
  %49 = trunc i64 %48 to i32
  %50 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %46
  store i32 %49, i32* %50, align 4, !tbaa !5
  %51 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %3, i64 0, i64 %46, i64 0
  %52 = call i64 @strlen(i8* noundef nonnull %51) #6
  %53 = trunc i64 %52 to i32
  %54 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %46
  store i32 %53, i32* %54, align 4, !tbaa !5
  %55 = icmp sgt i32 %44, 0
  br i1 %55, label %56, label %116

56:                                               ; preds = %35
  %57 = zext i32 %44 to i64
  br label %59

58:                                               ; preds = %105
  br i1 %55, label %108, label %116

59:                                               ; preds = %56, %105
  %60 = phi i64 [ 0, %56 ], [ %106, %105 ]
  %61 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %60
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %105

66:                                               ; preds = %59
  %67 = add nsw i32 %64, -1
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %3, i64 0, i64 %60, i64 %68
  %70 = add nsw i32 %62, -1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %2, i64 0, i64 %60, i64 %71
  %73 = zext i32 %64 to i64
  br label %74

74:                                               ; preds = %66, %100
  %75 = phi i64 [ 0, %66 ], [ %101, %100 ]
  %76 = phi i8* [ %69, %66 ], [ %103, %100 ]
  %77 = phi i8* [ %72, %66 ], [ %102, %100 ]
  %78 = load i8, i8* %77, align 1, !tbaa !11
  %79 = load i8, i8* %76, align 1, !tbaa !11
  %80 = icmp slt i8 %78, %79
  br i1 %80, label %89, label %81

81:                                               ; preds = %74
  %82 = add i8 %78, 48
  %83 = sub i8 %82, %79
  %84 = trunc i64 %75 to i32
  %85 = xor i32 %84, -1
  %86 = add i32 %62, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %2, i64 0, i64 %60, i64 %87
  store i8 %83, i8* %88, align 1, !tbaa !11
  br label %100

89:                                               ; preds = %74
  %90 = add i8 %78, 58
  %91 = sub i8 %90, %79
  %92 = trunc i64 %75 to i32
  %93 = xor i32 %92, -1
  %94 = add i32 %62, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %2, i64 0, i64 %60, i64 %95
  store i8 %91, i8* %96, align 1, !tbaa !11
  %97 = getelementptr inbounds i8, i8* %77, i64 -1
  %98 = load i8, i8* %97, align 1, !tbaa !11
  %99 = add i8 %98, -1
  store i8 %99, i8* %97, align 1, !tbaa !11
  br label %100

100:                                              ; preds = %81, %89
  %101 = add nuw nsw i64 %75, 1
  %102 = getelementptr inbounds i8, i8* %77, i64 -1
  %103 = getelementptr inbounds i8, i8* %76, i64 -1
  %104 = icmp eq i64 %101, %73
  br i1 %104, label %105, label %74, !llvm.loop !12

105:                                              ; preds = %100, %59
  %106 = add nuw nsw i64 %60, 1
  %107 = icmp eq i64 %106, %57
  br i1 %107, label %58, label %59, !llvm.loop !13

108:                                              ; preds = %58, %108
  %109 = phi i64 [ %112, %108 ], [ 0, %58 ]
  %110 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %2, i64 0, i64 %109, i64 0
  %111 = call i32 @puts(i8* nonnull %110)
  %112 = add nuw nsw i64 %109, 1
  %113 = load i32, i32* %1, align 4, !tbaa !5
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %112, %114
  br i1 %115, label %108, label %116, !llvm.loop !14

116:                                              ; preds = %108, %35, %58
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
