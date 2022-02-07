; ModuleID = 'source-C-CXX/71/1927.c'
source_filename = "source-C-CXX/71/1927.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = add nsw i32 %6, 2
  %8 = zext i32 %7 to i64
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = add nsw i32 %9, 2
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  %13 = mul nuw i64 %11, %8
  %14 = alloca i32, i64 %13, align 16
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = load i32, i32* %2, align 4
  %17 = add i32 %16, 2
  %18 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %19 = add i32 %15, 2
  %20 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %21 = zext i32 %20 to i64
  %22 = zext i32 %18 to i64
  br label %23

23:                                               ; preds = %35, %0
  %24 = phi i64 [ %36, %35 ], [ 0, %0 ]
  %25 = icmp eq i64 %24, %21
  br i1 %25, label %37, label %26

26:                                               ; preds = %23
  %27 = mul nuw nsw i64 %24, %11
  br label %28

28:                                               ; preds = %26, %31
  %29 = phi i64 [ 0, %26 ], [ %34, %31 ]
  %30 = icmp eq i64 %29, %22
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = add nuw nsw i64 %27, %29
  %33 = getelementptr inbounds i32, i32* %14, i64 %32
  store i32 0, i32* %33, align 4, !tbaa !5
  %34 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !9

35:                                               ; preds = %28
  %36 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !11

37:                                               ; preds = %23, %56
  %38 = phi i32 [ %46, %56 ], [ %16, %23 ]
  %39 = phi i32 [ %58, %56 ], [ %15, %23 ]
  %40 = phi i64 [ %57, %56 ], [ 1, %23 ]
  %41 = sext i32 %39 to i64
  %42 = icmp sgt i64 %40, %41
  br i1 %42, label %59, label %43

43:                                               ; preds = %37
  %44 = mul nuw nsw i64 %40, %11
  br label %45

45:                                               ; preds = %43, %50
  %46 = phi i32 [ %38, %43 ], [ %55, %50 ]
  %47 = phi i64 [ 1, %43 ], [ %54, %50 ]
  %48 = sext i32 %46 to i64
  %49 = icmp sgt i64 %47, %48
  br i1 %49, label %56, label %50

50:                                               ; preds = %45
  %51 = add nuw nsw i64 %44, %47
  %52 = getelementptr inbounds i32, i32* %14, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %52) #6
  %54 = add nuw nsw i64 %47, 1
  %55 = load i32, i32* %2, align 4, !tbaa !5
  br label %45, !llvm.loop !12

56:                                               ; preds = %45
  %57 = add nuw nsw i64 %40, 1
  %58 = load i32, i32* %1, align 4, !tbaa !5
  br label %37, !llvm.loop !13

59:                                               ; preds = %37, %109
  %60 = phi i32 [ %75, %109 ], [ %38, %37 ]
  %61 = phi i32 [ %76, %109 ], [ %38, %37 ]
  %62 = phi i32 [ %110, %109 ], [ %39, %37 ]
  %63 = phi i64 [ %71, %109 ], [ 1, %37 ]
  %64 = sext i32 %62 to i64
  %65 = icmp sgt i64 %63, %64
  br i1 %65, label %111, label %66

66:                                               ; preds = %59
  %67 = mul nuw nsw i64 %63, %11
  %68 = getelementptr inbounds i32, i32* %14, i64 %67
  %69 = add nsw i64 %63, -1
  %70 = mul nuw nsw i64 %69, %11
  %71 = add nuw nsw i64 %63, 1
  %72 = mul nuw nsw i64 %71, %11
  %73 = trunc i64 %69 to i32
  br label %74

74:                                               ; preds = %66, %106
  %75 = phi i32 [ %60, %66 ], [ %107, %106 ]
  %76 = phi i32 [ %61, %66 ], [ %107, %106 ]
  %77 = phi i64 [ 1, %66 ], [ %108, %106 ]
  %78 = sext i32 %76 to i64
  %79 = icmp sgt i64 %77, %78
  br i1 %79, label %109, label %80

80:                                               ; preds = %74
  %81 = getelementptr inbounds i32, i32* %68, i64 %77
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add nuw nsw i64 %70, %77
  %84 = getelementptr inbounds i32, i32* %14, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp slt i32 %82, %85
  br i1 %86, label %106, label %87

87:                                               ; preds = %80
  %88 = add nuw nsw i64 %72, %77
  %89 = getelementptr inbounds i32, i32* %14, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp slt i32 %82, %90
  br i1 %91, label %106, label %92

92:                                               ; preds = %87
  %93 = add nsw i64 %77, -1
  %94 = getelementptr inbounds i32, i32* %68, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp slt i32 %82, %95
  br i1 %96, label %106, label %97

97:                                               ; preds = %92
  %98 = add nuw nsw i64 %77, 1
  %99 = getelementptr inbounds i32, i32* %68, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp slt i32 %82, %100
  br i1 %101, label %106, label %102

102:                                              ; preds = %97
  %103 = trunc i64 %93 to i32
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %73, i32 %103) #6
  %105 = load i32, i32* %2, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %80, %87, %92, %97, %102
  %107 = phi i32 [ %75, %80 ], [ %75, %87 ], [ %75, %92 ], [ %75, %97 ], [ %105, %102 ]
  %108 = add nuw nsw i64 %77, 1
  br label %74, !llvm.loop !14

109:                                              ; preds = %74
  %110 = load i32, i32* %1, align 4, !tbaa !5
  br label %59, !llvm.loop !15

111:                                              ; preds = %59
  call void @llvm.stackrestore(i8* %12)
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
