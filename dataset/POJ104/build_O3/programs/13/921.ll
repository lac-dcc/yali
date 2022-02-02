; ModuleID = 'source-C-CXX/13/921.c'
source_filename = "source-C-CXX/13/921.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.qiansan = type { i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.Student = type { i32, i32, i32 }

@st = dso_local local_unnamed_addr global [3 x %struct.qiansan] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100001 x i32], align 16
  %3 = alloca [100001 x %struct.Student], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [100001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400004, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast [100001 x %struct.Student]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200012, i8* nonnull %7) #3
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %18, label %39

10:                                               ; preds = %18
  %11 = icmp sgt i32 %25, 0
  br i1 %11, label %12, label %39

12:                                               ; preds = %10
  %13 = zext i32 %25 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %25, 1
  br i1 %15, label %28, label %16

16:                                               ; preds = %12
  %17 = and i64 %13, 4294967294
  br label %44

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %24, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [100001 x %struct.Student], [100001 x %struct.Student]* %3, i64 0, i64 %19, i32 0
  %21 = getelementptr inbounds [100001 x %struct.Student], [100001 x %struct.Student]* %3, i64 0, i64 %19, i32 1
  %22 = getelementptr inbounds [100001 x %struct.Student], [100001 x %struct.Student]* %3, i64 0, i64 %19, i32 2
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21, i32* nonnull %22)
  %24 = add nuw nsw i64 %19, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %18, label %10, !llvm.loop !9

28:                                               ; preds = %44, %12
  %29 = phi i64 [ 0, %12 ], [ %60, %44 ]
  %30 = icmp eq i64 %14, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [100001 x %struct.Student], [100001 x %struct.Student]* %3, i64 0, i64 %29, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !11
  %34 = getelementptr inbounds [100001 x %struct.Student], [100001 x %struct.Student]* %3, i64 0, i64 %29, i32 2
  %35 = load i32, i32* %34, align 4, !tbaa !13
  %36 = add nsw i32 %35, %33
  %37 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %29
  store i32 %36, i32* %37, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %28, %31
  br i1 %11, label %41, label %39

