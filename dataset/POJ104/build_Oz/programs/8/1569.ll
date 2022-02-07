; ModuleID = 'source-C-CXX/8/1569.c'
source_filename = "source-C-CXX/8/1569.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Inf = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca [100 x %struct.Inf], align 16
  %4 = alloca [100 x %struct.Inf], align 16
  %5 = alloca [100 x %struct.Inf], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %8) #6
  %9 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %4, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %9) #6
  %10 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %5, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %12

12:                                               ; preds = %39, %0
  %13 = phi i64 [ %42, %39 ], [ 0, %0 ]
  %14 = phi i32 [ %40, %39 ], [ 0, %0 ]
  %15 = phi i32 [ %41, %39 ], [ 0, %0 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %13, %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %12
  %20 = sext i32 %15 to i64
  br label %43

21:                                               ; preds = %12
  %22 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %3, i64 0, i64 %13, i32 0, i64 0
  %23 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %3, i64 0, i64 %13, i32 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %22, i32* nonnull %23) #7
  %25 = load i32, i32* %23, align 4, !tbaa !9
  %26 = icmp sgt i32 %25, 59
  br i1 %26, label %27, label %33

27:                                               ; preds = %21
  %28 = sext i32 %15 to i64
  %29 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %4, i64 0, i64 %28, i32 0, i64 0
  %30 = call i8* @strcpy(i8* noundef nonnull %29, i8* noundef nonnull %22) #8
  %31 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %4, i64 0, i64 %28, i32 1
  store i32 %25, i32* %31, align 4, !tbaa !9
  %32 = add nsw i32 %15, 1
  br label %39

33:                                               ; preds = %21
  %34 = sext i32 %14 to i64
  %35 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %5, i64 0, i64 %34, i32 0, i64 0
  %36 = call i8* @strcpy(i8* noundef nonnull %35, i8* noundef nonnull %22) #8
  %37 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %5, i64 0, i64 %34, i32 1
  store i32 %25, i32* %37, align 4, !tbaa !9
  %38 = add nsw i32 %14, 1
  br label %39

39:                                               ; preds = %27, %33
  %40 = phi i32 [ %14, %27 ], [ %38, %33 ]
  %41 = phi i32 [ %32, %27 ], [ %15, %33 ]
  %42 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

43:                                               ; preds = %19, %70
  %44 = phi i64 [ 1, %19 ], [ %71, %70 ]
  %45 = icmp slt i64 %44, %20
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %48 = zext i32 %47 to i64
  br label %72

49:                                               ; preds = %43
  %50 = sub nsw i64 %20, %44
  br label %51

51:                                               ; preds = %61, %49
  %52 = phi i64 [ 0, %49 ], [ %57, %61 ]
  %53 = icmp slt i64 %52, %50
  br i1 %53, label %54, label %70

54:                                               ; preds = %51
  %55 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %4, i64 0, i64 %52, i32 1
  %56 = load i32, i32* %55, align 4, !tbaa !9
  %57 = add nuw nsw i64 %52, 1
  %58 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %4, i64 0, i64 %57, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !9
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %54, %62
  br label %51, !llvm.loop !13

62:                                               ; preds = %54
  %63 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %4, i64 0, i64 %52, i32 0, i64 0
  %64 = call i8* @strcpy(i8* noundef nonnull %7, i8* noundef nonnull %63) #8
  %65 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %4, i64 0, i64 %57, i32 0, i64 0
  %66 = call i8* @strcpy(i8* noundef nonnull %63, i8* noundef nonnull %65) #8
  %67 = call i8* @strcpy(i8* noundef nonnull %65, i8* noundef nonnull %7) #8
  %68 = load i32, i32* %55, align 4, !tbaa !9
  %69 = load i32, i32* %58, align 4, !tbaa !9
  store i32 %69, i32* %55, align 4, !tbaa !9
  store i32 %68, i32* %58, align 4, !tbaa !9
  br label %61

70:                                               ; preds = %51
  %71 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !14

72:                                               ; preds = %46, %78
  %73 = phi i64 [ 0, %46 ], [ %81, %78 ]
  %74 = icmp eq i64 %73, %48
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %77 = zext i32 %76 to i64
  br label %82

78:                                               ; preds = %72
  %79 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %4, i64 0, i64 %73, i32 0, i64 0
  %80 = call i32 @puts(i8* nonnull %79)
  %81 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !15

82:                                               ; preds = %75, %85
  %83 = phi i64 [ 0, %75 ], [ %88, %85 ]
  %84 = icmp eq i64 %83, %77
  br i1 %84, label %89, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %5, i64 0, i64 %83, i32 0, i64 0
  %87 = call i32 @puts(i8* nonnull %86)
  %88 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !16

89:                                               ; preds = %82
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
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
!10 = !{!"Inf", !7, i64 0, !6, i64 12}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
