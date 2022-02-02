; ModuleID = 'source-C-CXX/8/800.c'
source_filename = "source-C-CXX/8/800.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [10 x i8]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %105

10:                                               ; preds = %12
  %11 = icmp sgt i32 %18, 0
  br i1 %11, label %21, label %105

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %13, i64 0
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14, i32* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %10, !llvm.loop !9

21:                                               ; preds = %10, %85
  %22 = phi i32 [ %87, %85 ], [ %18, %10 ]
  %23 = phi i32 [ %86, %85 ], [ undef, %10 ]
  %24 = phi i32 [ %88, %85 ], [ 0, %10 ]
  %25 = icmp sgt i32 %22, 0
  br i1 %25, label %26, label %85

26:                                               ; preds = %21
  %27 = zext i32 %22 to i64
  %28 = and i64 %27, 1
  %29 = icmp eq i32 %22, 1
  br i1 %29, label %59, label %30

30:                                               ; preds = %26
  %31 = and i64 %27, 4294967294
  br label %34

32:                                               ; preds = %85
  %33 = icmp sgt i32 %87, 0
  br i1 %33, label %90, label %105

34:                                               ; preds = %34, %30
  %35 = phi i64 [ 0, %30 ], [ %56, %34 ]
  %36 = phi i32 [ %23, %30 ], [ %55, %34 ]
  %37 = phi i32 [ -1, %30 ], [ %53, %34 ]
  %38 = phi i64 [ %31, %30 ], [ %57, %34 ]
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %35
  %40 = load i32, i32* %39, align 8, !tbaa !5
  %41 = icmp sgt i32 %40, 59
  %42 = icmp sgt i32 %40, %37
  %43 = select i1 %41, i1 %42, i1 false
  %44 = select i1 %43, i32 %40, i32 %37
  %45 = trunc i64 %35 to i32
  %46 = select i1 %43, i32 %45, i32 %36
  %47 = or i64 %35, 1
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i32 %49, 59
  %51 = icmp sgt i32 %49, %44
  %52 = select i1 %50, i1 %51, i1 false
  %53 = select i1 %52, i32 %49, i32 %44
  %54 = trunc i64 %47 to i32
  %55 = select i1 %52, i32 %54, i32 %46
  %56 = add nuw nsw i64 %35, 2
  %57 = add i64 %38, -2
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %34, !llvm.loop !11

59:                                               ; preds = %34, %26
  %60 = phi i32 [ undef, %26 ], [ %53, %34 ]
  %61 = phi i32 [ undef, %26 ], [ %55, %34 ]
  %62 = phi i64 [ 0, %26 ], [ %56, %34 ]
  %63 = phi i32 [ %23, %26 ], [ %55, %34 ]
  %64 = phi i32 [ -1, %26 ], [ %53, %34 ]
  %65 = icmp eq i64 %28, 0
  br i1 %65, label %75, label %66

66:                                               ; preds = %59
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %62
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %68, 59
  %70 = icmp sgt i32 %68, %64
  %71 = select i1 %69, i1 %70, i1 false
  %72 = trunc i64 %62 to i32
  %73 = select i1 %71, i32 %72, i32 %63
  %74 = select i1 %71, i32 %68, i32 %64
  br label %75

75:                                               ; preds = %59, %66
  %76 = phi i32 [ %60, %59 ], [ %74, %66 ]
  %77 = phi i32 [ %61, %59 ], [ %73, %66 ]
  %78 = icmp eq i32 %76, -1
  br i1 %78, label %85, label %79

79:                                               ; preds = %75
  %80 = sext i32 %77 to i64
  %81 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %80, i64 0
  %82 = call i32 @puts(i8* nonnull %81)
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %80
  store i32 0, i32* %83, align 4, !tbaa !5
  %84 = load i32, i32* %1, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %21, %75, %79
  %86 = phi i32 [ %77, %75 ], [ %77, %79 ], [ %23, %21 ]
  %87 = phi i32 [ %22, %75 ], [ %84, %79 ], [ %22, %21 ]
  %88 = add nuw nsw i32 %24, 1
  %89 = icmp slt i32 %88, %87
  br i1 %89, label %21, label %32, !llvm.loop !12

90:                                               ; preds = %32, %100
  %91 = phi i32 [ %101, %100 ], [ %87, %32 ]
  %92 = phi i64 [ %102, %100 ], [ 0, %32 ]
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %100, label %96

96:                                               ; preds = %90
  %97 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %2, i64 0, i64 %92, i64 0
  %98 = call i32 @puts(i8* nonnull %97)
  %99 = load i32, i32* %1, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %90, %96
  %101 = phi i32 [ %91, %90 ], [ %99, %96 ]
  %102 = add nuw nsw i64 %92, 1
  %103 = sext i32 %101 to i64
  %104 = icmp slt i64 %102, %103
  br i1 %104, label %90, label %105, !llvm.loop !13

105:                                              ; preds = %100, %0, %10, %32
  %106 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %107 = call i32 @getc(%struct._IO_FILE* %106) #4
  %108 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %109 = call i32 @getc(%struct._IO_FILE* %108) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
