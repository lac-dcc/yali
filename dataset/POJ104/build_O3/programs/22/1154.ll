; ModuleID = 'source-C-CXX/22/1154.c'
source_filename = "source-C-CXX/22/1154.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %3) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %3, i8 0, i64 10000, i1 false)
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %4, i8 0, i64 100, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %6 = call i64 @strlen(i8* noundef nonnull %3) #8
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %0
  %10 = trunc i64 %6 to i8
  %11 = add i8 %10, 1
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  store i8 %11, i8* %12, align 1, !tbaa !5
  br label %60

13:                                               ; preds = %0
  %14 = and i64 %6, 4294967295
  %15 = and i64 %6, 1
  %16 = icmp eq i64 %14, 1
  br i1 %16, label %38, label %17

17:                                               ; preds = %13
  %18 = sub nsw i64 %14, %15
  br label %19

19:                                               ; preds = %99, %17
  %20 = phi i64 [ 0, %17 ], [ %101, %99 ]
  %21 = phi i32 [ 1, %17 ], [ %100, %99 ]
  %22 = phi i64 [ %18, %17 ], [ %102, %99 ]
  %23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 %20
  %24 = load i8, i8* %23, align 2, !tbaa !5
  %25 = icmp eq i8 %24, 32
  br i1 %25, label %26, label %32

26:                                               ; preds = %19
  %27 = trunc i64 %20 to i8
  %28 = or i8 %27, 1
  %29 = sext i32 %21 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %29
  store i8 %28, i8* %30, align 1, !tbaa !5
  %31 = add nsw i32 %21, 1
  br label %32

32:                                               ; preds = %19, %26
  %33 = phi i32 [ %31, %26 ], [ %21, %19 ]
  %34 = or i64 %20, 1
  %35 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %36, 32
  br i1 %37, label %93, label %99

38:                                               ; preds = %99, %13
  %39 = phi i32 [ undef, %13 ], [ %100, %99 ]
  %40 = phi i64 [ 0, %13 ], [ %101, %99 ]
  %41 = phi i32 [ 1, %13 ], [ %100, %99 ]
  %42 = icmp eq i64 %15, 0
  br i1 %42, label %53, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 %40
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp eq i8 %45, 32
  br i1 %46, label %47, label %53

47:                                               ; preds = %43
  %48 = trunc i64 %40 to i8
  %49 = add i8 %48, 1
  %50 = sext i32 %41 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %50
  store i8 %49, i8* %51, align 1, !tbaa !5
  %52 = add nsw i32 %41, 1
  br label %53

53:                                               ; preds = %47, %43, %38
  %54 = phi i32 [ %39, %38 ], [ %52, %47 ], [ %41, %43 ]
  %55 = trunc i64 %6 to i8
  %56 = add i8 %55, 1
  %57 = sext i32 %54 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %57
  store i8 %56, i8* %58, align 1, !tbaa !5
  %59 = icmp slt i32 %54, 1
  br i1 %59, label %90, label %60

60:                                               ; preds = %9, %53
  %61 = phi i32 [ 1, %9 ], [ %54, %53 ]
  %62 = add nuw i32 %61, 1
  %63 = zext i32 %62 to i64
  %64 = load i8, i8* %4, align 16, !tbaa !5
  br label %69

65:                                               ; preds = %69
  %66 = icmp sgt i32 %61, 1
  br i1 %66, label %67, label %90

67:                                               ; preds = %65
  %68 = zext i32 %61 to i64
  br label %84

69:                                               ; preds = %60, %69
  %70 = phi i8 [ %64, %60 ], [ %76, %69 ]
  %71 = phi i64 [ 1, %60 ], [ %82, %69 ]
  %72 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %71, i64 0
  %73 = sext i8 %70 to i64
  %74 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 %73
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %71
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = sext i8 %76 to i64
  %78 = xor i8 %70, -1
  %79 = sext i8 %78 to i64
  %80 = add nsw i64 %77, %79
  %81 = call i8* @strncpy(i8* noundef nonnull %72, i8* nonnull %74, i64 %80) #7
  %82 = add nuw nsw i64 %71, 1
  %83 = icmp eq i64 %82, %63
  br i1 %83, label %65, label %69, !llvm.loop !8

84:                                               ; preds = %67, %84
  %85 = phi i64 [ %68, %67 ], [ %89, %84 ]
  %86 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %85, i64 0
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %86)
  %88 = icmp sgt i64 %85, 2
  %89 = add nsw i64 %85, -1
  br i1 %88, label %84, label %90, !llvm.loop !10

90:                                               ; preds = %84, %53, %65
  %91 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 1, i64 0
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %91)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %3) #7
  ret i32 0

93:                                               ; preds = %32
  %94 = trunc i64 %34 to i8
  %95 = add i8 %94, 1
  %96 = sext i32 %33 to i64
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %96
  store i8 %95, i8* %97, align 1, !tbaa !5
  %98 = add nsw i32 %33, 1
  br label %99

99:                                               ; preds = %93, %32
  %100 = phi i32 [ %98, %93 ], [ %33, %32 ]
  %101 = add nuw nsw i64 %20, 2
  %102 = add i64 %22, -2
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %38, label %19, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strncpy(i8* noalias returned writeonly, i8* noalias nocapture readonly, i64) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
