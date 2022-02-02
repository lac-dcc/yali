; ModuleID = 'source-C-CXX/36/347.c'
source_filename = "source-C-CXX/36/347.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [26 x i32]], align 16
  %3 = alloca [100 x [10000 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [100 x [26 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 10400, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10400) %5, i8 0, i64 10400, i1 false)
  %6 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %89

10:                                               ; preds = %12
  %11 = icmp sgt i32 %17, 0
  br i1 %11, label %20, label %89

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %3, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [10000 x i8]* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %10, !llvm.loop !9

20:                                               ; preds = %10, %84
  %21 = phi i64 [ %85, %84 ], [ 0, %10 ]
  %22 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %3, i64 0, i64 %21, i64 0
  %23 = call i64 @strlen(i8* noundef nonnull %22) #7
  %24 = trunc i64 %23 to i32
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %82

26:                                               ; preds = %20
  %27 = and i64 %23, 4294967295
  %28 = and i64 %23, 1
  %29 = icmp eq i64 %27, 1
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = sub nsw i64 %27, %28
  br label %46

32:                                               ; preds = %46, %26
  %33 = phi i64 [ 0, %26 ], [ %64, %46 ]
  %34 = icmp eq i64 %28, 0
  br i1 %34, label %43, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %3, i64 0, i64 %21, i64 %33
  %37 = load i8, i8* %36, align 1, !tbaa !11
  %38 = sext i8 %37 to i64
  %39 = add nsw i64 %38, -48
  %40 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %2, i64 0, i64 %21, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %40, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %32, %35
  br i1 %25, label %44, label %82

44:                                               ; preds = %43
  %45 = and i64 %23, 4294967295
  br label %69

46:                                               ; preds = %46, %30
  %47 = phi i64 [ 0, %30 ], [ %64, %46 ]
  %48 = phi i64 [ %31, %30 ], [ %65, %46 ]
  %49 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %3, i64 0, i64 %21, i64 %47
  %50 = load i8, i8* %49, align 2, !tbaa !11
  %51 = sext i8 %50 to i64
  %52 = add nsw i64 %51, -48
  %53 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %2, i64 0, i64 %21, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %53, align 4, !tbaa !5
  %56 = or i64 %47, 1
  %57 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %3, i64 0, i64 %21, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !11
  %59 = sext i8 %58 to i64
  %60 = add nsw i64 %59, -48
  %61 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %2, i64 0, i64 %21, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %61, align 4, !tbaa !5
  %64 = add nuw nsw i64 %47, 2
  %65 = add i64 %48, -2
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %32, label %46, !llvm.loop !12

67:                                               ; preds = %69
  %68 = icmp eq i64 %78, %45
  br i1 %68, label %82, label %69, !llvm.loop !13

69:                                               ; preds = %44, %67
  %70 = phi i64 [ 0, %44 ], [ %78, %67 ]
  %71 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %3, i64 0, i64 %21, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !11
  %73 = sext i8 %72 to i64
  %74 = add nsw i64 %73, -48
  %75 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %2, i64 0, i64 %21, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp eq i32 %76, 1
  %78 = add nuw nsw i64 %70, 1
  br i1 %77, label %79, label %67

79:                                               ; preds = %69
  %80 = sext i8 %72 to i32
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %80)
  br label %84

82:                                               ; preds = %67, %20, %43
  %83 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %84

84:                                               ; preds = %79, %82
  %85 = add nuw nsw i64 %21, 1
  %86 = load i32, i32* %1, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %85, %87
  br i1 %88, label %20, label %89, !llvm.loop !14

89:                                               ; preds = %84, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 10400, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
