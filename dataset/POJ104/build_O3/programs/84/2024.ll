; ModuleID = 'source-C-CXX/84/2024.c'
source_filename = "source-C-CXX/84/2024.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [21 x i8]], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 21000, i8* nonnull %4) #5
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %87

10:                                               ; preds = %14
  %11 = icmp sgt i32 %19, 0
  br i1 %11, label %12, label %87

12:                                               ; preds = %10
  %13 = zext i32 %19 to i64
  br label %22

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %1, i64 0, i64 %15, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %10, !llvm.loop !9

22:                                               ; preds = %12, %34
  %23 = phi i64 [ 0, %12 ], [ %35, %34 ]
  %24 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %1, i64 0, i64 %23, i64 0
  %25 = call i64 @strlen(i8* noundef nonnull %24) #6
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %23
  %27 = icmp eq i64 %25, 0
  br i1 %27, label %34, label %37

28:                                               ; preds = %34
  br i1 %11, label %29, label %87

29:                                               ; preds = %28
  %30 = and i64 %13, 1
  %31 = icmp eq i32 %19, 1
  br i1 %31, label %74, label %32

32:                                               ; preds = %29
  %33 = and i64 %13, 4294967294
  br label %57

34:                                               ; preds = %54, %22
  %35 = add nuw nsw i64 %23, 1
  %36 = icmp eq i64 %35, %13
  br i1 %36, label %28, label %22, !llvm.loop !11

37:                                               ; preds = %22, %54
  %38 = phi i64 [ %55, %54 ], [ 0, %22 ]
  %39 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %1, i64 0, i64 %23, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !12
  %41 = add i8 %40, -48
  %42 = icmp ult i8 %41, 10
  %43 = add i8 %40, -97
  %44 = icmp ult i8 %43, 26
  %45 = or i1 %42, %44
  %46 = add i8 %40, -65
  %47 = icmp ult i8 %46, 26
  %48 = select i1 %45, i1 true, i1 %47
  %49 = icmp eq i8 %40, 95
  %50 = select i1 %48, i1 true, i1 %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %37
  %52 = load i32, i32* %26, align 4, !tbaa !5
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %26, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %37, %51
  %55 = add nuw nsw i64 %38, 1
  %56 = icmp eq i64 %55, %25
  br i1 %56, label %34, label %37, !llvm.loop !13

57:                                               ; preds = %106, %32
  %58 = phi i64 [ 0, %32 ], [ %107, %106 ]
  %59 = phi i64 [ %33, %32 ], [ %108, %106 ]
  %60 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %1, i64 0, i64 %58, i64 0
  %61 = load i8, i8* %60, align 2, !tbaa !12
  %62 = add i8 %61, -48
  %63 = icmp ult i8 %62, 10
  br i1 %63, label %64, label %68

64:                                               ; preds = %57
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %58
  %66 = load i32, i32* %65, align 8, !tbaa !5
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %65, align 8, !tbaa !5
  br label %68

68:                                               ; preds = %57, %64
  %69 = or i64 %58, 1
  %70 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %1, i64 0, i64 %69, i64 0
  %71 = load i8, i8* %70, align 1, !tbaa !12
  %72 = add i8 %71, -48
  %73 = icmp ult i8 %72, 10
  br i1 %73, label %102, label %106

74:                                               ; preds = %106, %29
  %75 = phi i64 [ 0, %29 ], [ %107, %106 ]
  %76 = icmp eq i64 %30, 0
  br i1 %76, label %86, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %1, i64 0, i64 %75, i64 0
  %79 = load i8, i8* %78, align 1, !tbaa !12
  %80 = add i8 %79, -48
  %81 = icmp ult i8 %80, 10
  br i1 %81, label %82, label %86

82:                                               ; preds = %77
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %75
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = add nsw i32 %84, -1
  store i32 %85, i32* %83, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %82, %77, %74
  br label %88

87:                                               ; preds = %88, %10, %0, %28
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 21000, i8* nonnull %4) #5
  ret i32 0

88:                                               ; preds = %86, %88
  %89 = phi i64 [ %98, %88 ], [ 0, %86 ]
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %1, i64 0, i64 %89, i64 0
  %94 = call i64 @strlen(i8* noundef nonnull %93) #6
  %95 = icmp eq i64 %94, %92
  %96 = select i1 %95, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %97 = call i32 @puts(i8* nonnull dereferenceable(1) %96)
  %98 = add nuw nsw i64 %89, 1
  %99 = load i32, i32* %3, align 4, !tbaa !5
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %98, %100
  br i1 %101, label %88, label %87, !llvm.loop !14

102:                                              ; preds = %68
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %69
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = add nsw i32 %104, -1
  store i32 %105, i32* %103, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %102, %68
  %107 = add nuw nsw i64 %58, 2
  %108 = add i64 %59, -2
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %74, label %57, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

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
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
