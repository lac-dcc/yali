; ModuleID = 'source-C-CXX/93/2509.c'
source_filename = "source-C-CXX/93/2509.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [500 x i32], align 16
  %4 = bitcast [500 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %84

10:                                               ; preds = %14
  %11 = icmp sgt i32 %19, 0
  br i1 %11, label %12, label %84

12:                                               ; preds = %10
  %13 = zext i32 %19 to i64
  br label %66

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %10, !llvm.loop !9

22:                                               ; preds = %79
  %23 = icmp sgt i32 %80, 0
  br i1 %23, label %24, label %84

24:                                               ; preds = %22
  %25 = icmp eq i32 %80, 1
  br i1 %25, label %84, label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %80, -1
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  %30 = and i64 %28, 1
  %31 = icmp eq i32 %27, 1
  %32 = and i64 %28, 4294967294
  %33 = icmp eq i64 %30, 0
  br label %34

34:                                               ; preds = %26, %63
  %35 = phi i32 [ %64, %63 ], [ 0, %26 ]
  %36 = load i32, i32* %29, align 16, !tbaa !5
  br i1 %31, label %53, label %37

37:                                               ; preds = %34, %107
  %38 = phi i32 [ %108, %107 ], [ %36, %34 ]
  %39 = phi i64 [ %49, %107 ], [ 0, %34 ]
  %40 = phi i64 [ %109, %107 ], [ %32, %34 ]
  %41 = or i64 %39, 1
  %42 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp sgt i32 %38, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %37
  %46 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %39
  store i32 %43, i32* %46, align 8, !tbaa !5
  store i32 %38, i32* %42, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %45, %37
  %48 = phi i32 [ %38, %45 ], [ %43, %37 ]
  %49 = add nuw nsw i64 %39, 2
  %50 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 8, !tbaa !5
  %52 = icmp sgt i32 %48, %51
  br i1 %52, label %105, label %107

53:                                               ; preds = %107, %34
  %54 = phi i32 [ %36, %34 ], [ %108, %107 ]
  %55 = phi i64 [ 0, %34 ], [ %49, %107 ]
  br i1 %33, label %63, label %56

56:                                               ; preds = %53
  %57 = add nuw nsw i64 %55, 1
  %58 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp sgt i32 %54, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %55
  store i32 %59, i32* %62, align 4, !tbaa !5
  store i32 %54, i32* %58, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %61, %56, %53
  %64 = add nuw nsw i32 %35, 1
  %65 = icmp eq i32 %64, %80
  br i1 %65, label %87, label %34, !llvm.loop !11

66:                                               ; preds = %12, %79
  %67 = phi i64 [ 0, %12 ], [ %82, %79 ]
  %68 = phi i32 [ -1, %12 ], [ %81, %79 ]
  %69 = phi i32 [ 0, %12 ], [ %80, %79 ]
  %70 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %67
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = srem i32 %71, 2
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %79

74:                                               ; preds = %66
  %75 = add nsw i32 %68, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %76
  store i32 %71, i32* %77, align 4, !tbaa !5
  %78 = add nsw i32 %69, 1
  br label %79

79:                                               ; preds = %66, %74
  %80 = phi i32 [ %78, %74 ], [ %69, %66 ]
  %81 = phi i32 [ %75, %74 ], [ %68, %66 ]
  %82 = add nuw nsw i64 %67, 1
  %83 = icmp eq i64 %82, %13
  br i1 %83, label %22, label %66, !llvm.loop !12

84:                                               ; preds = %22, %24, %10, %0
  %85 = phi i32 [ 1, %24 ], [ %80, %22 ], [ 0, %10 ], [ 0, %0 ]
  %86 = add i32 %85, -1
  br label %92

87:                                               ; preds = %63
  %88 = add i32 %80, -1
  %89 = icmp sgt i32 %80, 1
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = zext i32 %88 to i64
  br label %98

92:                                               ; preds = %98, %84, %87
  %93 = phi i32 [ %86, %84 ], [ %88, %87 ], [ %88, %98 ]
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %96)
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #3
  ret i32 0

98:                                               ; preds = %90, %98
  %99 = phi i64 [ 0, %90 ], [ %103, %98 ]
  %100 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %101)
  %103 = add nuw nsw i64 %99, 1
  %104 = icmp eq i64 %103, %91
  br i1 %104, label %92, label %98, !llvm.loop !13

105:                                              ; preds = %47
  %106 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %41
  store i32 %51, i32* %106, align 4, !tbaa !5
  store i32 %48, i32* %50, align 8, !tbaa !5
  br label %107

107:                                              ; preds = %105, %47
  %108 = phi i32 [ %48, %105 ], [ %51, %47 ]
  %109 = add i64 %40, -2
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %53, label %37, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!14 = distinct !{!14, !10}
