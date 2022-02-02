; ModuleID = 'source-C-CXX/13/289.c'
source_filename = "source-C-CXX/13/289.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100001 x i32], align 16
  %3 = alloca [100001 x %struct.student], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400004, i8* nonnull %5) #4
  %6 = bitcast [100001 x %struct.student]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600016, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %20, label %44

10:                                               ; preds = %72
  %11 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 1
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 2
  %14 = load i32, i32* %13, align 8, !tbaa !5
  %15 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 3
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = sext i32 %12 to i64
  %18 = sext i32 %14 to i64
  %19 = sext i32 %16 to i64
  br label %20

20:                                               ; preds = %10, %0
  %21 = phi i64 [ %19, %10 ], [ 0, %0 ]
  %22 = phi i64 [ %18, %10 ], [ 0, %0 ]
  %23 = phi i64 [ %17, %10 ], [ 0, %0 ]
  %24 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %3, i64 0, i64 %23, i32 0
  %25 = load i32, i32* %24, align 16, !tbaa !9
  %26 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %3, i64 0, i64 %23, i32 3
  %27 = load i32, i32* %26, align 4, !tbaa !11
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %25, i32 %27)
  %29 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %3, i64 0, i64 %22, i32 0
  %30 = load i32, i32* %29, align 16, !tbaa !9
  %31 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %3, i64 0, i64 %22, i32 3
  %32 = load i32, i32* %31, align 4, !tbaa !11
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %30, i32 %32)
  %34 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %3, i64 0, i64 %21, i32 0
  %35 = load i32, i32* %34, align 16, !tbaa !9
  %36 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %3, i64 0, i64 %21, i32 3
  %37 = load i32, i32* %36, align 4, !tbaa !11
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %35, i32 %37)
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %40 = call i32 @getc(%struct._IO_FILE* %39) #4
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %42 = call i32 @getc(%struct._IO_FILE* %41) #4
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 1600016, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400004, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

44:                                               ; preds = %0, %72
  %45 = phi i64 [ %77, %72 ], [ 1, %0 ]
  %46 = trunc i64 %45 to i32
  %47 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %3, i64 0, i64 %45, i32 0
  %48 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %3, i64 0, i64 %45, i32 1
  %49 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %3, i64 0, i64 %45, i32 2
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %47, i32* nonnull %48, i32* nonnull %49)
  %51 = load i32, i32* %48, align 4, !tbaa !14
  %52 = load i32, i32* %49, align 8, !tbaa !15
  %53 = add nsw i32 %52, %51
  %54 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %3, i64 0, i64 %45, i32 3
  store i32 %53, i32* %54, align 4, !tbaa !11
  %55 = icmp ult i64 %45, 4
  %56 = select i1 %55, i64 %45, i64 4
  %57 = trunc i64 %56 to i32
  %58 = icmp ugt i32 %57, 1
  br i1 %58, label %59, label %72

59:                                               ; preds = %44
  %60 = call i32 @llvm.umin.i32(i32 %46, i32 4)
  %61 = zext i32 %60 to i64
  %62 = add nsw i64 %61, -1
  %63 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %3, i64 0, i64 %65, i32 3
  %67 = load i32, i32* %66, align 4, !tbaa !11
  %68 = icmp sgt i32 %53, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %59
  %70 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %61
  store i32 %64, i32* %70, align 4, !tbaa !5
  %71 = icmp ugt i32 %60, 2
  br i1 %71, label %81, label %72, !llvm.loop !16

72:                                               ; preds = %59, %69, %81, %89, %92, %100, %44
  %73 = phi i64 [ %56, %44 ], [ 1, %69 ], [ %61, %59 ], [ %62, %81 ], [ 1, %89 ], [ %82, %92 ], [ 1, %100 ]
  %74 = shl i64 %73, 32
  %75 = ashr exact i64 %74, 32
  %76 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %75
  store i32 %46, i32* %76, align 4, !tbaa !5
  %77 = add nuw nsw i64 %45, 1
  %78 = load i32, i32* %1, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %45, %79
  br i1 %80, label %44, label %10, !llvm.loop !18

81:                                               ; preds = %69
  %82 = add nsw i64 %61, -2
  %83 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %3, i64 0, i64 %85, i32 3
  %87 = load i32, i32* %86, align 4, !tbaa !11
  %88 = icmp sgt i32 %53, %87
  br i1 %88, label %89, label %72

89:                                               ; preds = %81
  %90 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %62
  store i32 %84, i32* %90, align 4, !tbaa !5
  %91 = icmp ugt i32 %60, 3
  br i1 %91, label %92, label %72, !llvm.loop !16

92:                                               ; preds = %89
  %93 = add nsw i64 %61, -3
  %94 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* %3, i64 0, i64 %96, i32 3
  %98 = load i32, i32* %97, align 4, !tbaa !11
  %99 = icmp sgt i32 %53, %98
  br i1 %99, label %100, label %72

100:                                              ; preds = %92
  %101 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %82
  store i32 %95, i32* %101, align 4, !tbaa !5
  br label %72
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umin.i32(i32, i32) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = !{!10, !6, i64 0}
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 12}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!10, !6, i64 4}
!15 = !{!10, !6, i64 8}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
