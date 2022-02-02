; ModuleID = 'source-C-CXX/18/2025.c'
source_filename = "source-C-CXX/18/2025.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [30 x i8], align 16
  %3 = alloca [30 x i8], align 16
  %4 = alloca [20 x [100 x i8]], align 16
  %5 = alloca [100 x i32], align 16
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %7) #6
  %8 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %8) #6
  %9 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %9) #6
  %10 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8)
  %14 = call i64 @strlen(i8* noundef nonnull %6) #7
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  store i32 0, i32* %16, align 16, !tbaa !5
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %44

18:                                               ; preds = %0
  %19 = and i64 %14, 4294967295
  %20 = and i64 %14, 1
  %21 = icmp eq i64 %19, 1
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = sub nsw i64 %19, %20
  br label %47

24:                                               ; preds = %113, %18
  %25 = phi i32 [ undef, %18 ], [ %114, %113 ]
  %26 = phi i64 [ 0, %18 ], [ %65, %113 ]
  %27 = phi i32 [ 1, %18 ], [ %114, %113 ]
  %28 = icmp eq i64 %20, 0
  br i1 %28, label %39, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %26
  %31 = load i8, i8* %30, align 1, !tbaa !9
  %32 = icmp eq i8 %31, 32
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = sext i32 %27 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %34
  %36 = trunc i64 %26 to i32
  %37 = add i32 %36, 1
  store i32 %37, i32* %35, align 4, !tbaa !5
  store i8 0, i8* %30, align 1, !tbaa !9
  %38 = add nsw i32 %27, 1
  br label %39

39:                                               ; preds = %33, %29, %24
  %40 = phi i32 [ %25, %24 ], [ %38, %33 ], [ %27, %29 ]
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = add i32 %40, -1
  br label %103

44:                                               ; preds = %0, %39
  %45 = phi i32 [ %40, %39 ], [ 1, %0 ]
  %46 = zext i32 %45 to i64
  br label %68

47:                                               ; preds = %113, %22
  %48 = phi i64 [ 0, %22 ], [ %65, %113 ]
  %49 = phi i32 [ 1, %22 ], [ %114, %113 ]
  %50 = phi i64 [ %23, %22 ], [ %115, %113 ]
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %48
  %52 = load i8, i8* %51, align 2, !tbaa !9
  %53 = icmp eq i8 %52, 32
  %54 = or i64 %48, 1
  br i1 %53, label %55, label %60

55:                                               ; preds = %47
  %56 = sext i32 %49 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %56
  %58 = trunc i64 %54 to i32
  store i32 %58, i32* %57, align 4, !tbaa !5
  store i8 0, i8* %51, align 2, !tbaa !9
  %59 = add nsw i32 %49, 1
  br label %60

60:                                               ; preds = %47, %55
  %61 = phi i32 [ %59, %55 ], [ %49, %47 ]
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %54
  %63 = load i8, i8* %62, align 1, !tbaa !9
  %64 = icmp eq i8 %63, 32
  %65 = add nuw nsw i64 %48, 2
  br i1 %64, label %108, label %113

66:                                               ; preds = %68
  %67 = zext i32 %45 to i64
  br label %83

68:                                               ; preds = %44, %68
  %69 = phi i64 [ 0, %44 ], [ %76, %68 ]
  %70 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %4, i64 0, i64 %69, i64 0
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %69
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %73
  %75 = call i8* @strcpy(i8* noundef nonnull %70, i8* noundef nonnull %74) #6
  %76 = add nuw nsw i64 %69, 1
  %77 = icmp eq i64 %76, %46
  br i1 %77, label %66, label %68, !llvm.loop !10

78:                                               ; preds = %94
  %79 = add i32 %45, -1
  %80 = icmp sgt i32 %45, 1
  br i1 %80, label %81, label %103

81:                                               ; preds = %78
  %82 = zext i32 %79 to i64
  br label %97

83:                                               ; preds = %66, %94
  %84 = phi i64 [ 0, %66 ], [ %95, %94 ]
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %87
  %89 = call i32 @strcmp(i8* noundef nonnull %88, i8* noundef nonnull %7) #7
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %83
  %92 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %4, i64 0, i64 %84, i64 0
  %93 = call i8* @strcpy(i8* noundef nonnull %92, i8* noundef nonnull %8) #6
  br label %94

94:                                               ; preds = %83, %91
  %95 = add nuw nsw i64 %84, 1
  %96 = icmp eq i64 %95, %67
  br i1 %96, label %78, label %83, !llvm.loop !12

97:                                               ; preds = %81, %97
  %98 = phi i64 [ 0, %81 ], [ %101, %97 ]
  %99 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %4, i64 0, i64 %98, i64 0
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %99)
  %101 = add nuw nsw i64 %98, 1
  %102 = icmp eq i64 %101, %82
  br i1 %102, label %103, label %97, !llvm.loop !13

103:                                              ; preds = %97, %42, %78
  %104 = phi i32 [ %43, %42 ], [ %79, %78 ], [ %79, %97 ]
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %4, i64 0, i64 %105, i64 0
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %106)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  ret i32 0

108:                                              ; preds = %60
  %109 = sext i32 %61 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %109
  %111 = trunc i64 %65 to i32
  store i32 %111, i32* %110, align 4, !tbaa !5
  store i8 0, i8* %62, align 1, !tbaa !9
  %112 = add nsw i32 %61, 1
  br label %113

113:                                              ; preds = %108, %60
  %114 = phi i32 [ %112, %108 ], [ %61, %60 ]
  %115 = add i64 %50, -2
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %24, label %47, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
