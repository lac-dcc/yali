; ModuleID = 'source-C-CXX/22/944.c'
source_filename = "source-C-CXX/22/944.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  br label %13

11:                                               ; preds = %13
  %12 = icmp eq i64 %18, %10
  br i1 %12, label %19, label %13, !llvm.loop !5

13:                                               ; preds = %9, %11
  %14 = phi i64 [ 0, %9 ], [ %18, %11 ]
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !7
  %17 = icmp eq i8 %16, 32
  %18 = add nuw nsw i64 %14, 1
  br i1 %17, label %21, label %11

19:                                               ; preds = %11, %0
  %20 = call i32 @puts(i8* nonnull %3)
  br label %82

21:                                               ; preds = %13, %95
  %22 = phi i64 [ %97, %95 ], [ 0, %13 ]
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 4, !tbaa !7
  %25 = icmp eq i8 %24, 32
  br i1 %25, label %32, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 %22
  store i8 %24, i8* %27, align 4, !tbaa !7
  %28 = or i64 %22, 1
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !7
  %31 = icmp eq i8 %30, 32
  br i1 %31, label %32, label %83

32:                                               ; preds = %89, %83, %26, %21
  %33 = phi i64 [ %22, %21 ], [ %28, %26 ], [ %85, %83 ], [ %91, %89 ]
  %34 = trunc i64 %33 to i32
  %35 = and i64 %33, 4294967295
  %36 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 %35
  store i8 0, i8* %36, align 1, !tbaa !7
  %37 = icmp ult i32 %34, 99
  br i1 %37, label %38, label %42

38:                                               ; preds = %32
  %39 = and i64 %33, 4294967295
  br label %45

40:                                               ; preds = %70
  %41 = icmp sgt i32 %62, 0
  br i1 %41, label %42, label %80

42:                                               ; preds = %95, %32, %40
  %43 = phi i32 [ %62, %40 ], [ 1, %32 ], [ 1, %95 ]
  %44 = zext i32 %43 to i64
  br label %74

45:                                               ; preds = %38, %70
  %46 = phi i64 [ %39, %38 ], [ %50, %70 ]
  %47 = phi i32 [ 0, %38 ], [ %72, %70 ]
  %48 = phi i32 [ 1, %38 ], [ %71, %70 ]
  %49 = phi i32 [ 1, %38 ], [ %62, %70 ]
  %50 = add nuw nsw i64 %46, 1
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !7
  %53 = icmp eq i8 %52, 32
  %54 = icmp eq i32 %48, 1
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %56, label %61

56:                                               ; preds = %45
  %57 = sext i32 %49 to i64
  %58 = sext i32 %47 to i64
  %59 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %57, i64 %58
  store i8 0, i8* %59, align 1, !tbaa !7
  %60 = add nsw i32 %49, 1
  br label %61

61:                                               ; preds = %56, %45
  %62 = phi i32 [ %60, %56 ], [ %49, %45 ]
  %63 = phi i32 [ 0, %56 ], [ %48, %45 ]
  %64 = phi i32 [ 0, %56 ], [ %47, %45 ]
  br i1 %53, label %70, label %65

65:                                               ; preds = %61
  %66 = sext i32 %62 to i64
  %67 = sext i32 %64 to i64
  %68 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %66, i64 %67
  store i8 %52, i8* %68, align 1, !tbaa !7
  %69 = add nsw i32 %64, 1
  br label %70

70:                                               ; preds = %61, %65
  %71 = phi i32 [ 1, %65 ], [ %63, %61 ]
  %72 = phi i32 [ %69, %65 ], [ %64, %61 ]
  %73 = icmp eq i64 %50, 99
  br i1 %73, label %40, label %45, !llvm.loop !10

74:                                               ; preds = %42, %74
  %75 = phi i64 [ %44, %42 ], [ %79, %74 ]
  %76 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %75, i64 0
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %76)
  %78 = icmp sgt i64 %75, 1
  %79 = add nsw i64 %75, -1
  br i1 %78, label %74, label %80, !llvm.loop !11

80:                                               ; preds = %74, %40
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  br label %82

82:                                               ; preds = %80, %19
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
  ret void

83:                                               ; preds = %26
  %84 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 %28
  store i8 %30, i8* %84, align 1, !tbaa !7
  %85 = or i64 %22, 2
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %85
  %87 = load i8, i8* %86, align 2, !tbaa !7
  %88 = icmp eq i8 %87, 32
  br i1 %88, label %32, label %89

89:                                               ; preds = %83
  %90 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 %85
  store i8 %87, i8* %90, align 2, !tbaa !7
  %91 = or i64 %22, 3
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !7
  %94 = icmp eq i8 %93, 32
  br i1 %94, label %32, label %95

95:                                               ; preds = %89
  %96 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 %91
  store i8 %93, i8* %96, align 1, !tbaa !7
  %97 = add nuw nsw i64 %22, 4
  %98 = icmp eq i64 %97, 100
  br i1 %98, label %42, label %21, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
