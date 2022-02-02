; ModuleID = 'source-C-CXX/21/945.c'
source_filename = "source-C-CXX/21/945.c"
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
  %1 = alloca [301 x i32], align 16
  %2 = bitcast [301 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %2) #3
  %3 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 1
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  br label %5

5:                                                ; preds = %0, %11
  %6 = phi i64 [ 2, %0 ], [ %14, %11 ]
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %8 = call i32 @getc(%struct._IO_FILE* %7) #3
  %9 = and i32 %8, 255
  %10 = icmp eq i32 %9, 10
  br i1 %10, label %16, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %6
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %6, 1
  %15 = icmp eq i64 %14, 301
  br i1 %15, label %20, label %5, !llvm.loop !9

16:                                               ; preds = %5
  %17 = trunc i64 %6 to i32
  %18 = add nsw i32 %17, -1
  %19 = icmp ugt i32 %17, 2
  br i1 %19, label %20, label %66

20:                                               ; preds = %11, %16
  %21 = phi i32 [ %18, %16 ], [ 299, %11 ]
  br label %22

22:                                               ; preds = %20, %62
  %23 = phi i32 [ 0, %20 ], [ %65, %62 ]
  %24 = phi i32 [ 1, %20 ], [ %63, %62 ]
  %25 = sub i32 %21, %23
  %26 = zext i32 %25 to i64
  %27 = add nsw i64 %26, -1
  %28 = icmp sgt i32 %21, %24
  br i1 %28, label %29, label %62

29:                                               ; preds = %22
  %30 = load i32, i32* %3, align 4, !tbaa !11
  %31 = and i64 %27, 1
  %32 = icmp eq i32 %25, 2
  br i1 %32, label %51, label %33

33:                                               ; preds = %29
  %34 = and i64 %27, -2
  br label %35

35:                                               ; preds = %90, %33
  %36 = phi i32 [ %30, %33 ], [ %91, %90 ]
  %37 = phi i64 [ 1, %33 ], [ %47, %90 ]
  %38 = phi i64 [ %34, %33 ], [ %92, %90 ]
  %39 = add nuw nsw i64 %37, 1
  %40 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !11
  %42 = icmp sgt i32 %36, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %37
  store i32 %41, i32* %44, align 4, !tbaa !11
  store i32 %36, i32* %40, align 4, !tbaa !11
  br label %45

45:                                               ; preds = %35, %43
  %46 = phi i32 [ %41, %35 ], [ %36, %43 ]
  %47 = add nuw nsw i64 %37, 2
  %48 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !11
  %50 = icmp sgt i32 %46, %49
  br i1 %50, label %88, label %90

51:                                               ; preds = %90, %29
  %52 = phi i32 [ %30, %29 ], [ %91, %90 ]
  %53 = phi i64 [ 1, %29 ], [ %47, %90 ]
  %54 = icmp eq i64 %31, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %51
  %56 = add nuw nsw i64 %53, 1
  %57 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !11
  %59 = icmp sgt i32 %52, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %53
  store i32 %58, i32* %61, align 4, !tbaa !11
  store i32 %52, i32* %57, align 4, !tbaa !11
  br label %62

62:                                               ; preds = %51, %55, %60, %22
  %63 = add nuw nsw i32 %24, 1
  %64 = icmp eq i32 %63, %21
  %65 = add i32 %23, 1
  br i1 %64, label %66, label %22, !llvm.loop !13

66:                                               ; preds = %62, %16
  %67 = phi i32 [ %18, %16 ], [ %21, %62 ]
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !11
  %71 = zext i32 %67 to i64
  br label %72

72:                                               ; preds = %77, %66
  %73 = phi i64 [ %82, %77 ], [ %71, %66 ]
  %74 = phi i32 [ %75, %77 ], [ %67, %66 ]
  %75 = add nsw i32 %74, -1
  %76 = icmp sgt i64 %73, 1
  br i1 %76, label %77, label %83

77:                                               ; preds = %72
  %78 = zext i32 %75 to i64
  %79 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !11
  %81 = icmp slt i32 %80, %70
  %82 = add nsw i64 %73, -1
  br i1 %81, label %85, label %72, !llvm.loop !14

83:                                               ; preds = %72
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %87

85:                                               ; preds = %77
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %80)
  br label %87

87:                                               ; preds = %85, %83
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %2) #3
  ret i32 0

88:                                               ; preds = %45
  %89 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %39
  store i32 %49, i32* %89, align 4, !tbaa !11
  store i32 %46, i32* %48, align 4, !tbaa !11
  br label %90

90:                                               ; preds = %88, %45
  %91 = phi i32 [ %49, %45 ], [ %46, %88 ]
  %92 = add i64 %38, -2
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %51, label %35, !llvm.loop !15
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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
