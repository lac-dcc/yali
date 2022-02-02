; ModuleID = 'source-C-CXX/50/227.c'
source_filename = "source-C-CXX/50/227.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = dso_local local_unnamed_addr global [5 x i8] zeroinitializer, align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [600 x i8], align 16
  %3 = alloca [500 x i32], align 16
  %4 = alloca [500 x [5 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %6) #8
  %7 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %7, i8 0, i64 2000, i1 false)
  %8 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %8) #8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  %11 = call i64 @strlen(i8* noundef nonnull %6) #9
  %12 = trunc i64 %11 to i32
  %13 = add i32 %12, -1
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = add i32 %14, -1
  %16 = icmp sgt i32 %15, %13
  br i1 %16, label %64, label %17

17:                                               ; preds = %0
  %18 = icmp sgt i32 %14, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %17
  %20 = zext i32 %14 to i64
  %21 = zext i32 %14 to i64
  br label %22

22:                                               ; preds = %19, %22
  %23 = phi i64 [ 0, %19 ], [ %27, %22 ]
  %24 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %23, i64 0
  %25 = getelementptr [600 x i8], [600 x i8]* %2, i64 0, i64 %23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %24, i8* align 1 %25, i64 %20, i1 false)
  %26 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %23, i64 %21
  store i8 0, i8* %26, align 1, !tbaa !9
  %27 = add nuw i64 %23, 1
  %28 = trunc i64 %23 to i32
  %29 = add i32 %14, %28
  %30 = icmp sgt i32 %29, %13
  br i1 %30, label %38, label %22, !llvm.loop !10

31:                                               ; preds = %17, %31
  %32 = phi i64 [ %34, %31 ], [ 0, %17 ]
  %33 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %32, i64 0
  store i8 0, i8* %33, align 1, !tbaa !9
  %34 = add nuw i64 %32, 1
  %35 = trunc i64 %32 to i32
  %36 = add i32 %14, %35
  %37 = icmp sgt i32 %36, %13
  br i1 %37, label %38, label %31, !llvm.loop !10

38:                                               ; preds = %31, %22
  br i1 %16, label %64, label %39

39:                                               ; preds = %38, %56
  %40 = phi i64 [ %57, %56 ], [ 0, %38 ]
  %41 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %40, i64 0
  %42 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %40
  br label %43

43:                                               ; preds = %39, %51
  %44 = phi i64 [ %40, %39 ], [ %52, %51 ]
  %45 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %44, i64 0
  %46 = call i32 @strcmp(i8* noundef nonnull %45, i8* noundef nonnull %41) #9
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = load i32, i32* %42, align 4, !tbaa !5
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %42, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %43, %48
  %52 = add nuw i64 %44, 1
  %53 = trunc i64 %44 to i32
  %54 = add i32 %14, %53
  %55 = icmp sgt i32 %54, %13
  br i1 %55, label %56, label %43, !llvm.loop !12

56:                                               ; preds = %51
  %57 = add nuw i64 %40, 1
  %58 = trunc i64 %40 to i32
  %59 = add i32 %14, %58
  %60 = icmp sgt i32 %59, %13
  br i1 %60, label %61, label %39, !llvm.loop !13

61:                                               ; preds = %56
  %62 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  %63 = load i32, i32* %62, align 16, !tbaa !5
  br label %64

64:                                               ; preds = %0, %61, %38
  %65 = phi i32 [ %63, %61 ], [ 0, %38 ], [ 0, %0 ]
  %66 = icmp slt i32 %14, %13
  br i1 %66, label %67, label %78, !llvm.loop !14

67:                                               ; preds = %64, %67
  %68 = phi i64 [ %74, %67 ], [ 1, %64 ]
  %69 = phi i32 [ %73, %67 ], [ %65, %64 ]
  %70 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %68
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp slt i32 %69, %71
  %73 = select i1 %72, i32 %71, i32 %69
  %74 = add nuw nsw i64 %68, 1
  %75 = trunc i64 %74 to i32
  %76 = add nsw i32 %14, %75
  %77 = icmp sgt i32 %76, %13
  br i1 %77, label %78, label %67, !llvm.loop !14

78:                                               ; preds = %67, %64
  %79 = phi i32 [ %65, %64 ], [ %73, %67 ]
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %85, label %81

81:                                               ; preds = %78
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %79)
  %83 = load i32, i32* %1, align 4, !tbaa !5
  %84 = icmp sgt i32 %83, %13
  br i1 %84, label %105, label %87

85:                                               ; preds = %78
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %105

87:                                               ; preds = %81, %102
  %88 = phi i32 [ %97, %102 ], [ %83, %81 ]
  %89 = phi i32 [ %104, %102 ], [ %65, %81 ]
  %90 = phi i64 [ %98, %102 ], [ 0, %81 ]
  %91 = icmp eq i32 %89, %79
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  %93 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %4, i64 0, i64 %90, i64 0
  %94 = call i32 @puts(i8* nonnull %93)
  %95 = load i32, i32* %1, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %87, %92
  %97 = phi i32 [ %88, %87 ], [ %95, %92 ]
  %98 = add nuw i64 %90, 1
  %99 = trunc i64 %98 to i32
  %100 = add nsw i32 %97, %99
  %101 = icmp sgt i32 %100, %13
  br i1 %101, label %105, label %102, !llvm.loop !15

102:                                              ; preds = %96
  %103 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %98
  %104 = load i32, i32* %103, align 4, !tbaa !5
  br label %87

105:                                              ; preds = %96, %81, %85
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { argmemonly nofree nounwind willreturn }
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
