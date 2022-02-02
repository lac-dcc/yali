; ModuleID = 'source-C-CXX/3/145.c'
source_filename = "source-C-CXX/3/145.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %9, label %11, label %18

11:                                               ; preds = %0
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %46

13:                                               ; preds = %11, %32
  %14 = phi i32 [ %33, %32 ], [ %8, %11 ]
  %15 = phi i32 [ %34, %32 ], [ %10, %11 ]
  %16 = phi i64 [ %35, %32 ], [ 0, %11 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %22, label %32

18:                                               ; preds = %32, %0
  %19 = phi i32 [ %8, %0 ], [ %33, %32 ]
  %20 = phi i32 [ %10, %0 ], [ %34, %32 ]
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %38, label %46

22:                                               ; preds = %13, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %13 ]
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %16, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %30, !llvm.loop !9

30:                                               ; preds = %22
  %31 = load i32, i32* %1, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %30, %13
  %33 = phi i32 [ %31, %30 ], [ %14, %13 ]
  %34 = phi i32 [ %27, %30 ], [ %15, %13 ]
  %35 = add nuw nsw i64 %16, 1
  %36 = sext i32 %33 to i64
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %13, label %18, !llvm.loop !11

38:                                               ; preds = %18, %67
  %39 = phi i32 [ %68, %67 ], [ %20, %18 ]
  %40 = phi i32 [ %69, %67 ], [ %19, %18 ]
  %41 = phi i64 [ %72, %67 ], [ 0, %18 ]
  %42 = phi i32 [ %70, %67 ], [ 0, %18 ]
  %43 = icmp sgt i32 %40, 0
  %44 = icmp slt i32 %42, %39
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %50, label %67

46:                                               ; preds = %67, %11, %18
  %47 = phi i32 [ %20, %18 ], [ %10, %11 ], [ %68, %67 ]
  %48 = phi i32 [ %19, %18 ], [ %8, %11 ], [ %69, %67 ]
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %73, label %106

50:                                               ; preds = %38, %50
  %51 = phi i64 [ %56, %50 ], [ 0, %38 ]
  %52 = phi i64 [ %66, %50 ], [ %41, %38 ]
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %51, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %54)
  %56 = add nuw nsw i64 %51, 1
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %56, %58
  %60 = icmp sgt i64 %52, 0
  %61 = select i1 %59, i1 %60, i1 false
  %62 = load i32, i32* %2, align 4
  %63 = trunc i64 %52 to i32
  %64 = icmp sge i32 %62, %63
  %65 = select i1 %61, i1 %64, i1 false
  %66 = add nsw i64 %52, -1
  br i1 %65, label %50, label %67, !llvm.loop !13

67:                                               ; preds = %50, %38
  %68 = phi i32 [ %39, %38 ], [ %62, %50 ]
  %69 = phi i32 [ %40, %38 ], [ %57, %50 ]
  %70 = add nuw nsw i32 %42, 1
  %71 = icmp slt i32 %70, %68
  %72 = add nuw nsw i64 %41, 1
  br i1 %71, label %38, label %46, !llvm.loop !14

73:                                               ; preds = %46, %100
  %74 = phi i32 [ %101, %100 ], [ %48, %46 ]
  %75 = phi i32 [ %102, %100 ], [ %47, %46 ]
  %76 = phi i64 [ %105, %100 ], [ 1, %46 ]
  %77 = phi i32 [ %103, %100 ], [ 1, %46 ]
  %78 = icmp sge i32 %77, %74
  %79 = icmp slt i32 %75, 1
  %80 = select i1 %78, i1 true, i1 %79
  br i1 %80, label %100, label %81

81:                                               ; preds = %73
  %82 = zext i32 %75 to i64
  br label %83

83:                                               ; preds = %81, %83
  %84 = phi i64 [ %76, %81 ], [ %90, %83 ]
  %85 = phi i64 [ %82, %81 ], [ %86, %83 ]
  %86 = add nsw i64 %85, -1
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %84, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %88)
  %90 = add nuw nsw i64 %84, 1
  %91 = load i32, i32* %1, align 4, !tbaa !5
  %92 = trunc i64 %90 to i32
  %93 = icmp sle i32 %91, %92
  %94 = icmp slt i64 %85, 2
  %95 = select i1 %93, i1 true, i1 %94
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = icmp sgt i64 %86, %97
  %99 = select i1 %95, i1 true, i1 %98
  br i1 %99, label %100, label %83, !llvm.loop !15

100:                                              ; preds = %83, %73
  %101 = phi i32 [ %74, %73 ], [ %91, %83 ]
  %102 = phi i32 [ %75, %73 ], [ %96, %83 ]
  %103 = add nuw nsw i32 %77, 1
  %104 = icmp slt i32 %103, %101
  %105 = add nuw nsw i64 %76, 1
  br i1 %104, label %73, label %106, !llvm.loop !16

106:                                              ; preds = %100, %46
  %107 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %108 = call i32 @getc(%struct._IO_FILE* %107) #3
  %109 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %110 = call i32 @getc(%struct._IO_FILE* %109) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"any pointer", !7, i64 0}
