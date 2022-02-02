; ModuleID = 'source-C-CXX/38/956.c'
source_filename = "source-C-CXX/38/956.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.stu = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.stu], align 16
  %3 = alloca %struct.stu, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  %6 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %69

10:                                               ; preds = %0, %63
  %11 = phi i64 [ %65, %63 ], [ 0, %0 ]
  %12 = phi i32 [ %60, %63 ], [ 0, %0 ]
  %13 = phi i32 [ %64, %63 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %11, i32 0, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14)
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %17 = call i32 @getc(%struct._IO_FILE* %16) #4
  %18 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %11, i32 1
  %19 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %11, i32 2
  %20 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %11, i32 3
  %21 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %11, i32 4
  %22 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %11, i32 5
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19, i8* nonnull %20, i8* nonnull %21, i32* nonnull %22)
  %24 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %11, i32 6
  store i32 0, i32* %24, align 4, !tbaa !11
  %25 = load i32, i32* %18, align 4, !tbaa !13
  %26 = icmp sgt i32 %25, 80
  br i1 %26, label %27, label %49

27:                                               ; preds = %10
  %28 = load i32, i32* %22, align 8, !tbaa !14
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 8000, i32* %24, align 4, !tbaa !11
  br label %31

31:                                               ; preds = %30, %27
  %32 = phi i32 [ 8000, %30 ], [ 0, %27 ]
  %33 = icmp sgt i32 %25, 85
  br i1 %33, label %34, label %49

34:                                               ; preds = %31
  %35 = load i32, i32* %19, align 8, !tbaa !15
  %36 = icmp sgt i32 %35, 80
  %37 = add nuw nsw i32 %32, 4000
  %38 = select i1 %36, i32 %37, i32 %32
  %39 = icmp sgt i32 %25, 90
  %40 = add nuw nsw i32 %38, 2000
  %41 = select i1 %39, i32 %40, i32 %38
  %42 = or i1 %36, %39
  br i1 %42, label %43, label %44

43:                                               ; preds = %34
  store i32 %41, i32* %24, align 4, !tbaa !11
  br label %44

44:                                               ; preds = %34, %43
  %45 = load i8, i8* %21, align 1, !tbaa !16
  %46 = icmp eq i8 %45, 89
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = add nuw nsw i32 %41, 1000
  store i32 %48, i32* %24, align 4, !tbaa !11
  br label %49

49:                                               ; preds = %31, %10, %47, %44
  %50 = phi i32 [ %32, %31 ], [ 0, %10 ], [ %48, %47 ], [ %41, %44 ]
  %51 = load i32, i32* %19, align 8, !tbaa !15
  %52 = icmp sgt i32 %51, 80
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = load i8, i8* %20, align 4, !tbaa !17
  %55 = icmp eq i8 %54, 89
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = add nuw nsw i32 %50, 850
  store i32 %57, i32* %24, align 4, !tbaa !11
  br label %58

58:                                               ; preds = %56, %53, %49
  %59 = phi i32 [ %57, %56 ], [ %50, %53 ], [ %50, %49 ]
  %60 = add nsw i32 %59, %12
  %61 = icmp sgt i32 %59, %13
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %6, i8* noundef nonnull align 8 dereferenceable(40) %14, i64 40, i1 false), !tbaa.struct !18
  br label %63

63:                                               ; preds = %58, %62
  %64 = phi i32 [ %59, %62 ], [ %13, %58 ]
  %65 = add nuw nsw i64 %11, 1
  %66 = load i32, i32* %1, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %65, %67
  br i1 %68, label %10, label %69, !llvm.loop !20

69:                                               ; preds = %63, %0
  %70 = phi i32 [ 0, %0 ], [ %64, %63 ]
  %71 = phi i32 [ 0, %0 ], [ %60, %63 ]
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %6, i32 %70, i32 %71)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !6, i64 36}
!12 = !{!"stu", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !6, i64 36}
!13 = !{!12, !6, i64 20}
!14 = !{!12, !6, i64 32}
!15 = !{!12, !6, i64 24}
!16 = !{!12, !7, i64 29}
!17 = !{!12, !7, i64 28}
!18 = !{i64 0, i64 20, !19, i64 20, i64 4, !5, i64 24, i64 4, !5, i64 28, i64 1, !19, i64 29, i64 1, !19, i64 32, i64 4, !5, i64 36, i64 4, !5}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
