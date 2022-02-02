; ModuleID = 'source-C-CXX/19/341.c'
source_filename = "source-C-CXX/19/341.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [11 x i8], align 1
  %2 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  %3 = alloca [4 x i8], align 1
  %4 = alloca [10 x [14 x i8]], align 16
  %5 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %5) #6
  %6 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 140, i8* nonnull %7) #6
  %8 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 1
  %9 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 2
  br label %10

10:                                               ; preds = %0, %131
  %11 = phi i64 [ 0, %0 ], [ %133, %131 ]
  %12 = phi i32 [ undef, %0 ], [ %54, %131 ]
  %13 = getelementptr [10 x [14 x i8]], [10 x [14 x i8]]* %4, i64 0, i64 %11, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %15 = call i64 @strlen(i8* noundef nonnull %5) #7
  %16 = trunc i64 %15 to i32
  %17 = load i8, i8* %5, align 1, !tbaa !5
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %19, label %53

19:                                               ; preds = %10
  %20 = and i64 %15, 4294967295
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %53, label %22, !llvm.loop !8

22:                                               ; preds = %19
  %23 = add nsw i64 %20, -1
  %24 = add nsw i64 %20, -2
  %25 = and i64 %23, 3
  %26 = icmp ult i64 %24, 3
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = and i64 %23, -4
  br label %59

29:                                               ; preds = %59, %22
  %30 = phi i32 [ undef, %22 ], [ %92, %59 ]
  %31 = phi i64 [ 1, %22 ], [ %93, %59 ]
  %32 = phi i32 [ %12, %22 ], [ %92, %59 ]
  %33 = phi i1 [ false, %22 ], [ %90, %59 ]
  %34 = phi i8 [ %17, %22 ], [ %87, %59 ]
  %35 = phi i8 [ %17, %22 ], [ %89, %59 ]
  %36 = icmp eq i64 %25, 0
  br i1 %36, label %53, label %37

37:                                               ; preds = %29, %37
  %38 = phi i64 [ %50, %37 ], [ %31, %29 ]
  %39 = phi i32 [ %49, %37 ], [ %32, %29 ]
  %40 = phi i1 [ %47, %37 ], [ %33, %29 ]
  %41 = phi i8 [ %44, %37 ], [ %34, %29 ]
  %42 = phi i8 [ %46, %37 ], [ %35, %29 ]
  %43 = phi i64 [ %51, %37 ], [ %25, %29 ]
  %44 = select i1 %40, i8 %42, i8 %41
  %45 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %38
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp sgt i8 %46, %44
  %48 = trunc i64 %38 to i32
  %49 = select i1 %47, i32 %48, i32 %39
  %50 = add nuw nsw i64 %38, 1
  %51 = add i64 %43, -1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %37, !llvm.loop !10

53:                                               ; preds = %29, %37, %19, %10
  %54 = phi i32 [ %12, %10 ], [ %12, %19 ], [ %30, %29 ], [ %49, %37 ]
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %96, label %56

56:                                               ; preds = %53
  %57 = zext i32 %54 to i64
  %58 = add nuw nsw i64 %57, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(1) %13, i8* noundef nonnull align 1 %2, i64 %58, i1 false)
  br label %96

59:                                               ; preds = %59, %27
  %60 = phi i64 [ 1, %27 ], [ %93, %59 ]
  %61 = phi i32 [ %12, %27 ], [ %92, %59 ]
  %62 = phi i1 [ false, %27 ], [ %90, %59 ]
  %63 = phi i8 [ %17, %27 ], [ %87, %59 ]
  %64 = phi i8 [ %17, %27 ], [ %89, %59 ]
  %65 = phi i64 [ %28, %27 ], [ %94, %59 ]
  %66 = select i1 %62, i8 %64, i8 %63
  %67 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %60
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = icmp sgt i8 %68, %66
  %70 = trunc i64 %60 to i32
  %71 = select i1 %69, i32 %70, i32 %61
  %72 = add nuw nsw i64 %60, 1
  %73 = select i1 %69, i8 %68, i8 %66
  %74 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %72
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = icmp sgt i8 %75, %73
  %77 = trunc i64 %72 to i32
  %78 = select i1 %76, i32 %77, i32 %71
  %79 = add nuw nsw i64 %60, 2
  %80 = select i1 %76, i8 %75, i8 %73
  %81 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %79
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = icmp sgt i8 %82, %80
  %84 = trunc i64 %79 to i32
  %85 = select i1 %83, i32 %84, i32 %78
  %86 = add nuw nsw i64 %60, 3
  %87 = select i1 %83, i8 %82, i8 %80
  %88 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %86
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = icmp sgt i8 %89, %87
  %91 = trunc i64 %86 to i32
  %92 = select i1 %90, i32 %91, i32 %85
  %93 = add nuw nsw i64 %60, 4
  %94 = add i64 %65, -4
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %29, label %59, !llvm.loop !8

96:                                               ; preds = %56, %53
  %97 = add i32 %54, 4
  %98 = add nsw i32 %16, 3
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %103, label %100

100:                                              ; preds = %96
  %101 = add nsw i32 %54, 1
  %102 = sext i32 %101 to i64
  br label %113

103:                                              ; preds = %96
  %104 = sext i32 %97 to i64
  %105 = getelementptr [10 x [14 x i8]], [10 x [14 x i8]]* %4, i64 0, i64 %11, i64 %104
  %106 = add i32 %54, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr [11 x i8], [11 x i8]* %1, i64 0, i64 %107
  %109 = add i32 %16, -2
  %110 = sub i32 %109, %54
  %111 = zext i32 %110 to i64
  %112 = add nuw nsw i64 %111, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %105, i8* noundef nonnull align 1 dereferenceable(1) %108, i64 %112, i1 false)
  br label %113

113:                                              ; preds = %100, %103
  %114 = phi i64 [ %102, %100 ], [ %107, %103 ]
  %115 = load i8, i8* %6, align 1, !tbaa !5
  %116 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %4, i64 0, i64 %11, i64 %114
  store i8 %115, i8* %116, align 1, !tbaa !5
  %117 = load i8, i8* %8, align 1, !tbaa !5
  %118 = add nsw i32 %54, 2
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %4, i64 0, i64 %11, i64 %119
  store i8 %117, i8* %120, align 1, !tbaa !5
  %121 = load i8, i8* %9, align 1, !tbaa !5
  %122 = add nsw i32 %54, 3
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %4, i64 0, i64 %11, i64 %123
  store i8 %121, i8* %124, align 1, !tbaa !5
  %125 = sext i32 %98 to i64
  %126 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %4, i64 0, i64 %11, i64 %125
  store i8 0, i8* %126, align 1, !tbaa !5
  %127 = add nsw i64 %11, -1
  %128 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %4, i64 0, i64 %127, i64 0
  %129 = call i32 @strcmp(i8* noundef nonnull %13, i8* noundef nonnull %128) #7
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %135, label %131

131:                                              ; preds = %113
  %132 = call i32 @puts(i8* nonnull %13)
  %133 = add nuw nsw i64 %11, 1
  %134 = icmp eq i64 %133, 10
  br i1 %134, label %135, label %10, !llvm.loop !12

135:                                              ; preds = %113, %131
  call void @llvm.lifetime.end.p0i8(i64 140, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn }
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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !9}
