; ModuleID = 'source-C-CXX/19/168.c'
source_filename = "source-C-CXX/19/168.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x [11 x i8]], align 16
  %2 = alloca [10 x [4 x i8]], align 16
  %3 = alloca [10 x [14 x i8]], align 16
  %4 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %4) #7
  %5 = getelementptr inbounds [10 x [4 x i8]], [10 x [4 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #7
  %6 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 140, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(140) %6, i8 0, i64 140, i1 false)
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi i64 [ %13, %7 ], [ 0, %0 ]
  %9 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %1, i64 0, i64 %8, i64 0
  %10 = getelementptr inbounds [10 x [4 x i8]], [10 x [4 x i8]]* %2, i64 0, i64 %8, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %9, i8* nonnull %10)
  %12 = icmp eq i32 %11, -1
  %13 = add nuw i64 %8, 1
  br i1 %12, label %14, label %7, !llvm.loop !5

14:                                               ; preds = %7
  %15 = trunc i64 %8 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %108, label %17

17:                                               ; preds = %14
  %18 = and i64 %8, 4294967295
  br label %19

19:                                               ; preds = %17, %95
  %20 = phi i64 [ 0, %17 ], [ %106, %95 ]
  %21 = phi i32 [ 0, %17 ], [ %96, %95 ]
  %22 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %1, i64 0, i64 %20, i64 0
  %23 = load i8, i8* %22, align 1, !tbaa !7
  %24 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %3, i64 0, i64 %20, i64 0
  %25 = call i64 @strlen(i8* noundef nonnull %22) #8
  %26 = icmp ult i64 %25, 2
  br i1 %26, label %95, label %27

27:                                               ; preds = %19
  %28 = add i64 %25, -1
  %29 = add i64 %25, -2
  %30 = and i64 %28, 3
  %31 = icmp ult i64 %29, 3
  br i1 %31, label %71, label %32

32:                                               ; preds = %27
  %33 = and i64 %28, -4
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i32 [ %21, %32 ], [ %68, %34 ]
  %36 = phi i64 [ 1, %32 ], [ %66, %34 ]
  %37 = phi i1 [ false, %32 ], [ %65, %34 ]
  %38 = phi i8 [ %23, %32 ], [ %62, %34 ]
  %39 = phi i8 [ %23, %32 ], [ %64, %34 ]
  %40 = phi i64 [ %33, %32 ], [ %69, %34 ]
  %41 = select i1 %37, i8 %39, i8 %38
  %42 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %1, i64 0, i64 %20, i64 %36
  %43 = load i8, i8* %42, align 1, !tbaa !7
  %44 = icmp sgt i8 %43, %41
  %45 = add nuw nsw i64 %36, 1
  %46 = trunc i64 %45 to i32
  %47 = select i1 %44, i32 %46, i32 %35
  %48 = select i1 %44, i8 %43, i8 %41
  %49 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %1, i64 0, i64 %20, i64 %45
  %50 = load i8, i8* %49, align 1, !tbaa !7
  %51 = icmp sgt i8 %50, %48
  %52 = add nuw nsw i64 %36, 2
  %53 = trunc i64 %52 to i32
  %54 = select i1 %51, i32 %53, i32 %47
  %55 = select i1 %51, i8 %50, i8 %48
  %56 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %1, i64 0, i64 %20, i64 %52
  %57 = load i8, i8* %56, align 1, !tbaa !7
  %58 = icmp sgt i8 %57, %55
  %59 = add nuw nsw i64 %36, 3
  %60 = trunc i64 %59 to i32
  %61 = select i1 %58, i32 %60, i32 %54
  %62 = select i1 %58, i8 %57, i8 %55
  %63 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %1, i64 0, i64 %20, i64 %59
  %64 = load i8, i8* %63, align 1, !tbaa !7
  %65 = icmp sgt i8 %64, %62
  %66 = add nuw nsw i64 %36, 4
  %67 = trunc i64 %66 to i32
  %68 = select i1 %65, i32 %67, i32 %61
  %69 = add i64 %40, -4
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %34, !llvm.loop !10

71:                                               ; preds = %34, %27
  %72 = phi i32 [ undef, %27 ], [ %68, %34 ]
  %73 = phi i32 [ %21, %27 ], [ %68, %34 ]
  %74 = phi i64 [ 1, %27 ], [ %66, %34 ]
  %75 = phi i1 [ false, %27 ], [ %65, %34 ]
  %76 = phi i8 [ %23, %27 ], [ %62, %34 ]
  %77 = phi i8 [ %23, %27 ], [ %64, %34 ]
  %78 = icmp eq i64 %30, 0
  br i1 %78, label %95, label %79

79:                                               ; preds = %71, %79
  %80 = phi i32 [ %92, %79 ], [ %73, %71 ]
  %81 = phi i64 [ %90, %79 ], [ %74, %71 ]
  %82 = phi i1 [ %89, %79 ], [ %75, %71 ]
  %83 = phi i8 [ %86, %79 ], [ %76, %71 ]
  %84 = phi i8 [ %88, %79 ], [ %77, %71 ]
  %85 = phi i64 [ %93, %79 ], [ %30, %71 ]
  %86 = select i1 %82, i8 %84, i8 %83
  %87 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %1, i64 0, i64 %20, i64 %81
  %88 = load i8, i8* %87, align 1, !tbaa !7
  %89 = icmp sgt i8 %88, %86
  %90 = add nuw nsw i64 %81, 1
  %91 = trunc i64 %90 to i32
  %92 = select i1 %89, i32 %91, i32 %80
  %93 = add i64 %85, -1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %79, !llvm.loop !11

95:                                               ; preds = %71, %79, %19
  %96 = phi i32 [ %21, %19 ], [ %72, %71 ], [ %92, %79 ]
  %97 = sext i32 %96 to i64
  %98 = call i8* @strncpy(i8* noundef nonnull %24, i8* nonnull %22, i64 %97) #7
  %99 = getelementptr inbounds [10 x [4 x i8]], [10 x [4 x i8]]* %2, i64 0, i64 %20, i64 0
  %100 = call i8* @strcat(i8* noundef nonnull %24, i8* noundef nonnull %99) #7
  %101 = call i64 @strlen(i8* noundef nonnull %24) #8
  %102 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %3, i64 0, i64 %20, i64 %101
  %103 = getelementptr inbounds [10 x [11 x i8]], [10 x [11 x i8]]* %1, i64 0, i64 %20, i64 %97
  %104 = call i8* @strcat(i8* noundef nonnull %102, i8* noundef nonnull %103) #7
  %105 = call i32 @puts(i8* nonnull %24)
  %106 = add nuw nsw i64 %20, 1
  %107 = icmp eq i64 %106, %18
  br i1 %107, label %108, label %19, !llvm.loop !13

108:                                              ; preds = %95, %14
  call void @llvm.lifetime.end.p0i8(i64 140, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strncpy(i8* noalias returned writeonly, i8* noalias nocapture readonly, i64) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !6}
