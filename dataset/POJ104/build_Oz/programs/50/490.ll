; ModuleID = 'source-C-CXX/50/490.c'
source_filename = "source-C-CXX/50/490.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca [500 x [5 x i8]], align 16
  %4 = alloca [500 x i32], align 16
  %5 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(501) %5, i8 0, i64 501, i1 false)
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #7
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5) #7
  %9 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %9) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2500) %9, i8 0, i64 2500, i1 false)
  %10 = call i64 @strlen(i8* noundef nonnull %5) #8
  %11 = trunc i64 %10 to i32
  %12 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %12) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %12, i8 0, i64 2000, i1 false)
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  br label %15

15:                                               ; preds = %29, %0
  %16 = phi i64 [ %30, %29 ], [ 0, %0 ]
  %17 = phi i32 [ %31, %29 ], [ %11, %0 ]
  %18 = add nsw i64 %16, %14
  br label %19

19:                                               ; preds = %23, %15
  %20 = phi i64 [ %27, %23 ], [ 0, %15 ]
  %21 = phi i64 [ %28, %23 ], [ %16, %15 ]
  %22 = icmp slt i64 %21, %18
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %21
  %25 = load i8, i8* %24, align 1, !tbaa !9
  %26 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %16, i64 %20
  store i8 %25, i8* %26, align 1, !tbaa !9
  %27 = add nuw nsw i64 %20, 1
  %28 = add nuw nsw i64 %21, 1
  br label %19, !llvm.loop !10

29:                                               ; preds = %19
  %30 = add nuw nsw i64 %16, 1
  %31 = add nsw i32 %17, -1
  %32 = icmp sgt i32 %17, %13
  br i1 %32, label %15, label %33, !llvm.loop !12

33:                                               ; preds = %29
  %34 = and i64 %16, 4294967295
  %35 = shl i64 %16, 32
  %36 = add i64 %35, -4294967296
  %37 = ashr exact i64 %36, 32
  br label %38

38:                                               ; preds = %33, %62
  %39 = phi i64 [ 0, %33 ], [ %63, %62 ]
  %40 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %39, i64 0
  %41 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %39
  br label %42

42:                                               ; preds = %60, %38
  %43 = phi i64 [ %61, %60 ], [ 0, %38 ]
  %44 = icmp ugt i64 %43, %34
  br i1 %44, label %62, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %43, i64 0
  %47 = call i32 @strcmp(i8* noundef nonnull %46, i8* noundef nonnull %40) #8
  %48 = icmp ne i32 %47, 0
  %49 = icmp eq i64 %39, %43
  %50 = select i1 %48, i1 true, i1 %49
  br i1 %50, label %60, label %51

51:                                               ; preds = %45
  %52 = load i32, i32* %41, align 4, !tbaa !5
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %41, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %57, %51
  %55 = phi i64 [ %59, %57 ], [ 0, %51 ]
  %56 = icmp eq i64 %55, 5
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %43, i64 %55
  store i8 48, i8* %58, align 1, !tbaa !9
  %59 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !13

60:                                               ; preds = %54, %45
  %61 = add nuw i64 %43, 1
  br label %42, !llvm.loop !14

62:                                               ; preds = %42
  %63 = add nuw nsw i64 %39, 1
  %64 = icmp slt i64 %63, %37
  br i1 %64, label %38, label %65, !llvm.loop !15

65:                                               ; preds = %62, %69
  %66 = phi i64 [ %74, %69 ], [ 0, %62 ]
  %67 = phi i32 [ %73, %69 ], [ 0, %62 ]
  %68 = icmp ugt i64 %66, %34
  br i1 %68, label %75, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %66
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp slt i32 %71, %67
  %73 = select i1 %72, i32 %67, i32 %71
  %74 = add nuw i64 %66, 1
  br label %65, !llvm.loop !16

75:                                               ; preds = %65
  %76 = icmp eq i32 %67, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #7
  br label %94

79:                                               ; preds = %75
  %80 = add nsw i32 %67, 1
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %80) #7
  br label %82

82:                                               ; preds = %92, %79
  %83 = phi i64 [ %93, %92 ], [ 0, %79 ]
  %84 = icmp ugt i64 %83, %34
  br i1 %84, label %94, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %83
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp eq i32 %87, %67
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %83, i64 0
  %91 = call i32 @puts(i8* nonnull %90)
  br label %92

92:                                               ; preds = %85, %89
  %93 = add nuw i64 %83, 1
  br label %82, !llvm.loop !17

94:                                               ; preds = %82, %77
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %5) #6
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

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
