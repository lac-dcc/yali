; ModuleID = 'source-C-CXX/88/514.c'
source_filename = "source-C-CXX/88/514.c"
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
  %2 = alloca [100000 x i32], align 16
  %3 = alloca [100000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = alloca i32, i64 %7, align 16
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = zext i32 %10 to i64
  %12 = alloca i32, i64 %11, align 16
  %13 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %13) #4
  %14 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %14) #4
  br label %15

15:                                               ; preds = %30, %0
  %16 = phi i32 [ 0, %0 ], [ %31, %30 ]
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %17
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19)
  %21 = load i32, i32* %18, align 4, !tbaa !5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %15
  %24 = load i32, i32* %19, align 4, !tbaa !5
  %25 = icmp ne i32 %24, 0
  %26 = icmp ult i32 %16, 99999
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %30, label %32

28:                                               ; preds = %15
  %29 = icmp ult i32 %16, 99999
  br i1 %29, label %30, label %32

30:                                               ; preds = %28, %23
  %31 = add nuw nsw i32 %16, 1
  br label %15, !llvm.loop !9

32:                                               ; preds = %23, %28
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %97

35:                                               ; preds = %32
  %36 = zext i32 %33 to i64
  br label %38

37:                                               ; preds = %70
  br i1 %34, label %73, label %97

38:                                               ; preds = %35, %70
  %39 = phi i64 [ 0, %35 ], [ %71, %70 ]
  %40 = getelementptr inbounds i32, i32* %9, i64 %39
  store i32 0, i32* %40, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %12, i64 %39
  store i32 0, i32* %41, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %38, %66
  %43 = phi i32 [ 0, %38 ], [ %67, %66 ]
  %44 = phi i32 [ 0, %38 ], [ %59, %66 ]
  %45 = phi i64 [ 0, %38 ], [ %68, %66 ]
  %46 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %42
  %50 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %45
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %70, label %53

53:                                               ; preds = %49, %42
  %54 = zext i32 %47 to i64
  %55 = icmp eq i64 %39, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = add nsw i32 %44, 1
  store i32 %57, i32* %40, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %56, %53
  %59 = phi i32 [ %57, %56 ], [ %44, %53 ]
  %60 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %45
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = zext i32 %61 to i64
  %63 = icmp eq i64 %39, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %58
  %65 = add nsw i32 %43, 1
  store i32 %65, i32* %41, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %58, %64
  %67 = phi i32 [ %43, %58 ], [ %65, %64 ]
  %68 = add nuw nsw i64 %45, 1
  %69 = icmp eq i64 %68, 100000
  br i1 %69, label %70, label %42, !llvm.loop !11

70:                                               ; preds = %66, %49
  %71 = add nuw nsw i64 %39, 1
  %72 = icmp eq i64 %71, %36
  br i1 %72, label %37, label %38, !llvm.loop !12

73:                                               ; preds = %37, %89
  %74 = phi i32 [ %90, %89 ], [ %33, %37 ]
  %75 = phi i64 [ %92, %89 ], [ 0, %37 ]
  %76 = phi i32 [ %91, %89 ], [ 0, %37 ]
  %77 = getelementptr inbounds i32, i32* %9, i64 %75
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %89

80:                                               ; preds = %73
  %81 = getelementptr inbounds i32, i32* %12, i64 %75
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add nsw i32 %74, -1
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = trunc i64 %75 to i32
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %86)
  %88 = load i32, i32* %1, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %73, %80, %85
  %90 = phi i32 [ %88, %85 ], [ %74, %80 ], [ %74, %73 ]
  %91 = phi i32 [ 1, %85 ], [ %76, %80 ], [ %76, %73 ]
  %92 = add nuw nsw i64 %75, 1
  %93 = sext i32 %90 to i64
  %94 = icmp slt i64 %92, %93
  br i1 %94, label %73, label %95, !llvm.loop !13

95:                                               ; preds = %89
  %96 = icmp eq i32 %91, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %32, %37, %95
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %99

99:                                               ; preds = %97, %95
  %100 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %101 = call i32 @getc(%struct._IO_FILE* %100) #4
  %102 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %103 = call i32 @getc(%struct._IO_FILE* %102) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %13) #4
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind }

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
