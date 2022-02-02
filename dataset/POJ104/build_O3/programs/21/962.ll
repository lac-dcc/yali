; ModuleID = 'source-C-CXX/21/962.c'
source_filename = "source-C-CXX/21/962.c"
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
  br i1 %5, label %23, label %6

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

20:                                               ; preds = %12, %18
  %21 = phi i32 [ %19, %18 ], [ %14, %12 ]
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %23, label %81

23:                                               ; preds = %0, %20
  %24 = phi i32 [ %21, %20 ], [ 0, %0 ]
  %25 = zext i32 %24 to i64
  %26 = add nuw nsw i64 %25, 1
  %27 = and i64 %26, 1
  %28 = icmp eq i32 %24, 0
  br i1 %28, label %58, label %29

29:                                               ; preds = %23
  %30 = and i64 %26, 8589934590
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ %25, %29 ], [ %55, %31 ]
  %33 = phi i32 [ 0, %29 ], [ %54, %31 ]
  %34 = phi i32 [ 0, %29 ], [ %53, %31 ]
  %35 = phi i64 [ %30, %29 ], [ %56, %31 ]
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %32
  %37 = load i32, i32* %36, align 4, !tbaa !11
  %38 = icmp sgt i32 %37, %34
  %39 = icmp slt i32 %37, %34
  %40 = icmp sgt i32 %37, %33
  %41 = select i1 %39, i1 %40, i1 false
  %42 = select i1 %41, i32 %37, i32 %33
  %43 = select i1 %38, i32 %37, i32 %34
  %44 = select i1 %38, i32 %34, i32 %42
  %45 = add nsw i64 %32, -1
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !11
  %48 = icmp sgt i32 %47, %43
  %49 = icmp slt i32 %47, %43
  %50 = icmp sgt i32 %47, %44
  %51 = select i1 %49, i1 %50, i1 false
  %52 = select i1 %51, i32 %47, i32 %44
  %53 = select i1 %48, i32 %47, i32 %43
  %54 = select i1 %48, i32 %43, i32 %52
  %55 = add nsw i64 %32, -2
  %56 = add i64 %35, -2
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %31, !llvm.loop !13

58:                                               ; preds = %31, %23
  %59 = phi i32 [ undef, %23 ], [ %53, %31 ]
  %60 = phi i32 [ undef, %23 ], [ %54, %31 ]
  %61 = phi i64 [ %25, %23 ], [ %55, %31 ]
  %62 = phi i32 [ 0, %23 ], [ %54, %31 ]
  %63 = phi i32 [ 0, %23 ], [ %53, %31 ]
  %64 = icmp eq i64 %27, 0
  br i1 %64, label %75, label %65

65:                                               ; preds = %58
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %61
  %67 = load i32, i32* %66, align 4, !tbaa !11
  %68 = icmp sgt i32 %67, %63
  %69 = icmp slt i32 %67, %63
  %70 = icmp sgt i32 %67, %62
  %71 = select i1 %69, i1 %70, i1 false
  %72 = select i1 %71, i32 %67, i32 %62
  %73 = select i1 %68, i32 %63, i32 %72
  %74 = select i1 %68, i32 %67, i32 %63
  br label %75

75:                                               ; preds = %58, %65
  %76 = phi i32 [ %59, %58 ], [ %74, %65 ]
  %77 = phi i32 [ %60, %58 ], [ %73, %65 ]
  %78 = icmp eq i32 %76, %77
  %79 = icmp eq i32 %77, 0
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %20, %75
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %85

83:                                               ; preds = %75
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %77)
  br label %85

85:                                               ; preds = %83, %81
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
