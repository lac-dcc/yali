; ModuleID = 'source-C-CXX/46/2814.c'
source_filename = "source-C-CXX/46/2814.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %16, !llvm.loop !9

16:                                               ; preds = %8, %0
  %17 = phi i32 [ %6, %0 ], [ %13, %8 ]
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %30, label %20

20:                                               ; preds = %16
  %21 = add nsw i32 %17, -1
  %22 = icmp sgt i32 %17, 2
  br i1 %22, label %23, label %107

23:                                               ; preds = %20
  %24 = lshr i32 %21, 1
  %25 = zext i32 %24 to i64
  %26 = and i64 %25, 1
  %27 = icmp eq i32 %24, 1
  br i1 %27, label %96, label %28

28:                                               ; preds = %23
  %29 = and i64 %25, 2147483646
  br label %62

30:                                               ; preds = %16
  %31 = icmp sgt i32 %17, 1
  br i1 %31, label %32, label %109

32:                                               ; preds = %30
  %33 = lshr i32 %17, 1
  %34 = zext i32 %33 to i64
  %35 = and i64 %34, 1
  %36 = icmp eq i32 %33, 1
  br i1 %36, label %85, label %37

37:                                               ; preds = %32
  %38 = and i64 %34, 2147483646
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %58, %39 ]
  %41 = phi i32 [ 0, %37 ], [ %59, %39 ]
  %42 = phi i64 [ %38, %37 ], [ %60, %39 ]
  %43 = xor i32 %41, -1
  %44 = add i32 %17, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %40
  %49 = load i32, i32* %48, align 8, !tbaa !5
  store i32 %49, i32* %46, align 4, !tbaa !5
  store i32 %47, i32* %48, align 8, !tbaa !5
  %50 = or i64 %40, 1
  %51 = sub nuw nsw i32 -2, %41
  %52 = add i32 %17, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %50
  %57 = load i32, i32* %56, align 4, !tbaa !5
  store i32 %57, i32* %54, align 4, !tbaa !5
  store i32 %55, i32* %56, align 4, !tbaa !5
  %58 = add nuw nsw i64 %40, 2
  %59 = add nuw nsw i32 %41, 2
  %60 = add i64 %42, -2
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %83, label %39, !llvm.loop !11

62:                                               ; preds = %62, %28
  %63 = phi i64 [ 0, %28 ], [ %80, %62 ]
  %64 = phi i64 [ %29, %28 ], [ %81, %62 ]
  %65 = trunc i64 %63 to i32
  %66 = sub nsw i32 %21, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %63
  %71 = load i32, i32* %70, align 8, !tbaa !5
  store i32 %71, i32* %68, align 4, !tbaa !5
  store i32 %69, i32* %70, align 8, !tbaa !5
  %72 = or i64 %63, 1
  %73 = trunc i64 %72 to i32
  %74 = sub nsw i32 %21, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %72
  %79 = load i32, i32* %78, align 4, !tbaa !5
  store i32 %79, i32* %76, align 4, !tbaa !5
  store i32 %77, i32* %78, align 4, !tbaa !5
  %80 = add nuw nsw i64 %63, 2
  %81 = add i64 %64, -2
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %96, label %62, !llvm.loop !12

83:                                               ; preds = %39
  %84 = sub nuw i32 -3, %41
  br label %85

85:                                               ; preds = %83, %32
  %86 = phi i64 [ 0, %32 ], [ %58, %83 ]
  %87 = phi i32 [ -1, %32 ], [ %84, %83 ]
  %88 = icmp eq i64 %35, 0
  br i1 %88, label %107, label %89

89:                                               ; preds = %85
  %90 = add i32 %17, %87
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %86
  %95 = load i32, i32* %94, align 4, !tbaa !5
  store i32 %95, i32* %92, align 4, !tbaa !5
  store i32 %93, i32* %94, align 4, !tbaa !5
  br label %107

96:                                               ; preds = %62, %23
  %97 = phi i64 [ 0, %23 ], [ %80, %62 ]
  %98 = icmp eq i64 %26, 0
  br i1 %98, label %107, label %99

99:                                               ; preds = %96
  %100 = trunc i64 %97 to i32
  %101 = sub nsw i32 %21, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %97
  %106 = load i32, i32* %105, align 4, !tbaa !5
  store i32 %106, i32* %103, align 4, !tbaa !5
  store i32 %104, i32* %105, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %99, %96, %89, %85, %20
  %108 = icmp sgt i32 %17, 1
  br i1 %108, label %112, label %109

109:                                              ; preds = %30, %107
  %110 = add nsw i32 %17, -1
  %111 = sext i32 %110 to i64
  br label %122

112:                                              ; preds = %107, %112
  %113 = phi i64 [ %117, %112 ], [ 0, %107 ]
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %115)
  %117 = add nuw nsw i64 %113, 1
  %118 = load i32, i32* %1, align 4, !tbaa !5
  %119 = add nsw i32 %118, -1
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %117, %120
  br i1 %121, label %112, label %122, !llvm.loop !13

122:                                              ; preds = %112, %109
  %123 = phi i64 [ %111, %109 ], [ %120, %112 ]
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %125)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0
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
