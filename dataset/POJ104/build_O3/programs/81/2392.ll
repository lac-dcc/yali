; ModuleID = 'source-C-CXX/81/2392.c'
source_filename = "source-C-CXX/81/2392.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = bitcast [100 x i32]* %1 to i8*
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %2) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %0
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  br label %84

13:                                               ; preds = %0
  %14 = zext i32 %8 to i64
  %15 = shl nuw nsw i64 %14, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %2, i8 0, i64 %15, i1 false)
  %16 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #4
  %17 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #4
  br label %60

18:                                               ; preds = %79
  %19 = icmp slt i32 %82, 2
  br i1 %19, label %84, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %82, -1
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %24 = and i64 %22, 1
  %25 = icmp eq i32 %21, 1
  %26 = and i64 %22, 4294967294
  %27 = icmp eq i64 %24, 0
  br label %28

28:                                               ; preds = %20, %57
  %29 = phi i32 [ %58, %57 ], [ 0, %20 ]
  %30 = load i32, i32* %23, align 16, !tbaa !5
  br i1 %25, label %47, label %31

31:                                               ; preds = %28, %96
  %32 = phi i32 [ %97, %96 ], [ %30, %28 ]
  %33 = phi i64 [ %43, %96 ], [ 0, %28 ]
  %34 = phi i64 [ %98, %96 ], [ %26, %28 ]
  %35 = or i64 %33, 1
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp slt i32 %32, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %33
  store i32 %37, i32* %40, align 8, !tbaa !5
  store i32 %32, i32* %36, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %39, %31
  %42 = phi i32 [ %32, %39 ], [ %37, %31 ]
  %43 = add nuw nsw i64 %33, 2
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %43
  %45 = load i32, i32* %44, align 8, !tbaa !5
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %94, label %96

47:                                               ; preds = %96, %28
  %48 = phi i32 [ %30, %28 ], [ %97, %96 ]
  %49 = phi i64 [ 0, %28 ], [ %43, %96 ]
  br i1 %27, label %57, label %50

50:                                               ; preds = %47
  %51 = add nuw nsw i64 %49, 1
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp slt i32 %48, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %49
  store i32 %53, i32* %56, align 4, !tbaa !5
  store i32 %48, i32* %52, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %55, %50, %47
  %58 = add nuw nsw i32 %29, 1
  %59 = icmp eq i32 %58, %82
  br i1 %59, label %84, label %28, !llvm.loop !9

60:                                               ; preds = %13, %79
  %61 = phi i32 [ %81, %79 ], [ 0, %13 ]
  %62 = phi i32 [ %80, %79 ], [ 0, %13 ]
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %64 = load i32, i32* %4, align 4, !tbaa !5
  %65 = add i32 %64, -90
  %66 = icmp ult i32 %65, 51
  %67 = load i32, i32* %5, align 4
  %68 = icmp sgt i32 %67, 59
  %69 = select i1 %66, i1 %68, i1 false
  %70 = icmp slt i32 %67, 91
  %71 = select i1 %69, i1 %70, i1 false
  br i1 %71, label %72, label %77

72:                                               ; preds = %60
  %73 = sext i32 %62 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %74, align 4, !tbaa !5
  br label %79

77:                                               ; preds = %60
  %78 = add nsw i32 %62, 1
  br label %79

79:                                               ; preds = %72, %77
  %80 = phi i32 [ %62, %72 ], [ %78, %77 ]
  %81 = add nuw nsw i32 %61, 1
  %82 = load i32, i32* %3, align 4, !tbaa !5
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %60, label %18, !llvm.loop !11

84:                                               ; preds = %57, %10, %18
  %85 = bitcast i32* %5 to i8*
  %86 = bitcast i32* %4 to i8*
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %88 = load i32, i32* %87, align 16, !tbaa !5
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %88)
  %90 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %91 = call i32 @getc(%struct._IO_FILE* %90) #4
  %92 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %93 = call i32 @getc(%struct._IO_FILE* %92) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %85) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %86) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %2) #4
  ret i32 0

94:                                               ; preds = %41
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %35
  store i32 %45, i32* %95, align 4, !tbaa !5
  store i32 %42, i32* %44, align 8, !tbaa !5
  br label %96

96:                                               ; preds = %94, %41
  %97 = phi i32 [ %42, %94 ], [ %45, %41 ]
  %98 = add i64 %34, -2
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %47, label %31, !llvm.loop !14
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = distinct !{!14, !10}
