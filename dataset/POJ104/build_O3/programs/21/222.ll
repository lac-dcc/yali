; ModuleID = 'source-C-CXX/21/222.c'
source_filename = "source-C-CXX/21/222.c"
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
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i32], align 16
  %2 = bitcast [200 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi i64 [ %7, %3 ], [ 0, %0 ]
  %5 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = add nuw i64 %4, 1
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %9 = call i32 @getc(%struct._IO_FILE* %8) #3
  %10 = icmp eq i32 %9, 10
  br i1 %10, label %11, label %3, !llvm.loop !9

11:                                               ; preds = %3
  %12 = trunc i64 %4 to i32
  %13 = trunc i64 %7 to i32
  %14 = add i32 %12, 1
  %15 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 0
  br label %16

16:                                               ; preds = %11, %54
  %17 = phi i32 [ 0, %11 ], [ %55, %54 ]
  %18 = sub i32 %13, %17
  %19 = zext i32 %18 to i64
  %20 = icmp slt i32 %17, %13
  br i1 %20, label %21, label %54

21:                                               ; preds = %16
  %22 = load i32, i32* %15, align 16, !tbaa !11
  %23 = and i64 %19, 1
  %24 = icmp eq i32 %18, 1
  br i1 %24, label %43, label %25

25:                                               ; preds = %21
  %26 = and i64 %19, 4294967294
  br label %27

27:                                               ; preds = %90, %25
  %28 = phi i32 [ %22, %25 ], [ %91, %90 ]
  %29 = phi i64 [ 0, %25 ], [ %39, %90 ]
  %30 = phi i64 [ %26, %25 ], [ %92, %90 ]
  %31 = or i64 %29, 1
  %32 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !11
  %34 = icmp slt i32 %28, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  %36 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %29
  store i32 %33, i32* %36, align 8, !tbaa !11
  store i32 %28, i32* %32, align 4, !tbaa !11
  br label %37

37:                                               ; preds = %27, %35
  %38 = phi i32 [ %33, %27 ], [ %28, %35 ]
  %39 = add nuw nsw i64 %29, 2
  %40 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %39
  %41 = load i32, i32* %40, align 8, !tbaa !11
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %88, label %90

43:                                               ; preds = %90, %21
  %44 = phi i32 [ %22, %21 ], [ %91, %90 ]
  %45 = phi i64 [ 0, %21 ], [ %39, %90 ]
  %46 = icmp eq i64 %23, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %43
  %48 = add nuw nsw i64 %45, 1
  %49 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !11
  %51 = icmp slt i32 %44, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %45
  store i32 %50, i32* %53, align 4, !tbaa !11
  store i32 %44, i32* %49, align 4, !tbaa !11
  br label %54

54:                                               ; preds = %43, %47, %52, %16
  %55 = add nuw i32 %17, 1
  %56 = icmp eq i32 %17, %12
  br i1 %56, label %57, label %16, !llvm.loop !13

57:                                               ; preds = %54
  %58 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 0
  %59 = load i32, i32* %58, align 16, !tbaa !11
  %60 = and i64 %4, 4294967295
  %61 = zext i32 %14 to i64
  br label %62

62:                                               ; preds = %57, %66
  %63 = phi i64 [ 0, %57 ], [ %64, %66 ]
  %64 = add nuw nsw i64 %63, 1
  %65 = icmp eq i64 %64, %61
  br i1 %65, label %73, label %66, !llvm.loop !14

66:                                               ; preds = %62
  %67 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %64
  %68 = load i32, i32* %67, align 4, !tbaa !11
  %69 = icmp slt i32 %68, %59
  br i1 %69, label %70, label %62

70:                                               ; preds = %66
  %71 = icmp ult i64 %63, %60
  %72 = trunc i64 %64 to i32
  br label %75

73:                                               ; preds = %62
  %74 = icmp ult i64 %63, %60
  br label %75

75:                                               ; preds = %73, %70
  %76 = phi i1 [ %71, %70 ], [ %74, %73 ]
  %77 = phi i32 [ %72, %70 ], [ %14, %73 ]
  %78 = icmp eq i32 %77, %13
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %81

81:                                               ; preds = %79, %75
  br i1 %76, label %82, label %87

82:                                               ; preds = %81
  %83 = zext i32 %77 to i64
  %84 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !11
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %85)
  br label %87

87:                                               ; preds = %82, %81
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %2) #3
  ret void

88:                                               ; preds = %37
  %89 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %31
  store i32 %41, i32* %89, align 4, !tbaa !11
  store i32 %38, i32* %40, align 8, !tbaa !11
  br label %90

90:                                               ; preds = %88, %37
  %91 = phi i32 [ %41, %37 ], [ %38, %88 ]
  %92 = add i64 %30, -2
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %43, label %27, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

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
