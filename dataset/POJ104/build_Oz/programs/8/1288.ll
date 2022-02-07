; ModuleID = 'source-C-CXX/8/1288.c'
source_filename = "source-C-CXX/8/1288.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.patient], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [11 x i8], align 1
  %6 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #6
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #6
  %9 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #6
  %10 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #7
  br label %12

12:                                               ; preds = %39, %0
  %13 = phi i64 [ %42, %39 ], [ 0, %0 ]
  %14 = phi i32 [ %40, %39 ], [ 0, %0 ]
  %15 = phi i32 [ %41, %39 ], [ 0, %0 ]
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %13, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %12
  %20 = add nsw i32 %14, -1
  %21 = sext i32 %20 to i64
  %22 = sext i32 %14 to i64
  br label %43

23:                                               ; preds = %12
  %24 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %13, i32 0, i64 0
  %25 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %13, i32 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %24, i32* nonnull %25) #7
  %27 = load i32, i32* %25, align 4, !tbaa !9
  %28 = icmp sgt i32 %27, 59
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  %30 = sext i32 %14 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %30
  %32 = trunc i64 %13 to i32
  store i32 %32, i32* %31, align 4, !tbaa !5
  %33 = add nsw i32 %14, 1
  br label %39

34:                                               ; preds = %23
  %35 = sext i32 %15 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %35
  %37 = trunc i64 %13 to i32
  store i32 %37, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %15, 1
  br label %39

39:                                               ; preds = %29, %34
  %40 = phi i32 [ %33, %29 ], [ %14, %34 ]
  %41 = phi i32 [ %15, %29 ], [ %38, %34 ]
  %42 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

43:                                               ; preds = %19, %76
  %44 = phi i64 [ 1, %19 ], [ %77, %76 ]
  %45 = icmp slt i64 %44, %21
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %48 = zext i32 %47 to i64
  br label %78

49:                                               ; preds = %43
  %50 = sub nsw i64 %22, %44
  br label %51

51:                                               ; preds = %67, %49
  %52 = phi i64 [ 0, %49 ], [ %60, %67 ]
  %53 = icmp slt i64 %52, %50
  br i1 %53, label %54, label %76

54:                                               ; preds = %51
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %52
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %57, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !9
  %60 = add nuw nsw i64 %52, 1
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %63, i32 1
  %65 = load i32, i32* %64, align 4, !tbaa !9
  %66 = icmp slt i32 %59, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %54, %68
  br label %51, !llvm.loop !13

68:                                               ; preds = %54
  %69 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %57, i32 0, i64 0
  %70 = call i8* @strcpy(i8* noundef nonnull %10, i8* noundef nonnull %69) #8
  %71 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %63, i32 0, i64 0
  %72 = call i8* @strcpy(i8* noundef nonnull %69, i8* noundef nonnull %71) #8
  %73 = call i8* @strcpy(i8* noundef nonnull %71, i8* noundef nonnull %10) #8
  %74 = load i32, i32* %58, align 4, !tbaa !9
  %75 = load i32, i32* %64, align 4, !tbaa !9
  store i32 %75, i32* %58, align 4, !tbaa !9
  store i32 %74, i32* %64, align 4, !tbaa !9
  br label %67

76:                                               ; preds = %51
  %77 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !14

78:                                               ; preds = %46, %84
  %79 = phi i64 [ 0, %46 ], [ %90, %84 ]
  %80 = icmp eq i64 %79, %48
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %83 = zext i32 %82 to i64
  br label %91

84:                                               ; preds = %78
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %79
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %87, i32 0, i64 0
  %89 = call i32 @puts(i8* nonnull %88)
  %90 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !15

91:                                               ; preds = %81, %94
  %92 = phi i64 [ 0, %81 ], [ %100, %94 ]
  %93 = icmp eq i64 %92, %83
  br i1 %93, label %101, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %92
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %97, i32 0, i64 0
  %99 = call i32 @puts(i8* nonnull %98)
  %100 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !16

101:                                              ; preds = %91
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
!9 = !{!10, !6, i64 12}
!10 = !{!"patient", !7, i64 0, !6, i64 12}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
