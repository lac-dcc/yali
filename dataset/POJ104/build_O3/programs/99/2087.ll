; ModuleID = 'source-C-CXX/99/2087.c'
source_filename = "source-C-CXX/99/2087.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %7, i8 0, i64 400, i1 false)
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #5
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = load i8, i8* %5, align 16, !tbaa !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %0
  store i32 0, i32* %4, align 4, !tbaa !8
  br label %96

13:                                               ; preds = %56
  %14 = icmp sgt i32 %57, 1
  br i1 %14, label %15, label %91

15:                                               ; preds = %13
  %16 = add nsw i32 %57, -1
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  br label %62

18:                                               ; preds = %0, %56
  %19 = phi i64 [ %58, %56 ], [ 0, %0 ]
  %20 = phi i8 [ %60, %56 ], [ %10, %0 ]
  %21 = phi i8* [ %59, %56 ], [ %5, %0 ]
  %22 = phi i32 [ %57, %56 ], [ 0, %0 ]
  %23 = and i8 %20, -33
  %24 = add i8 %23, -65
  %25 = icmp ult i8 %24, 26
  br i1 %25, label %26, label %56

26:                                               ; preds = %18
  %27 = zext i8 %20 to i32
  %28 = sext i32 %22 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %28
  store i32 %27, i32* %29, align 4, !tbaa !8
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %28
  %31 = load i32, i32* %30, align 4, !tbaa !8
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %30, align 4, !tbaa !8
  %33 = load i8, i8* %5, align 16, !tbaa !5
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %54, label %35

35:                                               ; preds = %26, %52
  %36 = phi i32 [ %47, %52 ], [ %32, %26 ]
  %37 = phi i8 [ %53, %52 ], [ %20, %26 ]
  %38 = phi i64 [ %48, %52 ], [ 0, %26 ]
  %39 = phi i8 [ %50, %52 ], [ %33, %26 ]
  %40 = phi i8* [ %49, %52 ], [ %5, %26 ]
  %41 = icmp ne i8 %39, %37
  %42 = icmp eq i64 %38, %19
  %43 = select i1 %41, i1 true, i1 %42
  br i1 %43, label %46, label %44

44:                                               ; preds = %35
  store i8 48, i8* %40, align 1, !tbaa !5
  %45 = add nsw i32 %36, 1
  store i32 %45, i32* %30, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %35, %44
  %47 = phi i32 [ %36, %35 ], [ %45, %44 ]
  %48 = add nuw i64 %38, 1
  %49 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %54, label %52, !llvm.loop !10

52:                                               ; preds = %46
  %53 = load i8, i8* %21, align 1, !tbaa !5
  br label %35

54:                                               ; preds = %46, %26
  %55 = add nsw i32 %22, 1
  br label %56

56:                                               ; preds = %18, %54
  %57 = phi i32 [ %55, %54 ], [ %22, %18 ]
  %58 = add nuw i64 %19, 1
  %59 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %13, label %18, !llvm.loop !12

62:                                               ; preds = %15, %87
  %63 = phi i32 [ %16, %15 ], [ %89, %87 ]
  %64 = phi i32 [ 0, %15 ], [ %88, %87 ]
  %65 = xor i32 %64, -1
  %66 = add i32 %57, %65
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %87

68:                                               ; preds = %62
  %69 = zext i32 %63 to i64
  %70 = load i32, i32* %17, align 16, !tbaa !8
  br label %71

71:                                               ; preds = %68, %84
  %72 = phi i32 [ %70, %68 ], [ %85, %84 ]
  %73 = phi i64 [ 0, %68 ], [ %74, %84 ]
  %74 = add nuw nsw i64 %73, 1
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !8
  %77 = icmp sgt i32 %72, %76
  br i1 %77, label %78, label %84

78:                                               ; preds = %71
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %73
  store i32 %76, i32* %79, align 4, !tbaa !8
  store i32 %72, i32* %75, align 4, !tbaa !8
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %73
  %81 = load i32, i32* %80, align 4, !tbaa !8
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %74
  %83 = load i32, i32* %82, align 4, !tbaa !8
  store i32 %83, i32* %80, align 4, !tbaa !8
  store i32 %81, i32* %82, align 4, !tbaa !8
  br label %84

84:                                               ; preds = %71, %78
  %85 = phi i32 [ %76, %71 ], [ %72, %78 ]
  %86 = icmp eq i64 %74, %69
  br i1 %86, label %87, label %71, !llvm.loop !13

87:                                               ; preds = %84, %62
  %88 = add nuw nsw i32 %64, 1
  %89 = add i32 %63, -1
  %90 = icmp eq i32 %88, %16
  br i1 %90, label %91, label %62, !llvm.loop !14

91:                                               ; preds = %87, %13
  %92 = phi i32 [ 0, %13 ], [ %16, %87 ]
  store i32 %92, i32* %4, align 4, !tbaa !8
  %93 = icmp eq i32 %57, 0
  br i1 %93, label %96, label %94

94:                                               ; preds = %91
  store i32 0, i32* %4, align 4, !tbaa !8
  %95 = icmp sgt i32 %57, 0
  br i1 %95, label %98, label %108

96:                                               ; preds = %12, %91
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %108

98:                                               ; preds = %94, %98
  %99 = phi i32 [ %106, %98 ], [ 0, %94 ]
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !8
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %100
  %104 = load i32, i32* %103, align 4, !tbaa !8
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %102, i32 %104)
  %106 = add nuw nsw i32 %99, 1
  store i32 %106, i32* %4, align 4, !tbaa !8
  %107 = icmp slt i32 %106, %57
  br i1 %107, label %98, label %108, !llvm.loop !15

108:                                              ; preds = %98, %94, %96
  %109 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
