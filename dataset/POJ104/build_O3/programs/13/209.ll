; ModuleID = 'source-C-CXX/13/209.c'
source_filename = "source-C-CXX/13/209.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"\0A%d %d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x %struct.student], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100000 x %struct.student]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %60

8:                                                ; preds = %0, %50
  %9 = phi i32 [ %51, %50 ], [ 0, %0 ]
  %10 = phi i32 [ %52, %50 ], [ 0, %0 ]
  %11 = phi i32 [ %53, %50 ], [ 0, %0 ]
  %12 = phi i32 [ %54, %50 ], [ 0, %0 ]
  %13 = phi i64 [ %55, %50 ], [ 0, %0 ]
  %14 = phi i64 [ %56, %50 ], [ 0, %0 ]
  %15 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %14, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %14, i32 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %14, i32 2
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = load i32, i32* %17, align 4, !tbaa !9
  %22 = load i32, i32* %19, align 8, !tbaa !11
  %23 = add nsw i32 %22, %21
  %24 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %14, i32 3
  store i32 %23, i32* %24, align 4, !tbaa !12
  %25 = icmp sgt i32 %23, %10
  br i1 %25, label %26, label %32

26:                                               ; preds = %8
  %27 = zext i32 %12 to i64
  %28 = shl nuw i64 %27, 32
  %29 = zext i32 %11 to i64
  %30 = or i64 %28, %29
  %31 = load i32, i32* %15, align 16, !tbaa !13
  br label %50

32:                                               ; preds = %8
  %33 = icmp sgt i32 %23, %12
  br i1 %33, label %34, label %40

34:                                               ; preds = %32
  %35 = zext i32 %12 to i64
  %36 = shl nuw i64 %35, 32
  %37 = zext i32 %11 to i64
  %38 = or i64 %36, %37
  %39 = load i32, i32* %15, align 16, !tbaa !13
  br label %50

40:                                               ; preds = %32
  %41 = lshr i64 %13, 32
  %42 = trunc i64 %41 to i32
  %43 = icmp sgt i32 %23, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = zext i32 %23 to i64
  %46 = shl nuw i64 %45, 32
  %47 = load i32, i32* %15, align 16, !tbaa !13
  %48 = zext i32 %47 to i64
  %49 = or i64 %46, %48
  br label %50

50:                                               ; preds = %26, %40, %44, %34
  %51 = phi i32 [ %31, %26 ], [ %9, %34 ], [ %9, %44 ], [ %9, %40 ]
  %52 = phi i32 [ %23, %26 ], [ %10, %34 ], [ %10, %44 ], [ %10, %40 ]
  %53 = phi i32 [ %9, %26 ], [ %39, %34 ], [ %11, %44 ], [ %11, %40 ]
  %54 = phi i32 [ %10, %26 ], [ %23, %34 ], [ %12, %44 ], [ %12, %40 ]
  %55 = phi i64 [ %30, %26 ], [ %38, %34 ], [ %49, %44 ], [ %13, %40 ]
  %56 = add nuw nsw i64 %14, 1
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %8, label %60, !llvm.loop !14

60:                                               ; preds = %50, %0
  %61 = phi i32 [ 0, %0 ], [ %51, %50 ]
  %62 = phi i32 [ 0, %0 ], [ %52, %50 ]
  %63 = phi i32 [ 0, %0 ], [ %53, %50 ]
  %64 = phi i32 [ 0, %0 ], [ %54, %50 ]
  %65 = phi i64 [ 0, %0 ], [ %55, %50 ]
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %61, i32 %62)
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %63, i32 %64)
  %68 = trunc i64 %65 to i32
  %69 = lshr i64 %65, 32
  %70 = trunc i64 %69 to i32
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %68, i32 %70)
  %72 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %73 = call i32 @getc(%struct._IO_FILE* %72) #3
  %74 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %75 = call i32 @getc(%struct._IO_FILE* %74) #3
  call void @llvm.lifetime.end.p0i8(i64 1600000, i8* nonnull %4) #3
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
!9 = !{!10, !6, i64 4}
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 12}
!13 = !{!10, !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"any pointer", !7, i64 0}
