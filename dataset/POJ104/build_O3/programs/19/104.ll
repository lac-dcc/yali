; ModuleID = 'source-C-CXX/19/104.c'
source_filename = "source-C-CXX/19/104.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [10 x i8]], align 16
  %2 = alloca [100 x [3 x i8]], align 16
  %3 = alloca [100 x [13 x i8]], align 16
  %4 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %4, i8 0, i64 1000, i1 false)
  %5 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %5, i8 0, i64 300, i1 false)
  %6 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1300, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1300) %6, i8 0, i64 1300, i1 false)
  br label %7

7:                                                ; preds = %0, %97
  %8 = phi i64 [ 0, %0 ], [ %98, %97 ]
  %9 = phi i32 [ 0, %0 ], [ %43, %97 ]
  %10 = getelementptr [100 x [13 x i8]], [100 x [13 x i8]]* %3, i64 0, i64 %8, i64 0
  %11 = getelementptr [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %8, i64 0
  %12 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %2, i64 0, i64 %8, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %11, i8* nonnull %12)
  %14 = load i8, i8* %11, align 2, !tbaa !5
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %100, label %16

16:                                               ; preds = %7
  %17 = call i64 @strlen(i8* noundef nonnull %11) #8
  %18 = trunc i64 %17 to i32
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %42

20:                                               ; preds = %16
  %21 = shl i64 %17, 32
  %22 = and i64 %17, 1
  %23 = icmp eq i64 %21, 4294967296
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = ashr exact i64 %21, 32
  %26 = sub nsw i64 %25, %22
  br label %48

27:                                               ; preds = %48, %20
  %28 = phi i32 [ undef, %20 ], [ %69, %48 ]
  %29 = phi i64 [ 0, %20 ], [ %61, %48 ]
  %30 = phi i32 [ %9, %20 ], [ %69, %48 ]
  %31 = icmp eq i64 %22, 0
  br i1 %31, label %42, label %32

32:                                               ; preds = %27
  %33 = add nuw nsw i64 %29, 1
  %34 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %8, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = sext i32 %30 to i64
  %37 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %8, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp sgt i8 %35, %38
  %40 = trunc i64 %33 to i32
  %41 = select i1 %39, i32 %40, i32 %30
  br label %42

42:                                               ; preds = %32, %27, %16
  %43 = phi i32 [ %9, %16 ], [ %28, %27 ], [ %41, %32 ]
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %72, label %45

45:                                               ; preds = %42
  %46 = zext i32 %43 to i64
  %47 = add nuw nsw i64 %46, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %10, i8* noundef nonnull align 2 %11, i64 %47, i1 false)
  br label %72

48:                                               ; preds = %48, %24
  %49 = phi i64 [ 0, %24 ], [ %61, %48 ]
  %50 = phi i32 [ %9, %24 ], [ %69, %48 ]
  %51 = phi i64 [ %26, %24 ], [ %70, %48 ]
  %52 = or i64 %49, 1
  %53 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %8, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = sext i32 %50 to i64
  %56 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %8, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = icmp sgt i8 %54, %57
  %59 = trunc i64 %52 to i32
  %60 = select i1 %58, i32 %59, i32 %50
  %61 = add nuw nsw i64 %49, 2
  %62 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %8, i64 %61
  %63 = load i8, i8* %62, align 2, !tbaa !5
  %64 = sext i32 %60 to i64
  %65 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %8, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = icmp sgt i8 %63, %66
  %68 = trunc i64 %61 to i32
  %69 = select i1 %67, i32 %68, i32 %60
  %70 = add i64 %51, -2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %27, label %48, !llvm.loop !8

72:                                               ; preds = %45, %42
  %73 = load i8, i8* %12, align 1, !tbaa !5
  %74 = add i32 %43, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %3, i64 0, i64 %8, i64 %75
  store i8 %73, i8* %76, align 1, !tbaa !5
  %77 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %2, i64 0, i64 %8, i64 1
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = add nsw i32 %43, 2
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %3, i64 0, i64 %8, i64 %80
  store i8 %78, i8* %81, align 1, !tbaa !5
  %82 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %2, i64 0, i64 %8, i64 2
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = add nsw i32 %43, 3
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %3, i64 0, i64 %8, i64 %85
  store i8 %83, i8* %86, align 1, !tbaa !5
  %87 = icmp slt i32 %74, %18
  br i1 %87, label %88, label %97

88:                                               ; preds = %72
  %89 = add i32 %43, 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr [100 x [13 x i8]], [100 x [13 x i8]]* %3, i64 0, i64 %8, i64 %90
  %92 = getelementptr [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %8, i64 %75
  %93 = add i32 %18, -2
  %94 = sub i32 %93, %43
  %95 = zext i32 %94 to i64
  %96 = add nuw nsw i64 %95, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %91, i8* noundef nonnull align 1 dereferenceable(1) %92, i64 %96, i1 false)
  br label %97

97:                                               ; preds = %88, %72
  %98 = add nuw nsw i64 %8, 1
  %99 = icmp eq i64 %98, 100
  br i1 %99, label %103, label %7, !llvm.loop !10

100:                                              ; preds = %7
  %101 = trunc i64 %8 to i32
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %112, label %103

103:                                              ; preds = %97, %100
  %104 = phi i64 [ %8, %100 ], [ 100, %97 ]
  %105 = and i64 %104, 4294967295
  br label %106

106:                                              ; preds = %103, %106
  %107 = phi i64 [ 0, %103 ], [ %110, %106 ]
  %108 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %3, i64 0, i64 %107, i64 0
  %109 = call i32 @puts(i8* nonnull %108)
  %110 = add nuw nsw i64 %107, 1
  %111 = icmp eq i64 %110, %105
  br i1 %111, label %112, label %106, !llvm.loop !11

112:                                              ; preds = %106, %100
  call void @llvm.lifetime.end.p0i8(i64 1300, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #7
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn }
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
