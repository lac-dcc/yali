; ModuleID = 'source-C-CXX/18/438.c'
source_filename = "source-C-CXX/18/438.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %5 = alloca [100 x [100 x i8]], align 16
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %6, i8 0, i64 100, i1 false)
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %7, i8 0, i64 100, i1 false)
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %8, i8 0, i64 100, i1 false)
  %9 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %9) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %9, i8 0, i64 10000, i1 false)
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #8
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #8
  %13 = call i64 @strlen(i8* noundef nonnull %8) #9
  br label %14

14:                                               ; preds = %71, %0
  %15 = phi i64 [ %75, %71 ], [ 0, %0 ]
  %16 = phi i64 [ %74, %71 ], [ 0, %0 ]
  %17 = shl i64 %16, 32
  %18 = ashr exact i64 %17, 32
  br label %19

19:                                               ; preds = %24, %14
  %20 = phi i64 [ %27, %24 ], [ 0, %14 ]
  %21 = phi i64 [ %26, %24 ], [ %18, %14 ]
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  switch i8 %23, label %24 [
    i8 32, label %71
    i8 0, label %28
  ]

24:                                               ; preds = %19
  %25 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %15, i64 %20
  store i8 %23, i8* %25, align 1, !tbaa !5
  %26 = add i64 %21, 1
  %27 = add nuw i64 %20, 1
  br label %19, !llvm.loop !8

28:                                               ; preds = %19
  %29 = trunc i64 %13 to i32
  %30 = and i64 %15, 4294967295
  %31 = and i64 %20, 4294967295
  %32 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %30, i64 %31
  store i8 0, i8* %32, align 1, !tbaa !5
  %33 = icmp sgt i32 %29, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %28
  %35 = add i64 %15, 1
  %36 = and i64 %35, 4294967295
  br label %80

37:                                               ; preds = %28
  %38 = and i64 %13, 4294967295
  %39 = add i64 %15, 1
  %40 = and i64 %39, 4294967295
  %41 = and i64 %13, 4294967295
  br label %42

42:                                               ; preds = %37, %67
  %43 = phi i64 [ 0, %37 ], [ %69, %67 ]
  %44 = phi i32 [ undef, %37 ], [ %68, %67 ]
  %45 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %43, i64 0
  %46 = call i64 @strlen(i8* noundef nonnull %45) #9
  %47 = trunc i64 %46 to i32
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %62, label %49

49:                                               ; preds = %42
  %50 = add i64 %46, 1
  %51 = and i64 %50, 4294967295
  br label %55

52:                                               ; preds = %55
  %53 = add nuw nsw i64 %56, 1
  %54 = icmp eq i64 %53, %51
  br i1 %54, label %64, label %55, !llvm.loop !10

55:                                               ; preds = %49, %52
  %56 = phi i64 [ 0, %49 ], [ %53, %52 ]
  %57 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %43, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %56
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = icmp eq i8 %58, %60
  br i1 %61, label %52, label %67

62:                                               ; preds = %42
  %63 = icmp eq i32 %44, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %52, %62
  %65 = phi i32 [ %44, %62 ], [ 1, %52 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %45, i8* nonnull align 16 %4, i64 %38, i1 false)
  %66 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %43, i64 %41
  store i8 0, i8* %66, align 1, !tbaa !5
  br label %67

67:                                               ; preds = %55, %64, %62
  %68 = phi i32 [ 0, %62 ], [ %65, %64 ], [ 0, %55 ]
  %69 = add nuw nsw i64 %43, 1
  %70 = icmp eq i64 %69, %40
  br i1 %70, label %76, label %42, !llvm.loop !11

71:                                               ; preds = %19
  %72 = and i64 %20, 4294967295
  %73 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %15, i64 %72
  store i8 0, i8* %73, align 1, !tbaa !5
  %74 = add i64 %21, 1
  %75 = add nuw i64 %15, 1
  br label %14

76:                                               ; preds = %104, %67
  %77 = phi i64 [ %40, %67 ], [ %36, %104 ]
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9)
  %79 = icmp eq i64 %77, 1
  br i1 %79, label %115, label %108

80:                                               ; preds = %34, %104
  %81 = phi i64 [ 0, %34 ], [ %106, %104 ]
  %82 = phi i32 [ undef, %34 ], [ %105, %104 ]
  %83 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %81, i64 0
  %84 = call i64 @strlen(i8* noundef nonnull %83) #9
  %85 = trunc i64 %84 to i32
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %100, label %87

87:                                               ; preds = %80
  %88 = add i64 %84, 1
  %89 = and i64 %88, 4294967295
  br label %93

90:                                               ; preds = %93
  %91 = add nuw nsw i64 %94, 1
  %92 = icmp eq i64 %91, %89
  br i1 %92, label %102, label %93, !llvm.loop !10

93:                                               ; preds = %87, %90
  %94 = phi i64 [ 0, %87 ], [ %91, %90 ]
  %95 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %81, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %94
  %98 = load i8, i8* %97, align 1, !tbaa !5
  %99 = icmp eq i8 %96, %98
  br i1 %99, label %90, label %104

100:                                              ; preds = %80
  %101 = icmp eq i32 %82, 0
  br i1 %101, label %104, label %102

102:                                              ; preds = %90, %100
  %103 = phi i32 [ %82, %100 ], [ 1, %90 ]
  store i8 0, i8* %83, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %93, %100, %102
  %105 = phi i32 [ 0, %100 ], [ %103, %102 ], [ 0, %93 ]
  %106 = add nuw nsw i64 %81, 1
  %107 = icmp eq i64 %106, %36
  br i1 %107, label %76, label %80, !llvm.loop !11

108:                                              ; preds = %76, %108
  %109 = phi i64 [ %113, %108 ], [ 1, %76 ]
  %110 = call i32 @putchar(i32 32)
  %111 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %109, i64 0
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %111)
  %113 = add nuw nsw i64 %109, 1
  %114 = icmp eq i64 %113, %77
  br i1 %114, label %115, label %108, !llvm.loop !12

115:                                              ; preds = %108, %76
  %116 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9, !13}
!13 = !{!"llvm.loop.peeled.count", i32 1}
