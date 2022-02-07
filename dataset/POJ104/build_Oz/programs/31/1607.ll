; ModuleID = 'source-C-CXX/31/1607.c'
source_filename = "source-C-CXX/31/1607.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x [100 x i8]], align 16
  %6 = alloca [100 x [100 x i8]], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #6
  %9 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #6
  %10 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #6
  %11 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %11) #6
  %12 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %12) #6
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %14

14:                                               ; preds = %19, %0
  %15 = phi i64 [ %25, %19 ], [ 0, %0 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7
  %21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %15, i64 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %21) #8
  %23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %15, i64 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %23) #8
  %25 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

26:                                               ; preds = %14, %121
  %27 = phi i32 [ %124, %121 ], [ %16, %14 ]
  %28 = phi i64 [ %123, %121 ], [ 0, %14 ]
  %29 = sext i32 %27 to i64
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %31, label %125

31:                                               ; preds = %26
  %32 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %28, i64 0
  %33 = call i64 @strlen(i8* noundef nonnull %32) #9
  br label %34

34:                                               ; preds = %31, %40
  %35 = phi i64 [ %46, %40 ], [ 0, %31 ]
  %36 = icmp eq i64 %35, %33
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %28, i64 0
  %39 = call i64 @strlen(i8* noundef nonnull %38) #9
  br label %47

40:                                               ; preds = %34
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %35
  %42 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %28, i64 %35
  %43 = load i8, i8* %42, align 1, !tbaa !11
  %44 = sext i8 %43 to i32
  %45 = add nsw i32 %44, -48
  store i32 %45, i32* %41, align 4, !tbaa !5
  %46 = add nuw i64 %35, 1
  br label %34, !llvm.loop !12

47:                                               ; preds = %37, %50
  %48 = phi i64 [ %56, %50 ], [ 0, %37 ]
  %49 = icmp eq i64 %48, %39
  br i1 %49, label %57, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %48
  %52 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %28, i64 %48
  %53 = load i8, i8* %52, align 1, !tbaa !11
  %54 = sext i8 %53 to i32
  %55 = add nsw i32 %54, -48
  store i32 %55, i32* %51, align 4, !tbaa !5
  %56 = add nuw i64 %48, 1
  br label %47, !llvm.loop !13

57:                                               ; preds = %47, %101
  %58 = phi i64 [ %62, %101 ], [ %33, %47 ]
  %59 = phi i64 [ %61, %101 ], [ %39, %47 ]
  %60 = phi i64 [ %102, %101 ], [ 0, %47 ]
  %61 = add nsw i64 %59, -1
  %62 = add nsw i64 %58, -1
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %60
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %62
  %65 = icmp slt i64 %59, 1
  br i1 %65, label %103, label %66

66:                                               ; preds = %57
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %61
  %68 = load i32, i32* %64, align 4, !tbaa !5
  %69 = load i32, i32* %67, align 4, !tbaa !5
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %73, label %71

71:                                               ; preds = %66
  %72 = sub nsw i32 %68, %69
  store i32 %72, i32* %63, align 4, !tbaa !5
  br label %101

73:                                               ; preds = %66
  %74 = add nsw i32 %68, 10
  %75 = sub i32 %74, %69
  store i32 %75, i32* %63, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %76, %73
  %77 = phi i64 [ %82, %76 ], [ 1, %73 ]
  %78 = sub nsw i64 0, %77
  %79 = getelementptr inbounds i32, i32* %64, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp sgt i32 %80, 0
  %82 = add nuw i64 %77, 1
  br i1 %81, label %83, label %76

83:                                               ; preds = %76
  %84 = getelementptr inbounds i32, i32* %64, i64 %78
  %85 = trunc i64 %77 to i32
  %86 = add nsw i32 %80, -1
  store i32 %86, i32* %84, align 4, !tbaa !5
  %87 = icmp ugt i32 %85, 1
  br i1 %87, label %88, label %101

88:                                               ; preds = %83
  %89 = and i64 %77, 4294967295
  br label %90

90:                                               ; preds = %88, %96
  %91 = phi i64 [ %89, %88 ], [ %100, %96 ]
  %92 = phi i32 [ %85, %88 ], [ %93, %96 ]
  %93 = add nsw i32 %92, -1
  %94 = trunc i64 %91 to i32
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %101

96:                                               ; preds = %90
  %97 = zext i32 %93 to i64
  %98 = sub nsw i64 0, %97
  %99 = getelementptr inbounds i32, i32* %64, i64 %98
  store i32 9, i32* %99, align 4, !tbaa !5
  %100 = add nsw i64 %91, -1
  br label %90, !llvm.loop !14

101:                                              ; preds = %90, %71, %83
  %102 = add nuw nsw i64 %60, 1
  br label %57, !llvm.loop !15

103:                                              ; preds = %57, %107
  %104 = phi i64 [ %111, %107 ], [ %62, %57 ]
  %105 = phi i64 [ %112, %107 ], [ %60, %57 ]
  %106 = icmp slt i64 %104, 0
  br i1 %106, label %113, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %105
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %104
  %110 = load i32, i32* %109, align 4, !tbaa !5
  store i32 %110, i32* %108, align 4, !tbaa !5
  %111 = add nsw i64 %104, -1
  %112 = add nuw nsw i64 %105, 1
  br label %103, !llvm.loop !16

113:                                              ; preds = %103, %117
  %114 = phi i64 [ %115, %117 ], [ %105, %103 ]
  %115 = add nsw i64 %114, -1
  %116 = icmp slt i64 %114, 1
  br i1 %116, label %121, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %115
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %119) #7
  br label %113, !llvm.loop !17

121:                                              ; preds = %113
  %122 = call i32 @putchar(i32 10)
  %123 = add nuw nsw i64 %28, 1
  %124 = load i32, i32* %1, align 4, !tbaa !5
  br label %26, !llvm.loop !18

125:                                              ; preds = %26
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