39:                                               ; preds = %10, %0, %38
  %40 = load i32, i32* getelementptr inbounds ([3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 0, i32 1), align 4, !tbaa !14
  br label %63

41:                                               ; preds = %38
  %42 = zext i32 %25 to i64
  %43 = load i32, i32* getelementptr inbounds ([3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 0, i32 1), align 4, !tbaa !14
  br label %77

44:                                               ; preds = %44, %16
  %45 = phi i64 [ 0, %16 ], [ %60, %44 ]
  %46 = phi i64 [ %17, %16 ], [ %61, %44 ]
  %47 = getelementptr inbounds [100001 x %struct.Student], [100001 x %struct.Student]* %3, i64 0, i64 %45, i32 1
  %48 = load i32, i32* %47, align 4, !tbaa !11
  %49 = getelementptr inbounds [100001 x %struct.Student], [100001 x %struct.Student]* %3, i64 0, i64 %45, i32 2
  %50 = load i32, i32* %49, align 8, !tbaa !13
  %51 = add nsw i32 %50, %48
  %52 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %45
  store i32 %51, i32* %52, align 8, !tbaa !5
  %53 = or i64 %45, 1
  %54 = getelementptr inbounds [100001 x %struct.Student], [100001 x %struct.Student]* %3, i64 0, i64 %53, i32 1
  %55 = load i32, i32* %54, align 8, !tbaa !11
  %56 = getelementptr inbounds [100001 x %struct.Student], [100001 x %struct.Student]* %3, i64 0, i64 %53, i32 2
  %57 = load i32, i32* %56, align 4, !tbaa !13
  %58 = add nsw i32 %57, %55
  %59 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %53
  store i32 %58, i32* %59, align 4, !tbaa !5
  %60 = add nuw nsw i64 %45, 2
  %61 = add i64 %46, -2
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %28, label %44, !llvm.loop !16

63:                                               ; preds = %100, %39
  %64 = phi i32 [ %40, %39 ], [ %101, %100 ]
  %65 = load i32, i32* getelementptr inbounds ([3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 0, i32 0), align 16, !tbaa !17
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %65, i32 %64)
  %67 = load i32, i32* getelementptr inbounds ([3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 1, i32 0), align 8, !tbaa !17
  %68 = load i32, i32* getelementptr inbounds ([3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 1, i32 1), align 4, !tbaa !14
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %67, i32 %68)
  %70 = load i32, i32* getelementptr inbounds ([3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 2, i32 0), align 16, !tbaa !17
  %71 = load i32, i32* getelementptr inbounds ([3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 2, i32 1), align 4, !tbaa !14
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %70, i32 %71)
  %73 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %74 = call i32 @getc(%struct._IO_FILE* %73) #3
  %75 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %76 = call i32 @getc(%struct._IO_FILE* %75) #3
  call void @llvm.lifetime.end.p0i8(i64 1200012, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 400004, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

77:                                               ; preds = %41, %100
  %78 = phi i32 [ %43, %41 ], [ %101, %100 ]
  %79 = phi i64 [ 0, %41 ], [ %102, %100 ]
  %80 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp sgt i32 %81, %78
  br i1 %82, label %83, label %87

83:                                               ; preds = %77
  %84 = load <2 x i64>, <2 x i64>* bitcast ([3 x %struct.qiansan]* @st to <2 x i64>*), align 16
  store <2 x i64> %84, <2 x i64>* bitcast (%struct.qiansan* getelementptr inbounds ([3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 1) to <2 x i64>*), align 8
  store i32 %81, i32* getelementptr inbounds ([3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 0, i32 1), align 4, !tbaa !14
  %85 = getelementptr inbounds [100001 x %struct.Student], [100001 x %struct.Student]* %3, i64 0, i64 %79, i32 0
  %86 = load i32, i32* %85, align 4, !tbaa !20
  store i32 %86, i32* getelementptr inbounds ([3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 0, i32 0), align 16, !tbaa !17
  br label %100

87:                                               ; preds = %77
  %88 = load i32, i32* getelementptr inbounds ([3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 1, i32 1), align 4, !tbaa !14
  %89 = icmp sgt i32 %81, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = load i64, i64* bitcast (%struct.qiansan* getelementptr inbounds ([3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 1) to i64*), align 8
  store i64 %91, i64* bitcast (%struct.qiansan* getelementptr inbounds ([3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 2) to i64*), align 16
  store i32 %81, i32* getelementptr inbounds ([3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 1, i32 1), align 4, !tbaa !14
  %92 = getelementptr inbounds [100001 x %struct.Student], [100001 x %struct.Student]* %3, i64 0, i64 %79, i32 0
  %93 = load i32, i32* %92, align 4, !tbaa !20
  store i32 %93, i32* getelementptr inbounds ([3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 1, i32 0), align 8, !tbaa !17
  br label %100

94:                                               ; preds = %87
  %95 = load i32, i32* getelementptr inbounds ([3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 2, i32 1), align 4
  %96 = icmp sgt i32 %81, %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  store i32 %81, i32* getelementptr inbounds ([3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 2, i32 1), align 4, !tbaa !14
  %98 = getelementptr inbounds [100001 x %struct.Student], [100001 x %struct.Student]* %3, i64 0, i64 %79, i32 0
  %99 = load i32, i32* %98, align 4, !tbaa !20
  store i32 %99, i32* getelementptr inbounds ([3 x %struct.qiansan], [3 x %struct.qiansan]* @st, i64 0, i64 2, i32 0), align 16, !tbaa !17
  br label %100

100:                                              ; preds = %83, %94, %97, %90
  %101 = phi i32 [ %81, %83 ], [ %78, %94 ], [ %78, %97 ], [ %78, %90 ]
  %102 = add nuw nsw i64 %79, 1
  %103 = icmp eq i64 %102, %42
  br i1 %103, label %63, label %77, !llvm.loop !21
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
!11 = !{!12, !6, i64 4}
!12 = !{!"Student", !6, i64 0, !6, i64 4, !6, i64 8}
!13 = !{!12, !6, i64 8}
!14 = !{!15, !6, i64 4}
!15 = !{!"qiansan", !6, i64 0, !6, i64 4}
!16 = distinct !{!16, !10}
!17 = !{!15, !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!12, !6, i64 0}
!21 = distinct !{!21, !10}
