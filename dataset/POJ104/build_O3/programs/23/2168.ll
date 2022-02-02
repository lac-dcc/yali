; ModuleID = 'source-C-CXX/23/2168.c'
source_filename = "source-C-CXX/23/2168.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [200 x [40 x i8]], align 16
  %2 = alloca [200 x i32], align 16
  %3 = getelementptr inbounds [200 x [40 x i8]], [200 x [40 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %3) #4
  %4 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #4
  br label %13

5:                                                ; preds = %36
  %6 = icmp sgt i32 %37, 0
  br i1 %6, label %7, label %102

7:                                                ; preds = %5
  %8 = zext i32 %37 to i64
  %9 = and i64 %8, 1
  %10 = icmp eq i32 %37, 1
  br i1 %10, label %76, label %11

11:                                               ; preds = %7
  %12 = and i64 %8, 4294967294
  br label %41

13:                                               ; preds = %0, %36
  %14 = phi i32 [ 0, %0 ], [ %38, %36 ]
  %15 = phi i32 [ 0, %0 ], [ %37, %36 ]
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %17 = tail call i32 @getc(%struct._IO_FILE* %16) #4
  %18 = shl i32 %17, 24
  switch i32 %18, label %19 [
    i32 536870912, label %25
    i32 167772160, label %25
  ]

19:                                               ; preds = %13
  %20 = trunc i32 %17 to i8
  %21 = sext i32 %15 to i64
  %22 = sext i32 %14 to i64
  %23 = getelementptr inbounds [200 x [40 x i8]], [200 x [40 x i8]]* %1, i64 0, i64 %21, i64 %22
  store i8 %20, i8* %23, align 1, !tbaa !9
  %24 = add nsw i32 %14, 1
  br label %25

25:                                               ; preds = %13, %13, %19
  %26 = phi i32 [ %24, %19 ], [ %14, %13 ], [ %14, %13 ]
  switch i32 %18, label %36 [
    i32 536870912, label %27
    i32 167772160, label %27
  ]

27:                                               ; preds = %25, %25
  %28 = sext i32 %15 to i64
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds [200 x [40 x i8]], [200 x [40 x i8]]* %1, i64 0, i64 %28, i64 %29
  store i8 0, i8* %30, align 1, !tbaa !9
  %31 = getelementptr inbounds [200 x [40 x i8]], [200 x [40 x i8]]* %1, i64 0, i64 %28, i64 0
  %32 = call i64 @strlen(i8* noundef nonnull %31) #5
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %28
  store i32 %33, i32* %34, align 4, !tbaa !10
  %35 = add nsw i32 %15, 1
  br label %36

36:                                               ; preds = %25, %27
  %37 = phi i32 [ %35, %27 ], [ %15, %25 ]
  %38 = phi i32 [ 0, %27 ], [ %26, %25 ]
  %39 = and i32 %17, 255
  %40 = icmp eq i32 %39, 10
  br i1 %40, label %5, label %13, !llvm.loop !12

41:                                               ; preds = %41, %11
  %42 = phi i64 [ 0, %11 ], [ %73, %41 ]
  %43 = phi i32 [ 0, %11 ], [ %72, %41 ]
  %44 = phi i32 [ 0, %11 ], [ %67, %41 ]
  %45 = phi i64 [ %12, %11 ], [ %74, %41 ]
  %46 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %42
  %47 = load i32, i32* %46, align 8, !tbaa !10
  %48 = sext i32 %44 to i64
  %49 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !10
  %51 = icmp sgt i32 %47, %50
  %52 = trunc i64 %42 to i32
  %53 = select i1 %51, i32 %52, i32 %44
  %54 = sext i32 %43 to i64
  %55 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !10
  %57 = icmp slt i32 %47, %56
  %58 = select i1 %57, i32 %52, i32 %43
  %59 = or i64 %42, 1
  %60 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !10
  %62 = sext i32 %53 to i64
  %63 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !10
  %65 = icmp sgt i32 %61, %64
  %66 = trunc i64 %59 to i32
  %67 = select i1 %65, i32 %66, i32 %53
  %68 = sext i32 %58 to i64
  %69 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !10
  %71 = icmp slt i32 %61, %70
  %72 = select i1 %71, i32 %66, i32 %58
  %73 = add nuw nsw i64 %42, 2
  %74 = add i64 %45, -2
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %41, !llvm.loop !14

76:                                               ; preds = %41, %7
  %77 = phi i32 [ undef, %7 ], [ %67, %41 ]
  %78 = phi i32 [ undef, %7 ], [ %72, %41 ]
  %79 = phi i64 [ 0, %7 ], [ %73, %41 ]
  %80 = phi i32 [ 0, %7 ], [ %72, %41 ]
  %81 = phi i32 [ 0, %7 ], [ %67, %41 ]
  %82 = icmp eq i64 %9, 0
  br i1 %82, label %97, label %83

83:                                               ; preds = %76
  %84 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %79
  %85 = load i32, i32* %84, align 4, !tbaa !10
  %86 = trunc i64 %79 to i32
  %87 = sext i32 %80 to i64
  %88 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !10
  %90 = icmp slt i32 %85, %89
  %91 = select i1 %90, i32 %86, i32 %80
  %92 = sext i32 %81 to i64
  %93 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !10
  %95 = icmp sgt i32 %85, %94
  %96 = select i1 %95, i32 %86, i32 %81
  br label %97

97:                                               ; preds = %76, %83
  %98 = phi i32 [ %77, %76 ], [ %96, %83 ]
  %99 = phi i32 [ %78, %76 ], [ %91, %83 ]
  %100 = sext i32 %98 to i64
  %101 = sext i32 %99 to i64
  br label %102

102:                                              ; preds = %97, %5
  %103 = phi i64 [ 0, %5 ], [ %100, %97 ]
  %104 = phi i64 [ 0, %5 ], [ %101, %97 ]
  %105 = getelementptr inbounds [200 x [40 x i8]], [200 x [40 x i8]]* %1, i64 0, i64 %103, i64 0
  %106 = getelementptr inbounds [200 x [40 x i8]], [200 x [40 x i8]]* %1, i64 0, i64 %104, i64 0
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %105, i8* nonnull %106)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
