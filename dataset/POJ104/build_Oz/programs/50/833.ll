; ModuleID = 'source-C-CXX/50/833.c'
source_filename = "source-C-CXX/50/833.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [503 x i8], align 16
  %2 = alloca [501 x [6 x i8]], align 16
  %3 = alloca [503 x i32], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [503 x i8], [503 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 503, i8* nonnull %5) #6
  %6 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3006, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3006) %6, i8 0, i64 3006, i1 false)
  %7 = bitcast [503 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2012, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2012) %7, i8 0, i64 2012, i1 false)
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #7
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5) #7
  %11 = call i64 @strlen(i8* noundef nonnull %5) #8
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = trunc i64 %11 to i32
  %14 = sub i32 %13, %12
  %15 = sext i32 %14 to i64
  %16 = sext i32 %12 to i64
  br label %17

17:                                               ; preds = %32, %0
  %18 = phi i64 [ %33, %32 ], [ 0, %0 ]
  %19 = icmp sgt i64 %18, %15
  br i1 %19, label %34, label %20

20:                                               ; preds = %17
  %21 = add nsw i64 %18, %16
  br label %22

22:                                               ; preds = %20, %26
  %23 = phi i64 [ 0, %20 ], [ %30, %26 ]
  %24 = phi i64 [ %18, %20 ], [ %31, %26 ]
  %25 = icmp slt i64 %24, %21
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = getelementptr inbounds [503 x i8], [503 x i8]* %1, i64 0, i64 %24
  %28 = load i8, i8* %27, align 1, !tbaa !9
  %29 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %2, i64 0, i64 %18, i64 %23
  store i8 %28, i8* %29, align 1, !tbaa !9
  %30 = add nuw nsw i64 %23, 1
  %31 = add nuw nsw i64 %24, 1
  br label %22, !llvm.loop !10

32:                                               ; preds = %22
  %33 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !12

34:                                               ; preds = %17, %65
  %35 = phi i64 [ %66, %65 ], [ 0, %17 ]
  %36 = icmp sgt i64 %35, %15
  br i1 %36, label %67, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %2, i64 0, i64 %35, i64 0
  br label %39

39:                                               ; preds = %37, %43
  %40 = phi i64 [ %35, %37 ], [ %41, %43 ]
  %41 = add nsw i64 %40, -1
  %42 = icmp sgt i64 %40, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %39
  %44 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %2, i64 0, i64 %41, i64 0
  %45 = call i32 @strcmp(i8* noundef nonnull %38, i8* noundef nonnull %44) #8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %39, !llvm.loop !13

47:                                               ; preds = %43
  %48 = xor i1 %42, true
  %49 = icmp eq i64 %35, 0
  %50 = select i1 %48, i1 true, i1 %49
  br i1 %50, label %51, label %65

51:                                               ; preds = %39, %47
  %52 = getelementptr inbounds [503 x i32], [503 x i32]* %3, i64 0, i64 %35
  br label %53

53:                                               ; preds = %51, %63
  %54 = phi i64 [ %35, %51 ], [ %64, %63 ]
  %55 = icmp sgt i64 %54, %15
  br i1 %55, label %65, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %2, i64 0, i64 %54, i64 0
  %58 = call i32 @strcmp(i8* noundef nonnull %38, i8* noundef nonnull %57) #8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load i32, i32* %52, align 4, !tbaa !5
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %52, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %56, %60
  %64 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !14

65:                                               ; preds = %53, %47
  %66 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !15

67:                                               ; preds = %34, %71
  %68 = phi i64 [ %76, %71 ], [ 0, %34 ]
  %69 = phi i32 [ %75, %71 ], [ 0, %34 ]
  %70 = icmp sgt i64 %68, %15
  br i1 %70, label %77, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds [503 x i32], [503 x i32]* %3, i64 0, i64 %68
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sgt i32 %73, %69
  %75 = select i1 %74, i32 %73, i32 %69
  %76 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !16

77:                                               ; preds = %67
  %78 = icmp sgt i32 %69, 1
  br i1 %78, label %79, label %93

79:                                               ; preds = %77
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %69) #7
  br label %81

81:                                               ; preds = %91, %79
  %82 = phi i64 [ %92, %91 ], [ 0, %79 ]
  %83 = icmp sgt i64 %82, %15
  br i1 %83, label %95, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds [503 x i32], [503 x i32]* %3, i64 0, i64 %82
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp eq i32 %86, %69
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %2, i64 0, i64 %82, i64 0
  %90 = call i32 @puts(i8* nonnull %89)
  br label %91

91:                                               ; preds = %84, %88
  %92 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !17

93:                                               ; preds = %77
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)) #7
  br label %95

95:                                               ; preds = %81, %93
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 2012, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 3006, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 503, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
