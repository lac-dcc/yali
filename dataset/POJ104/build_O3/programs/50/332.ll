; ModuleID = 'source-C-CXX/50/332.c'
source_filename = "source-C-CXX/50/332.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [600 x i8], align 16
  %2 = alloca [600 x [10 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca [600 x i32], align 16
  %5 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %5) #8
  %6 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000) %6, i8 0, i64 6000, i1 false)
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast [600 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) %8, i8 0, i64 2400, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %11 = call i64 @strlen(i8* noundef nonnull %5) #9
  %12 = trunc i64 %11 to i32
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, %12
  br i1 %14, label %80, label %15

15:                                               ; preds = %0
  %16 = add i32 %12, 1
  %17 = sub i32 %16, %13
  %18 = zext i32 %17 to i64
  %19 = icmp sgt i32 %13, 0
  br label %20

20:                                               ; preds = %15, %39
  %21 = phi i64 [ 0, %15 ], [ %22, %39 ]
  %22 = add nuw nsw i64 %21, 1
  br i1 %19, label %23, label %39

23:                                               ; preds = %20
  %24 = trunc i64 %21 to i32
  %25 = add i32 %13, %24
  %26 = trunc i64 %22 to i32
  %27 = call i32 @llvm.smax.i32(i32 %25, i32 %26)
  %28 = trunc i64 %21 to i32
  %29 = xor i32 %28, -1
  %30 = add i32 %27, %29
  %31 = zext i32 %30 to i64
  %32 = add nuw nsw i64 %31, 1
  %33 = getelementptr [600 x i8], [600 x i8]* %1, i64 0, i64 %21
  %34 = getelementptr [600 x [10 x i8]], [600 x [10 x i8]]* %2, i64 0, i64 %21, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(1) %34, i8* noundef nonnull align 1 dereferenceable(1) %33, i64 %32, i1 false)
  br label %39

35:                                               ; preds = %39
  %36 = icmp eq i32 %17, 0
  br i1 %36, label %80, label %37

37:                                               ; preds = %35
  %38 = zext i32 %17 to i64
  br label %41

39:                                               ; preds = %23, %20
  %40 = icmp eq i64 %22, %18
  br i1 %40, label %35, label %20, !llvm.loop !9

41:                                               ; preds = %57, %37
  %42 = phi i64 [ 0, %37 ], [ %61, %57 ]
  %43 = phi i32 [ 0, %37 ], [ %60, %57 ]
  %44 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %2, i64 0, i64 %42, i64 0
  %45 = getelementptr inbounds [600 x i32], [600 x i32]* %4, i64 0, i64 %42
  br label %46

46:                                               ; preds = %41, %54
  %47 = phi i64 [ %42, %41 ], [ %55, %54 ]
  %48 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %2, i64 0, i64 %47, i64 0
  %49 = call i32 @strcmp(i8* noundef nonnull %48, i8* noundef nonnull %44) #9
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = load i32, i32* %45, align 4, !tbaa !5
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %45, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %46, %51
  %55 = add nuw nsw i64 %47, 1
  %56 = icmp eq i64 %55, %38
  br i1 %56, label %57, label %46, !llvm.loop !11

57:                                               ; preds = %54
  %58 = load i32, i32* %45, align 4, !tbaa !5
  %59 = icmp sgt i32 %58, %43
  %60 = select i1 %59, i32 %58, i32 %43
  %61 = add nuw nsw i64 %42, 1
  %62 = icmp eq i64 %61, %38
  br i1 %62, label %63, label %41, !llvm.loop !12

63:                                               ; preds = %57
  %64 = icmp sgt i32 %60, 1
  br i1 %64, label %65, label %80

65:                                               ; preds = %63
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %60)
  br i1 %36, label %82, label %67

67:                                               ; preds = %65
  %68 = zext i32 %17 to i64
  br label %69

69:                                               ; preds = %67, %77
  %70 = phi i64 [ 0, %67 ], [ %78, %77 ]
  %71 = getelementptr inbounds [600 x i32], [600 x i32]* %4, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp eq i32 %72, %60
  br i1 %73, label %74, label %77

74:                                               ; preds = %69
  %75 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %2, i64 0, i64 %70, i64 0
  %76 = call i32 @puts(i8* nonnull %75)
  br label %77

77:                                               ; preds = %69, %74
  %78 = add nuw nsw i64 %70, 1
  %79 = icmp eq i64 %78, %68
  br i1 %79, label %82, label %69, !llvm.loop !13

80:                                               ; preds = %0, %35, %63
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %82

82:                                               ; preds = %77, %65, %80
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %5) #8
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
