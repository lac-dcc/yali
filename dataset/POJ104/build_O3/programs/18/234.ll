; ModuleID = 'source-C-CXX/18/234.c'
source_filename = "source-C-CXX/18/234.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x [20 x i8]], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7)
  %11 = call i64 @strlen(i8* noundef nonnull %5) #7
  %12 = trunc i64 %11 to i32
  %13 = load i8, i8* %5, align 16, !tbaa !5
  %14 = icmp eq i8 %13, 32
  br i1 %14, label %25, label %15

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %17 = phi i8 [ %21, %15 ], [ %13, %0 ]
  %18 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 0, i64 %16
  store i8 %17, i8* %18, align 1, !tbaa !5
  %19 = add nuw nsw i64 %16, 1
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 32
  br i1 %22, label %23, label %15

23:                                               ; preds = %15
  %24 = and i64 %19, 4294967295
  br label %25

25:                                               ; preds = %23, %0
  %26 = phi i64 [ 0, %0 ], [ %24, %23 ]
  %27 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 0, i64 %26
  store i8 0, i8* %27, align 1, !tbaa !5
  %28 = icmp sgt i32 %12, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = and i64 %11, 4294967295
  br label %38

31:                                               ; preds = %64
  %32 = icmp sgt i32 %65, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %31
  %34 = add i32 %65, -1
  br label %89

35:                                               ; preds = %25, %31
  %36 = phi i32 [ %65, %31 ], [ 1, %25 ]
  %37 = zext i32 %36 to i64
  br label %73

38:                                               ; preds = %29, %64
  %39 = phi i64 [ 0, %29 ], [ %66, %64 ]
  %40 = phi i32 [ 1, %29 ], [ %65, %64 ]
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %39
  %42 = getelementptr inbounds i8, i8* %41, i64 -1
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp eq i8 %43, 32
  br i1 %44, label %45, label %64

45:                                               ; preds = %38
  %46 = load i8, i8* %41, align 1, !tbaa !5
  %47 = icmp eq i8 %46, 32
  br i1 %47, label %64, label %48

48:                                               ; preds = %45
  %49 = sext i32 %40 to i64
  br label %50

50:                                               ; preds = %48, %50
  %51 = phi i64 [ 0, %48 ], [ %55, %50 ]
  %52 = phi i64 [ %39, %48 ], [ %56, %50 ]
  %53 = phi i8 [ %46, %48 ], [ %58, %50 ]
  %54 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 %49, i64 %51
  store i8 %53, i8* %54, align 1, !tbaa !5
  %55 = add nuw i64 %51, 1
  %56 = add nuw nsw i64 %52, 1
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = icmp eq i8 %58, 32
  br i1 %59, label %60, label %50

60:                                               ; preds = %50
  %61 = and i64 %55, 4294967295
  %62 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 %49, i64 %61
  store i8 0, i8* %62, align 1, !tbaa !5
  %63 = add nsw i32 %40, 1
  br label %64

64:                                               ; preds = %38, %45, %60
  %65 = phi i32 [ %63, %60 ], [ %40, %45 ], [ %40, %38 ]
  %66 = add nuw nsw i64 %39, 1
  %67 = icmp eq i64 %66, %30
  br i1 %67, label %31, label %38, !llvm.loop !8

68:                                               ; preds = %80
  %69 = add i32 %36, -1
  %70 = icmp sgt i32 %36, 1
  br i1 %70, label %71, label %89

71:                                               ; preds = %68
  %72 = zext i32 %69 to i64
  br label %83

73:                                               ; preds = %35, %80
  %74 = phi i64 [ 0, %35 ], [ %81, %80 ]
  %75 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 %74, i64 0
  %76 = call i32 @strcmp(i8* noundef nonnull %75, i8* noundef nonnull %6) #7
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = call i8* @strcpy(i8* noundef nonnull %75, i8* noundef nonnull %7) #6
  br label %80

80:                                               ; preds = %73, %78
  %81 = add nuw nsw i64 %74, 1
  %82 = icmp eq i64 %81, %37
  br i1 %82, label %68, label %73, !llvm.loop !10

83:                                               ; preds = %71, %83
  %84 = phi i64 [ 0, %71 ], [ %87, %83 ]
  %85 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 %84, i64 0
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %85)
  %87 = add nuw nsw i64 %84, 1
  %88 = icmp eq i64 %87, %72
  br i1 %88, label %89, label %83, !llvm.loop !11

89:                                               ; preds = %83, %33, %68
  %90 = phi i32 [ %34, %33 ], [ %69, %68 ], [ %69, %83 ]
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %4, i64 0, i64 %91, i64 0
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %92)
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
