; ModuleID = 'source-C-CXX/21/48.c'
source_filename = "source-C-CXX/21/48.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i8], align 16
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #4
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %4) #5
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %37

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  br label %11

11:                                               ; preds = %9, %32
  %12 = phi i64 [ 0, %9 ], [ %35, %32 ]
  %13 = phi i32 [ 0, %9 ], [ %34, %32 ]
  %14 = phi i32 [ 0, %9 ], [ %33, %32 ]
  %15 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %12
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 44
  br i1 %17, label %23, label %18

18:                                               ; preds = %11
  %19 = sext i8 %16 to i32
  %20 = mul nsw i32 %13, 10
  %21 = add i32 %20, -48
  %22 = add i32 %21, %19
  br label %32

23:                                               ; preds = %11
  %24 = add nsw i64 %12, -1
  %25 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 44
  br i1 %27, label %32, label %28

28:                                               ; preds = %23
  %29 = sext i32 %14 to i64
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %29
  store i32 %13, i32* %30, align 4, !tbaa !8
  %31 = add nsw i32 %14, 1
  br label %32

32:                                               ; preds = %18, %28, %23
  %33 = phi i32 [ %14, %23 ], [ %31, %28 ], [ %14, %18 ]
  %34 = phi i32 [ %13, %23 ], [ 0, %28 ], [ %22, %18 ]
  %35 = add nuw nsw i64 %12, 1
  %36 = icmp eq i64 %35, %10
  br i1 %36, label %37, label %11, !llvm.loop !10

37:                                               ; preds = %32, %0
  %38 = phi i32 [ 0, %0 ], [ %33, %32 ]
  %39 = phi i32 [ 0, %0 ], [ %34, %32 ]
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %40
  store i32 %39, i32* %41, align 4, !tbaa !8
  %42 = add i32 %38, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %43
  store i32 0, i32* %44, align 4, !tbaa !8
  %45 = icmp slt i32 %38, 0
  br i1 %45, label %108, label %46

46:                                               ; preds = %37
  %47 = zext i32 %42 to i64
  br label %51

48:                                               ; preds = %72, %115, %51
  %49 = add nuw nsw i64 %53, 1
  %50 = icmp eq i64 %56, %47
  br i1 %50, label %88, label %51, !llvm.loop !12

51:                                               ; preds = %46, %48
  %52 = phi i64 [ 0, %46 ], [ %56, %48 ]
  %53 = phi i64 [ 1, %46 ], [ %49, %48 ]
  %54 = trunc i64 %52 to i32
  %55 = add i32 %54, 1
  %56 = add nuw nsw i64 %52, 1
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %52
  %58 = icmp slt i64 %52, %40
  br i1 %58, label %59, label %48

59:                                               ; preds = %51
  %60 = trunc i64 %52 to i32
  %61 = sub i32 %38, %60
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %72, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %53
  %66 = load i32, i32* %65, align 4, !tbaa !8
  %67 = load i32, i32* %57, align 4, !tbaa !8
  %68 = icmp sgt i32 %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store i32 %66, i32* %57, align 4, !tbaa !8
  store i32 %67, i32* %65, align 4, !tbaa !8
  br label %70

70:                                               ; preds = %69, %64
  %71 = add nuw nsw i64 %53, 1
  br label %72

72:                                               ; preds = %70, %59
  %73 = phi i64 [ %71, %70 ], [ %53, %59 ]
  %74 = icmp eq i32 %38, %55
  br i1 %74, label %48, label %75

75:                                               ; preds = %72, %115
  %76 = phi i64 [ %116, %115 ], [ %73, %72 ]
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !8
  %79 = load i32, i32* %57, align 4, !tbaa !8
  %80 = icmp sgt i32 %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  store i32 %78, i32* %57, align 4, !tbaa !8
  store i32 %79, i32* %77, align 4, !tbaa !8
  br label %82

82:                                               ; preds = %75, %81
  %83 = add nuw nsw i64 %76, 1
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !8
  %86 = load i32, i32* %57, align 4, !tbaa !8
  %87 = icmp sgt i32 %85, %86
  br i1 %87, label %114, label %115

88:                                               ; preds = %48
  %89 = icmp eq i32 %38, 0
  br i1 %89, label %111, label %90

90:                                               ; preds = %88
  %91 = icmp slt i32 %38, 1
  br i1 %91, label %108, label %92

92:                                               ; preds = %90
  %93 = zext i32 %42 to i64
  %94 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %95 = load i32, i32* %94, align 16, !tbaa !8
  br label %96

96:                                               ; preds = %92, %105
  %97 = phi i32 [ %95, %92 ], [ %100, %105 ]
  %98 = phi i64 [ 1, %92 ], [ %106, %105 ]
  %99 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !8
  %101 = icmp sgt i32 %97, %100
  br i1 %101, label %102, label %105

102:                                              ; preds = %96
  %103 = trunc i64 %98 to i32
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %100)
  br label %108

105:                                              ; preds = %96
  %106 = add nuw nsw i64 %98, 1
  %107 = icmp eq i64 %106, %93
  br i1 %107, label %111, label %96, !llvm.loop !13

108:                                              ; preds = %37, %90, %102
  %109 = phi i32 [ %103, %102 ], [ 1, %90 ], [ 1, %37 ]
  %110 = icmp eq i32 %109, %42
  br i1 %110, label %111, label %113

111:                                              ; preds = %105, %108, %88
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %113

113:                                              ; preds = %111, %108
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #4
  ret void

114:                                              ; preds = %82
  store i32 %85, i32* %57, align 4, !tbaa !8
  store i32 %86, i32* %84, align 4, !tbaa !8
  br label %115

115:                                              ; preds = %114, %82
  %116 = add nuw nsw i64 %76, 2
  %117 = trunc i64 %116 to i32
  %118 = icmp eq i32 %42, %117
  br i1 %118, label %48, label %75, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
