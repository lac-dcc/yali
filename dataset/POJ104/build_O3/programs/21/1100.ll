; ModuleID = 'source-C-CXX/21/1100.c'
source_filename = "source-C-CXX/21/1100.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [305 x i32], align 16
  %2 = bitcast [305 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1220, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi i64 [ %11, %3 ], [ 1, %0 ]
  %5 = getelementptr inbounds [305 x i32], [305 x i32]* %1, i64 0, i64 %4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %8 = call i32 @getc(%struct._IO_FILE* %7) #3
  %9 = and i32 %8, 255
  %10 = icmp eq i32 %9, 10
  %11 = add nuw i64 %4, 1
  br i1 %10, label %12, label %3

12:                                               ; preds = %3
  %13 = trunc i64 %4 to i32
  %14 = icmp ugt i32 %13, 1
  br i1 %14, label %15, label %61

15:                                               ; preds = %12
  %16 = getelementptr inbounds [305 x i32], [305 x i32]* %1, i64 0, i64 1
  br label %17

17:                                               ; preds = %15, %57
  %18 = phi i32 [ 0, %15 ], [ %60, %57 ]
  %19 = phi i32 [ 1, %15 ], [ %58, %57 ]
  %20 = sub i32 %13, %18
  %21 = zext i32 %20 to i64
  %22 = add nsw i64 %21, -1
  %23 = icmp slt i32 %19, %13
  br i1 %23, label %24, label %57

24:                                               ; preds = %17
  %25 = load i32, i32* %16, align 4, !tbaa !9
  %26 = and i64 %22, 1
  %27 = icmp eq i32 %20, 2
  br i1 %27, label %46, label %28

28:                                               ; preds = %24
  %29 = and i64 %22, -2
  br label %30

30:                                               ; preds = %82, %28
  %31 = phi i32 [ %25, %28 ], [ %83, %82 ]
  %32 = phi i64 [ 1, %28 ], [ %42, %82 ]
  %33 = phi i64 [ %29, %28 ], [ %84, %82 ]
  %34 = add nuw nsw i64 %32, 1
  %35 = getelementptr inbounds [305 x i32], [305 x i32]* %1, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !9
  %37 = icmp sgt i32 %31, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  %39 = getelementptr inbounds [305 x i32], [305 x i32]* %1, i64 0, i64 %32
  store i32 %36, i32* %39, align 4, !tbaa !9
  store i32 %31, i32* %35, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %30, %38
  %41 = phi i32 [ %36, %30 ], [ %31, %38 ]
  %42 = add nuw nsw i64 %32, 2
  %43 = getelementptr inbounds [305 x i32], [305 x i32]* %1, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !9
  %45 = icmp sgt i32 %41, %44
  br i1 %45, label %80, label %82

46:                                               ; preds = %82, %24
  %47 = phi i32 [ %25, %24 ], [ %83, %82 ]
  %48 = phi i64 [ 1, %24 ], [ %42, %82 ]
  %49 = icmp eq i64 %26, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %46
  %51 = add nuw nsw i64 %48, 1
  %52 = getelementptr inbounds [305 x i32], [305 x i32]* %1, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !9
  %54 = icmp sgt i32 %47, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = getelementptr inbounds [305 x i32], [305 x i32]* %1, i64 0, i64 %48
  store i32 %53, i32* %56, align 4, !tbaa !9
  store i32 %47, i32* %52, align 4, !tbaa !9
  br label %57

57:                                               ; preds = %46, %50, %55, %17
  %58 = add nuw nsw i32 %19, 1
  %59 = icmp eq i32 %58, %13
  %60 = add i32 %18, 1
  br i1 %59, label %61, label %17, !llvm.loop !11

61:                                               ; preds = %57, %12
  %62 = getelementptr inbounds [305 x i32], [305 x i32]* %1, i64 0, i64 1
  %63 = load i32, i32* %62, align 4, !tbaa !9
  %64 = load i32, i32* %5, align 4, !tbaa !9
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %69, label %66

66:                                               ; preds = %61
  %67 = shl i64 %4, 32
  %68 = ashr exact i64 %67, 32
  br label %71

69:                                               ; preds = %61
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %79

71:                                               ; preds = %66, %71
  %72 = phi i64 [ %68, %66 ], [ %73, %71 ]
  %73 = add i64 %72, -1
  %74 = getelementptr inbounds [305 x i32], [305 x i32]* %1, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !9
  %76 = icmp eq i32 %75, %64
  br i1 %76, label %71, label %77

77:                                               ; preds = %71
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %75)
  br label %79

79:                                               ; preds = %77, %69
  call void @llvm.lifetime.end.p0i8(i64 1220, i8* nonnull %2) #3
  ret i32 0

80:                                               ; preds = %40
  %81 = getelementptr inbounds [305 x i32], [305 x i32]* %1, i64 0, i64 %34
  store i32 %44, i32* %81, align 4, !tbaa !9
  store i32 %41, i32* %43, align 4, !tbaa !9
  br label %82

82:                                               ; preds = %80, %40
  %83 = phi i32 [ %44, %40 ], [ %41, %80 ]
  %84 = add i64 %33, -2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %46, label %30, !llvm.loop !13
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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
