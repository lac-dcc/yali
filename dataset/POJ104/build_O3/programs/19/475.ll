; ModuleID = 'source-C-CXX/19/475.c'
source_filename = "source-C-CXX/19/475.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [10 x i8]], align 16
  %2 = alloca [100 x [3 x i8]], align 16
  %3 = alloca [100 x [30 x i8]], align 16
  %4 = alloca [100 x [10 x i8]], align 16
  %5 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #8
  %6 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %6) #8
  %7 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3000) %7, i8 0, i64 3000, i1 false)
  %8 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %8, i8 0, i64 1000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %111, label %11

11:                                               ; preds = %0, %102
  %12 = phi i64 [ %106, %102 ], [ 0, %0 ]
  %13 = phi i8* [ %108, %102 ], [ %6, %0 ]
  %14 = phi i8* [ %107, %102 ], [ %5, %0 ]
  %15 = phi i32 [ %52, %102 ], [ undef, %0 ]
  %16 = getelementptr [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %12, i64 0
  %17 = getelementptr [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %12, i64 0
  %18 = getelementptr [100 x [30 x i8]], [100 x [30 x i8]]* %3, i64 0, i64 %12, i64 0
  %19 = call i64 @strlen(i8* noundef nonnull %14) #9
  %20 = trunc i64 %19 to i32
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %51

22:                                               ; preds = %11
  %23 = load i8, i8* %14, align 2, !tbaa !5
  %24 = and i64 %19, 4294967295
  %25 = add nsw i64 %24, -1
  %26 = add nsw i64 %24, -2
  %27 = and i64 %25, 3
  %28 = icmp ult i64 %26, 3
  br i1 %28, label %31, label %29

29:                                               ; preds = %22
  %30 = and i64 %25, -4
  br label %57

31:                                               ; preds = %57, %22
  %32 = phi i32 [ undef, %22 ], [ %88, %57 ]
  %33 = phi i64 [ 1, %22 ], [ %89, %57 ]
  %34 = phi i32 [ %15, %22 ], [ %88, %57 ]
  %35 = phi i8 [ %23, %22 ], [ %86, %57 ]
  %36 = icmp eq i64 %27, 0
  br i1 %36, label %51, label %37

37:                                               ; preds = %31, %37
  %38 = phi i64 [ %48, %37 ], [ %33, %31 ]
  %39 = phi i32 [ %47, %37 ], [ %34, %31 ]
  %40 = phi i8 [ %45, %37 ], [ %35, %31 ]
  %41 = phi i64 [ %49, %37 ], [ %27, %31 ]
  %42 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %12, i64 %38
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp sgt i8 %43, %40
  %45 = select i1 %44, i8 %43, i8 %40
  %46 = trunc i64 %38 to i32
  %47 = select i1 %44, i32 %46, i32 %39
  %48 = add nuw nsw i64 %38, 1
  %49 = add i64 %41, -1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %37, !llvm.loop !8

51:                                               ; preds = %31, %37, %11
  %52 = phi i32 [ %15, %11 ], [ %32, %31 ], [ %47, %37 ]
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %92, label %54

54:                                               ; preds = %51
  %55 = zext i32 %52 to i64
  %56 = add nuw nsw i64 %55, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(1) %18, i8* noundef nonnull align 2 dereferenceable(1) %17, i64 %56, i1 false)
  br label %92

57:                                               ; preds = %57, %29
  %58 = phi i64 [ 1, %29 ], [ %89, %57 ]
  %59 = phi i32 [ %15, %29 ], [ %88, %57 ]
  %60 = phi i8 [ %23, %29 ], [ %86, %57 ]
  %61 = phi i64 [ %30, %29 ], [ %90, %57 ]
  %62 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %12, i64 %58
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = icmp sgt i8 %63, %60
  %65 = select i1 %64, i8 %63, i8 %60
  %66 = trunc i64 %58 to i32
  %67 = select i1 %64, i32 %66, i32 %59
  %68 = add nuw nsw i64 %58, 1
  %69 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %12, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = icmp sgt i8 %70, %65
  %72 = select i1 %71, i8 %70, i8 %65
  %73 = trunc i64 %68 to i32
  %74 = select i1 %71, i32 %73, i32 %67
  %75 = add nuw nsw i64 %58, 2
  %76 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %12, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = icmp sgt i8 %77, %72
  %79 = select i1 %78, i8 %77, i8 %72
  %80 = trunc i64 %75 to i32
  %81 = select i1 %78, i32 %80, i32 %74
  %82 = add nuw nsw i64 %58, 3
  %83 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %12, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = icmp sgt i8 %84, %79
  %86 = select i1 %85, i8 %84, i8 %79
  %87 = trunc i64 %82 to i32
  %88 = select i1 %85, i32 %87, i32 %81
  %89 = add nuw nsw i64 %58, 4
  %90 = add i64 %61, -4
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %31, label %57, !llvm.loop !10

92:                                               ; preds = %54, %51
  %93 = add i32 %52, 1
  %94 = icmp slt i32 %93, %20
  br i1 %94, label %95, label %102

95:                                               ; preds = %92
  %96 = sext i32 %93 to i64
  %97 = getelementptr [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %12, i64 %96
  %98 = add i32 %20, -2
  %99 = sub i32 %98, %52
  %100 = zext i32 %99 to i64
  %101 = add nuw nsw i64 %100, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(1) %16, i8* noundef nonnull align 1 dereferenceable(1) %97, i64 %101, i1 false)
  br label %102

102:                                              ; preds = %95, %92
  %103 = call i8* @strcat(i8* noundef nonnull %18, i8* noundef nonnull %13) #8
  %104 = call i8* @strcat(i8* noundef nonnull %18, i8* noundef nonnull %16) #8
  %105 = call i32 @puts(i8* nonnull %18)
  %106 = add i64 %12, 1
  %107 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %106, i64 0
  %108 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %2, i64 0, i64 %106, i64 0
  %109 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %107, i8* nonnull %108)
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %111, label %11, !llvm.loop !12

111:                                              ; preds = %102, %0
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #8
  ret void
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
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
