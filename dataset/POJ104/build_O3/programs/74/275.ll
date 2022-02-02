; ModuleID = 'source-C-CXX/74/275.c'
source_filename = "source-C-CXX/74/275.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1005 x i32], align 16
  %2 = alloca [1005 x i32], align 16
  %3 = bitcast [1005 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4020, i8* nonnull %3) #4
  %4 = bitcast [1005 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4020, i8* nonnull %4) #4
  %5 = getelementptr inbounds [1005 x i32], [1005 x i32]* %1, i64 0, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %8 = call i32 @getc(%struct._IO_FILE* %7) #4
  %9 = and i32 %8, 255
  %10 = icmp eq i32 %9, 44
  br i1 %10, label %11, label %20

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %15, %11 ], [ 1, %0 ]
  %13 = getelementptr inbounds [1005 x i32], [1005 x i32]* %1, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = add nuw i64 %12, 1
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %17 = call i32 @getc(%struct._IO_FILE* %16) #4
  %18 = and i32 %17, 255
  %19 = icmp eq i32 %18, 44
  br i1 %19, label %11, label %20, !llvm.loop !9

20:                                               ; preds = %11, %0
  %21 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %24 = call i32 @getc(%struct._IO_FILE* %23) #4
  %25 = and i32 %24, 255
  %26 = icmp eq i32 %25, 44
  br i1 %26, label %37, label %29

27:                                               ; preds = %37
  %28 = trunc i64 %41 to i32
  br label %29

29:                                               ; preds = %27, %20
  %30 = phi i32 [ 1, %20 ], [ %28, %27 ]
  %31 = call i32 @llvm.umax.i32(i32 %30, i32 1)
  %32 = zext i32 %31 to i64
  %33 = and i64 %32, 1
  %34 = icmp ult i32 %30, 2
  %35 = and i64 %32, 4294967294
  %36 = icmp eq i64 %33, 0
  br label %46

37:                                               ; preds = %20, %37
  %38 = phi i64 [ %41, %37 ], [ 1, %20 ]
  %39 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %39)
  %41 = add nuw i64 %38, 1
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %43 = call i32 @getc(%struct._IO_FILE* %42) #4
  %44 = and i32 %43, 255
  %45 = icmp eq i32 %44, 44
  br i1 %45, label %37, label %27, !llvm.loop !11

46:                                               ; preds = %29, %82
  %47 = phi i32 [ 0, %29 ], [ %85, %82 ]
  %48 = phi i32 [ 0, %29 ], [ %86, %82 ]
  br i1 %34, label %68, label %49

49:                                               ; preds = %46, %96
  %50 = phi i64 [ %98, %96 ], [ 0, %46 ]
  %51 = phi i32 [ %97, %96 ], [ 0, %46 ]
  %52 = phi i64 [ %99, %96 ], [ %35, %46 ]
  %53 = getelementptr inbounds [1005 x i32], [1005 x i32]* %1, i64 0, i64 %50
  %54 = load i32, i32* %53, align 8, !tbaa !12
  %55 = icmp slt i32 %48, %54
  br i1 %55, label %62, label %56

56:                                               ; preds = %49
  %57 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %50
  %58 = load i32, i32* %57, align 8, !tbaa !12
  %59 = icmp slt i32 %48, %58
  %60 = zext i1 %59 to i32
  %61 = add nsw i32 %51, %60
  br label %62

62:                                               ; preds = %56, %49
  %63 = phi i32 [ %51, %49 ], [ %61, %56 ]
  %64 = or i64 %50, 1
  %65 = getelementptr inbounds [1005 x i32], [1005 x i32]* %1, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !12
  %67 = icmp slt i32 %48, %66
  br i1 %67, label %96, label %90

68:                                               ; preds = %96, %46
  %69 = phi i32 [ undef, %46 ], [ %97, %96 ]
  %70 = phi i64 [ 0, %46 ], [ %98, %96 ]
  %71 = phi i32 [ 0, %46 ], [ %97, %96 ]
  br i1 %36, label %82, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds [1005 x i32], [1005 x i32]* %1, i64 0, i64 %70
  %74 = load i32, i32* %73, align 4, !tbaa !12
  %75 = icmp slt i32 %48, %74
  br i1 %75, label %82, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %70
  %78 = load i32, i32* %77, align 4, !tbaa !12
  %79 = icmp slt i32 %48, %78
  %80 = zext i1 %79 to i32
  %81 = add nsw i32 %71, %80
  br label %82

82:                                               ; preds = %76, %72, %68
  %83 = phi i32 [ %69, %68 ], [ %71, %72 ], [ %81, %76 ]
  %84 = icmp sgt i32 %47, %83
  %85 = select i1 %84, i32 %47, i32 %83
  %86 = add nuw nsw i32 %48, 1
  %87 = icmp eq i32 %86, 1000
  br i1 %87, label %88, label %46, !llvm.loop !14

88:                                               ; preds = %82
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %30, i32 %85)
  call void @llvm.lifetime.end.p0i8(i64 4020, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4020, i8* nonnull %3) #4
  ret i32 0

90:                                               ; preds = %62
  %91 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %64
  %92 = load i32, i32* %91, align 4, !tbaa !12
  %93 = icmp slt i32 %48, %92
  %94 = zext i1 %93 to i32
  %95 = add nsw i32 %63, %94
  br label %96

96:                                               ; preds = %90, %62
  %97 = phi i32 [ %63, %62 ], [ %95, %90 ]
  %98 = add nuw nsw i64 %50, 2
  %99 = add i64 %52, -2
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %68, label %49, !llvm.loop !15
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
