; ModuleID = 'source-C-CXX/6/1020.c'
source_filename = "source-C-CXX/6/1020.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #4
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #4
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6, i8* nonnull %7)
  %9 = load i8, i8* %6, align 16, !tbaa !5
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %15, %0
  %12 = phi i32 [ 0, %0 ], [ %18, %15 ]
  %13 = load i8, i8* %7, align 16, !tbaa !5
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %23, label %71

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %17 = phi i32 [ %18, %15 ], [ 0, %0 ]
  %18 = add nuw nsw i32 %17, 1
  %19 = add nuw nsw i64 %16, 1
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %11, label %15, !llvm.loop !8

23:                                               ; preds = %71, %11
  %24 = phi i32 [ 0, %11 ], [ %74, %71 ]
  %25 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 1
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %86, label %28

28:                                               ; preds = %23
  %29 = icmp eq i32 %12, 0
  br i1 %29, label %59, label %30

30:                                               ; preds = %28
  %31 = zext i32 %12 to i64
  br label %32

32:                                               ; preds = %30, %49
  %33 = phi i64 [ 0, %30 ], [ %54, %49 ]
  %34 = phi i64 [ 1, %30 ], [ %50, %49 ]
  %35 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %33
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %36, %9
  br i1 %37, label %38, label %49

38:                                               ; preds = %32, %55
  %39 = phi i64 [ %57, %55 ], [ 0, %32 ]
  %40 = phi i32 [ %56, %55 ], [ 0, %32 ]
  %41 = add nuw nsw i64 %39, %33
  %42 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %39
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp eq i8 %43, %45
  br i1 %46, label %55, label %47

47:                                               ; preds = %38
  %48 = icmp eq i32 %40, %12
  br i1 %48, label %79, label %49

49:                                               ; preds = %47, %32
  %50 = add nuw i64 %34, 1
  %51 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = icmp eq i8 %52, 0
  %54 = add nuw nsw i64 %33, 1
  br i1 %53, label %86, label %32, !llvm.loop !10

55:                                               ; preds = %38
  %56 = add nuw nsw i32 %40, 1
  %57 = add nuw nsw i64 %39, 1
  %58 = icmp eq i64 %57, %31
  br i1 %58, label %79, label %38, !llvm.loop !11

59:                                               ; preds = %28, %65
  %60 = phi i64 [ %70, %65 ], [ 0, %28 ]
  %61 = phi i64 [ %66, %65 ], [ 1, %28 ]
  %62 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %60
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = icmp eq i8 %63, %9
  br i1 %64, label %79, label %65

65:                                               ; preds = %59
  %66 = add nuw i64 %61, 1
  %67 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = icmp eq i8 %68, 0
  %70 = add nuw nsw i64 %60, 1
  br i1 %69, label %86, label %59, !llvm.loop !10

71:                                               ; preds = %11, %71
  %72 = phi i64 [ %75, %71 ], [ 0, %11 ]
  %73 = phi i32 [ %74, %71 ], [ 0, %11 ]
  %74 = add nuw nsw i32 %73, 1
  %75 = add nuw nsw i64 %72, 1
  %76 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %23, label %71, !llvm.loop !12

79:                                               ; preds = %47, %55, %59
  %80 = phi i64 [ %60, %59 ], [ %33, %55 ], [ %33, %47 ]
  %81 = icmp eq i32 %24, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %79
  %83 = and i64 %80, 4294967295
  %84 = getelementptr [256 x i8], [256 x i8]* %1, i64 0, i64 %83
  %85 = zext i32 %24 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %84, i8* nonnull align 16 %4, i64 %85, i1 false)
  br label %86

86:                                               ; preds = %49, %65, %82, %23, %79
  %87 = call i32 @puts(i8* nonnull %5)
  %88 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %89 = call i32 @getc(%struct._IO_FILE* %88) #4
  %90 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %91 = call i32 @getc(%struct._IO_FILE* %90) #4
  %92 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %93 = call i32 @getc(%struct._IO_FILE* %92) #4
  %94 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %95 = call i32 @getc(%struct._IO_FILE* %94) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
attributes #4 = { nounwind }

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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
