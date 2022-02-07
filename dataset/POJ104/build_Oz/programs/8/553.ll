; ModuleID = 'source-C-CXX/8/553.c'
source_filename = "source-C-CXX/8/553.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add nsw i32 %4, -1
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = alloca i32, i64 %6, align 16
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = add nsw i32 %9, -1
  %11 = zext i32 %10 to i64
  %12 = alloca i32, i64 %11, align 16
  %13 = alloca [10 x i8], i64 %11, align 16
  %14 = alloca [10 x i8], i64 %11, align 16
  br label %15

15:                                               ; preds = %23, %0
  %16 = phi i32 [ %28, %23 ], [ %9, %0 ]
  %17 = phi i64 [ %27, %23 ], [ 0, %0 ]
  %18 = sext i32 %16 to i64
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %22 = zext i32 %21 to i64
  br label %29

23:                                               ; preds = %15
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i64 %17, i64 0
  %25 = getelementptr inbounds i32, i32* %8, i64 %17
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %24, i32* nonnull %25) #8
  %27 = add nuw nsw i64 %17, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  br label %15, !llvm.loop !9

29:                                               ; preds = %20, %50
  %30 = phi i64 [ 0, %20 ], [ %52, %50 ]
  %31 = phi i32 [ 0, %20 ], [ %51, %50 ]
  %32 = icmp eq i64 %30, %22
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = add i32 %31, 1
  %35 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %36 = add nuw i32 %35, 1
  %37 = zext i32 %34 to i64
  %38 = zext i32 %31 to i64
  br label %53

39:                                               ; preds = %29
  %40 = getelementptr inbounds i32, i32* %8, i64 %30
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp sgt i32 %41, 59
  br i1 %42, label %43, label %50

43:                                               ; preds = %39
  %44 = sext i32 %31 to i64
  %45 = getelementptr inbounds i32, i32* %12, i64 %44
  store i32 %41, i32* %45, align 4, !tbaa !5
  %46 = getelementptr inbounds [10 x i8], [10 x i8]* %14, i64 %44, i64 0
  %47 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i64 %30, i64 0
  %48 = call i8* @strcpy(i8* noundef nonnull %46, i8* noundef nonnull %47) #9
  %49 = add nsw i32 %31, 1
  br label %50

50:                                               ; preds = %39, %43
  %51 = phi i32 [ %49, %43 ], [ %31, %39 ]
  %52 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !11

53:                                               ; preds = %33, %85
  %54 = phi i32 [ %86, %85 ], [ 1, %33 ]
  %55 = icmp eq i32 %54, %36
  br i1 %55, label %87, label %56

56:                                               ; preds = %53, %83
  %57 = phi i64 [ %84, %83 ], [ 1, %53 ]
  %58 = icmp eq i64 %57, %37
  br i1 %58, label %85, label %59

59:                                               ; preds = %56
  %60 = add nsw i64 %57, -1
  %61 = getelementptr inbounds i32, i32* %12, i64 %60
  br label %62

62:                                               ; preds = %59, %66
  %63 = phi i64 [ 0, %59 ], [ %73, %66 ]
  %64 = phi i32 [ 0, %59 ], [ %72, %66 ]
  %65 = icmp eq i64 %63, %38
  br i1 %65, label %74, label %66

66:                                               ; preds = %62
  %67 = load i32, i32* %61, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %12, i64 %63
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp sge i32 %67, %69
  %71 = zext i1 %70 to i32
  %72 = add nuw nsw i32 %64, %71
  %73 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !12

74:                                               ; preds = %62
  %75 = icmp eq i32 %64, %31
  br i1 %75, label %76, label %83

76:                                               ; preds = %74
  %77 = shl i64 %57, 32
  %78 = add i64 %77, -4294967296
  %79 = ashr exact i64 %78, 32
  %80 = getelementptr inbounds [10 x i8], [10 x i8]* %14, i64 %79, i64 0
  %81 = call i32 @puts(i8* nonnull %80)
  %82 = getelementptr inbounds i32, i32* %12, i64 %79
  store i32 0, i32* %82, align 4, !tbaa !5
  br label %85

83:                                               ; preds = %74
  %84 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !13

85:                                               ; preds = %56, %76
  %86 = add nuw i32 %54, 1
  br label %53, !llvm.loop !14

87:                                               ; preds = %53, %99
  %88 = phi i64 [ %100, %99 ], [ 0, %53 ]
  %89 = load i32, i32* %1, align 4, !tbaa !5
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %88, %90
  br i1 %91, label %92, label %101

92:                                               ; preds = %87
  %93 = getelementptr inbounds i32, i32* %8, i64 %88
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp slt i32 %94, 60
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i64 %88, i64 0
  %98 = call i32 @puts(i8* nonnull %97)
  br label %99

99:                                               ; preds = %92, %96
  %100 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !15

101:                                              ; preds = %87
  %102 = call i32 @getchar() #8
  %103 = call i32 @getchar() #8
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
