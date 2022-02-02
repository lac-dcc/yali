; ModuleID = 'source-C-CXX/8/1581.c'
source_filename = "source-C-CXX/8/1581.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.patient], align 16
  %2 = alloca [100 x %struct.patient], align 16
  %3 = alloca %struct.patient, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #5
  %7 = getelementptr inbounds %struct.patient, %struct.patient* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7)
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %11 = call i32 @getc(%struct._IO_FILE* %10) #5
  %12 = load i32, i32* %4, align 4, !tbaa !9
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %17, label %81

14:                                               ; preds = %31
  %15 = add i32 %32, -1
  %16 = icmp sgt i32 %32, 1
  br i1 %16, label %38, label %44

17:                                               ; preds = %0, %31
  %18 = phi i32 [ %34, %31 ], [ 0, %0 ]
  %19 = phi i32 [ %32, %31 ], [ 0, %0 ]
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %20, i32 0, i64 0
  %22 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %20, i32 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %21, i32* nonnull %22)
  %24 = load i32, i32* %22, align 4, !tbaa !11
  %25 = icmp sgt i32 %24, 59
  br i1 %25, label %26, label %31

26:                                               ; preds = %17
  %27 = sext i32 %19 to i64
  %28 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %27, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %28, i8* noundef nonnull align 16 dereferenceable(16) %21, i64 16, i1 false), !tbaa.struct !13
  %29 = add nsw i32 %19, 1
  %30 = add nsw i32 %18, -1
  br label %31

31:                                               ; preds = %17, %26
  %32 = phi i32 [ %29, %26 ], [ %19, %17 ]
  %33 = phi i32 [ %30, %26 ], [ %18, %17 ]
  %34 = add nsw i32 %33, 1
  %35 = add nsw i32 %34, %32
  %36 = load i32, i32* %4, align 4, !tbaa !9
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %17, label %14, !llvm.loop !15

38:                                               ; preds = %14, %61
  %39 = phi i32 [ %63, %61 ], [ %15, %14 ]
  %40 = phi i32 [ %62, %61 ], [ 0, %14 ]
  %41 = icmp sgt i32 %15, %40
  br i1 %41, label %42, label %61

42:                                               ; preds = %38
  %43 = zext i32 %39 to i64
  br label %48

44:                                               ; preds = %61, %14
  %45 = icmp sgt i32 %32, 0
  br i1 %45, label %46, label %65

46:                                               ; preds = %44
  %47 = zext i32 %32 to i64
  br label %69

48:                                               ; preds = %42, %59
  %49 = phi i64 [ 0, %42 ], [ %52, %59 ]
  %50 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %49, i32 1
  %51 = load i32, i32* %50, align 4, !tbaa !11
  %52 = add nuw nsw i64 %49, 1
  %53 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %52, i32 1
  %54 = load i32, i32* %53, align 4, !tbaa !11
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %48
  %57 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %49, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %7, i8* noundef nonnull align 16 dereferenceable(16) %57, i64 16, i1 false), !tbaa.struct !13
  %58 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %52, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %57, i8* noundef nonnull align 16 dereferenceable(16) %58, i64 16, i1 false), !tbaa.struct !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %58, i8* noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !13
  br label %59

59:                                               ; preds = %48, %56
  %60 = icmp eq i64 %52, %43
  br i1 %60, label %61, label %48, !llvm.loop !17

61:                                               ; preds = %59, %38
  %62 = add nuw nsw i32 %40, 1
  %63 = add i32 %39, -1
  %64 = icmp eq i32 %62, %15
  br i1 %64, label %44, label %38, !llvm.loop !18

65:                                               ; preds = %69, %44
  %66 = icmp sgt i32 %33, -1
  br i1 %66, label %67, label %81

67:                                               ; preds = %65
  %68 = zext i32 %34 to i64
  br label %75

69:                                               ; preds = %46, %69
  %70 = phi i64 [ 0, %46 ], [ %73, %69 ]
  %71 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %70, i32 0, i64 0
  %72 = call i32 @puts(i8* nonnull %71)
  %73 = add nuw nsw i64 %70, 1
  %74 = icmp eq i64 %73, %47
  br i1 %74, label %65, label %69, !llvm.loop !19

75:                                               ; preds = %67, %75
  %76 = phi i64 [ 0, %67 ], [ %79, %75 ]
  %77 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %1, i64 0, i64 %76, i32 0, i64 0
  %78 = call i32 @puts(i8* nonnull %77)
  %79 = add nuw nsw i64 %76, 1
  %80 = icmp eq i64 %79, %68
  br i1 %80, label %81, label %75, !llvm.loop !20

81:                                               ; preds = %75, %0, %65
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7)
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!11 = !{!12, !10, i64 12}
!12 = !{!"patient", !7, i64 0, !10, i64 12}
!13 = !{i64 0, i64 10, !14, i64 12, i64 4, !9}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
