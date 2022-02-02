; ModuleID = 'source-C-CXX/19/408.c'
source_filename = "source-C-CXX/19/408.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x [20 x i8]], align 16
  %2 = alloca [10000 x [14 x i8]], align 16
  %3 = getelementptr inbounds [10000 x [20 x i8]], [10000 x [20 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %3) #6
  %4 = getelementptr inbounds [10000 x [14 x i8]], [10000 x [14 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 140000, i8* nonnull %4) #6
  %5 = getelementptr inbounds [10000 x [20 x i8]], [10000 x [20 x i8]]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [10000 x [14 x i8]], [10000 x [14 x i8]]* %2, i64 0, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), [20 x i8]* nonnull %5, [14 x i8]* nonnull %6)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %102, label %9

9:                                                ; preds = %0
  %10 = getelementptr inbounds [10000 x [14 x i8]], [10000 x [14 x i8]]* %2, i64 0, i64 0, i64 3
  %11 = getelementptr inbounds [10000 x [14 x i8]], [10000 x [14 x i8]]* %2, i64 0, i64 0, i64 4
  %12 = getelementptr inbounds [10000 x [14 x i8]], [10000 x [14 x i8]]* %2, i64 0, i64 0, i64 5
  %13 = getelementptr inbounds [10000 x [14 x i8]], [10000 x [14 x i8]]* %2, i64 0, i64 0, i64 6
  %14 = getelementptr inbounds [10000 x [14 x i8]], [10000 x [14 x i8]]* %2, i64 0, i64 0, i64 7
  %15 = getelementptr inbounds [10000 x [14 x i8]], [10000 x [14 x i8]]* %2, i64 0, i64 0, i64 8
  %16 = getelementptr inbounds [10000 x [14 x i8]], [10000 x [14 x i8]]* %2, i64 0, i64 0, i64 9
  %17 = getelementptr inbounds [10000 x [14 x i8]], [10000 x [14 x i8]]* %2, i64 0, i64 0, i64 10
  %18 = getelementptr inbounds [10000 x [14 x i8]], [10000 x [14 x i8]]* %2, i64 0, i64 0, i64 11
  br label %19

19:                                               ; preds = %9, %48
  %20 = call i64 @strlen(i8* noundef nonnull %3) #7
  %21 = trunc i64 %20 to i32
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %48

23:                                               ; preds = %19
  %24 = add i64 %20, 4294967295
  %25 = and i64 %24, 4294967295
  %26 = add nsw i64 %25, -1
  %27 = and i64 %24, 3
  %28 = icmp ult i64 %26, 3
  br i1 %28, label %31, label %29

29:                                               ; preds = %23
  %30 = sub nsw i64 %25, %27
  br label %72

31:                                               ; preds = %72, %23
  %32 = phi i8* [ undef, %23 ], [ %99, %72 ]
  %33 = phi i64 [ 0, %23 ], [ %95, %72 ]
  %34 = phi i8* [ %3, %23 ], [ %99, %72 ]
  %35 = icmp eq i64 %27, 0
  br i1 %35, label %48, label %36

36:                                               ; preds = %31, %36
  %37 = phi i64 [ %41, %36 ], [ %33, %31 ]
  %38 = phi i8* [ %45, %36 ], [ %34, %31 ]
  %39 = phi i64 [ %46, %36 ], [ %27, %31 ]
  %40 = load i8, i8* %38, align 1, !tbaa !5
  %41 = add nuw nsw i64 %37, 1
  %42 = getelementptr inbounds [10000 x [20 x i8]], [10000 x [20 x i8]]* %1, i64 0, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp slt i8 %40, %43
  %45 = select i1 %44, i8* %42, i8* %38
  %46 = add i64 %39, -1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %36, !llvm.loop !8

