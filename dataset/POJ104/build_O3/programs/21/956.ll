; ModuleID = 'source-C-CXX/21/956.c'
source_filename = "source-C-CXX/21/956.c"
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
  %1 = alloca [300 x i32], align 16
  %2 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %2, i8 0, i64 1200, i1 false)
  %3 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %20, label %6

6:                                                ; preds = %0, %12
  %7 = phi i64 [ %13, %12 ], [ 0, %0 ]
  %8 = phi i32 [ %14, %12 ], [ 0, %0 ]
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %10 = call i32 @getc(%struct._IO_FILE* %9) #4
  %11 = icmp eq i32 %10, 10
  br i1 %11, label %18, label %12

12:                                               ; preds = %6
  %13 = add nuw i64 %7, 1
  %14 = add nuw nsw i32 %8, 1
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %20, label %6, !llvm.loop !9

18:                                               ; preds = %6
  %19 = trunc i64 %7 to i32
  br label %20

20:                                               ; preds = %12, %18, %0
  %21 = phi i32 [ 0, %0 ], [ %19, %18 ], [ %14, %12 ]
  %22 = zext i32 %21 to i64
  %23 = and i64 %22, 1
  %24 = add nuw nsw i64 %22, 2
  %25 = and i64 %24, 8589934590
  br label %26

26:                                               ; preds = %26, %20
  %27 = phi i64 [ 0, %20 ], [ %50, %26 ]
  %28 = phi i32 [ 0, %20 ], [ %49, %26 ]
  %29 = phi i32 [ 0, %20 ], [ %48, %26 ]
  %30 = phi i64 [ %25, %20 ], [ %51, %26 ]
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %27
  %32 = load i32, i32* %31, align 8, !tbaa !11
  %33 = icmp sgt i32 %32, %29
  %34 = icmp slt i32 %32, %29
  %35 = icmp sgt i32 %32, %28
  %36 = select i1 %34, i1 %35, i1 false
  %37 = select i1 %36, i32 %32, i32 %28
  %38 = select i1 %33, i32 %32, i32 %29
  %39 = select i1 %33, i32 %29, i32 %37
  %40 = or i64 %27, 1
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !11
  %43 = icmp sgt i32 %42, %38
  %44 = icmp slt i32 %42, %38
  %45 = icmp sgt i32 %42, %39
  %46 = select i1 %44, i1 %45, i1 false
  %47 = select i1 %46, i32 %42, i32 %39
  %48 = select i1 %43, i32 %42, i32 %38
  %49 = select i1 %43, i32 %38, i32 %47
  %50 = add nuw i64 %27, 2
  %51 = add i64 %30, -2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %26, !llvm.loop !13

53:                                               ; preds = %26
  %54 = icmp eq i64 %23, 0
  br i1 %54, label %65, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %50
  %57 = load i32, i32* %56, align 4, !tbaa !11
  %58 = icmp sgt i32 %57, %48
  %59 = icmp slt i32 %57, %48
  %60 = icmp sgt i32 %57, %49
  %61 = select i1 %59, i1 %60, i1 false
  %62 = select i1 %61, i32 %57, i32 %49
  %63 = select i1 %58, i32 %48, i32 %62
  %64 = select i1 %58, i32 %57, i32 %48
  br label %65

65:                                               ; preds = %53, %55
  %66 = phi i32 [ %48, %53 ], [ %64, %55 ]
  %67 = phi i32 [ %49, %53 ], [ %63, %55 ]
  %68 = icmp eq i32 %66, %67
  %69 = icmp eq i32 %67, 0
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %65
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %75

73:                                               ; preds = %65
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %67)
  br label %75

75:                                               ; preds = %73, %71
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
