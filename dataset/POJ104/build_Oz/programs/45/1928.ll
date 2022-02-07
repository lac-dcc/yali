; ModuleID = 'source-C-CXX/45/1928.c'
source_filename = "source-C-CXX/45/1928.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [100 x [100 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #5
  br label %10

10:                                               ; preds = %24, %2
  %11 = phi i64 [ %25, %24 ], [ 0, %2 ]
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %10, %20
  %16 = phi i64 [ %23, %20 ], [ 0, %10 ]
  %17 = load i32, i32* %4, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %11, i64 %16
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21) #5
  %23 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

24:                                               ; preds = %15
  %25 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

26:                                               ; preds = %10
  %27 = load i32, i32* %4, align 4, !tbaa !5
  %28 = icmp sgt i32 %27, %12
  %29 = select i1 %28, i32 %12, i32 %27
  %30 = sdiv i32 %29, 2
  %31 = add nsw i32 %30, 1
  %32 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %33 = zext i32 %32 to i64
  br label %37

34:                                               ; preds = %111
  %35 = add nuw nsw i64 %39, 1
  %36 = add nsw i32 %38, -1
  br label %37, !llvm.loop !12

37:                                               ; preds = %34, %26
  %38 = phi i32 [ %36, %34 ], [ -2, %26 ]
  %39 = phi i64 [ %35, %34 ], [ 1, %26 ]
  %40 = phi i64 [ %68, %34 ], [ 0, %26 ]
  %41 = phi i32 [ %69, %34 ], [ 0, %26 ]
  %42 = icmp eq i64 %40, %33
  br i1 %42, label %119, label %43

43:                                               ; preds = %37
  %44 = trunc i64 %40 to i32
  br label %45

45:                                               ; preds = %43, %51
  %46 = phi i64 [ %40, %43 ], [ %55, %51 ]
  %47 = load i32, i32* %4, align 4, !tbaa !5
  %48 = sub nsw i32 %47, %44
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %46, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %45
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %40, i64 %46
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %53) #5
  %55 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !13

56:                                               ; preds = %45
  %57 = trunc i64 %40 to i32
  %58 = load i32, i32* %3, align 4, !tbaa !5
  %59 = srem i32 %58, 2
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %67

61:                                               ; preds = %56
  %62 = trunc i64 %40 to i32
  %63 = sub i32 -2, %62
  %64 = add i32 %63, %58
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %40, %65
  br i1 %66, label %67, label %119

67:                                               ; preds = %61, %56
  %68 = add nuw nsw i64 %40, 1
  %69 = add nuw nsw i32 %41, 1
  %70 = xor i32 %41, -1
  br label %71

71:                                               ; preds = %78, %67
  %72 = phi i32 [ %85, %78 ], [ %58, %67 ]
  %73 = phi i64 [ %84, %78 ], [ %39, %67 ]
  %74 = sub nsw i32 %72, %57
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %73, %75
  %77 = load i32, i32* %4, align 4, !tbaa !5
  br i1 %76, label %78, label %86

78:                                               ; preds = %71
  %79 = add i32 %77, %70
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %73, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %82) #5
  %84 = add nuw nsw i64 %73, 1
  %85 = load i32, i32* %3, align 4, !tbaa !5
  br label %71, !llvm.loop !14

86:                                               ; preds = %71
  %87 = srem i32 %77, 2
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %94

89:                                               ; preds = %86
  %90 = add nsw i32 %77, -2
  %91 = sub i32 %90, %57
  %92 = sext i32 %91 to i64
  %93 = icmp sgt i64 %40, %92
  br i1 %93, label %119, label %94

94:                                               ; preds = %89, %86
  %95 = add i32 %77, %38
  %96 = sext i32 %95 to i64
  br label %97

97:                                               ; preds = %101, %94
  %98 = phi i64 [ %107, %101 ], [ %96, %94 ]
  %99 = icmp slt i64 %98, %40
  %100 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %99, label %108, label %101

101:                                              ; preds = %97
  %102 = add i32 %100, %70
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %103, i64 %98
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %105) #5
  %107 = add nsw i64 %98, -1
  br label %97, !llvm.loop !15

108:                                              ; preds = %97
  %109 = add i32 %100, %38
  %110 = sext i32 %109 to i64
  br label %111

111:                                              ; preds = %114, %108
  %112 = phi i64 [ %118, %114 ], [ %110, %108 ]
  %113 = icmp sgt i64 %112, %40
  br i1 %113, label %114, label %34

114:                                              ; preds = %111
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %112, i64 %40
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %116) #5
  %118 = add nsw i64 %112, -1
  br label %111, !llvm.loop !16

119:                                              ; preds = %89, %61, %37
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
