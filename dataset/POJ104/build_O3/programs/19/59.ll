; ModuleID = 'source-C-CXX/19/59.c'
source_filename = "source-C-CXX/19/59.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca [100 x [4 x i8]], align 16
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #5
  %5 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #5
  br label %7

7:                                                ; preds = %65, %0
  %8 = phi i64 [ 0, %0 ], [ %78, %65 ]
  %9 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %8, i64 4
  %10 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %8, i64 1
  %11 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %8, i64 1
  %12 = getelementptr [100 x [4 x i8]], [100 x [4 x i8]]* %2, i64 0, i64 %8, i64 0
  %13 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %8, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %13, i8* nonnull %12)
  %15 = load i8, i8* %13, align 4, !tbaa !5
  %16 = sext i8 %15 to i32
  %17 = load i8, i8* %10, align 1, !tbaa !5
  %18 = sext i8 %17 to i32
  %19 = icmp slt i32 %16, %18
  %20 = select i1 %19, i32 %18, i32 %16
  %21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %8, i64 2
  %22 = load i8, i8* %21, align 2, !tbaa !5
  %23 = sext i8 %22 to i32
  %24 = icmp slt i32 %20, %23
  %25 = select i1 %24, i32 %23, i32 %20
  %26 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %8, i64 3
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = sext i8 %27 to i32
  %29 = icmp slt i32 %25, %28
  %30 = select i1 %29, i32 %28, i32 %25
  %31 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %8, i64 4
  %32 = load i8, i8* %31, align 4, !tbaa !5
  %33 = sext i8 %32 to i32
  %34 = icmp slt i32 %30, %33
  %35 = select i1 %34, i32 %33, i32 %30
  %36 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %8, i64 5
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = sext i8 %37 to i32
  %39 = icmp slt i32 %35, %38
  %40 = select i1 %39, i32 %38, i32 %35
  %41 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %8, i64 6
  %42 = load i8, i8* %41, align 2, !tbaa !5
  %43 = sext i8 %42 to i32
  %44 = icmp slt i32 %40, %43
  %45 = select i1 %44, i32 %43, i32 %40
  %46 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %8, i64 7
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = sext i8 %47 to i32
  %49 = icmp slt i32 %45, %48
  %50 = select i1 %49, i32 %48, i32 %45
  %51 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %8, i64 8
  %52 = load i8, i8* %51, align 4, !tbaa !5
  %53 = sext i8 %52 to i32
  %54 = icmp slt i32 %50, %53
  %55 = select i1 %54, i32 %53, i32 %50
  %56 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %8, i64 9
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = sext i8 %57 to i32
  %59 = icmp slt i32 %55, %58
  %60 = select i1 %59, i32 %58, i32 %55
  %61 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %8, i64 0
  store i8 %15, i8* %61, align 4, !tbaa !5
  %62 = icmp eq i32 %60, %16
  br i1 %62, label %65, label %63

63:                                               ; preds = %7
  store i8 %17, i8* %11, align 1, !tbaa !5
  %64 = icmp eq i32 %60, %18
  br i1 %64, label %65, label %82

65:                                               ; preds = %102, %99, %96, %93, %90, %88, %85, %82, %63, %7
  %66 = phi i32 [ 0, %7 ], [ 1, %63 ], [ 2, %82 ], [ 3, %85 ], [ 4, %88 ], [ 5, %90 ], [ 6, %93 ], [ 7, %96 ], [ 8, %99 ], [ %105, %102 ]
  %67 = zext i32 %66 to i64
  %68 = getelementptr i8, i8* %11, i64 %67
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %68, i8* noundef nonnull align 4 dereferenceable(3) %12, i64 3, i1 false)
  %69 = getelementptr i8, i8* %9, i64 %67
  %70 = getelementptr i8, i8* %10, i64 %67
  %71 = sub nuw nsw i32 99, %66
  %72 = zext i32 %71 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %69, i8* noundef nonnull align 1 dereferenceable(1) %70, i64 %72, i1 false)
  %73 = call i32 @puts(i8* nonnull %61)
  %74 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !8
  %75 = call i32 @getc(%struct._IO_FILE* %74) #5
  %76 = and i32 %75, 255
  %77 = icmp eq i32 %76, 255
  %78 = add nuw nsw i64 %8, 1
  %79 = icmp eq i64 %78, 10
  %80 = select i1 %77, i1 true, i1 %79
  br i1 %80, label %81, label %7, !llvm.loop !10

81:                                               ; preds = %65
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #5
  ret void

82:                                               ; preds = %63
  %83 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %8, i64 2
  store i8 %22, i8* %83, align 2, !tbaa !5
  %84 = icmp eq i32 %60, %23
  br i1 %84, label %65, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %8, i64 3
  store i8 %27, i8* %86, align 1, !tbaa !5
  %87 = icmp eq i32 %60, %28
  br i1 %87, label %65, label %88

88:                                               ; preds = %85
  store i8 %32, i8* %9, align 4, !tbaa !5
  %89 = icmp eq i32 %60, %33
  br i1 %89, label %65, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %8, i64 5
  store i8 %37, i8* %91, align 1, !tbaa !5
  %92 = icmp eq i32 %60, %38
  br i1 %92, label %65, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %8, i64 6
  store i8 %42, i8* %94, align 2, !tbaa !5
  %95 = icmp eq i32 %60, %43
  br i1 %95, label %65, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %8, i64 7
  store i8 %47, i8* %97, align 1, !tbaa !5
  %98 = icmp eq i32 %60, %48
  br i1 %98, label %65, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %8, i64 8
  store i8 %52, i8* %100, align 4, !tbaa !5
  %101 = icmp eq i32 %60, %53
  br i1 %101, label %65, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %8, i64 9
  store i8 %57, i8* %103, align 1, !tbaa !5
  %104 = icmp sgt i32 %55, %58
  %105 = select i1 %104, i32 10, i32 9
  br label %65
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { nounwind }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
