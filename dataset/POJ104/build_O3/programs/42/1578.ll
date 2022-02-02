; ModuleID = 'source-C-CXX/42/1578.c'
source_filename = "source-C-CXX/42/1578.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [20000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %5) #3
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 2
  br i1 %7, label %12, label %75

8:                                                ; preds = %51
  %9 = icmp sgt i32 %52, 1
  br i1 %9, label %10, label %75

10:                                               ; preds = %8
  %11 = zext i32 %52 to i64
  br label %58

12:                                               ; preds = %0, %51
  %13 = phi i32 [ %55, %51 ], [ 0, %0 ]
  %14 = phi i32 [ %52, %51 ], [ 1, %0 ]
  %15 = phi i32 [ %53, %51 ], [ 2, %0 ]
  %16 = add nsw i32 %15, -1
  %17 = and i32 %13, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %12
  %20 = srem i32 %15, %16
  %21 = icmp ne i32 %20, 0
  %22 = sext i1 %21 to i32
  %23 = add nsw i32 %16, %22
  %24 = add nsw i32 %15, -2
  br label %25

25:                                               ; preds = %19, %12
  %26 = phi i32 [ %23, %19 ], [ %16, %12 ]
  %27 = phi i32 [ %24, %19 ], [ %16, %12 ]
  %28 = phi i32 [ %23, %19 ], [ undef, %12 ]
  %29 = icmp eq i32 %13, 0
  br i1 %29, label %44, label %30

30:                                               ; preds = %25, %30
  %31 = phi i32 [ %41, %30 ], [ %26, %25 ]
  %32 = phi i32 [ %42, %30 ], [ %27, %25 ]
  %33 = srem i32 %15, %32
  %34 = icmp ne i32 %33, 0
  %35 = sext i1 %34 to i32
  %36 = add nsw i32 %31, %35
  %37 = add nsw i32 %32, -1
  %38 = srem i32 %15, %37
  %39 = icmp ne i32 %38, 0
  %40 = sext i1 %39 to i32
  %41 = add nsw i32 %36, %40
  %42 = add nsw i32 %32, -2
  %43 = icmp sgt i32 %32, 2
  br i1 %43, label %30, label %44, !llvm.loop !9

44:                                               ; preds = %30, %25
  %45 = phi i32 [ %28, %25 ], [ %41, %30 ]
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = sext i32 %14 to i64
  %49 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %48
  store i32 %15, i32* %49, align 4, !tbaa !5
  %50 = add nsw i32 %14, 1
  br label %51

51:                                               ; preds = %44, %47
  %52 = phi i32 [ %50, %47 ], [ %14, %44 ]
  %53 = add nuw nsw i32 %15, 1
  %54 = icmp eq i32 %53, %6
  %55 = add i32 %13, 1
  br i1 %54, label %8, label %12, !llvm.loop !11

56:                                               ; preds = %72
  %57 = icmp sgt i64 %59, 2
  br i1 %57, label %58, label %75, !llvm.loop !12

58:                                               ; preds = %56, %10
  %59 = phi i64 [ %11, %10 ], [ %60, %56 ]
  %60 = add nsw i64 %59, -1
  %61 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %58, %72
  %64 = phi i64 [ 1, %58 ], [ %73, %72 ]
  %65 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %66, %62
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %63
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %66, i32 %62)
  br label %72

72:                                               ; preds = %63, %70
  %73 = add nuw nsw i64 %64, 1
  %74 = icmp eq i64 %73, %59
  br i1 %74, label %56, label %63, !llvm.loop !13

75:                                               ; preds = %56, %0, %8
  %76 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %77 = call i32 @getc(%struct._IO_FILE* %76) #3
  %78 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %79 = call i32 @getc(%struct._IO_FILE* %78) #3
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %5) #3
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
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
