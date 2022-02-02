; ModuleID = 'source-C-CXX/23/254.c'
source_filename = "source-C-CXX/23/254.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [50 x [50 x i8]], align 16
  %3 = alloca [50 x i8], align 16
  %4 = alloca [50 x i8], align 16
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %5, i8 0, i64 300, i1 false)
  %6 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2500) %6, i8 0, i64 2500, i1 false)
  %7 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %7) #7
  %8 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %10 = call i64 @strlen(i8* noundef nonnull %5) #8
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %38

13:                                               ; preds = %0
  %14 = and i64 %10, 4294967295
  %15 = and i64 %10, 1
  %16 = icmp eq i64 %14, 1
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = sub nsw i64 %14, %15
  br label %42

19:                                               ; preds = %95, %13
  %20 = phi i32 [ undef, %13 ], [ %97, %95 ]
  %21 = phi i64 [ 0, %13 ], [ %98, %95 ]
  %22 = phi i32 [ 0, %13 ], [ %97, %95 ]
  %23 = phi i32 [ 0, %13 ], [ %96, %95 ]
  %24 = icmp eq i64 %15, 0
  br i1 %24, label %35, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %21
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 32
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = sext i32 %22 to i64
  %31 = sext i32 %23 to i64
  %32 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %30, i64 %31
  store i8 %27, i8* %32, align 1, !tbaa !5
  br label %35

33:                                               ; preds = %25
  %34 = add nsw i32 %22, 1
  br label %35

35:                                               ; preds = %33, %29, %19
  %36 = phi i32 [ %20, %19 ], [ %34, %33 ], [ %22, %29 ]
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %86, label %38

38:                                               ; preds = %0, %35
  %39 = phi i32 [ %36, %35 ], [ 0, %0 ]
  %40 = add nuw i32 %39, 1
  %41 = zext i32 %40 to i64
  br label %64

42:                                               ; preds = %95, %17
  %43 = phi i64 [ 0, %17 ], [ %98, %95 ]
  %44 = phi i32 [ 0, %17 ], [ %97, %95 ]
  %45 = phi i32 [ 0, %17 ], [ %96, %95 ]
  %46 = phi i64 [ %18, %17 ], [ %99, %95 ]
  %47 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %43
  %48 = load i8, i8* %47, align 2, !tbaa !5
  %49 = icmp eq i8 %48, 32
  br i1 %49, label %50, label %52

50:                                               ; preds = %42
  %51 = add nsw i32 %44, 1
  br label %57

52:                                               ; preds = %42
  %53 = sext i32 %44 to i64
  %54 = sext i32 %45 to i64
  %55 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %53, i64 %54
  store i8 %48, i8* %55, align 1, !tbaa !5
  %56 = add nsw i32 %45, 1
  br label %57

57:                                               ; preds = %50, %52
  %58 = phi i32 [ 0, %50 ], [ %56, %52 ]
  %59 = phi i32 [ %51, %50 ], [ %44, %52 ]
  %60 = or i64 %43, 1
  %61 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = icmp eq i8 %62, 32
  br i1 %63, label %93, label %88

64:                                               ; preds = %38, %82
  %65 = phi i64 [ 0, %38 ], [ %84, %82 ]
  %66 = phi i32 [ 50, %38 ], [ %83, %82 ]
  %67 = phi i32 [ 0, %38 ], [ %76, %82 ]
  %68 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %65, i64 0
  %69 = call i64 @strlen(i8* noundef nonnull %68) #8
  %70 = sext i32 %67 to i64
  %71 = icmp ugt i64 %69, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %64
  %73 = trunc i64 %69 to i32
  %74 = call i8* @strcpy(i8* noundef nonnull %7, i8* noundef nonnull %68) #7
  br label %75

75:                                               ; preds = %72, %64
  %76 = phi i32 [ %73, %72 ], [ %67, %64 ]
  %77 = zext i32 %66 to i64
  %78 = icmp ult i64 %69, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = trunc i64 %69 to i32
  %81 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %68) #7
  br label %82

82:                                               ; preds = %75, %79
  %83 = phi i32 [ %80, %79 ], [ %66, %75 ]
  %84 = add nuw nsw i64 %65, 1
  %85 = icmp eq i64 %84, %41
  br i1 %85, label %86, label %64, !llvm.loop !8

86:                                               ; preds = %82, %35
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8)
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #7
  ret i32 0

88:                                               ; preds = %57
  %89 = sext i32 %59 to i64
  %90 = sext i32 %58 to i64
  %91 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %89, i64 %90
  store i8 %62, i8* %91, align 1, !tbaa !5
  %92 = add nsw i32 %58, 1
  br label %95

93:                                               ; preds = %57
  %94 = add nsw i32 %59, 1
  br label %95

95:                                               ; preds = %93, %88
  %96 = phi i32 [ 0, %93 ], [ %92, %88 ]
  %97 = phi i32 [ %94, %93 ], [ %59, %88 ]
  %98 = add nuw nsw i64 %43, 2
  %99 = add i64 %46, -2
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %19, label %42, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

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
