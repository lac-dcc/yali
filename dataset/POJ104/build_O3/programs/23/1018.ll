; ModuleID = 'source-C-CXX/23/1018.c'
source_filename = "source-C-CXX/23/1018.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [50 x [100 x i8]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %4, i8 0, i64 500, i1 false)
  %5 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5000) %5, i8 0, i64 5000, i1 false)
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %7 = call i64 @strlen(i8* noundef nonnull %4) #7
  %8 = trunc i64 %7 to i32
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %0
  %11 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %11, i8 0, i64 400, i1 false)
  br label %99

12:                                               ; preds = %0, %26
  %13 = phi i64 [ %29, %26 ], [ 0, %0 ]
  %14 = phi i32 [ %28, %26 ], [ 0, %0 ]
  %15 = phi i32 [ %30, %26 ], [ 0, %0 ]
  %16 = sext i32 %15 to i64
  br label %17

17:                                               ; preds = %12, %22
  %18 = phi i64 [ 0, %12 ], [ %24, %22 ]
  %19 = phi i64 [ %16, %12 ], [ %25, %22 ]
  %20 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  switch i8 %21, label %22 [
    i8 32, label %26
    i8 0, label %26
  ]

22:                                               ; preds = %17
  %23 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %13, i64 %18
  store i8 %21, i8* %23, align 1, !tbaa !5
  %24 = add nuw i64 %18, 1
  %25 = add i64 %19, 1
  br label %17, !llvm.loop !8

26:                                               ; preds = %17, %17
  %27 = trunc i64 %19 to i32
  %28 = add nuw nsw i32 %14, 1
  %29 = add nuw i64 %13, 1
  %30 = add nsw i32 %27, 1
  %31 = icmp slt i32 %30, %8
  br i1 %31, label %12, label %32, !llvm.loop !10

32:                                               ; preds = %26
  %33 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %33) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %33, i8 0, i64 400, i1 false)
  %34 = zext i32 %28 to i64
  br label %40

35:                                               ; preds = %40
  %36 = and i64 %34, 1
  %37 = icmp eq i32 %14, 0
  br i1 %37, label %77, label %38

38:                                               ; preds = %35
  %39 = and i64 %34, 2147483646
  br label %48

40:                                               ; preds = %32, %40
  %41 = phi i64 [ 0, %32 ], [ %46, %40 ]
  %42 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %41, i64 0
  %43 = call i64 @strlen(i8* noundef nonnull %42) #7
  %44 = trunc i64 %43 to i32
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %41
  store i32 %44, i32* %45, align 4, !tbaa !11
  %46 = add nuw nsw i64 %41, 1
  %47 = icmp eq i64 %46, %34
  br i1 %47, label %35, label %40, !llvm.loop !13

48:                                               ; preds = %48, %38
  %49 = phi i64 [ 0, %38 ], [ %74, %48 ]
  %50 = phi i32 [ 0, %38 ], [ %73, %48 ]
  %51 = phi i32 [ 0, %38 ], [ %70, %48 ]
  %52 = phi i32 [ 0, %38 ], [ %72, %48 ]
  %53 = phi i32 [ 100, %38 ], [ %68, %48 ]
  %54 = phi i64 [ %39, %38 ], [ %75, %48 ]
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %49
  %56 = load i32, i32* %55, align 8, !tbaa !11
  %57 = icmp slt i32 %56, %53
  %58 = select i1 %57, i32 %56, i32 %53
  %59 = trunc i64 %49 to i32
  %60 = select i1 %57, i32 %59, i32 %51
  %61 = icmp sgt i32 %56, %52
  %62 = select i1 %61, i32 %56, i32 %52
  %63 = select i1 %61, i32 %59, i32 %50
  %64 = or i64 %49, 1
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !11
  %67 = icmp slt i32 %66, %58
  %68 = select i1 %67, i32 %66, i32 %58
  %69 = trunc i64 %64 to i32
  %70 = select i1 %67, i32 %69, i32 %60
  %71 = icmp sgt i32 %66, %62
  %72 = select i1 %71, i32 %66, i32 %62
  %73 = select i1 %71, i32 %69, i32 %63
  %74 = add nuw nsw i64 %49, 2
  %75 = add i64 %54, -2
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %48, !llvm.loop !14

77:                                               ; preds = %48, %35
  %78 = phi i32 [ undef, %35 ], [ %70, %48 ]
  %79 = phi i32 [ undef, %35 ], [ %73, %48 ]
  %80 = phi i64 [ 0, %35 ], [ %74, %48 ]
  %81 = phi i32 [ 0, %35 ], [ %73, %48 ]
  %82 = phi i32 [ 0, %35 ], [ %70, %48 ]
  %83 = phi i32 [ 0, %35 ], [ %72, %48 ]
  %84 = phi i32 [ 100, %35 ], [ %68, %48 ]
  %85 = icmp eq i64 %36, 0
  br i1 %85, label %94, label %86

86:                                               ; preds = %77
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %80
  %88 = load i32, i32* %87, align 4, !tbaa !11
  %89 = trunc i64 %80 to i32
  %90 = icmp sgt i32 %88, %83
  %91 = select i1 %90, i32 %89, i32 %81
  %92 = icmp slt i32 %88, %84
  %93 = select i1 %92, i32 %89, i32 %82
  br label %94

94:                                               ; preds = %77, %86
  %95 = phi i32 [ %78, %77 ], [ %93, %86 ]
  %96 = phi i32 [ %79, %77 ], [ %91, %86 ]
  %97 = sext i32 %96 to i64
  %98 = sext i32 %95 to i64
  br label %99

99:                                               ; preds = %10, %94
  %100 = phi i64 [ %98, %94 ], [ 0, %10 ]
  %101 = phi i64 [ %97, %94 ], [ 0, %10 ]
  %102 = bitcast [100 x i32]* %3 to i8*
  %103 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %101, i64 0
  %104 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %100, i64 0
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %103, i8* nonnull %104)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %102) #6
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
