; ModuleID = 'source-C-CXX/21/1012.c'
source_filename = "source-C-CXX/21/1012.c"
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
  %1 = alloca [500 x i32], align 16
  %2 = bitcast [500 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %0, %3
  %4 = phi i64 [ 1, %0 ], [ %10, %3 ]
  %5 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %8 = call i32 @getc(%struct._IO_FILE* %7) #4
  %9 = trunc i32 %8 to i8
  %10 = add nuw i64 %4, 1
  %11 = icmp eq i8 %9, 10
  br i1 %11, label %12, label %3, !llvm.loop !9

12:                                               ; preds = %3
  %13 = trunc i64 %10 to i32
  switch i32 %13, label %14 [
    i32 2, label %19
    i32 3, label %21
  ]

14:                                               ; preds = %12
  %15 = icmp ugt i32 %13, 1
  %16 = add i32 %13, -1
  br i1 %15, label %17, label %50

17:                                               ; preds = %14
  %18 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 1
  br label %35

19:                                               ; preds = %12
  %20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %98

21:                                               ; preds = %12
  %22 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 1
  %23 = load i32, i32* %22, align 4, !tbaa !11
  %24 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 2
  %25 = load i32, i32* %24, align 8, !tbaa !11
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %25)
  br label %98

29:                                               ; preds = %21
  %30 = icmp slt i32 %23, %25
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %23)
  br label %98

33:                                               ; preds = %29
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %98

35:                                               ; preds = %17, %80
  %36 = phi i32 [ 0, %17 ], [ %83, %80 ]
  %37 = phi i32 [ 1, %17 ], [ %81, %80 ]
  %38 = sub i32 %16, %36
  %39 = zext i32 %38 to i64
  %40 = add nsw i64 %39, -1
  %41 = xor i32 %37, -1
  %42 = add nsw i32 %13, %41
  %43 = icmp slt i32 %42, 1
  br i1 %43, label %80, label %44

44:                                               ; preds = %35
  %45 = load i32, i32* %18, align 4, !tbaa !11
  %46 = and i64 %40, 1
  %47 = icmp eq i32 %38, 2
  br i1 %47, label %69, label %48

48:                                               ; preds = %44
  %49 = and i64 %40, -2
  br label %53

50:                                               ; preds = %80, %14
  %51 = call i32 @llvm.smax.i32(i32 %16, i32 1)
  %52 = zext i32 %51 to i64
  br label %84

53:                                               ; preds = %101, %48
  %54 = phi i32 [ %45, %48 ], [ %102, %101 ]
  %55 = phi i64 [ 1, %48 ], [ %65, %101 ]
  %56 = phi i64 [ %49, %48 ], [ %103, %101 ]
  %57 = add nuw nsw i64 %55, 1
  %58 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !11
  %60 = icmp sgt i32 %59, %54
  br i1 %60, label %61, label %63

61:                                               ; preds = %53
  %62 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %55
  store i32 %54, i32* %58, align 4, !tbaa !11
  store i32 %59, i32* %62, align 4, !tbaa !11
  br label %63

63:                                               ; preds = %53, %61
  %64 = phi i32 [ %59, %53 ], [ %54, %61 ]
  %65 = add nuw nsw i64 %55, 2
  %66 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !11
  %68 = icmp sgt i32 %67, %64
  br i1 %68, label %99, label %101

69:                                               ; preds = %101, %44
  %70 = phi i32 [ %45, %44 ], [ %102, %101 ]
  %71 = phi i64 [ 1, %44 ], [ %65, %101 ]
  %72 = icmp eq i64 %46, 0
  br i1 %72, label %80, label %73

73:                                               ; preds = %69
  %74 = add nuw nsw i64 %71, 1
  %75 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !11
  %77 = icmp sgt i32 %76, %70
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %71
  store i32 %70, i32* %75, align 4, !tbaa !11
  store i32 %76, i32* %79, align 4, !tbaa !11
  br label %80

80:                                               ; preds = %69, %73, %78, %35
  %81 = add nuw nsw i32 %37, 1
  %82 = icmp eq i32 %81, %13
  %83 = add i32 %36, 1
  br i1 %82, label %50, label %35, !llvm.loop !13

84:                                               ; preds = %50, %87
  %85 = phi i64 [ 1, %50 ], [ %90, %87 ]
  %86 = icmp eq i64 %85, %52
  br i1 %86, label %96, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %85
  %89 = load i32, i32* %88, align 4, !tbaa !11
  %90 = add nuw nsw i64 %85, 1
  %91 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !11
  %93 = icmp eq i32 %89, %92
  br i1 %93, label %84, label %94, !llvm.loop !14

94:                                               ; preds = %87
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %92)
  br label %98

96:                                               ; preds = %84
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %98

98:                                               ; preds = %31, %33, %27, %96, %94, %19
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %2) #4
  ret i32 0

99:                                               ; preds = %63
  %100 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %57
  store i32 %64, i32* %66, align 4, !tbaa !11
  store i32 %67, i32* %100, align 4, !tbaa !11
  br label %101

101:                                              ; preds = %99, %63
  %102 = phi i32 [ %67, %63 ], [ %64, %99 ]
  %103 = add i64 %56, -2
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %69, label %53, !llvm.loop !15
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
