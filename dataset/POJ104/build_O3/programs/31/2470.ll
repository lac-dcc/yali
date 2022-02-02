; ModuleID = 'source-C-CXX/31/2470.c'
source_filename = "source-C-CXX/31/2470.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [4 x [100 x i8]]], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %1, i64 0, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %3, i8 0, i64 40000, i1 false)
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %11, label %8

8:                                                ; preds = %0
  %9 = add nsw i32 %6, -1
  %10 = sext i32 %9 to i64
  br label %24

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %19, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %1, i64 0, i64 %12, i64 0, i64 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %13) #7
  %15 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %1, i64 0, i64 %12, i64 1, i64 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %15) #7
  %17 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %1, i64 0, i64 %12, i64 2, i64 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %17) #7
  %19 = add nuw nsw i64 %12, 1
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = add nsw i32 %20, -1
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %19, %22
  br i1 %23, label %11, label %24, !llvm.loop !9

24:                                               ; preds = %11, %8
  %25 = phi i64 [ %10, %8 ], [ %22, %11 ]
  %26 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %1, i64 0, i64 %25, i64 0, i64 0
  %27 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %26) #7
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = add nsw i32 %28, -1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %1, i64 0, i64 %30, i64 1, i64 0
  %32 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %31) #7
  %33 = load i32, i32* %2, align 4, !tbaa !5
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %107

35:                                               ; preds = %24, %101
  %36 = phi i64 [ %103, %101 ], [ 0, %24 ]
  %37 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %1, i64 0, i64 %36, i64 1, i64 0
  %38 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %1, i64 0, i64 %36, i64 0, i64 0
  %39 = call i64 @strlen(i8* noundef nonnull %37) #8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %45, %35
  %42 = call i64 @strlen(i8* noundef nonnull %38) #8
  %43 = call i64 @strlen(i8* noundef nonnull %37) #8
  %44 = icmp eq i64 %42, %43
  br i1 %44, label %65, label %57

45:                                               ; preds = %35, %45
  %46 = phi i64 [ %54, %45 ], [ 0, %35 ]
  %47 = phi i64 [ %55, %45 ], [ %39, %35 ]
  %48 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %1, i64 0, i64 %36, i64 1, i64 %46
  %49 = load i8, i8* %48, align 1, !tbaa !11
  %50 = call i64 @strlen(i8* noundef nonnull %38) #8
  %51 = sub i64 %46, %47
  %52 = add i64 %51, %50
  %53 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %1, i64 0, i64 %36, i64 3, i64 %52
  store i8 %49, i8* %53, align 1, !tbaa !11
  %54 = add nuw nsw i64 %46, 1
  %55 = call i64 @strlen(i8* noundef nonnull %37) #8
  %56 = icmp ugt i64 %55, %54
  br i1 %56, label %45, label %41, !llvm.loop !12

57:                                               ; preds = %41, %57
  %58 = phi i64 [ %60, %57 ], [ 0, %41 ]
  %59 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %1, i64 0, i64 %36, i64 3, i64 %58
  store i8 48, i8* %59, align 1, !tbaa !11
  %60 = add nuw nsw i64 %58, 1
  %61 = call i64 @strlen(i8* noundef nonnull %38) #8
  %62 = call i64 @strlen(i8* noundef nonnull %37) #8
  %63 = sub i64 %61, %62
  %64 = icmp ugt i64 %63, %60
  br i1 %64, label %57, label %65, !llvm.loop !13

65:                                               ; preds = %57, %41
  %66 = phi i64 [ %42, %41 ], [ %61, %57 ]
  %67 = trunc i64 %66 to i32
  %68 = add i32 %67, -1
  %69 = icmp sgt i32 %68, -1
  br i1 %69, label %70, label %101

70:                                               ; preds = %65, %98
  %71 = phi i32 [ %99, %98 ], [ %68, %65 ]
  %72 = phi i32 [ %71, %98 ], [ %67, %65 ]
  %73 = zext i32 %71 to i64
  %74 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %1, i64 0, i64 %36, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !11
  %76 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %1, i64 0, i64 %36, i64 3, i64 %73
  %77 = load i8, i8* %76, align 1, !tbaa !11
  %78 = icmp slt i8 %75, %77
  br i1 %78, label %82, label %79

79:                                               ; preds = %70
  %80 = add i8 %75, 48
  %81 = sub i8 %80, %77
  store i8 %81, i8* %74, align 1, !tbaa !11
  br label %98

82:                                               ; preds = %70
  %83 = add i8 %75, 58
  %84 = sub i8 %83, %77
  store i8 %84, i8* %74, align 1, !tbaa !11
  %85 = add i32 %72, -2
  %86 = icmp sgt i32 %85, -1
  br i1 %86, label %87, label %98

87:                                               ; preds = %82, %95
  %88 = phi i32 [ %96, %95 ], [ %85, %82 ]
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %1, i64 0, i64 %36, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !11
  %92 = icmp eq i8 %91, 48
  br i1 %92, label %95, label %93

93:                                               ; preds = %87
  %94 = add i8 %91, -1
  store i8 %94, i8* %90, align 1, !tbaa !11
  br label %98

95:                                               ; preds = %87
  store i8 57, i8* %90, align 1, !tbaa !11
  %96 = add nsw i32 %88, -1
  %97 = icmp sgt i32 %88, 0
  br i1 %97, label %87, label %98, !llvm.loop !14

98:                                               ; preds = %95, %82, %79, %93
  %99 = add i32 %71, -1
  %100 = icmp sgt i32 %99, -1
  br i1 %100, label %70, label %101, !llvm.loop !15

101:                                              ; preds = %98, %65
  %102 = call i32 @puts(i8* nonnull %38)
  %103 = add nuw nsw i64 %36, 1
  %104 = load i32, i32* %2, align 4, !tbaa !5
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %103, %105
  br i1 %106, label %35, label %107, !llvm.loop !16

107:                                              ; preds = %101, %24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #7
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
