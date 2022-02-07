; ModuleID = 'source-C-CXX/91/1265.c'
source_filename = "source-C-CXX/91/1265.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [1001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %5) #4
  %6 = bitcast [1001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %112, %0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %118, label %11

11:                                               ; preds = %7, %16
  %12 = phi i32 [ %20, %16 ], [ %9, %7 ]
  %13 = phi i64 [ %19, %16 ], [ 0, %7 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #5
  %19 = add nuw nsw i64 %13, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  br label %11, !llvm.loop !9

21:                                               ; preds = %11, %29
  %22 = phi i32 [ %33, %29 ], [ %12, %11 ]
  %23 = phi i64 [ %32, %29 ], [ 0, %11 ]
  %24 = sext i32 %22 to i64
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %28 = zext i32 %27 to i64
  br label %36

29:                                               ; preds = %21
  %30 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %23
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %30) #5
  %32 = add nuw nsw i64 %23, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  br label %21, !llvm.loop !11

34:                                               ; preds = %44
  %35 = add nuw nsw i64 %38, 1
  br label %36, !llvm.loop !12

36:                                               ; preds = %34, %26
  %37 = phi i64 [ %41, %34 ], [ 0, %26 ]
  %38 = phi i64 [ %35, %34 ], [ 1, %26 ]
  %39 = icmp eq i64 %37, %28
  br i1 %39, label %62, label %40

40:                                               ; preds = %36
  %41 = add nuw nsw i64 %37, 1
  %42 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %37
  %43 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %37
  br label %44

44:                                               ; preds = %60, %40
  %45 = phi i64 [ %61, %60 ], [ %38, %40 ]
  %46 = trunc i64 %45 to i32
  %47 = icmp sgt i32 %22, %46
  br i1 %47, label %48, label %34

48:                                               ; preds = %44
  %49 = load i32, i32* %42, align 4, !tbaa !5
  %50 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %45
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i32 %49, i32* %50, align 4, !tbaa !5
  store i32 %51, i32* %42, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %53, %48
  %55 = load i32, i32* %43, align 4, !tbaa !5
  %56 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %45
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i32 %55, i32* %56, align 4, !tbaa !5
  store i32 %57, i32* %43, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %54, %59
  %61 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !13

62:                                               ; preds = %36
  %63 = add nsw i32 %22, -1
  br label %64

64:                                               ; preds = %62, %92
  %65 = phi i32 [ 0, %62 ], [ %95, %92 ]
  %66 = phi i32 [ 0, %62 ], [ %82, %92 ]
  %67 = phi i32 [ 0, %62 ], [ %93, %92 ]
  %68 = phi i32 [ %63, %62 ], [ %83, %92 ]
  %69 = phi i32 [ 0, %62 ], [ %94, %92 ]
  %70 = phi i32 [ %63, %62 ], [ %78, %92 ]
  %71 = zext i32 %67 to i64
  %72 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %71
  br label %73

73:                                               ; preds = %64, %102
  %74 = phi i32 [ %105, %102 ], [ %65, %64 ]
  %75 = phi i32 [ %82, %102 ], [ %66, %64 ]
  %76 = phi i32 [ %103, %102 ], [ %68, %64 ]
  %77 = phi i32 [ %84, %102 ], [ %69, %64 ]
  %78 = phi i32 [ %104, %102 ], [ %70, %64 ]
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %79
  br label %81

81:                                               ; preds = %73, %106
  %82 = phi i32 [ %111, %106 ], [ %75, %73 ]
  %83 = phi i32 [ %108, %106 ], [ %76, %73 ]
  %84 = phi i32 [ %109, %106 ], [ %77, %73 ]
  %85 = icmp sgt i32 %67, %83
  br i1 %85, label %112, label %86

86:                                               ; preds = %81
  %87 = load i32, i32* %72, align 4, !tbaa !5
  %88 = sext i32 %84 to i64
  %89 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp sgt i32 %87, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %86
  %93 = add nuw nsw i32 %67, 1
  %94 = add nsw i32 %84, 1
  %95 = add nsw i32 %74, 1
  br label %64, !llvm.loop !14

96:                                               ; preds = %86
  %97 = sext i32 %83 to i64
  %98 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = load i32, i32* %80, align 4, !tbaa !5
  %101 = icmp sgt i32 %99, %100
  br i1 %101, label %102, label %106

102:                                              ; preds = %96
  %103 = add nsw i32 %83, -1
  %104 = add nsw i32 %78, -1
  %105 = add nsw i32 %74, 1
  br label %73, !llvm.loop !14

106:                                              ; preds = %96
  %107 = icmp eq i32 %99, %90
  %108 = add nsw i32 %83, -1
  %109 = add nsw i32 %84, 1
  %110 = zext i1 %107 to i32
  %111 = add nsw i32 %82, %110
  br label %81, !llvm.loop !14

112:                                              ; preds = %81
  %113 = add i32 %74, %82
  %114 = sub i32 %113, %22
  %115 = add i32 %114, %74
  %116 = mul i32 %115, 200
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %116) #5
  br label %7

118:                                              ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
