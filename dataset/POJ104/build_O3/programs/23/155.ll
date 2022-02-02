; ModuleID = 'source-C-CXX/23/155.c'
source_filename = "source-C-CXX/23/155.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i32], align 16
  %2 = alloca [50 x [20 x i8]], align 16
  %3 = bitcast [50 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %3, i8 0, i64 200, i1 false)
  %4 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #6
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ %12, %5 ], [ 0, %0 ]
  %7 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [20 x i8]* nonnull %7)
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %10 = call i32 @getc(%struct._IO_FILE* %9) #6
  %11 = icmp eq i32 %10, 32
  %12 = add nuw i64 %6, 1
  br i1 %11, label %5, label %13

13:                                               ; preds = %5
  %14 = add i64 %6, 1
  %15 = and i64 %14, 4294967295
  br label %16

16:                                               ; preds = %13, %16
  %17 = phi i64 [ 0, %13 ], [ %22, %16 ]
  %18 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %17, i64 0
  %19 = call i64 @strlen(i8* noundef nonnull %18) #7
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %17
  store i32 %20, i32* %21, align 4, !tbaa !9
  %22 = add nuw nsw i64 %17, 1
  %23 = icmp eq i64 %22, %15
  br i1 %23, label %24, label %16, !llvm.loop !11

24:                                               ; preds = %16
  %25 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 0
  %26 = load i32, i32* %25, align 16, !tbaa !9
  %27 = icmp eq i64 %15, 1
  br i1 %27, label %91, label %28, !llvm.loop !13

28:                                               ; preds = %24
  %29 = add nsw i64 %15, -1
  %30 = and i64 %29, 1
  %31 = icmp eq i64 %15, 2
  br i1 %31, label %69, label %32

32:                                               ; preds = %28
  %33 = and i64 %29, -2
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 1, %32 ], [ %63, %34 ]
  %36 = phi i32 [ 0, %32 ], [ %62, %34 ]
  %37 = phi i1 [ false, %32 ], [ %61, %34 ]
  %38 = phi i32 [ 0, %32 ], [ %60, %34 ]
  %39 = phi i1 [ false, %32 ], [ %58, %34 ]
  %40 = phi i32 [ %26, %32 ], [ %55, %34 ]
  %41 = phi i32 [ %26, %32 ], [ %54, %34 ]
  %42 = phi i32 [ %26, %32 ], [ %57, %34 ]
  %43 = phi i64 [ %33, %32 ], [ %64, %34 ]
  %44 = select i1 %37, i32 %42, i32 %41
  %45 = select i1 %39, i32 %42, i32 %40
  %46 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %35
  %47 = load i32, i32* %46, align 4, !tbaa !9
  %48 = icmp sgt i32 %47, %45
  %49 = trunc i64 %35 to i32
  %50 = select i1 %48, i32 %49, i32 %38
  %51 = icmp slt i32 %47, %44
  %52 = select i1 %51, i32 %49, i32 %36
  %53 = add nuw nsw i64 %35, 1
  %54 = select i1 %51, i32 %47, i32 %44
  %55 = select i1 %48, i32 %47, i32 %45
  %56 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %53
  %57 = load i32, i32* %56, align 4, !tbaa !9
  %58 = icmp sgt i32 %57, %55
  %59 = trunc i64 %53 to i32
  %60 = select i1 %58, i32 %59, i32 %50
  %61 = icmp slt i32 %57, %54
  %62 = select i1 %61, i32 %59, i32 %52
  %63 = add nuw nsw i64 %35, 2
  %64 = add i64 %43, -2
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %34, !llvm.loop !13

66:                                               ; preds = %34
  %67 = select i1 %61, i32 %57, i32 %54
  %68 = select i1 %58, i32 %57, i32 %55
  br label %69

69:                                               ; preds = %66, %28
  %70 = phi i32 [ undef, %28 ], [ %60, %66 ]
  %71 = phi i32 [ undef, %28 ], [ %62, %66 ]
  %72 = phi i64 [ 1, %28 ], [ %63, %66 ]
  %73 = phi i32 [ 0, %28 ], [ %62, %66 ]
  %74 = phi i32 [ %26, %28 ], [ %67, %66 ]
  %75 = phi i32 [ 0, %28 ], [ %60, %66 ]
  %76 = phi i32 [ %26, %28 ], [ %68, %66 ]
  %77 = icmp eq i64 %30, 0
  br i1 %77, label %86, label %78

78:                                               ; preds = %69
  %79 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %72
  %80 = load i32, i32* %79, align 4, !tbaa !9
  %81 = trunc i64 %72 to i32
  %82 = icmp slt i32 %80, %74
  %83 = select i1 %82, i32 %81, i32 %73
  %84 = icmp sgt i32 %80, %76
  %85 = select i1 %84, i32 %81, i32 %75
  br label %86

86:                                               ; preds = %69, %78
  %87 = phi i32 [ %70, %69 ], [ %85, %78 ]
  %88 = phi i32 [ %71, %69 ], [ %83, %78 ]
  %89 = sext i32 %87 to i64
  %90 = sext i32 %88 to i64
  br label %91

91:                                               ; preds = %86, %24
  %92 = phi i64 [ %89, %86 ], [ 0, %24 ]
  %93 = phi i64 [ %90, %86 ], [ 0, %24 ]
  %94 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %92, i64 0
  %95 = call i32 @puts(i8* nonnull %94)
  %96 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %93, i64 0
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %96)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %3) #6
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

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
