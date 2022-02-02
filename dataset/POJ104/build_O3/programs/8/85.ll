; ModuleID = 'source-C-CXX/8/85.c'
source_filename = "source-C-CXX/8/85.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.p = type { i32, [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.p], align 16
  %2 = alloca [100 x %struct.p], align 16
  %3 = alloca %struct.p, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x i8], align 1
  %7 = bitcast [100 x %struct.p]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %7, i8 0, i64 2000, i1 false)
  %8 = bitcast [100 x %struct.p]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %8, i8 0, i64 2000, i1 false)
  %9 = bitcast %struct.p* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %9) #5
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %12) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %12, i8 0, i64 10, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %14 = load i32, i32* %4, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %0
  %17 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %1, i64 0, i64 0, i32 1, i64 0
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %17)
  br label %85

19:                                               ; preds = %43
  %20 = getelementptr inbounds %struct.p, %struct.p* %3, i64 0, i32 2
  %21 = getelementptr inbounds %struct.p, %struct.p* %3, i64 0, i32 1, i64 0
  %22 = icmp sgt i32 %47, 1
  br i1 %22, label %49, label %76

23:                                               ; preds = %0, %43
  %24 = phi i32 [ %45, %43 ], [ 0, %0 ]
  %25 = phi i32 [ %44, %43 ], [ 0, %0 ]
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %6, i32* nonnull %5)
  %27 = load i32, i32* %5, align 4, !tbaa !5
  %28 = icmp sgt i32 %27, 59
  br i1 %28, label %29, label %36

29:                                               ; preds = %23
  %30 = sext i32 %24 to i64
  %31 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %1, i64 0, i64 %30, i32 2
  store i32 %27, i32* %31, align 4, !tbaa !9
  %32 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %1, i64 0, i64 %30, i32 1, i64 0
  %33 = call i8* @strcpy(i8* noundef nonnull %32, i8* noundef nonnull %12) #5
  %34 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %1, i64 0, i64 %30, i32 0
  store i32 %24, i32* %34, align 4, !tbaa !11
  %35 = add nsw i32 %24, 1
  br label %43

36:                                               ; preds = %23
  %37 = sext i32 %25 to i64
  %38 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %2, i64 0, i64 %37, i32 2
  store i32 %27, i32* %38, align 4, !tbaa !9
  %39 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %2, i64 0, i64 %37, i32 1, i64 0
  %40 = call i8* @strcpy(i8* noundef nonnull %39, i8* noundef nonnull %12) #5
  %41 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %2, i64 0, i64 %37, i32 0
  store i32 %25, i32* %41, align 4, !tbaa !11
  %42 = add nsw i32 %25, 1
  br label %43

43:                                               ; preds = %36, %29
  %44 = phi i32 [ %25, %29 ], [ %42, %36 ]
  %45 = phi i32 [ %35, %29 ], [ %24, %36 ]
  %46 = add nsw i32 %45, %44
  %47 = load i32, i32* %4, align 4, !tbaa !5
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %23, label %19, !llvm.loop !12

49:                                               ; preds = %19, %73
  %50 = phi i32 [ %52, %73 ], [ %47, %19 ]
  %51 = phi i32 [ %74, %73 ], [ 1, %19 ]
  %52 = add i32 %50, -1
  %53 = icmp sgt i32 %47, %51
  br i1 %53, label %54, label %73

54:                                               ; preds = %49
  %55 = zext i32 %52 to i64
  br label %56

56:                                               ; preds = %54, %71
  %57 = phi i64 [ 0, %54 ], [ %60, %71 ]
  %58 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %1, i64 0, i64 %57, i32 2
  %59 = load i32, i32* %58, align 4, !tbaa !9
  %60 = add nuw nsw i64 %57, 1
  %61 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %1, i64 0, i64 %60, i32 2
  %62 = load i32, i32* %61, align 4, !tbaa !9
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %64, label %71

64:                                               ; preds = %56
  store i32 %62, i32* %20, align 4, !tbaa !9
  %65 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %1, i64 0, i64 %60, i32 1, i64 0
  %66 = call i8* @strcpy(i8* noundef nonnull %21, i8* noundef nonnull %65) #5
  store i32 %59, i32* %61, align 4, !tbaa !9
  %67 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %1, i64 0, i64 %57, i32 1, i64 0
  %68 = call i8* @strcpy(i8* noundef nonnull %65, i8* noundef nonnull %67) #5
  %69 = load i32, i32* %20, align 4, !tbaa !9
  store i32 %69, i32* %58, align 4, !tbaa !9
  %70 = call i8* @strcpy(i8* noundef nonnull %67, i8* noundef nonnull %21) #5
  br label %71

71:                                               ; preds = %56, %64
  %72 = icmp eq i64 %60, %55
  br i1 %72, label %73, label %56, !llvm.loop !14

73:                                               ; preds = %71, %49
  %74 = add nuw nsw i32 %51, 1
  %75 = icmp eq i32 %74, %47
  br i1 %75, label %76, label %49, !llvm.loop !15

76:                                               ; preds = %73, %19
  %77 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %1, i64 0, i64 0, i32 1, i64 0
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %77)
  %79 = icmp slt i32 %45, 1
  br i1 %79, label %83, label %80

80:                                               ; preds = %76
  %81 = add nuw i32 %45, 1
  %82 = zext i32 %81 to i64
  br label %89

83:                                               ; preds = %89, %76
  %84 = icmp slt i32 %44, 0
  br i1 %84, label %101, label %85

85:                                               ; preds = %16, %83
  %86 = phi i32 [ 0, %16 ], [ %44, %83 ]
  %87 = add nuw i32 %86, 1
  %88 = zext i32 %87 to i64
  br label %95

89:                                               ; preds = %80, %89
  %90 = phi i64 [ 1, %80 ], [ %93, %89 ]
  %91 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %1, i64 0, i64 %90, i32 1, i64 0
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %91)
  %93 = add nuw nsw i64 %90, 1
  %94 = icmp eq i64 %93, %82
  br i1 %94, label %83, label %89, !llvm.loop !16

95:                                               ; preds = %85, %95
  %96 = phi i64 [ 0, %85 ], [ %99, %95 ]
  %97 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %2, i64 0, i64 %96, i32 1, i64 0
  %98 = call i32 @puts(i8* nonnull %97)
  %99 = add nuw nsw i64 %96, 1
  %100 = icmp eq i64 %99, %88
  br i1 %100, label %101, label %95, !llvm.loop !17

101:                                              ; preds = %95, %83
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %7) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!9 = !{!10, !6, i64 16}
!10 = !{!"p", !6, i64 0, !7, i64 4, !6, i64 16}
!11 = !{!10, !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
