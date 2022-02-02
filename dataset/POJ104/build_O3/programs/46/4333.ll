; ModuleID = 'source-C-CXX/46/4333.c'
source_filename = "source-C-CXX/46/4333.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds i32, i32* %7, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10, %0
  %19 = phi i32 [ %8, %0 ], [ %15, %10 ]
  %20 = srem i32 %19, 2
  switch i32 %20, label %143 [
    i32 0, label %21
    i32 1, label %79
  ]

21:                                               ; preds = %18
  %22 = icmp sgt i32 %19, 1
  br i1 %22, label %23, label %43

23:                                               ; preds = %21
  %24 = lshr i32 %19, 1
  %25 = zext i32 %24 to i64
  %26 = and i64 %25, 1
  %27 = icmp eq i32 %24, 1
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = and i64 %25, 2147483646
  br label %46

30:                                               ; preds = %46, %23
  %31 = phi i64 [ 0, %23 ], [ %66, %46 ]
  %32 = icmp eq i64 %26, 0
  br i1 %32, label %42, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i32, i32* %7, i64 %31
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = trunc i64 %31 to i32
  %37 = xor i32 %36, -1
  %38 = add i32 %19, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %7, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  store i32 %41, i32* %34, align 4, !tbaa !5
  store i32 %35, i32* %40, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %30, %33
  br i1 %22, label %69, label %43

43:                                               ; preds = %21, %42
  %44 = add nsw i32 %19, -1
  %45 = sext i32 %44 to i64
  br label %138

46:                                               ; preds = %46, %28
  %47 = phi i64 [ 0, %28 ], [ %66, %46 ]
  %48 = phi i64 [ %29, %28 ], [ %67, %46 ]
  %49 = getelementptr inbounds i32, i32* %7, i64 %47
  %50 = load i32, i32* %49, align 8, !tbaa !5
  %51 = trunc i64 %47 to i32
  %52 = xor i32 %51, -1
  %53 = add i32 %19, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %7, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  store i32 %56, i32* %49, align 8, !tbaa !5
  store i32 %50, i32* %55, align 4, !tbaa !5
  %57 = or i64 %47, 1
  %58 = getelementptr inbounds i32, i32* %7, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = trunc i64 %57 to i32
  %61 = xor i32 %60, -1
  %62 = add i32 %19, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %7, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  store i32 %65, i32* %58, align 4, !tbaa !5
  store i32 %59, i32* %64, align 4, !tbaa !5
  %66 = add nuw nsw i64 %47, 2
  %67 = add i64 %48, -2
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %30, label %46, !llvm.loop !11

69:                                               ; preds = %42, %69
  %70 = phi i64 [ %74, %69 ], [ 0, %42 ]
  %71 = getelementptr inbounds i32, i32* %7, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %72)
  %74 = add nuw nsw i64 %70, 1
  %75 = load i32, i32* %1, align 4, !tbaa !5
  %76 = add nsw i32 %75, -1
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %74, %77
  br i1 %78, label %69, label %138, !llvm.loop !12

79:                                               ; preds = %18
  %80 = add nsw i32 %19, -1
  %81 = icmp sgt i32 %19, 2
  br i1 %81, label %82, label %101

82:                                               ; preds = %79
  %83 = lshr i32 %80, 1
  %84 = zext i32 %83 to i64
  %85 = and i64 %84, 1
  %86 = icmp eq i32 %83, 1
  br i1 %86, label %89, label %87

87:                                               ; preds = %82
  %88 = and i64 %84, 2147483646
  br label %105

89:                                               ; preds = %105, %82
  %90 = phi i64 [ 0, %82 ], [ %125, %105 ]
  %91 = icmp eq i64 %85, 0
  br i1 %91, label %101, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds i32, i32* %7, i64 %90
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = trunc i64 %90 to i32
  %96 = xor i32 %95, -1
  %97 = add i32 %19, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %7, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  store i32 %100, i32* %93, align 4, !tbaa !5
  store i32 %94, i32* %99, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %92, %89, %79
  %102 = icmp sgt i32 %19, 1
  br i1 %102, label %128, label %103

103:                                              ; preds = %101
  %104 = sext i32 %80 to i64
  br label %138

105:                                              ; preds = %105, %87
  %106 = phi i64 [ 0, %87 ], [ %125, %105 ]
  %107 = phi i64 [ %88, %87 ], [ %126, %105 ]
  %108 = getelementptr inbounds i32, i32* %7, i64 %106
  %109 = load i32, i32* %108, align 8, !tbaa !5
  %110 = trunc i64 %106 to i32
  %111 = xor i32 %110, -1
  %112 = add i32 %19, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %7, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  store i32 %115, i32* %108, align 8, !tbaa !5
  store i32 %109, i32* %114, align 4, !tbaa !5
  %116 = or i64 %106, 1
  %117 = getelementptr inbounds i32, i32* %7, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = trunc i64 %116 to i32
  %120 = xor i32 %119, -1
  %121 = add i32 %19, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %7, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  store i32 %124, i32* %117, align 4, !tbaa !5
  store i32 %118, i32* %123, align 4, !tbaa !5
  %125 = add nuw nsw i64 %106, 2
  %126 = add i64 %107, -2
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %89, label %105, !llvm.loop !13

128:                                              ; preds = %101, %128
  %129 = phi i64 [ %133, %128 ], [ 0, %101 ]
  %130 = getelementptr inbounds i32, i32* %7, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %131)
  %133 = add nuw nsw i64 %129, 1
  %134 = load i32, i32* %1, align 4, !tbaa !5
  %135 = add nsw i32 %134, -1
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %133, %136
  br i1 %137, label %128, label %138, !llvm.loop !14

138:                                              ; preds = %128, %69, %103, %43
  %139 = phi i64 [ %45, %43 ], [ %104, %103 ], [ %77, %69 ], [ %136, %128 ]
  %140 = getelementptr inbounds i32, i32* %7, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %141)
  br label %143

143:                                              ; preds = %138, %18
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind }

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
