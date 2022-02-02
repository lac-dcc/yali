; ModuleID = 'source-C-CXX/36/599.c'
source_filename = "source-C-CXX/36/599.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %90, label %12

10:                                               ; preds = %12
  %11 = icmp slt i32 %20, 0
  br i1 %11, label %90, label %23

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %19, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %13, i64 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %14) #6
  %16 = call i64 @strlen(i8* noundef nonnull %14) #7
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %13
  store i32 %17, i32* %18, align 4, !tbaa !5
  %19 = add nuw nsw i64 %13, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %13, %21
  br i1 %22, label %12, label %10, !llvm.loop !9

23:                                               ; preds = %10, %85
  %24 = phi i64 [ %86, %85 ], [ 0, %10 ]
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %85

28:                                               ; preds = %23
  %29 = add nsw i32 %26, -1
  %30 = zext i32 %29 to i64
  %31 = zext i32 %26 to i64
  br label %32

32:                                               ; preds = %28, %82
  %33 = phi i64 [ 0, %28 ], [ %35, %82 ]
  %34 = phi i64 [ 1, %28 ], [ %83, %82 ]
  %35 = add nuw nsw i64 %33, 1
  %36 = icmp ult i64 %33, 99
  br i1 %36, label %37, label %57

37:                                               ; preds = %32
  %38 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %24, i64 %33
  %39 = load i8, i8* %38, align 1, !tbaa !11
  %40 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %24, i64 %34
  %41 = load i8, i8* %40, align 1, !tbaa !11
  %42 = icmp eq i8 %41, %39
  br i1 %42, label %53, label %43

43:                                               ; preds = %37, %47
  %44 = phi i64 [ %45, %47 ], [ %34, %37 ]
  %45 = add nuw nsw i64 %44, 1
  %46 = icmp eq i64 %45, 100
  br i1 %46, label %51, label %47, !llvm.loop !12

47:                                               ; preds = %43
  %48 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %24, i64 %45
  %49 = load i8, i8* %48, align 1, !tbaa !11
  %50 = icmp eq i8 %49, %39
  br i1 %50, label %51, label %43, !llvm.loop !12

51:                                               ; preds = %43, %47
  %52 = icmp ult i64 %44, 99
  br label %53

53:                                               ; preds = %51, %37
  %54 = phi i1 [ true, %37 ], [ %52, %51 ]
  %55 = xor i1 %54, true
  %56 = icmp eq i64 %33, 0
  br i1 %56, label %69, label %57

57:                                               ; preds = %32, %53
  %58 = phi i1 [ %55, %53 ], [ true, %32 ]
  %59 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %24, i64 %33
  %60 = load i8, i8* %59, align 1, !tbaa !11
  br label %63

61:                                               ; preds = %63
  %62 = icmp eq i64 %68, %33
  br i1 %62, label %69, label %63, !llvm.loop !13

63:                                               ; preds = %57, %61
  %64 = phi i64 [ 0, %57 ], [ %68, %61 ]
  %65 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %24, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !11
  %67 = icmp eq i8 %66, %60
  %68 = add nuw nsw i64 %64, 1
  br i1 %67, label %78, label %61

69:                                               ; preds = %61, %53
  %70 = phi i1 [ %55, %53 ], [ %58, %61 ]
  %71 = icmp ult i64 %33, 100
  %72 = select i1 %70, i1 %71, i1 false
  br i1 %72, label %73, label %78

73:                                               ; preds = %69
  %74 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %24, i64 %33
  %75 = load i8, i8* %74, align 1, !tbaa !11
  %76 = sext i8 %75 to i32
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %76)
  br label %85

78:                                               ; preds = %63, %69
  %79 = icmp eq i64 %33, %30
  br i1 %79, label %80, label %82

80:                                               ; preds = %78
  %81 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %82

82:                                               ; preds = %80, %78
  %83 = add nuw nsw i64 %34, 1
  %84 = icmp eq i64 %35, %31
  br i1 %84, label %85, label %32, !llvm.loop !14

85:                                               ; preds = %82, %23, %73
  %86 = add nuw nsw i64 %24, 1
  %87 = load i32, i32* %1, align 4, !tbaa !5
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %24, %88
  br i1 %89, label %23, label %90, !llvm.loop !15

90:                                               ; preds = %85, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = distinct !{!15, !10}
