; ModuleID = 'source-C-CXX/51/189.c'
source_filename = "source-C-CXX/51/189.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = alloca i32, i64 %7, align 16
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %9)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %21

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 1, %0 ]
  %15 = getelementptr inbounds i32, i32* %9, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %13, label %21, !llvm.loop !9

21:                                               ; preds = %13, %0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = load i32, i32* %1, align 4
  %25 = add nsw i32 %24, -1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %9, i64 %26
  %28 = icmp slt i32 %23, 1
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = load i32, i32* %9, align 16, !tbaa !5
  br label %104

31:                                               ; preds = %21
  %32 = icmp sgt i32 %24, 1
  br i1 %32, label %39, label %33

33:                                               ; preds = %31
  %34 = add i32 %23, -1
  %35 = and i32 %23, 7
  %36 = icmp ult i32 %34, 7
  br i1 %36, label %96, label %37

37:                                               ; preds = %33
  %38 = and i32 %23, -8
  br label %84

39:                                               ; preds = %31
  %40 = add nsw i32 %24, -2
  %41 = zext i32 %40 to i64
  %42 = add nuw nsw i64 %41, 1
  %43 = and i64 %42, 3
  %44 = icmp eq i64 %43, 0
  %45 = icmp ult i32 %40, 3
  br label %46

46:                                               ; preds = %39, %81
  %47 = phi i32 [ %82, %81 ], [ 1, %39 ]
  %48 = load i32, i32* %27, align 4, !tbaa !5
  br i1 %44, label %59, label %49

49:                                               ; preds = %46, %49
  %50 = phi i64 [ %56, %49 ], [ %41, %46 ]
  %51 = phi i64 [ %57, %49 ], [ %43, %46 ]
  %52 = getelementptr inbounds i32, i32* %9, i64 %50
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nuw nsw i64 %50, 1
  %55 = getelementptr inbounds i32, i32* %9, i64 %54
  store i32 %53, i32* %55, align 4, !tbaa !5
  %56 = add nsw i64 %50, -1
  %57 = add i64 %51, -1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %49, !llvm.loop !11

59:                                               ; preds = %49, %46
  %60 = phi i64 [ %41, %46 ], [ %56, %49 ]
  br i1 %45, label %81, label %61

61:                                               ; preds = %59, %61
  %62 = phi i64 [ %80, %61 ], [ %60, %59 ]
  %63 = getelementptr inbounds i32, i32* %9, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nuw nsw i64 %62, 1
  %66 = getelementptr inbounds i32, i32* %9, i64 %65
  store i32 %64, i32* %66, align 4, !tbaa !5
  %67 = add nsw i64 %62, -1
  %68 = getelementptr inbounds i32, i32* %9, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %9, i64 %62
  store i32 %69, i32* %70, align 4, !tbaa !5
  %71 = add nsw i64 %62, -2
  %72 = getelementptr inbounds i32, i32* %9, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %9, i64 %67
  store i32 %73, i32* %74, align 4, !tbaa !5
  %75 = add nsw i64 %62, -3
  %76 = getelementptr inbounds i32, i32* %9, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %9, i64 %71
  store i32 %77, i32* %78, align 4, !tbaa !5
  %79 = icmp sgt i64 %62, 3
  %80 = add nsw i64 %62, -4
  br i1 %79, label %61, label %81, !llvm.loop !13

81:                                               ; preds = %61, %59
  store i32 %48, i32* %9, align 16, !tbaa !5
  %82 = add nuw i32 %47, 1
  %83 = icmp eq i32 %47, %23
  br i1 %83, label %104, label %46, !llvm.loop !14

84:                                               ; preds = %84, %37
  %85 = phi i32 [ %38, %37 ], [ %94, %84 ]
  %86 = load i32, i32* %27, align 4, !tbaa !5
  store i32 %86, i32* %9, align 16, !tbaa !5
  %87 = load i32, i32* %27, align 4, !tbaa !5
  store i32 %87, i32* %9, align 16, !tbaa !5
  %88 = load i32, i32* %27, align 4, !tbaa !5
  store i32 %88, i32* %9, align 16, !tbaa !5
  %89 = load i32, i32* %27, align 4, !tbaa !5
  store i32 %89, i32* %9, align 16, !tbaa !5
  %90 = load i32, i32* %27, align 4, !tbaa !5
  store i32 %90, i32* %9, align 16, !tbaa !5
  %91 = load i32, i32* %27, align 4, !tbaa !5
  store i32 %91, i32* %9, align 16, !tbaa !5
  %92 = load i32, i32* %27, align 4, !tbaa !5
  store i32 %92, i32* %9, align 16, !tbaa !5
  %93 = load i32, i32* %27, align 4, !tbaa !5
  store i32 %93, i32* %9, align 16, !tbaa !5
  %94 = add i32 %85, -8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %84, !llvm.loop !14

96:                                               ; preds = %84, %33
  %97 = phi i32 [ undef, %33 ], [ %93, %84 ]
  %98 = icmp eq i32 %35, 0
  br i1 %98, label %104, label %99

99:                                               ; preds = %96, %99
  %100 = phi i32 [ %102, %99 ], [ %35, %96 ]
  %101 = load i32, i32* %27, align 4, !tbaa !5
  store i32 %101, i32* %9, align 16, !tbaa !5
  %102 = add i32 %100, -1
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %99, !llvm.loop !15

104:                                              ; preds = %96, %99, %81, %29
  %105 = phi i32 [ %30, %29 ], [ %48, %81 ], [ %97, %96 ], [ %101, %99 ]
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %105)
  %107 = load i32, i32* %1, align 4, !tbaa !5
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %118

109:                                              ; preds = %104, %109
  %110 = phi i64 [ %114, %109 ], [ 1, %104 ]
  %111 = getelementptr inbounds i32, i32* %9, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %112)
  %114 = add nuw nsw i64 %110, 1
  %115 = load i32, i32* %1, align 4, !tbaa !5
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %114, %116
  br i1 %117, label %109, label %118, !llvm.loop !16

118:                                              ; preds = %109, %104
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !10}
