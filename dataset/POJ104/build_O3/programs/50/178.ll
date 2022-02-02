; ModuleID = 'source-C-CXX/50/178.c'
source_filename = "source-C-CXX/50/178.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x [5 x i8]], align 16
  %4 = alloca [5 x i8], align 1
  %5 = alloca [1000 x i32], align 16
  %6 = bitcast [1000 x i32]* %5 to i8*
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #8
  %9 = getelementptr inbounds [1000 x [5 x i8]], [1000 x [5 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %9) #8
  %10 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %10) #8
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %6, i8 0, i64 4000, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #8
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp sgt i32 %13, 0
  br label %16

16:                                               ; preds = %41, %0
  %17 = phi i64 [ %42, %41 ], [ 0, %0 ]
  %18 = trunc i64 %17 to i32
  %19 = add nsw i32 %13, %18
  br i1 %15, label %20, label %41

20:                                               ; preds = %16, %33
  %21 = phi i64 [ %38, %33 ], [ %17, %16 ]
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !9
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %20
  %26 = trunc i64 %17 to i32
  %27 = icmp ugt i32 %26, 1
  br i1 %27, label %28, label %97

28:                                               ; preds = %25
  %29 = and i64 %17, 4294967295
  %30 = add i32 %26, -1
  %31 = call i32 @llvm.smax.i32(i32 %30, i32 1)
  %32 = zext i32 %31 to i64
  br label %47

33:                                               ; preds = %20
  %34 = sub nuw nsw i64 %21, %17
  %35 = shl i64 %34, 32
  %36 = ashr exact i64 %35, 32
  %37 = getelementptr inbounds [1000 x [5 x i8]], [1000 x [5 x i8]]* %3, i64 0, i64 %17, i64 %36
  store i8 %23, i8* %37, align 1, !tbaa !9
  %38 = add nuw i64 %21, 1
  %39 = trunc i64 %38 to i32
  %40 = icmp sgt i32 %19, %39
  br i1 %40, label %20, label %41, !llvm.loop !10

41:                                               ; preds = %33, %16
  %42 = add nuw i64 %17, 1
  %43 = getelementptr inbounds [1000 x [5 x i8]], [1000 x [5 x i8]]* %3, i64 0, i64 %17, i64 %14
  store i8 0, i8* %43, align 1, !tbaa !9
  br label %16

44:                                               ; preds = %62, %47
  %45 = add nuw nsw i64 %49, 1
  %46 = icmp eq i64 %50, %32
  br i1 %46, label %65, label %47, !llvm.loop !12

47:                                               ; preds = %28, %44
  %48 = phi i64 [ 0, %28 ], [ %50, %44 ]
  %49 = phi i64 [ 1, %28 ], [ %45, %44 ]
  %50 = add nuw nsw i64 %48, 1
  %51 = getelementptr inbounds [1000 x [5 x i8]], [1000 x [5 x i8]]* %3, i64 0, i64 %48, i64 0
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %48
  %53 = icmp ult i64 %50, %29
  br i1 %53, label %54, label %44

54:                                               ; preds = %47, %62
  %55 = phi i64 [ %63, %62 ], [ %49, %47 ]
  %56 = getelementptr inbounds [1000 x [5 x i8]], [1000 x [5 x i8]]* %3, i64 0, i64 %55, i64 0
  %57 = call i32 @strcmp(i8* noundef nonnull %51, i8* noundef nonnull %56) #9
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = load i32, i32* %52, align 4, !tbaa !5
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %52, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %54, %59
  %63 = add nuw nsw i64 %55, 1
  %64 = icmp eq i64 %63, %29
  br i1 %64, label %44, label %54, !llvm.loop !13

65:                                               ; preds = %44
  %66 = icmp ugt i32 %26, 2
  br i1 %66, label %67, label %97

67:                                               ; preds = %65
  %68 = add i64 %17, 4294967294
  %69 = and i64 %68, 4294967295
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  br label %71

71:                                               ; preds = %67, %94
  %72 = phi i64 [ %69, %67 ], [ %96, %94 ]
  %73 = trunc i64 %72 to i32
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %97

75:                                               ; preds = %71
  %76 = load i32, i32* %70, align 16, !tbaa !5
  br label %77

77:                                               ; preds = %75, %91
  %78 = phi i32 [ %76, %75 ], [ %92, %91 ]
  %79 = phi i64 [ 0, %75 ], [ %80, %91 ]
  %80 = add nuw nsw i64 %79, 1
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp slt i32 %78, %82
  br i1 %83, label %84, label %91

84:                                               ; preds = %77
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %79
  %86 = getelementptr inbounds [1000 x [5 x i8]], [1000 x [5 x i8]]* %3, i64 0, i64 %79, i64 0
  %87 = call i8* @strcpy(i8* noundef nonnull %10, i8* noundef nonnull %86) #8
  %88 = getelementptr inbounds [1000 x [5 x i8]], [1000 x [5 x i8]]* %3, i64 0, i64 %80, i64 0
  %89 = call i8* @strcpy(i8* noundef nonnull %86, i8* noundef nonnull %88) #8
  %90 = call i8* @strcpy(i8* noundef nonnull %88, i8* noundef nonnull %10) #8
  store i32 %82, i32* %85, align 4, !tbaa !5
  store i32 %78, i32* %81, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %77, %84
  %92 = phi i32 [ %82, %77 ], [ %78, %84 ]
  %93 = icmp eq i64 %80, %72
  br i1 %93, label %94, label %77, !llvm.loop !14

94:                                               ; preds = %91
  %95 = icmp sgt i32 %73, 1
  %96 = add nsw i64 %72, -1
  br i1 %95, label %71, label %97, !llvm.loop !15

97:                                               ; preds = %71, %94, %25, %65
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  %99 = load i32, i32* %98, align 16, !tbaa !5
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %118

103:                                              ; preds = %97
  %104 = add nsw i32 %99, 1
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %104)
  %106 = call i32 @puts(i8* nonnull %9)
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 1
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp eq i32 %108, %99
  br i1 %109, label %110, label %118

110:                                              ; preds = %103, %110
  %111 = phi i64 [ %114, %110 ], [ 1, %103 ]
  %112 = getelementptr inbounds [1000 x [5 x i8]], [1000 x [5 x i8]]* %3, i64 0, i64 %111, i64 0
  %113 = call i32 @puts(i8* nonnull %112)
  %114 = add nuw i64 %111, 1
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp eq i32 %116, %99
  br i1 %117, label %110, label %118

118:                                              ; preds = %110, %103, %101
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
