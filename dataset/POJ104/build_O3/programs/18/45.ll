; ModuleID = 'source-C-CXX/18/45.c'
source_filename = "source-C-CXX/18/45.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x [100 x i8]], align 16
  %5 = alloca [100 x i32], align 16
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #6
  %9 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %9) #6
  %10 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #6
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  store i32 -1, i32* %11, align 16, !tbaa !5
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #6
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #6
  br label %15

15:                                               ; preds = %48, %0
  %16 = phi i64 [ %50, %48 ], [ 0, %0 ]
  %17 = phi i32 [ %49, %48 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %16
  %19 = load i8, i8* %18, align 1, !tbaa !9
  switch i8 %19, label %48 [
    i8 0, label %51
    i8 32, label %20
  ]

20:                                               ; preds = %15
  %21 = add nsw i32 %17, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %22
  %24 = trunc i64 %16 to i32
  store i32 %24, i32* %23, align 4, !tbaa !5
  %25 = sext i32 %17 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = xor i32 %27, -1
  %29 = add i32 %24, %28
  %30 = add i32 %27, 1
  %31 = icmp sgt i32 %29, 0
  %32 = sext i32 %30 to i64
  %33 = icmp sgt i64 %16, %32
  %34 = select i1 %31, i1 %33, i1 false
  br i1 %34, label %35, label %48

35:                                               ; preds = %20
  %36 = zext i32 %29 to i64
  br label %37

37:                                               ; preds = %35, %37
  %38 = phi i64 [ 0, %35 ], [ %43, %37 ]
  %39 = phi i64 [ %32, %35 ], [ %44, %37 ]
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !9
  %42 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %22, i64 %38
  store i8 %41, i8* %42, align 1, !tbaa !9
  %43 = add nuw nsw i64 %38, 1
  %44 = add nsw i64 %39, 1
  %45 = icmp ult i64 %43, %36
  %46 = icmp slt i64 %44, %16
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %37, label %48, !llvm.loop !10

48:                                               ; preds = %37, %20, %15
  %49 = phi i32 [ %17, %15 ], [ %21, %20 ], [ %21, %37 ]
  %50 = add nuw i64 %16, 1
  br label %15, !llvm.loop !12

51:                                               ; preds = %15
  %52 = sext i32 %17 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add i32 %17, 1
  %56 = sext i32 %55 to i64
  %57 = add i32 %54, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !9
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %67, %51
  %63 = icmp slt i32 %17, 0
  br i1 %63, label %99, label %64

64:                                               ; preds = %62
  %65 = add nuw i32 %17, 2
  %66 = zext i32 %65 to i64
  br label %83

67:                                               ; preds = %51, %67
  %68 = phi i64 [ %74, %67 ], [ %58, %51 ]
  %69 = phi i8 [ %76, %67 ], [ %60, %51 ]
  %70 = phi i32 [ %78, %67 ], [ %54, %51 ]
  %71 = sub nsw i32 %70, %54
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %56, i64 %72
  store i8 %69, i8* %73, align 1, !tbaa !9
  %74 = add i64 %68, 1
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !9
  %77 = icmp eq i8 %76, 0
  %78 = trunc i64 %68 to i32
  br i1 %77, label %62, label %67, !llvm.loop !13

79:                                               ; preds = %90
  %80 = icmp slt i32 %17, 1
  br i1 %80, label %99, label %81

81:                                               ; preds = %79
  %82 = zext i32 %55 to i64
  br label %93

83:                                               ; preds = %64, %90
  %84 = phi i64 [ 1, %64 ], [ %91, %90 ]
  %85 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %84, i64 0
  %86 = call i32 @strcmp(i8* noundef nonnull %85, i8* noundef nonnull %7) #7
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = call i8* @strcpy(i8* noundef nonnull %85, i8* noundef nonnull %8) #6
  br label %90

90:                                               ; preds = %83, %88
  %91 = add nuw nsw i64 %84, 1
  %92 = icmp eq i64 %91, %66
  br i1 %92, label %79, label %83, !llvm.loop !14

93:                                               ; preds = %81, %93
  %94 = phi i64 [ 1, %81 ], [ %97, %93 ]
  %95 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %94, i64 0
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %95)
  %97 = add nuw nsw i64 %94, 1
  %98 = icmp eq i64 %97, %82
  br i1 %98, label %99, label %93, !llvm.loop !15

99:                                               ; preds = %93, %62, %79
  %100 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %56, i64 0
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %100)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
