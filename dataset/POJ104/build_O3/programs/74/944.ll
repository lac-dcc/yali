; ModuleID = 'source-C-CXX/74/944.c'
source_filename = "source-C-CXX/74/944.c"
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
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1001 x i32], align 16
  %2 = alloca [1001 x i32], align 16
  %3 = bitcast [1001 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %3) #3
  %4 = bitcast [1001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %4) #3
  %5 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %8 = call i32 @getc(%struct._IO_FILE* %7) #3
  %9 = icmp eq i32 %8, 44
  br i1 %9, label %10, label %21

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %12, %10 ], [ 0, %0 ]
  %12 = add nuw i64 %11, 1
  %13 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %16 = call i32 @getc(%struct._IO_FILE* %15) #3
  %17 = icmp eq i32 %16, 44
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10
  %19 = trunc i64 %12 to i32
  %20 = add i32 %19, 1
  br label %21

21:                                               ; preds = %18, %0
  %22 = phi i32 [ 1, %0 ], [ %20, %18 ]
  %23 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %26 = call i32 @getc(%struct._IO_FILE* %25) #3
  %27 = icmp eq i32 %26, 44
  br i1 %27, label %34, label %28

28:                                               ; preds = %34, %21
  %29 = zext i32 %22 to i64
  %30 = and i64 %29, 1
  %31 = icmp eq i32 %22, 1
  %32 = and i64 %29, 4294967294
  %33 = icmp eq i64 %30, 0
  br label %42

34:                                               ; preds = %21, %34
  %35 = phi i64 [ %36, %34 ], [ 0, %21 ]
  %36 = add nuw i64 %35, 1
  %37 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %37)
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %40 = call i32 @getc(%struct._IO_FILE* %39) #3
  %41 = icmp eq i32 %40, 44
  br i1 %41, label %34, label %28, !llvm.loop !11

42:                                               ; preds = %28, %78
  %43 = phi i32 [ 0, %28 ], [ %81, %78 ]
  %44 = phi i32 [ 0, %28 ], [ %82, %78 ]
  br i1 %31, label %64, label %45

45:                                               ; preds = %42, %92
  %46 = phi i64 [ %94, %92 ], [ 0, %42 ]
  %47 = phi i32 [ %93, %92 ], [ 0, %42 ]
  %48 = phi i64 [ %95, %92 ], [ %32, %42 ]
  %49 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %46
  %50 = load i32, i32* %49, align 8, !tbaa !12
  %51 = icmp slt i32 %44, %50
  br i1 %51, label %58, label %52

52:                                               ; preds = %45
  %53 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %46
  %54 = load i32, i32* %53, align 8, !tbaa !12
  %55 = icmp slt i32 %44, %54
  %56 = zext i1 %55 to i32
  %57 = add nsw i32 %47, %56
  br label %58

58:                                               ; preds = %52, %45
  %59 = phi i32 [ %47, %45 ], [ %57, %52 ]
  %60 = or i64 %46, 1
  %61 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !12
  %63 = icmp slt i32 %44, %62
  br i1 %63, label %92, label %86

64:                                               ; preds = %92, %42
  %65 = phi i32 [ undef, %42 ], [ %93, %92 ]
  %66 = phi i64 [ 0, %42 ], [ %94, %92 ]
  %67 = phi i32 [ 0, %42 ], [ %93, %92 ]
  br i1 %33, label %78, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %66
  %70 = load i32, i32* %69, align 4, !tbaa !12
  %71 = icmp slt i32 %44, %70
  br i1 %71, label %78, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %66
  %74 = load i32, i32* %73, align 4, !tbaa !12
  %75 = icmp slt i32 %44, %74
  %76 = zext i1 %75 to i32
  %77 = add nsw i32 %67, %76
  br label %78

78:                                               ; preds = %72, %68, %64
  %79 = phi i32 [ %65, %64 ], [ %67, %68 ], [ %77, %72 ]
  %80 = icmp sgt i32 %79, %43
  %81 = select i1 %80, i32 %79, i32 %43
  %82 = add nuw nsw i32 %44, 1
  %83 = icmp eq i32 %82, 10001
  br i1 %83, label %84, label %42, !llvm.loop !14

84:                                               ; preds = %78
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %22, i32 %81)
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %3) #3
  ret void

86:                                               ; preds = %58
  %87 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %60
  %88 = load i32, i32* %87, align 4, !tbaa !12
  %89 = icmp slt i32 %44, %88
  %90 = zext i1 %89 to i32
  %91 = add nsw i32 %59, %90
  br label %92

92:                                               ; preds = %86, %58
  %93 = phi i32 [ %59, %58 ], [ %91, %86 ]
  %94 = add nuw nsw i64 %46, 2
  %95 = add i64 %48, -2
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %64, label %45, !llvm.loop !15
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