48:                                               ; preds = %31, %36, %19
  %49 = phi i8* [ %3, %19 ], [ %32, %31 ], [ %45, %36 ]
  %50 = getelementptr inbounds i8, i8* %49, i64 1
  %51 = load i8, i8* %50, align 1, !tbaa !5
  store i8 %51, i8* %10, align 1, !tbaa !5
  store i8 0, i8* %50, align 1, !tbaa !5
  %52 = getelementptr inbounds i8, i8* %49, i64 2
  %53 = load i8, i8* %52, align 1, !tbaa !5
  store i8 %53, i8* %11, align 4, !tbaa !5
  store i8 0, i8* %52, align 1, !tbaa !5
  %54 = getelementptr inbounds i8, i8* %49, i64 3
  %55 = load i8, i8* %54, align 1, !tbaa !5
  store i8 %55, i8* %12, align 1, !tbaa !5
  store i8 0, i8* %54, align 1, !tbaa !5
  %56 = getelementptr inbounds i8, i8* %49, i64 4
  %57 = load i8, i8* %56, align 1, !tbaa !5
  store i8 %57, i8* %13, align 2, !tbaa !5
  store i8 0, i8* %56, align 1, !tbaa !5
  %58 = getelementptr inbounds i8, i8* %49, i64 5
  %59 = load i8, i8* %58, align 1, !tbaa !5
  store i8 %59, i8* %14, align 1, !tbaa !5
  store i8 0, i8* %58, align 1, !tbaa !5
  %60 = getelementptr inbounds i8, i8* %49, i64 6
  %61 = load i8, i8* %60, align 1, !tbaa !5
  store i8 %61, i8* %15, align 8, !tbaa !5
  store i8 0, i8* %60, align 1, !tbaa !5
  %62 = getelementptr inbounds i8, i8* %49, i64 7
  %63 = load i8, i8* %62, align 1, !tbaa !5
  store i8 %63, i8* %16, align 1, !tbaa !5
  store i8 0, i8* %62, align 1, !tbaa !5
  %64 = getelementptr inbounds i8, i8* %49, i64 8
  %65 = load i8, i8* %64, align 1, !tbaa !5
  store i8 %65, i8* %17, align 2, !tbaa !5
  store i8 0, i8* %64, align 1, !tbaa !5
  %66 = getelementptr inbounds i8, i8* %49, i64 9
  %67 = load i8, i8* %66, align 1, !tbaa !5
  store i8 %67, i8* %18, align 1, !tbaa !5
  store i8 0, i8* %66, align 1, !tbaa !5
  %68 = call i8* @strcat(i8* noundef nonnull %3, i8* noundef nonnull %4) #6
  %69 = call i32 @puts(i8* nonnull %3)
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), [20 x i8]* nonnull %5, [14 x i8]* nonnull %6)
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %102, label %19, !llvm.loop !10

72:                                               ; preds = %72, %29
  %73 = phi i64 [ 0, %29 ], [ %95, %72 ]
  %74 = phi i8* [ %3, %29 ], [ %99, %72 ]
  %75 = phi i64 [ %30, %29 ], [ %100, %72 ]
  %76 = load i8, i8* %74, align 1, !tbaa !5
  %77 = or i64 %73, 1
  %78 = getelementptr inbounds [10000 x [20 x i8]], [10000 x [20 x i8]]* %1, i64 0, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = icmp slt i8 %76, %79
  %81 = select i1 %80, i8* %78, i8* %74
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = or i64 %73, 2
  %84 = getelementptr inbounds [10000 x [20 x i8]], [10000 x [20 x i8]]* %1, i64 0, i64 0, i64 %83
  %85 = load i8, i8* %84, align 2, !tbaa !5
  %86 = icmp slt i8 %82, %85
  %87 = select i1 %86, i8* %84, i8* %81
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = or i64 %73, 3
  %90 = getelementptr inbounds [10000 x [20 x i8]], [10000 x [20 x i8]]* %1, i64 0, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = icmp slt i8 %88, %91
  %93 = select i1 %92, i8* %90, i8* %87
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = add nuw nsw i64 %73, 4
  %96 = getelementptr inbounds [10000 x [20 x i8]], [10000 x [20 x i8]]* %1, i64 0, i64 0, i64 %95
  %97 = load i8, i8* %96, align 4, !tbaa !5
  %98 = icmp slt i8 %94, %97
  %99 = select i1 %98, i8* %96, i8* %93
  %100 = add i64 %75, -4
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %31, label %72, !llvm.loop !12

102:                                              ; preds = %48, %0
  call void @llvm.lifetime.end.p0i8(i64 140000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
