; ModuleID = 'source-C-CXX/91/1508.c'
source_filename = "source-C-CXX/91/1508.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @cmp(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca [1001 x i32], align 16
  %5 = alloca [1001 x i32], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast [1001 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %7) #7
  %8 = bitcast [1001 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #8
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br label %12

12:                                               ; preds = %104, %2
  %13 = phi i32 [ %10, %2 ], [ %105, %104 ]
  %14 = phi i1 [ %11, %2 ], [ %103, %104 ]
  %15 = icmp eq i32 %13, 0
  %16 = select i1 %14, i1 true, i1 %15
  br i1 %16, label %109, label %17

17:                                               ; preds = %12, %22
  %18 = phi i32 [ %26, %22 ], [ %13, %12 ]
  %19 = phi i64 [ %25, %22 ], [ 0, %12 ]
  %20 = sext i32 %18 to i64
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %19
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23) #8
  %25 = add nuw nsw i64 %19, 1
  %26 = load i32, i32* %3, align 4, !tbaa !5
  br label %17, !llvm.loop !9

27:                                               ; preds = %17, %32
  %28 = phi i32 [ %36, %32 ], [ %18, %17 ]
  %29 = phi i64 [ %35, %32 ], [ 0, %17 ]
  %30 = sext i32 %28 to i64
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %29
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33) #8
  %35 = add nuw nsw i64 %29, 1
  %36 = load i32, i32* %3, align 4, !tbaa !5
  br label %27, !llvm.loop !11

37:                                               ; preds = %27
  call void @qsort(i8* nonnull %7, i64 %30, i64 4, i32 (i8*, i8*)* nonnull @cmp) #9
  %38 = load i32, i32* %3, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  call void @qsort(i8* nonnull %8, i64 %39, i64 4, i32 (i8*, i8*)* nonnull @cmp) #9
  %40 = load i32, i32* %3, align 4, !tbaa !5
  %41 = add nsw i32 %40, -1
  %42 = call i32 @llvm.smax.i32(i32 %40, i32 0)
  br label %43

43:                                               ; preds = %92, %37
  %44 = phi i32 [ 0, %37 ], [ %98, %92 ]
  %45 = phi i32 [ 0, %37 ], [ %93, %92 ]
  %46 = phi i32 [ %41, %37 ], [ %94, %92 ]
  %47 = phi i32 [ 0, %37 ], [ %95, %92 ]
  %48 = phi i32 [ %41, %37 ], [ %96, %92 ]
  %49 = phi i32 [ 0, %37 ], [ %97, %92 ]
  %50 = icmp eq i32 %44, %42
  br i1 %50, label %99, label %51

51:                                               ; preds = %43
  %52 = sext i32 %46 to i64
  %53 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = sext i32 %48 to i64
  %56 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp sgt i32 %54, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %51
  %60 = add nsw i32 %49, 200
  %61 = add nsw i32 %46, -1
  %62 = add nsw i32 %48, -1
  br label %92

63:                                               ; preds = %51
  %64 = sext i32 %45 to i64
  %65 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = sext i32 %47 to i64
  %68 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp sgt i32 %66, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %63
  %72 = add nsw i32 %49, 200
  %73 = add nsw i32 %45, 1
  %74 = add nsw i32 %47, 1
  br label %92

75:                                               ; preds = %63
  %76 = icmp sgt i32 %66, %57
  br i1 %76, label %77, label %81

77:                                               ; preds = %75
  %78 = add nsw i32 %49, 200
  %79 = add nsw i32 %45, 1
  %80 = add nsw i32 %48, -1
  br label %92

81:                                               ; preds = %75
  %82 = icmp eq i32 %66, %57
  br i1 %82, label %83, label %86

83:                                               ; preds = %81
  %84 = add nsw i32 %45, 1
  %85 = add nsw i32 %48, -1
  br label %92

86:                                               ; preds = %81
  %87 = icmp slt i32 %66, %57
  br i1 %87, label %88, label %92

88:                                               ; preds = %86
  %89 = add nsw i32 %49, -200
  %90 = add nsw i32 %45, 1
  %91 = add nsw i32 %48, -1
  br label %92

92:                                               ; preds = %59, %77, %86, %88, %83, %71
  %93 = phi i32 [ %45, %59 ], [ %73, %71 ], [ %79, %77 ], [ %84, %83 ], [ %90, %88 ], [ %45, %86 ]
  %94 = phi i32 [ %61, %59 ], [ %46, %71 ], [ %46, %77 ], [ %46, %83 ], [ %46, %88 ], [ %46, %86 ]
  %95 = phi i32 [ %47, %59 ], [ %74, %71 ], [ %47, %77 ], [ %47, %83 ], [ %47, %88 ], [ %47, %86 ]
  %96 = phi i32 [ %62, %59 ], [ %48, %71 ], [ %80, %77 ], [ %85, %83 ], [ %91, %88 ], [ %48, %86 ]
  %97 = phi i32 [ %60, %59 ], [ %72, %71 ], [ %78, %77 ], [ %49, %83 ], [ %89, %88 ], [ %49, %86 ]
  %98 = add nuw i32 %44, 1
  br label %43, !llvm.loop !12

99:                                               ; preds = %43
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %49) #8
  %101 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #8
  %102 = load i32, i32* %3, align 4, !tbaa !5
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %99, %106
  %105 = phi i32 [ %108, %106 ], [ 0, %99 ]
  br label %12, !llvm.loop !13

106:                                              ; preds = %99
  %107 = call i32 @putchar(i32 10)
  %108 = load i32, i32* %3, align 4
  br label %104

109:                                              ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree optsize
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }

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
