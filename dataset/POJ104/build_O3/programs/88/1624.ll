; ModuleID = 'source-C-CXX/88/1624.c'
source_filename = "source-C-CXX/88/1624.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20000 x i32], align 16
  %3 = alloca [20000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [20000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %6) #3
  %7 = bitcast [20000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %7) #3
  br label %8

8:                                                ; preds = %24, %0
  %9 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %10 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %9
  %11 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %9
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11)
  %13 = load i32, i32* %10, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %8
  %16 = load i32, i32* %11, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %73

21:                                               ; preds = %18
  %22 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 0
  %23 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 0
  br label %26

24:                                               ; preds = %8, %15
  %25 = add nuw i64 %9, 1
  br label %8

26:                                               ; preds = %21, %66
  %27 = phi i32 [ %67, %66 ], [ %19, %21 ]
  %28 = phi i32 [ %68, %66 ], [ 0, %21 ]
  %29 = phi i32 [ %69, %66 ], [ 0, %21 ]
  %30 = load i32, i32* %22, align 16, !tbaa !5
  %31 = icmp eq i32 %30, 0
  %32 = load i32, i32* %23, align 16, !tbaa !5
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %31, i1 %33, i1 false
  br i1 %34, label %55, label %35

35:                                               ; preds = %26, %35
  %36 = phi i32 [ %52, %35 ], [ %32, %26 ]
  %37 = phi i32 [ %49, %35 ], [ %30, %26 ]
  %38 = phi i32 [ %46, %35 ], [ 0, %26 ]
  %39 = phi i32 [ %43, %35 ], [ 0, %26 ]
  %40 = phi i64 [ %47, %35 ], [ 0, %26 ]
  %41 = icmp eq i32 %36, %29
  %42 = zext i1 %41 to i32
  %43 = add nuw nsw i32 %39, %42
  %44 = icmp eq i32 %37, %29
  %45 = zext i1 %44 to i32
  %46 = add nuw nsw i32 %38, %45
  %47 = add nuw i64 %40, 1
  %48 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %49, 0
  %51 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %47
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %50, i1 %53, i1 false
  br i1 %54, label %55, label %35, !llvm.loop !9

55:                                               ; preds = %35, %26
  %56 = phi i32 [ 0, %26 ], [ %43, %35 ]
  %57 = phi i32 [ 0, %26 ], [ %46, %35 ]
  %58 = add nsw i32 %27, -1
  %59 = icmp eq i32 %56, %58
  %60 = icmp eq i32 %57, 0
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %62, label %66

62:                                               ; preds = %55
  %63 = add nsw i32 %28, 1
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %29)
  %65 = load i32, i32* %1, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %62, %55
  %67 = phi i32 [ %65, %62 ], [ %27, %55 ]
  %68 = phi i32 [ %63, %62 ], [ %28, %55 ]
  %69 = add nuw nsw i32 %29, 1
  %70 = icmp slt i32 %69, %67
  br i1 %70, label %26, label %71, !llvm.loop !11

71:                                               ; preds = %66
  %72 = icmp eq i32 %68, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %18, %71
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %75

75:                                               ; preds = %73, %71
  %76 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %77 = call i32 @getc(%struct._IO_FILE* %76) #3
  %78 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %79 = call i32 @getc(%struct._IO_FILE* %78) #3
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
