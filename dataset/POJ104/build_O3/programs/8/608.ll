; ModuleID = 'source-C-CXX/8/608.c'
source_filename = "source-C-CXX/8/608.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = alloca [100 x i8], i64 %6, align 16
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = zext i32 %9 to i64
  %11 = alloca [100 x i8], i64 %10, align 16
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %12) #6
  %13 = alloca i32, i64 %10, align 16
  %14 = alloca i32, i64 %10, align 16
  %15 = icmp sgt i32 %9, 0
  br i1 %15, label %20, label %84

16:                                               ; preds = %20
  %17 = icmp sgt i32 %26, 0
  br i1 %17, label %18, label %84

18:                                               ; preds = %16
  %19 = zext i32 %26 to i64
  br label %33

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %25, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 %21, i64 0
  %23 = getelementptr inbounds i32, i32* %13, i64 %21
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %22, i32* nonnull %23)
  %25 = add nuw nsw i64 %21, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %20, label %16, !llvm.loop !9

29:                                               ; preds = %69
  %30 = icmp sgt i32 %70, 0
  br i1 %30, label %31, label %81

31:                                               ; preds = %29
  %32 = zext i32 %70 to i64
  br label %73

33:                                               ; preds = %18, %69
  %34 = phi i64 [ 0, %18 ], [ %71, %69 ]
  %35 = phi i32 [ 0, %18 ], [ %70, %69 ]
  %36 = getelementptr inbounds i32, i32* %13, i64 %34
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp sgt i32 %37, 59
  br i1 %38, label %39, label %69

39:                                               ; preds = %33
  %40 = sext i32 %35 to i64
  %41 = getelementptr inbounds i32, i32* %14, i64 %40
  store i32 %37, i32* %41, align 4, !tbaa !5
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 %40, i64 0
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 %34, i64 0
  %44 = call i8* @strcpy(i8* noundef nonnull %42, i8* noundef nonnull %43) #6
  %45 = icmp sgt i32 %35, 0
  br i1 %45, label %46, label %67

46:                                               ; preds = %39
  %47 = zext i32 %35 to i64
  br label %48

48:                                               ; preds = %46, %64
  %49 = phi i64 [ %47, %46 ], [ %66, %64 ]
  %50 = phi i32 [ %35, %46 ], [ %53, %64 ]
  %51 = getelementptr inbounds i32, i32* %14, i64 %49
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %50, -1
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %14, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sgt i32 %52, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %48
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 %49, i64 0
  %60 = call i8* @strcpy(i8* noundef nonnull %12, i8* noundef nonnull %59) #6
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 %54, i64 0
  %62 = call i8* @strcpy(i8* noundef nonnull %59, i8* noundef nonnull %61) #6
  %63 = call i8* @strcpy(i8* noundef nonnull %61, i8* noundef nonnull %12) #6
  store i32 %56, i32* %51, align 4, !tbaa !5
  store i32 %52, i32* %55, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %48, %58
  %65 = icmp sgt i64 %49, 1
  %66 = add nsw i64 %49, -1
  br i1 %65, label %48, label %67, !llvm.loop !11

67:                                               ; preds = %64, %39
  %68 = add nsw i32 %35, 1
  br label %69

69:                                               ; preds = %33, %67
  %70 = phi i32 [ %68, %67 ], [ %35, %33 ]
  %71 = add nuw nsw i64 %34, 1
  %72 = icmp eq i64 %71, %19
  br i1 %72, label %29, label %33, !llvm.loop !12

73:                                               ; preds = %31, %73
  %74 = phi i64 [ 0, %31 ], [ %77, %73 ]
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 %74, i64 0
  %76 = call i32 @puts(i8* nonnull %75)
  %77 = add nuw nsw i64 %74, 1
  %78 = icmp eq i64 %77, %32
  br i1 %78, label %79, label %73, !llvm.loop !13

79:                                               ; preds = %73
  %80 = load i32, i32* %1, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %79, %29
  %82 = phi i32 [ %80, %79 ], [ %26, %29 ]
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %89, label %84

84:                                               ; preds = %99, %16, %0, %81
  %85 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %86 = call i32 @getc(%struct._IO_FILE* %85) #6
  %87 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %88 = call i32 @getc(%struct._IO_FILE* %87) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %12) #6
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0

89:                                               ; preds = %81, %99
  %90 = phi i32 [ %100, %99 ], [ %82, %81 ]
  %91 = phi i64 [ %101, %99 ], [ 0, %81 ]
  %92 = getelementptr inbounds i32, i32* %13, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp slt i32 %93, 60
  br i1 %94, label %95, label %99

95:                                               ; preds = %89
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 %91, i64 0
  %97 = call i32 @puts(i8* nonnull %96)
  %98 = load i32, i32* %1, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %89, %95
  %100 = phi i32 [ %90, %89 ], [ %98, %95 ]
  %101 = add nuw nsw i64 %91, 1
  %102 = sext i32 %100 to i64
  %103 = icmp slt i64 %101, %102
  br i1 %103, label %89, label %84, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
!16 = distinct !{!16, !10}
