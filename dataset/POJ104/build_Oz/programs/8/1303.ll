; ModuleID = 'source-C-CXX/8/1303.c'
source_filename = "source-C-CXX/8/1303.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@sick = dso_local global [101 x %struct.patient] zeroinitializer, align 16

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i32], align 16
  %3 = alloca [101 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %16, %11 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @sick, i64 0, i64 %7, i32 0, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12) #7
  %14 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @sick, i64 0, i64 %7, i32 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14) #7
  %16 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

17:                                               ; preds = %6
  %18 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %18) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %18, i8 0, i64 404, i1 false)
  %19 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %19) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %19, i8 0, i64 404, i1 false)
  %20 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %21 = zext i32 %20 to i64
  br label %22

22:                                               ; preds = %78, %17
  %23 = phi i64 [ %81, %78 ], [ 0, %17 ]
  %24 = phi i32 [ %79, %78 ], [ 0, %17 ]
  %25 = phi i32 [ %80, %78 ], [ 0, %17 ]
  %26 = icmp eq i64 %23, %21
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %29 = zext i32 %28 to i64
  br label %82

30:                                               ; preds = %22
  %31 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @sick, i64 0, i64 %23, i32 1
  %32 = load i32, i32* %31, align 4, !tbaa !11
  %33 = icmp sgt i32 %32, 59
  br i1 %33, label %34, label %73

34:                                               ; preds = %30
  %35 = sext i32 %25 to i64
  %36 = zext i32 %25 to i64
  br label %37

37:                                               ; preds = %34, %71
  %38 = phi i64 [ 0, %34 ], [ %72, %71 ]
  %39 = icmp sgt i64 %38, %35
  br i1 %39, label %78, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %38
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @sick, i64 0, i64 %43, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !11
  %46 = icmp sgt i32 %32, %45
  %47 = icmp eq i64 %38, %36
  %48 = select i1 %46, i1 true, i1 %47
  br i1 %48, label %49, label %71

49:                                               ; preds = %40
  %50 = and i64 %38, 4294967295
  %51 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %50
  br i1 %47, label %55, label %52

52:                                               ; preds = %49
  %53 = shl i64 %38, 32
  %54 = ashr exact i64 %53, 32
  br label %59

55:                                               ; preds = %49
  %56 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %35
  %57 = trunc i64 %23 to i32
  store i32 %57, i32* %56, align 4, !tbaa !5
  %58 = add nsw i32 %25, 1
  br label %78

59:                                               ; preds = %52, %62
  %60 = phi i64 [ %35, %52 ], [ %67, %62 ]
  %61 = icmp slt i64 %60, %54
  br i1 %61, label %68, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %60
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i64 %60, 1
  %66 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %65
  store i32 %64, i32* %66, align 4, !tbaa !5
  %67 = add i64 %60, -1
  br label %59, !llvm.loop !13

68:                                               ; preds = %59
  %69 = trunc i64 %23 to i32
  store i32 %69, i32* %51, align 4, !tbaa !5
  %70 = add nsw i32 %25, 1
  br label %78

71:                                               ; preds = %40
  %72 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !14

73:                                               ; preds = %30
  %74 = sext i32 %24 to i64
  %75 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %74
  %76 = trunc i64 %23 to i32
  store i32 %76, i32* %75, align 4, !tbaa !5
  %77 = add nsw i32 %24, 1
  br label %78

78:                                               ; preds = %37, %73, %68, %55
  %79 = phi i32 [ %24, %55 ], [ %24, %68 ], [ %77, %73 ], [ %24, %37 ]
  %80 = phi i32 [ %58, %55 ], [ %70, %68 ], [ %25, %73 ], [ %25, %37 ]
  %81 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !15

82:                                               ; preds = %27, %88
  %83 = phi i64 [ 0, %27 ], [ %94, %88 ]
  %84 = icmp eq i64 %83, %29
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %87 = zext i32 %86 to i64
  br label %95

88:                                               ; preds = %82
  %89 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %83
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @sick, i64 0, i64 %91, i32 0, i64 0
  %93 = call i32 @puts(i8* nonnull %92)
  %94 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !16

95:                                               ; preds = %85, %98
  %96 = phi i64 [ 0, %85 ], [ %104, %98 ]
  %97 = icmp eq i64 %96, %87
  br i1 %97, label %105, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %96
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @sick, i64 0, i64 %101, i32 0, i64 0
  %103 = call i32 @puts(i8* nonnull %102)
  %104 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !17

105:                                              ; preds = %95
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %19) #6
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %18) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
!11 = !{!12, !6, i64 12}
!12 = !{!"patient", !7, i64 0, !6, i64 12}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
