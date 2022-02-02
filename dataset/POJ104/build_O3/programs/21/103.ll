; ModuleID = 'source-C-CXX/21/103.c'
source_filename = "source-C-CXX/21/103.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"245\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"246\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"79\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %2, i8 0, i64 1200, i1 false)
  %3 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %6 = call i32 @getc(%struct._IO_FILE* %5) #4
  %7 = and i32 %6, 255
  %8 = icmp eq i32 %7, 10
  br i1 %8, label %22, label %9

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %14, %9 ], [ 1, %0 ]
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %12 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %10
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw i64 %10, 1
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %16 = call i32 @getc(%struct._IO_FILE* %15) #4
  %17 = and i32 %16, 255
  %18 = icmp eq i32 %17, 10
  br i1 %18, label %19, label %9, !llvm.loop !9

19:                                               ; preds = %9
  %20 = trunc i64 %14 to i32
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %24

22:                                               ; preds = %0, %19
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %82

24:                                               ; preds = %19
  %25 = load i32, i32* %3, align 16, !tbaa !11
  switch i32 %25, label %39 [
    i32 245, label %26
    i32 77, label %28
  ]

26:                                               ; preds = %24
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %82

28:                                               ; preds = %24
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 7
  %30 = load i32, i32* %29, align 4, !tbaa !11
  switch i32 %30, label %39 [
    i32 246, label %31
    i32 80, label %37
  ]

31:                                               ; preds = %28
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 8
  %33 = load i32, i32* %32, align 16, !tbaa !11
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %82

37:                                               ; preds = %28
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  br label %82

39:                                               ; preds = %28, %31, %24
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 1
  %41 = load i32, i32* %40, align 4, !tbaa !11
  %42 = icmp sgt i32 %25, %41
  %43 = select i1 %42, i32 %25, i32 %41
  %44 = select i1 %42, i32 %41, i32 %25
  %45 = icmp ugt i32 %20, 2
  br i1 %45, label %46, label %72

46:                                               ; preds = %39
  %47 = and i64 %14, 4294967295
  br label %48

48:                                               ; preds = %46, %67
  %49 = phi i64 [ 2, %46 ], [ %70, %67 ]
  %50 = phi i32 [ %44, %46 ], [ %69, %67 ]
  %51 = phi i32 [ %43, %46 ], [ %68, %67 ]
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %49
  %53 = load i32, i32* %52, align 4, !tbaa !11
  %54 = icmp sgt i32 %53, %51
  br i1 %54, label %55, label %58

55:                                               ; preds = %48
  %56 = shl i32 %51, 24
  %57 = ashr exact i32 %56, 24
  br label %67

58:                                               ; preds = %48
  %59 = icmp sgt i32 %53, %50
  %60 = icmp slt i32 %53, %51
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %67, label %62

62:                                               ; preds = %58
  %63 = icmp slt i32 %53, %50
  %64 = icmp eq i32 %51, %50
  %65 = select i1 %63, i1 %64, i1 false
  %66 = select i1 %65, i32 %53, i32 %50
  br label %67

67:                                               ; preds = %62, %58, %55
  %68 = phi i32 [ %53, %55 ], [ %51, %58 ], [ %51, %62 ]
  %69 = phi i32 [ %57, %55 ], [ %53, %58 ], [ %66, %62 ]
  %70 = add nuw nsw i64 %49, 1
  %71 = icmp eq i64 %70, %47
  br i1 %71, label %72, label %48, !llvm.loop !13

72:                                               ; preds = %67, %39
  %73 = phi i32 [ %43, %39 ], [ %68, %67 ]
  %74 = phi i32 [ %44, %39 ], [ %69, %67 ]
  %75 = icmp eq i32 %73, %74
  %76 = icmp slt i32 %74, 0
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %72
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %82

80:                                               ; preds = %72
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 %74)
  br label %82

82:                                               ; preds = %26, %37, %80, %78, %35, %22
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #4
  ret void
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
