; ModuleID = 'source-C-CXX/93/1575.c'
source_filename = "source-C-CXX/93/1575.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca [5000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = bitcast [5000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %10) #3
  br label %117

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %15, %11 ], [ 1, %0 ]
  %13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %12, %17
  br i1 %18, label %11, label %19, !llvm.loop !9

19:                                               ; preds = %11
  %20 = bitcast [5000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %20) #3
  %21 = icmp slt i32 %16, 1
  br i1 %21, label %117, label %22

22:                                               ; preds = %19
  %23 = zext i32 %16 to i64
  %24 = and i64 %23, 1
  %25 = icmp eq i32 %16, 1
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = and i64 %23, 4294967294
  br label %48

28:                                               ; preds = %126, %22
  %29 = phi i32 [ undef, %22 ], [ %127, %126 ]
  %30 = phi i64 [ 1, %22 ], [ %128, %126 ]
  %31 = phi i32 [ 1, %22 ], [ %127, %126 ]
  %32 = icmp eq i64 %24, 0
  br i1 %32, label %42, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %30
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = srem i32 %35, 2
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = sext i32 %31 to i64
  %40 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %39
  store i32 %35, i32* %40, align 4, !tbaa !5
  %41 = add nsw i32 %31, 1
  br label %42

42:                                               ; preds = %38, %33, %28
  %43 = phi i32 [ %29, %28 ], [ %41, %38 ], [ %31, %33 ]
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %117

45:                                               ; preds = %42
  %46 = zext i32 %43 to i64
  %47 = add nsw i64 %46, -2
  br label %67

48:                                               ; preds = %126, %26
  %49 = phi i64 [ 1, %26 ], [ %128, %126 ]
  %50 = phi i32 [ 1, %26 ], [ %127, %126 ]
  %51 = phi i64 [ %27, %26 ], [ %129, %126 ]
  %52 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %49
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = srem i32 %53, 2
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %60

56:                                               ; preds = %48
  %57 = sext i32 %50 to i64
  %58 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %57
  store i32 %53, i32* %58, align 4, !tbaa !5
  %59 = add nsw i32 %50, 1
  br label %60

60:                                               ; preds = %48, %56
  %61 = phi i32 [ %59, %56 ], [ %50, %48 ]
  %62 = add nuw nsw i64 %49, 1
  %63 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = srem i32 %64, 2
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %122, label %126

67:                                               ; preds = %103, %45
  %68 = phi i64 [ %106, %103 ], [ 0, %45 ]
  %69 = phi i64 [ %104, %103 ], [ 1, %45 ]
  %70 = xor i64 %68, -1
  %71 = add i64 %70, %46
  %72 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %69
  %73 = and i64 %71, 1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %82, label %75

75:                                               ; preds = %67
  %76 = add nuw nsw i64 %69, 1
  %77 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = load i32, i32* %72, align 4, !tbaa !5
  %80 = icmp sgt i32 %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  store i32 %78, i32* %72, align 4, !tbaa !5
  store i32 %79, i32* %77, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %67, %81, %75
  %83 = phi i64 [ %69, %67 ], [ %76, %81 ], [ %76, %75 ]
  %84 = icmp eq i64 %47, %68
  br i1 %84, label %103, label %89

85:                                               ; preds = %103
  %86 = icmp sgt i32 %43, 2
  br i1 %86, label %87, label %117

87:                                               ; preds = %85
  %88 = zext i32 %43 to i64
  br label %107

89:                                               ; preds = %82, %132
  %90 = phi i64 [ %98, %132 ], [ %83, %82 ]
  %91 = add nuw nsw i64 %90, 1
  %92 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = load i32, i32* %72, align 4, !tbaa !5
  %95 = icmp sgt i32 %93, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %89
  store i32 %93, i32* %72, align 4, !tbaa !5
  store i32 %94, i32* %92, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %89, %96
  %98 = add nuw nsw i64 %90, 2
  %99 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = load i32, i32* %72, align 4, !tbaa !5
  %102 = icmp sgt i32 %100, %101
  br i1 %102, label %131, label %132

103:                                              ; preds = %132, %82
  %104 = add nuw nsw i64 %69, 1
  %105 = icmp eq i64 %104, %46
  %106 = add i64 %68, 1
  br i1 %105, label %85, label %67, !llvm.loop !11

107:                                              ; preds = %87, %107
  %108 = phi i64 [ %88, %87 ], [ %116, %107 ]
  %109 = phi i32 [ %43, %87 ], [ %110, %107 ]
  %110 = add nsw i32 %109, -1
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %113)
  %115 = icmp sgt i64 %108, 3
  %116 = add nsw i64 %108, -1
  br i1 %115, label %107, label %117, !llvm.loop !12

117:                                              ; preds = %107, %9, %19, %42, %85
  %118 = bitcast [5000 x i32]* %3 to i8*
  %119 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 1
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %120)
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %118) #3
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

122:                                              ; preds = %60
  %123 = sext i32 %61 to i64
  %124 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %123
  store i32 %64, i32* %124, align 4, !tbaa !5
  %125 = add nsw i32 %61, 1
  br label %126

126:                                              ; preds = %122, %60
  %127 = phi i32 [ %125, %122 ], [ %61, %60 ]
  %128 = add nuw nsw i64 %49, 2
  %129 = add i64 %51, -2
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %28, label %48, !llvm.loop !13

131:                                              ; preds = %97
  store i32 %100, i32* %72, align 4, !tbaa !5
  store i32 %101, i32* %99, align 4, !tbaa !5
  br label %132

132:                                              ; preds = %131, %97
  %133 = icmp eq i64 %98, %46
  br i1 %133, label %103, label %89, !llvm.loop !14
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
