; ModuleID = 'source-C-CXX/50/206.c'
source_filename = "source-C-CXX/50/206.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca [501 x [7 x i8]], align 16
  %4 = alloca [501 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  store i32 0, i32* %1, align 4, !tbaa !5
  %6 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(501) %6, i8 0, i64 501, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  %9 = call i64 @strlen(i8* noundef nonnull %6) #9
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds [501 x [7 x i8]], [501 x [7 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3507, i8* nonnull %11) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3507) %11, i8 0, i64 3507, i1 false)
  %12 = bitcast [501 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2004, i8* nonnull %12) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2004) %12, i8 0, i64 2004, i1 false)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp sgt i32 %13, %10
  br i1 %15, label %77, label %16

16:                                               ; preds = %0
  %17 = add i32 %10, 1
  %18 = sub i32 %17, %13
  %19 = zext i32 %18 to i64
  %20 = icmp sgt i32 %13, 0
  br label %21

21:                                               ; preds = %16, %71
  %22 = phi i64 [ 0, %16 ], [ %25, %71 ]
  %23 = phi i32 [ 0, %16 ], [ %73, %71 ]
  %24 = phi i32 [ 0, %16 ], [ %72, %71 ]
  %25 = add nuw nsw i64 %22, 1
  %26 = sext i32 %24 to i64
  br i1 %20, label %27, label %39

27:                                               ; preds = %21
  %28 = trunc i64 %22 to i32
  %29 = add i32 %13, %28
  %30 = trunc i64 %25 to i32
  %31 = call i32 @llvm.smax.i32(i32 %29, i32 %30)
  %32 = trunc i64 %22 to i32
  %33 = xor i32 %32, -1
  %34 = add i32 %31, %33
  %35 = zext i32 %34 to i64
  %36 = add nuw nsw i64 %35, 1
  %37 = getelementptr [501 x i8], [501 x i8]* %2, i64 0, i64 %22
  %38 = getelementptr [501 x [7 x i8]], [501 x [7 x i8]]* %3, i64 0, i64 %26, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %38, i8* noundef nonnull align 1 dereferenceable(1) %37, i64 %36, i1 false)
  br label %39

39:                                               ; preds = %27, %21
  %40 = getelementptr inbounds [501 x [7 x i8]], [501 x [7 x i8]]* %3, i64 0, i64 %26, i64 %14
  store i8 0, i8* %40, align 1, !tbaa !9
  %41 = getelementptr inbounds [501 x [7 x i8]], [501 x [7 x i8]]* %3, i64 0, i64 %26, i64 0
  %42 = icmp sgt i32 %24, 0
  br i1 %42, label %43, label %61

43:                                               ; preds = %39
  %44 = zext i32 %24 to i64
  br label %45

45:                                               ; preds = %43, %58
  %46 = phi i64 [ 0, %43 ], [ %59, %58 ]
  %47 = getelementptr inbounds [501 x [7 x i8]], [501 x [7 x i8]]* %3, i64 0, i64 %46, i64 0
  %48 = call i32 @strcmp(i8* noundef nonnull %47, i8* noundef nonnull %41) #9
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %45
  %51 = trunc i64 %46 to i32
  %52 = and i64 %46, 4294967295
  %53 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %53, align 4, !tbaa !5
  %56 = icmp sgt i32 %23, %54
  %57 = select i1 %56, i32 %23, i32 %55
  br label %61

58:                                               ; preds = %45
  %59 = add nuw nsw i64 %46, 1
  %60 = icmp eq i64 %59, %44
  br i1 %60, label %65, label %45, !llvm.loop !10

61:                                               ; preds = %39, %50
  %62 = phi i32 [ %51, %50 ], [ 0, %39 ]
  %63 = phi i32 [ %57, %50 ], [ %23, %39 ]
  %64 = icmp eq i32 %62, %24
  br i1 %64, label %65, label %71

65:                                               ; preds = %58, %61
  %66 = phi i32 [ %63, %61 ], [ %23, %58 ]
  %67 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %26
  store i32 1, i32* %67, align 4, !tbaa !5
  %68 = icmp eq i32 %66, 0
  %69 = select i1 %68, i32 1, i32 %66
  %70 = add nsw i32 %24, 1
  br label %71

71:                                               ; preds = %61, %65
  %72 = phi i32 [ %70, %65 ], [ %24, %61 ]
  %73 = phi i32 [ %69, %65 ], [ %63, %61 ]
  %74 = icmp eq i64 %25, %19
  br i1 %74, label %75, label %21, !llvm.loop !12

75:                                               ; preds = %71
  %76 = icmp slt i32 %73, 2
  br i1 %76, label %77, label %79

77:                                               ; preds = %0, %75
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %99

79:                                               ; preds = %75
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %73)
  %81 = load i32, i32* %1, align 4, !tbaa !5
  %82 = icmp sgt i32 %81, %10
  br i1 %82, label %99, label %83

83:                                               ; preds = %79, %93
  %84 = phi i32 [ %94, %93 ], [ %81, %79 ]
  %85 = phi i64 [ %95, %93 ], [ 0, %79 ]
  %86 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp eq i32 %87, %73
  br i1 %88, label %89, label %93

89:                                               ; preds = %83
  %90 = getelementptr inbounds [501 x [7 x i8]], [501 x [7 x i8]]* %3, i64 0, i64 %85, i64 0
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %90)
  %92 = load i32, i32* %1, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %83, %89
  %94 = phi i32 [ %84, %83 ], [ %92, %89 ]
  %95 = add nuw nsw i64 %85, 1
  %96 = sub nsw i32 %10, %94
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %85, %97
  br i1 %98, label %83, label %99, !llvm.loop !13

99:                                               ; preds = %93, %79, %77
  call void @llvm.lifetime.end.p0i8(i64 2004, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 3507, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %6) #8
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
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
