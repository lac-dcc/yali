; ModuleID = 'source-C-CXX/6/1005.c'
source_filename = "source-C-CXX/6/1005.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %10 = call i64 @strlen(i8* noundef nonnull %5) #6
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %70

13:                                               ; preds = %0
  %14 = and i64 %10, 4294967295
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %16 = load i8, i8* %15, align 16, !tbaa !5
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %99, label %18

18:                                               ; preds = %13, %34
  %19 = phi i64 [ %38, %34 ], [ 0, %13 ]
  %20 = phi i1 [ false, %34 ], [ true, %13 ]
  %21 = phi i64 [ %36, %34 ], [ 0, %13 ]
  %22 = phi i32 [ %35, %34 ], [ 0, %13 ]
  br label %23

23:                                               ; preds = %18, %66
  %24 = phi i64 [ %67, %66 ], [ 0, %18 ]
  %25 = add nuw nsw i64 %24, %21
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %24
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %27, %29
  br i1 %30, label %66, label %31

31:                                               ; preds = %23
  %32 = trunc i64 %24 to i32
  %33 = icmp eq i32 %32, %11
  br i1 %33, label %69, label %34

34:                                               ; preds = %31
  %35 = add nuw nsw i32 %22, 1
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %36
  %38 = zext i32 %35 to i64
  %39 = load i8, i8* %37, align 1, !tbaa !5
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %99, label %18

41:                                               ; preds = %58, %69
  %42 = phi i32 [ 0, %69 ], [ %22, %58 ]
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %44 = add i32 %42, %11
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %99, label %49, !llvm.loop !8

49:                                               ; preds = %41, %49
  %50 = phi i64 [ %54, %49 ], [ %45, %41 ]
  %51 = phi i8 [ %56, %49 ], [ %47, %41 ]
  %52 = sext i8 %51 to i32
  %53 = call i32 @putchar(i32 %52)
  %54 = add i64 %50, 1
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %99, label %49, !llvm.loop !8

58:                                               ; preds = %69, %58
  %59 = phi i64 [ %64, %58 ], [ 0, %69 ]
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = sext i8 %61 to i32
  %63 = call i32 @putchar(i32 %62)
  %64 = add nuw nsw i64 %59, 1
  %65 = icmp eq i64 %64, %19
  br i1 %65, label %41, label %58, !llvm.loop !10

66:                                               ; preds = %23
  %67 = add nuw nsw i64 %24, 1
  %68 = icmp eq i64 %67, %14
  br i1 %68, label %69, label %23, !llvm.loop !11

69:                                               ; preds = %31, %66
  br i1 %20, label %41, label %58

70:                                               ; preds = %0
  %71 = icmp eq i32 %11, 0
  br i1 %71, label %72, label %91

72:                                               ; preds = %70
  %73 = load i8, i8* %4, align 16, !tbaa !5
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %99, label %84

75:                                               ; preds = %84, %75
  %76 = phi i64 [ %80, %75 ], [ 0, %84 ]
  %77 = phi i8 [ %82, %75 ], [ %89, %84 ]
  %78 = sext i8 %77 to i32
  %79 = call i32 @putchar(i32 %78)
  %80 = add i64 %76, 1
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %99, label %75, !llvm.loop !8

84:                                               ; preds = %72
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %86 = shl i64 %10, 32
  %87 = ashr exact i64 %86, 32
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %99, label %75, !llvm.loop !8

91:                                               ; preds = %70, %91
  %92 = phi i64 [ %96, %91 ], [ 0, %70 ]
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = icmp eq i8 %94, 0
  %96 = add nuw i64 %92, 1
  br i1 %95, label %97, label %91

97:                                               ; preds = %91
  %98 = trunc i64 %92 to i32
  br label %99

99:                                               ; preds = %75, %34, %49, %13, %41, %97, %84, %72
  %100 = phi i32 [ 0, %72 ], [ 0, %84 ], [ %98, %97 ], [ %22, %41 ], [ 0, %13 ], [ %22, %49 ], [ %35, %34 ], [ 0, %75 ]
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !5
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %99
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  br label %107

107:                                              ; preds = %105, %99
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
