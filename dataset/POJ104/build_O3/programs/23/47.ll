; ModuleID = 'source-C-CXX/23/47.c'
source_filename = "source-C-CXX/23/47.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i32], align 16
  %2 = alloca [50 x [40 x i8]], align 16
  %3 = bitcast [50 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %3) #5
  %4 = getelementptr inbounds [50 x [40 x i8]], [50 x [40 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #5
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %6 = call i32 @feof(%struct._IO_FILE* %5) #5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %87

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %10, %8 ], [ 0, %0 ]
  %10 = add nuw i64 %9, 1
  %11 = getelementptr inbounds [50 x [40 x i8]], [50 x [40 x i8]]* %2, i64 0, i64 %9, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %11)
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %14 = call i32 @feof(%struct._IO_FILE* %13) #5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %8, label %16, !llvm.loop !9

16:                                               ; preds = %8
  %17 = trunc i64 %10 to i32
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %87

19:                                               ; preds = %16
  %20 = add i64 %9, 4294967295
  %21 = and i64 %20, 4294967295
  br label %30

22:                                               ; preds = %30
  %23 = icmp slt i32 %17, 2
  br i1 %23, label %87, label %24

24:                                               ; preds = %22
  %25 = and i64 %9, 4294967295
  %26 = and i64 %9, 1
  %27 = icmp eq i64 %25, 1
  br i1 %27, label %67, label %28

28:                                               ; preds = %24
  %29 = sub nsw i64 %25, %26
  br label %38

30:                                               ; preds = %19, %30
  %31 = phi i64 [ %21, %19 ], [ %37, %30 ]
  %32 = getelementptr inbounds [50 x [40 x i8]], [50 x [40 x i8]]* %2, i64 0, i64 %31, i64 0
  %33 = call i64 @strlen(i8* noundef nonnull %32) #6
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %31
  store i32 %34, i32* %35, align 4, !tbaa !11
  %36 = icmp sgt i64 %31, 0
  %37 = add nsw i64 %31, -1
  br i1 %36, label %30, label %22, !llvm.loop !13

38:                                               ; preds = %38, %28
  %39 = phi i64 [ 0, %28 ], [ %64, %38 ]
  %40 = phi i32 [ undef, %28 ], [ %63, %38 ]
  %41 = phi i32 [ undef, %28 ], [ %60, %38 ]
  %42 = phi i32 [ 40, %28 ], [ %62, %38 ]
  %43 = phi i32 [ 0, %28 ], [ %58, %38 ]
  %44 = phi i64 [ %29, %28 ], [ %65, %38 ]
  %45 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %39
  %46 = load i32, i32* %45, align 8, !tbaa !11
  %47 = icmp slt i32 %43, %46
  %48 = select i1 %47, i32 %46, i32 %43
  %49 = trunc i64 %39 to i32
  %50 = select i1 %47, i32 %49, i32 %41
  %51 = icmp sgt i32 %42, %46
  %52 = select i1 %51, i32 %46, i32 %42
  %53 = select i1 %51, i32 %49, i32 %40
  %54 = or i64 %39, 1
  %55 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !11
  %57 = icmp slt i32 %48, %56
  %58 = select i1 %57, i32 %56, i32 %48
  %59 = trunc i64 %54 to i32
  %60 = select i1 %57, i32 %59, i32 %50
  %61 = icmp sgt i32 %52, %56
  %62 = select i1 %61, i32 %56, i32 %52
  %63 = select i1 %61, i32 %59, i32 %53
  %64 = add nuw nsw i64 %39, 2
  %65 = add i64 %44, -2
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %38, !llvm.loop !14

67:                                               ; preds = %38, %24
  %68 = phi i64 [ 0, %24 ], [ %64, %38 ]
  %69 = phi i32 [ undef, %24 ], [ %63, %38 ]
  %70 = phi i32 [ undef, %24 ], [ %60, %38 ]
  %71 = phi i32 [ 40, %24 ], [ %62, %38 ]
  %72 = phi i32 [ 0, %24 ], [ %58, %38 ]
  %73 = icmp eq i64 %26, 0
  br i1 %73, label %82, label %74

74:                                               ; preds = %67
  %75 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %68
  %76 = load i32, i32* %75, align 4, !tbaa !11
  %77 = trunc i64 %68 to i32
  %78 = icmp sgt i32 %71, %76
  %79 = select i1 %78, i32 %77, i32 %69
  %80 = icmp slt i32 %72, %76
  %81 = select i1 %80, i32 %77, i32 %70
  br label %82

82:                                               ; preds = %67, %74
  %83 = phi i32 [ %70, %67 ], [ %81, %74 ]
  %84 = phi i32 [ %69, %67 ], [ %79, %74 ]
  %85 = sext i32 %83 to i64
  %86 = sext i32 %84 to i64
  br label %87

87:                                               ; preds = %0, %16, %82, %22
  %88 = phi i64 [ 0, %22 ], [ %85, %82 ], [ 0, %16 ], [ 0, %0 ]
  %89 = phi i64 [ 0, %22 ], [ %86, %82 ], [ 0, %16 ], [ 0, %0 ]
  %90 = getelementptr inbounds [50 x [40 x i8]], [50 x [40 x i8]]* %2, i64 0, i64 %88, i64 0
  %91 = call i32 @puts(i8* nonnull %90)
  %92 = getelementptr inbounds [50 x [40 x i8]], [50 x [40 x i8]]* %2, i64 0, i64 %89, i64 0
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %92)
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @feof(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
