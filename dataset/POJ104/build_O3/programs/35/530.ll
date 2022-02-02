; ModuleID = 'source-C-CXX/35/530.c'
source_filename = "source-C-CXX/35/530.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #5
  %7 = trunc i64 %6 to i32
  %8 = add i32 %7, -2
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %10, label %95

10:                                               ; preds = %0, %49
  %11 = phi i32 [ %52, %49 ], [ 0, %0 ]
  %12 = phi i32 [ %50, %49 ], [ %8, %0 ]
  %13 = xor i32 %11, -1
  %14 = add i32 %13, %7
  %15 = zext i32 %14 to i64
  %16 = load i8, i8* %3, align 16, !tbaa !5
  %17 = and i64 %15, 1
  %18 = icmp eq i32 %14, 1
  br i1 %18, label %38, label %19

19:                                               ; preds = %10
  %20 = and i64 %15, 4294967294
  br label %22

21:                                               ; preds = %49
  br i1 %9, label %53, label %95

22:                                               ; preds = %102, %19
  %23 = phi i8 [ %16, %19 ], [ %103, %102 ]
  %24 = phi i64 [ 0, %19 ], [ %34, %102 ]
  %25 = phi i64 [ %20, %19 ], [ %104, %102 ]
  %26 = or i64 %24, 1
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp sgt i8 %23, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %24
  store i8 %23, i8* %27, align 1, !tbaa !5
  store i8 %28, i8* %31, align 2, !tbaa !5
  br label %32

32:                                               ; preds = %22, %30
  %33 = phi i8 [ %28, %22 ], [ %23, %30 ]
  %34 = add nuw nsw i64 %24, 2
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 2, !tbaa !5
  %37 = icmp sgt i8 %33, %36
  br i1 %37, label %100, label %102

38:                                               ; preds = %102, %10
  %39 = phi i8 [ %16, %10 ], [ %103, %102 ]
  %40 = phi i64 [ 0, %10 ], [ %34, %102 ]
  %41 = icmp eq i64 %17, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %38
  %43 = add nuw nsw i64 %40, 1
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp sgt i8 %39, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %40
  store i8 %39, i8* %44, align 1, !tbaa !5
  store i8 %45, i8* %48, align 1, !tbaa !5
  br label %49

49:                                               ; preds = %47, %42, %38
  %50 = add nsw i32 %12, -1
  %51 = icmp sgt i32 %12, 0
  %52 = add i32 %11, 1
  br i1 %51, label %10, label %21, !llvm.loop !8

53:                                               ; preds = %21, %91
  %54 = phi i32 [ %94, %91 ], [ 0, %21 ]
  %55 = phi i32 [ %92, %91 ], [ %8, %21 ]
  %56 = xor i32 %54, -1
  %57 = add i32 %56, %7
  %58 = zext i32 %57 to i64
  %59 = load i8, i8* %4, align 16, !tbaa !5
  %60 = and i64 %58, 1
  %61 = icmp eq i32 %57, 1
  br i1 %61, label %80, label %62

62:                                               ; preds = %53
  %63 = and i64 %58, 4294967294
  br label %64

64:                                               ; preds = %108, %62
  %65 = phi i8 [ %59, %62 ], [ %109, %108 ]
  %66 = phi i64 [ 0, %62 ], [ %76, %108 ]
  %67 = phi i64 [ %63, %62 ], [ %110, %108 ]
  %68 = or i64 %66, 1
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = icmp sgt i8 %65, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %66
  store i8 %65, i8* %69, align 1, !tbaa !5
  store i8 %70, i8* %73, align 2, !tbaa !5
  br label %74

74:                                               ; preds = %64, %72
  %75 = phi i8 [ %70, %64 ], [ %65, %72 ]
  %76 = add nuw nsw i64 %66, 2
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 2, !tbaa !5
  %79 = icmp sgt i8 %75, %78
  br i1 %79, label %106, label %108

80:                                               ; preds = %108, %53
  %81 = phi i8 [ %59, %53 ], [ %109, %108 ]
  %82 = phi i64 [ 0, %53 ], [ %76, %108 ]
  %83 = icmp eq i64 %60, 0
  br i1 %83, label %91, label %84

84:                                               ; preds = %80
  %85 = add nuw nsw i64 %82, 1
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = icmp sgt i8 %81, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %82
  store i8 %81, i8* %86, align 1, !tbaa !5
  store i8 %87, i8* %90, align 1, !tbaa !5
  br label %91

91:                                               ; preds = %89, %84, %80
  %92 = add nsw i32 %55, -1
  %93 = icmp sgt i32 %55, 0
  %94 = add i32 %54, 1
  br i1 %93, label %53, label %95, !llvm.loop !10

95:                                               ; preds = %91, %0, %21
  %96 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #5
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %98)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #4
  ret void

100:                                              ; preds = %32
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %26
  store i8 %33, i8* %35, align 2, !tbaa !5
  store i8 %36, i8* %101, align 1, !tbaa !5
  br label %102

102:                                              ; preds = %100, %32
  %103 = phi i8 [ %36, %32 ], [ %33, %100 ]
  %104 = add i64 %25, -2
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %38, label %22, !llvm.loop !11

106:                                              ; preds = %74
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %68
  store i8 %75, i8* %77, align 2, !tbaa !5
  store i8 %78, i8* %107, align 1, !tbaa !5
  br label %108

108:                                              ; preds = %106, %74
  %109 = phi i8 [ %78, %74 ], [ %75, %106 ]
  %110 = add i64 %67, -2
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %80, label %64, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
!12 = distinct !{!12, !9}
