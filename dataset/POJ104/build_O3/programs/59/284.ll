; ModuleID = 'source-C-CXX/59/284.c'
source_filename = "source-C-CXX/59/284.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [65535 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [65535 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 262140, i8* nonnull %5) #3
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 3
  br i1 %7, label %64, label %8

8:                                                ; preds = %0
  %9 = add i32 %6, 1
  br label %10

10:                                               ; preds = %8, %53
  %11 = phi i32 [ 0, %8 ], [ %58, %53 ]
  %12 = phi i32 [ 4, %8 ], [ %56, %53 ]
  %13 = phi i32 [ 3, %8 ], [ %55, %53 ]
  %14 = phi i32 [ 1, %8 ], [ %54, %53 ]
  %15 = add i32 %11, 3
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %11, -2
  br i1 %17, label %36, label %18

18:                                               ; preds = %10
  %19 = and i32 %15, -2
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i32 [ 0, %18 ], [ %32, %20 ]
  %22 = phi i32 [ 1, %18 ], [ %33, %20 ]
  %23 = phi i32 [ %19, %18 ], [ %34, %20 ]
  %24 = urem i32 %13, %22
  %25 = icmp eq i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = add nuw nsw i32 %21, %26
  %28 = add nuw i32 %22, 1
  %29 = urem i32 %13, %28
  %30 = icmp eq i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = add nuw nsw i32 %27, %31
  %33 = add nuw i32 %22, 2
  %34 = add i32 %23, -2
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %20, !llvm.loop !9

36:                                               ; preds = %20, %10
  %37 = phi i32 [ undef, %10 ], [ %32, %20 ]
  %38 = phi i32 [ 0, %10 ], [ %32, %20 ]
  %39 = phi i32 [ 1, %10 ], [ %33, %20 ]
  %40 = icmp eq i32 %16, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %36
  %42 = urem i32 %13, %39
  %43 = icmp eq i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = add nuw nsw i32 %38, %44
  br label %46

46:                                               ; preds = %36, %41
  %47 = phi i32 [ %37, %36 ], [ %45, %41 ]
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = sext i32 %14 to i64
  %51 = getelementptr inbounds [65535 x i32], [65535 x i32]* %2, i64 0, i64 %50
  store i32 %13, i32* %51, align 4, !tbaa !5
  %52 = add nsw i32 %14, 1
  br label %53

53:                                               ; preds = %46, %49
  %54 = phi i32 [ %52, %49 ], [ %14, %46 ]
  %55 = add nuw nsw i32 %13, 1
  %56 = add nuw i32 %12, 1
  %57 = icmp eq i32 %12, %9
  %58 = add i32 %11, 1
  br i1 %57, label %59, label %10, !llvm.loop !11

59:                                               ; preds = %53
  %60 = icmp slt i32 %6, 5
  br i1 %60, label %64, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds [65535 x i32], [65535 x i32]* %2, i64 0, i64 1
  %63 = load i32, i32* %62, align 4, !tbaa !5
  br label %66

64:                                               ; preds = %0, %59
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %82

66:                                               ; preds = %61, %78
  %67 = phi i32 [ %6, %61 ], [ %79, %78 ]
  %68 = phi i32 [ %63, %61 ], [ %72, %78 ]
  %69 = phi i64 [ 1, %61 ], [ %70, %78 ]
  %70 = add nuw nsw i64 %69, 1
  %71 = getelementptr inbounds [65535 x i32], [65535 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = sub nsw i32 %72, %68
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %78

75:                                               ; preds = %66
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %68, i32 %72)
  %77 = load i32, i32* %1, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %66, %75
  %79 = phi i32 [ %67, %66 ], [ %77, %75 ]
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %69, %80
  br i1 %81, label %66, label %82, !llvm.loop !12

82:                                               ; preds = %78, %64
  %83 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %84 = call i32 @getc(%struct._IO_FILE* %83) #3
  %85 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %86 = call i32 @getc(%struct._IO_FILE* %85) #3
  call void @llvm.lifetime.end.p0i8(i64 262140, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
