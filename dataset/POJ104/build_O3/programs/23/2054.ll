; ModuleID = 'source-C-CXX/23/2054.c'
source_filename = "source-C-CXX/23/2054.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [200 x [50 x i8]], align 16
  %3 = alloca [50 x i8], align 16
  %4 = alloca [50 x i8], align 16
  %5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #6
  %6 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #6
  %7 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %7) #6
  %8 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %10 = call i64 @strlen(i8* noundef nonnull %5) #7
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %57

13:                                               ; preds = %0
  %14 = and i64 %10, 4294967295
  %15 = and i64 %10, 1
  %16 = icmp eq i64 %14, 1
  br i1 %16, label %41, label %17

17:                                               ; preds = %13
  %18 = sub nsw i64 %14, %15
  br label %19

19:                                               ; preds = %95, %17
  %20 = phi i64 [ 0, %17 ], [ %98, %95 ]
  %21 = phi i32 [ 0, %17 ], [ %97, %95 ]
  %22 = phi i32 [ 0, %17 ], [ %96, %95 ]
  %23 = phi i64 [ %18, %17 ], [ %99, %95 ]
  %24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %20
  %25 = load i8, i8* %24, align 2, !tbaa !5
  %26 = icmp eq i8 %25, 32
  br i1 %26, label %32, label %27

27:                                               ; preds = %19
  %28 = sext i32 %22 to i64
  %29 = sext i32 %21 to i64
  %30 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %2, i64 0, i64 %28, i64 %29
  store i8 %25, i8* %30, align 1, !tbaa !5
  %31 = add nsw i32 %21, 1
  br label %34

32:                                               ; preds = %19
  %33 = add nsw i32 %22, 1
  br label %34

34:                                               ; preds = %27, %32
  %35 = phi i32 [ %22, %27 ], [ %33, %32 ]
  %36 = phi i32 [ %31, %27 ], [ 0, %32 ]
  %37 = or i64 %20, 1
  %38 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, 32
  br i1 %40, label %93, label %88

41:                                               ; preds = %95, %13
  %42 = phi i32 [ undef, %13 ], [ %96, %95 ]
  %43 = phi i64 [ 0, %13 ], [ %98, %95 ]
  %44 = phi i32 [ 0, %13 ], [ %97, %95 ]
  %45 = phi i32 [ 0, %13 ], [ %96, %95 ]
  %46 = icmp eq i64 %15, 0
  br i1 %46, label %57, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %43
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp eq i8 %49, 32
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = sext i32 %45 to i64
  %53 = sext i32 %44 to i64
  %54 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %2, i64 0, i64 %52, i64 %53
  store i8 %49, i8* %54, align 1, !tbaa !5
  br label %57

55:                                               ; preds = %47
  %56 = add nsw i32 %45, 1
  br label %57

57:                                               ; preds = %41, %51, %55, %0
  %58 = phi i32 [ 0, %0 ], [ %42, %41 ], [ %45, %51 ], [ %56, %55 ]
  %59 = call i64 @strlen(i8* noundef nonnull %6) #7
  %60 = trunc i64 %59 to i32
  %61 = call i8* @strcpy(i8* noundef nonnull %7, i8* noundef nonnull %6) #6
  %62 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %6) #6
  %63 = icmp slt i32 %58, 1
  br i1 %63, label %86, label %64

64:                                               ; preds = %57
  %65 = add nuw i32 %58, 1
  %66 = zext i32 %65 to i64
  br label %67

67:                                               ; preds = %64, %82
  %68 = phi i64 [ 1, %64 ], [ %84, %82 ]
  %69 = phi i32 [ %60, %64 ], [ %83, %82 ]
  %70 = phi i32 [ %60, %64 ], [ %78, %82 ]
  %71 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %2, i64 0, i64 %68, i64 0
  %72 = call i64 @strlen(i8* noundef nonnull %71) #7
  %73 = trunc i64 %72 to i32
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %67
  %76 = call i8* @strcpy(i8* noundef nonnull %7, i8* noundef nonnull %71) #6
  br label %77

77:                                               ; preds = %75, %67
  %78 = phi i32 [ %73, %75 ], [ %70, %67 ]
  %79 = icmp sgt i32 %69, %73
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %71) #6
  br label %82

82:                                               ; preds = %77, %80
  %83 = phi i32 [ %73, %80 ], [ %69, %77 ]
  %84 = add nuw nsw i64 %68, 1
  %85 = icmp eq i64 %84, %66
  br i1 %85, label %86, label %67, !llvm.loop !8

86:                                               ; preds = %82, %57
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8)
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #6
  ret i32 0

88:                                               ; preds = %34
  %89 = sext i32 %35 to i64
  %90 = sext i32 %36 to i64
  %91 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %2, i64 0, i64 %89, i64 %90
  store i8 %39, i8* %91, align 1, !tbaa !5
  %92 = add nsw i32 %36, 1
  br label %95

93:                                               ; preds = %34
  %94 = add nsw i32 %35, 1
  br label %95

95:                                               ; preds = %93, %88
  %96 = phi i32 [ %35, %88 ], [ %94, %93 ]
  %97 = phi i32 [ %92, %88 ], [ 0, %93 ]
  %98 = add nuw nsw i64 %20, 2
  %99 = add i64 %23, -2
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %41, label %19, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
