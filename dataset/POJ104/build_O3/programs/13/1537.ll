; ModuleID = 'source-C-CXX/13/1537.c'
source_filename = "source-C-CXX/13/1537.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.student = type { [10 x i8], i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%s %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x %struct.student], align 16
  %3 = alloca [3 x %struct.student], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2400000, i8* nonnull %6) #4
  %7 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %7) #4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %20, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %11, i32 0, i64 0
  %13 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %11, i32 1
  %14 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %11, i32 2
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12, i32* nonnull %13, i32* nonnull %14)
  %16 = load i32, i32* %13, align 4, !tbaa !9
  %17 = load i32, i32* %14, align 8, !tbaa !11
  %18 = add nsw i32 %17, %16
  %19 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %11, i32 3
  store i32 %18, i32* %19, align 4, !tbaa !12
  %20 = add nuw nsw i64 %11, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %10, label %24, !llvm.loop !13

24:                                               ; preds = %10, %0
  %25 = phi i32 [ %8, %0 ], [ %21, %10 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %7, i8* noundef nonnull align 16 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !15
  %26 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %3, i64 0, i64 1, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %26, i8* noundef nonnull align 16 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !15
  %27 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %3, i64 0, i64 1, i32 3
  store i32 0, i32* %27, align 4, !tbaa !12
  %28 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %3, i64 0, i64 2, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %28, i8* noundef nonnull align 16 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !15
  %29 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %3, i64 0, i64 2, i32 3
  store i32 0, i32* %29, align 4, !tbaa !12
  %30 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %3, i64 0, i64 0, i32 3
  %31 = icmp sgt i32 %25, 1
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = zext i32 %25 to i64
  br label %45

34:                                               ; preds = %67, %24
  %35 = load i32, i32* %30, align 4, !tbaa !12
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %7, i32 %35)
  %37 = load i32, i32* %27, align 4, !tbaa !12
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %26, i32 %37)
  %39 = load i32, i32* %29, align 4, !tbaa !12
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %28, i32 %39)
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %42 = call i32 @getc(%struct._IO_FILE* %41) #4
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %44 = call i32 @getc(%struct._IO_FILE* %43) #4
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 2400000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

45:                                               ; preds = %70, %32
  %46 = phi i32 [ 0, %32 ], [ %72, %70 ]
  %47 = phi i32 [ 0, %32 ], [ %71, %70 ]
  %48 = phi i64 [ 1, %32 ], [ %68, %70 ]
  %49 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %48
  %50 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %48, i32 3
  %51 = load i32, i32* %50, align 4, !tbaa !12
  %52 = icmp sle i32 %51, %47
  %53 = icmp sgt i32 %51, %46
  %54 = select i1 %52, i1 true, i1 %53
  br i1 %54, label %57, label %55

55:                                               ; preds = %45
  %56 = getelementptr %struct.student, %struct.student* %49, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %28, i8* noundef nonnull align 8 dereferenceable(24) %56, i64 24, i1 false), !tbaa.struct !15
  br label %57

57:                                               ; preds = %55, %45
  %58 = xor i1 %53, true
  %59 = load i32, i32* %30, align 4
  %60 = icmp sgt i32 %51, %59
  %61 = select i1 %58, i1 true, i1 %60
  br i1 %61, label %64, label %62

62:                                               ; preds = %57
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %28, i8* noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false), !tbaa.struct !15
  %63 = getelementptr %struct.student, %struct.student* %49, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %26, i8* noundef nonnull align 8 dereferenceable(24) %63, i64 24, i1 false), !tbaa.struct !15
  br label %64

64:                                               ; preds = %62, %57
  br i1 %60, label %65, label %67

65:                                               ; preds = %64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %28, i8* noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %26, i8* noundef nonnull align 16 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !15
  %66 = getelementptr %struct.student, %struct.student* %49, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %7, i8* noundef nonnull align 8 dereferenceable(24) %66, i64 24, i1 false), !tbaa.struct !15
  br label %67

67:                                               ; preds = %64, %65
  %68 = add nuw nsw i64 %48, 1
  %69 = icmp eq i64 %68, %33
  br i1 %69, label %34, label %70, !llvm.loop !19

70:                                               ; preds = %67
  %71 = load i32, i32* %29, align 4, !tbaa !12
  %72 = load i32, i32* %27, align 4
  br label %45
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
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
!9 = !{!10, !6, i64 12}
!10 = !{!"student", !7, i64 0, !6, i64 12, !6, i64 16, !6, i64 20}
!11 = !{!10, !6, i64 16}
!12 = !{!10, !6, i64 20}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{i64 0, i64 10, !16, i64 12, i64 4, !5, i64 16, i64 4, !5, i64 20, i64 4, !5}
!16 = !{!7, !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"any pointer", !7, i64 0}
!19 = distinct !{!19, !14}
