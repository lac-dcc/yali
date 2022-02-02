; ModuleID = 'source-C-CXX/74/957.c'
source_filename = "source-C-CXX/74/957.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1001 x i32], align 16
  %2 = alloca [1001 x i32], align 16
  %3 = bitcast [1001 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %3) #4
  %4 = bitcast [1001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %4) #4
  %5 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %8 = call i32 @getc(%struct._IO_FILE* %7) #4
  %9 = and i32 %8, 255
  %10 = icmp eq i32 %9, 44
  br i1 %10, label %11, label %20

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %13, %11 ], [ 1, %0 ]
  %13 = add nuw i64 %12, 1
  %14 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %17 = call i32 @getc(%struct._IO_FILE* %16) #4
  %18 = and i32 %17, 255
  %19 = icmp eq i32 %18, 44
  br i1 %19, label %11, label %20, !llvm.loop !9

20:                                               ; preds = %11, %0
  %21 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %24 = call i32 @getc(%struct._IO_FILE* %23) #4
  %25 = and i32 %24, 255
  %26 = icmp eq i32 %25, 44
  br i1 %26, label %27, label %38

27:                                               ; preds = %20, %27
  %28 = phi i64 [ %29, %27 ], [ 1, %20 ]
  %29 = add nuw i64 %28, 1
  %30 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %30)
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %33 = call i32 @getc(%struct._IO_FILE* %32) #4
  %34 = and i32 %33, 255
  %35 = icmp eq i32 %34, 44
  br i1 %35, label %27, label %36, !llvm.loop !11

36:                                               ; preds = %27
  %37 = trunc i64 %29 to i32
  br label %38

38:                                               ; preds = %36, %20
  %39 = phi i32 [ 1, %20 ], [ %37, %36 ]
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %39)
  %41 = call i32 @llvm.umax.i32(i32 %39, i32 1)
  %42 = add i32 %41, 1
  %43 = zext i32 %42 to i64
  %44 = add nsw i64 %43, -1
  %45 = and i64 %44, 1
  %46 = icmp eq i32 %42, 2
  %47 = and i64 %44, -2
  %48 = icmp eq i64 %45, 0
  br label %49

49:                                               ; preds = %38, %85
  %50 = phi i32 [ 0, %38 ], [ %88, %85 ]
  %51 = phi i32 [ 0, %38 ], [ %89, %85 ]
  br i1 %46, label %71, label %52

52:                                               ; preds = %49, %99
  %53 = phi i64 [ %101, %99 ], [ 1, %49 ]
  %54 = phi i32 [ %100, %99 ], [ 0, %49 ]
  %55 = phi i64 [ %102, %99 ], [ %47, %49 ]
  %56 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %53
  %57 = load i32, i32* %56, align 4, !tbaa !12
  %58 = icmp sgt i32 %57, %51
  br i1 %58, label %65, label %59

59:                                               ; preds = %52
  %60 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %53
  %61 = load i32, i32* %60, align 4, !tbaa !12
  %62 = icmp sgt i32 %61, %51
  %63 = zext i1 %62 to i32
  %64 = add nsw i32 %54, %63
  br label %65

65:                                               ; preds = %59, %52
  %66 = phi i32 [ %54, %52 ], [ %64, %59 ]
  %67 = add nuw nsw i64 %53, 1
  %68 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !12
  %70 = icmp sgt i32 %69, %51
  br i1 %70, label %99, label %93

71:                                               ; preds = %99, %49
  %72 = phi i32 [ undef, %49 ], [ %100, %99 ]
  %73 = phi i64 [ 1, %49 ], [ %101, %99 ]
  %74 = phi i32 [ 0, %49 ], [ %100, %99 ]
  br i1 %48, label %85, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %73
  %77 = load i32, i32* %76, align 4, !tbaa !12
  %78 = icmp sgt i32 %77, %51
  br i1 %78, label %85, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %73
  %81 = load i32, i32* %80, align 4, !tbaa !12
  %82 = icmp sgt i32 %81, %51
  %83 = zext i1 %82 to i32
  %84 = add nsw i32 %74, %83
  br label %85

85:                                               ; preds = %79, %75, %71
  %86 = phi i32 [ %72, %71 ], [ %74, %75 ], [ %84, %79 ]
  %87 = icmp slt i32 %50, %86
  %88 = select i1 %87, i32 %86, i32 %50
  %89 = add nuw nsw i32 %51, 1
  %90 = icmp eq i32 %89, 1001
  br i1 %90, label %91, label %49, !llvm.loop !14

91:                                               ; preds = %85
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %88)
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %3) #4
  ret void

93:                                               ; preds = %65
  %94 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %67
  %95 = load i32, i32* %94, align 4, !tbaa !12
  %96 = icmp sgt i32 %95, %51
  %97 = zext i1 %96 to i32
  %98 = add nsw i32 %66, %97
  br label %99

99:                                               ; preds = %93, %65
  %100 = phi i32 [ %66, %65 ], [ %98, %93 ]
  %101 = add nuw nsw i64 %53, 2
  %102 = add i64 %55, -2
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %71, label %52, !llvm.loop !15
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
declare i32 @llvm.umax.i32(i32, i32) #3

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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
