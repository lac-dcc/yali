; ModuleID = 'source-C-CXX/71/2329.c'
source_filename = "source-C-CXX/71/2329.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = add nsw i32 %7, 2
  %9 = zext i32 %8 to i64
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = add nsw i32 %10, 2
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  %14 = mul nuw i64 %12, %9
  %15 = alloca i32, i64 %14, align 16
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = load i32, i32* %2, align 4
  %18 = add i32 %17, 2
  %19 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = add i32 %16, 2
  %21 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %22 = zext i32 %21 to i64
  %23 = zext i32 %19 to i64
  br label %24

24:                                               ; preds = %36, %0
  %25 = phi i64 [ %37, %36 ], [ 0, %0 ]
  %26 = icmp eq i64 %25, %22
  br i1 %26, label %38, label %27

27:                                               ; preds = %24
  %28 = mul nuw nsw i64 %25, %12
  br label %29

29:                                               ; preds = %27, %32
  %30 = phi i64 [ 0, %27 ], [ %35, %32 ]
  %31 = icmp eq i64 %30, %23
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = add nuw nsw i64 %28, %30
  %34 = getelementptr inbounds i32, i32* %15, i64 %33
  store i32 -10, i32* %34, align 4, !tbaa !5
  %35 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !9

36:                                               ; preds = %29
  %37 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !11

38:                                               ; preds = %24, %57
  %39 = phi i32 [ %47, %57 ], [ %17, %24 ]
  %40 = phi i32 [ %59, %57 ], [ %16, %24 ]
  %41 = phi i64 [ %58, %57 ], [ 1, %24 ]
  %42 = sext i32 %40 to i64
  %43 = icmp sgt i64 %41, %42
  br i1 %43, label %60, label %44

44:                                               ; preds = %38
  %45 = mul nuw nsw i64 %41, %12
  br label %46

46:                                               ; preds = %44, %51
  %47 = phi i32 [ %39, %44 ], [ %56, %51 ]
  %48 = phi i64 [ 1, %44 ], [ %55, %51 ]
  %49 = sext i32 %47 to i64
  %50 = icmp sgt i64 %48, %49
  br i1 %50, label %57, label %51

51:                                               ; preds = %46
  %52 = add nuw nsw i64 %45, %48
  %53 = getelementptr inbounds i32, i32* %15, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %53) #6
  %55 = add nuw nsw i64 %48, 1
  %56 = load i32, i32* %2, align 4, !tbaa !5
  br label %46, !llvm.loop !12

57:                                               ; preds = %46
  %58 = add nuw nsw i64 %41, 1
  %59 = load i32, i32* %1, align 4, !tbaa !5
  br label %38, !llvm.loop !13

60:                                               ; preds = %38, %116
  %61 = phi i32 [ %77, %116 ], [ %39, %38 ]
  %62 = phi i32 [ %117, %116 ], [ %40, %38 ]
  %63 = phi i64 [ %72, %116 ], [ 1, %38 ]
  %64 = phi i32 [ %79, %116 ], [ 0, %38 ]
  %65 = sext i32 %62 to i64
  %66 = icmp sgt i64 %63, %65
  br i1 %66, label %118, label %67

67:                                               ; preds = %60
  %68 = mul nuw nsw i64 %63, %12
  %69 = getelementptr inbounds i32, i32* %15, i64 %68
  %70 = add nsw i64 %63, -1
  %71 = mul nuw nsw i64 %70, %12
  %72 = add nuw nsw i64 %63, 1
  %73 = mul nuw nsw i64 %72, %12
  %74 = trunc i64 %70 to i32
  %75 = trunc i64 %70 to i32
  br label %76

76:                                               ; preds = %67, %112
  %77 = phi i32 [ %61, %67 ], [ %115, %112 ]
  %78 = phi i64 [ 1, %67 ], [ %114, %112 ]
  %79 = phi i32 [ %64, %67 ], [ %113, %112 ]
  %80 = sext i32 %77 to i64
  %81 = icmp sgt i64 %78, %80
  br i1 %81, label %116, label %82

82:                                               ; preds = %76
  %83 = getelementptr inbounds i32, i32* %69, i64 %78
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = add nuw nsw i64 %71, %78
  %86 = getelementptr inbounds i32, i32* %15, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp slt i32 %84, %87
  br i1 %88, label %112, label %89

89:                                               ; preds = %82
  %90 = add nsw i64 %78, -1
  %91 = getelementptr inbounds i32, i32* %69, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp slt i32 %84, %92
  br i1 %93, label %112, label %94

94:                                               ; preds = %89
  %95 = add nuw nsw i64 %73, %78
  %96 = getelementptr inbounds i32, i32* %15, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp slt i32 %84, %97
  br i1 %98, label %112, label %99

99:                                               ; preds = %94
  %100 = add nuw nsw i64 %78, 1
  %101 = getelementptr inbounds i32, i32* %69, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp slt i32 %84, %102
  br i1 %103, label %112, label %104

104:                                              ; preds = %99
  %105 = icmp eq i32 %79, 0
  %106 = trunc i64 %90 to i32
  br i1 %105, label %107, label %109

107:                                              ; preds = %104
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %75, i32 %106) #6
  br label %112

109:                                              ; preds = %104
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %74, i32 %106) #6
  %111 = add nsw i32 %79, 1
  br label %112

112:                                              ; preds = %82, %89, %94, %99, %109, %107
  %113 = phi i32 [ 1, %107 ], [ %111, %109 ], [ %79, %99 ], [ %79, %94 ], [ %79, %89 ], [ %79, %82 ]
  %114 = add nuw nsw i64 %78, 1
  %115 = load i32, i32* %2, align 4, !tbaa !5
  br label %76, !llvm.loop !14

116:                                              ; preds = %76
  %117 = load i32, i32* %1, align 4, !tbaa !5
  br label %60, !llvm.loop !15

118:                                              ; preds = %60
  call void @llvm.stackrestore(i8* %13)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!15 = distinct !{!15, !10}
