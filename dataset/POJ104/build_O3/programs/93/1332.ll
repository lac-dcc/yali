; ModuleID = 'source-C-CXX/93/1332.c'
source_filename = "source-C-CXX/93/1332.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #3
  %6 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %91

10:                                               ; preds = %26
  %11 = icmp sgt i32 %27, 1
  br i1 %11, label %12, label %51

12:                                               ; preds = %10
  %13 = zext i32 %27 to i64
  br label %32

14:                                               ; preds = %0, %26
  %15 = phi i64 [ %28, %26 ], [ 0, %0 ]
  %16 = phi i32 [ %27, %26 ], [ 0, %0 ]
  %17 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %15
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = load i32, i32* %17, align 4, !tbaa !5
  %20 = srem i32 %19, 2
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %26

22:                                               ; preds = %14
  %23 = add nsw i32 %16, 1
  %24 = sext i32 %16 to i64
  %25 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %24
  store i32 %19, i32* %25, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %22, %14
  %27 = phi i32 [ %23, %22 ], [ %16, %14 ]
  %28 = add nuw nsw i64 %15, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %14, label %10, !llvm.loop !9

32:                                               ; preds = %12, %77
  %33 = phi i64 [ 0, %12 ], [ %80, %77 ]
  %34 = phi i64 [ 1, %12 ], [ %78, %77 ]
  %35 = and i64 %33, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %32
  %38 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %34
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nuw i64 %34, 4294967295
  %41 = and i64 %40, 4294967295
  %42 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp slt i32 %39, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  store i32 %39, i32* %42, align 4, !tbaa !5
  store i32 %43, i32* %38, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %45, %37
  %47 = add nsw i64 %34, -1
  br label %48

48:                                               ; preds = %46, %32
  %49 = phi i64 [ %47, %46 ], [ %34, %32 ]
  %50 = icmp eq i64 %33, 0
  br i1 %50, label %77, label %58

51:                                               ; preds = %77, %10
  %52 = icmp sgt i32 %27, 0
  br i1 %52, label %53, label %91

53:                                               ; preds = %51
  %54 = add nsw i32 %27, -1
  %55 = zext i32 %54 to i64
  %56 = zext i32 %27 to i64
  %57 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %55
  br label %81

58:                                               ; preds = %48, %93
  %59 = phi i64 [ %95, %93 ], [ %49, %48 ]
  %60 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i64 %59, 4294967295
  %63 = and i64 %62, 4294967295
  %64 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp slt i32 %61, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %58
  store i32 %61, i32* %64, align 4, !tbaa !5
  store i32 %65, i32* %60, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %67, %58
  %69 = add nsw i64 %59, -1
  %70 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i64 %59, 4294967294
  %73 = and i64 %72, 4294967295
  %74 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp slt i32 %71, %75
  br i1 %76, label %92, label %93

77:                                               ; preds = %93, %48
  %78 = add nuw nsw i64 %34, 1
  %79 = icmp eq i64 %78, %13
  %80 = add i64 %33, 1
  br i1 %79, label %51, label %32, !llvm.loop !11

81:                                               ; preds = %53, %81
  %82 = phi i64 [ 0, %53 ], [ %89, %81 ]
  %83 = icmp eq i64 %82, %55
  %84 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %82
  %85 = select i1 %83, i32* %57, i32* %84
  %86 = select i1 %83, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %87 = load i32, i32* %85, align 4, !tbaa !5
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %86, i32 %87)
  %89 = add nuw nsw i64 %82, 1
  %90 = icmp eq i64 %89, %56
  br i1 %90, label %91, label %81, !llvm.loop !12

91:                                               ; preds = %81, %0, %51
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

92:                                               ; preds = %68
  store i32 %71, i32* %74, align 4, !tbaa !5
  store i32 %75, i32* %70, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %92, %68
  %94 = icmp sgt i64 %59, 2
  %95 = add nsw i64 %59, -2
  br i1 %94, label %58, label %77, !llvm.loop !13
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
