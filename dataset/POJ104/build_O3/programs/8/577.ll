; ModuleID = 'source-C-CXX/8/577.c'
source_filename = "source-C-CXX/8/577.c"
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
  %2 = alloca [1 x [10 x i8]], align 1
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = alloca [10 x i8], i64 %6, align 16
  %9 = getelementptr inbounds [1 x [10 x i8]], [1 x [10 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %9) #6
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = zext i32 %10 to i64
  %12 = alloca i32, i64 %11, align 16
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %21, label %70

14:                                               ; preds = %21
  %15 = add nsw i32 %27, -1
  %16 = icmp sgt i32 %27, 1
  br i1 %16, label %17, label %37

17:                                               ; preds = %14
  %18 = zext i32 %27 to i64
  %19 = add nsw i64 %18, -1
  %20 = zext i32 %15 to i64
  br label %32

21:                                               ; preds = %0, %21
  %22 = phi i64 [ %26, %21 ], [ 0, %0 ]
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 %22, i64 0
  %24 = getelementptr inbounds i32, i32* %12, i64 %22
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %23, i32* nonnull %24)
  %26 = add nuw nsw i64 %22, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %21, label %14, !llvm.loop !9

30:                                               ; preds = %58, %32
  %31 = icmp sgt i64 %33, 2
  br i1 %31, label %32, label %37, !llvm.loop !11

32:                                               ; preds = %17, %30
  %33 = phi i64 [ %18, %17 ], [ %34, %30 ]
  %34 = add nsw i64 %33, -1
  %35 = sub nuw nsw i64 %18, %33
  %36 = icmp slt i64 %35, %20
  br i1 %36, label %39, label %30

37:                                               ; preds = %30, %14
  %38 = icmp sgt i32 %27, 0
  br i1 %38, label %62, label %70

39:                                               ; preds = %32, %58
  %40 = phi i64 [ %59, %58 ], [ %19, %32 ]
  %41 = phi i32 [ %60, %58 ], [ %15, %32 ]
  %42 = phi i32 [ %41, %58 ], [ %27, %32 ]
  %43 = getelementptr inbounds i32, i32* %12, i64 %40
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, 59
  br i1 %45, label %46, label %58

46:                                               ; preds = %39
  %47 = add nsw i32 %42, -2
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %12, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp sgt i32 %44, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %46
  store i32 %44, i32* %49, align 4, !tbaa !5
  store i32 %50, i32* %43, align 4, !tbaa !5
  %53 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 %48, i64 0
  %54 = call i8* @strcpy(i8* noundef nonnull %9, i8* noundef nonnull %53) #6
  %55 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 %40, i64 0
  %56 = call i8* @strcpy(i8* noundef nonnull %53, i8* noundef nonnull %55) #6
  %57 = call i8* @strcpy(i8* noundef nonnull %55, i8* noundef nonnull %9) #6
  br label %58

58:                                               ; preds = %39, %52, %46
  %59 = add nsw i64 %40, -1
  %60 = add nsw i32 %41, -1
  %61 = icmp sgt i64 %59, %35
  br i1 %61, label %39, label %30, !llvm.loop !12

62:                                               ; preds = %37, %62
  %63 = phi i64 [ %66, %62 ], [ 0, %37 ]
  %64 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 %63, i64 0
  %65 = call i32 @puts(i8* nonnull %64)
  %66 = add nuw nsw i64 %63, 1
  %67 = load i32, i32* %1, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %66, %68
  br i1 %69, label %62, label %70, !llvm.loop !13

70:                                               ; preds = %62, %0, %37
  %71 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %72 = call i32 @getc(%struct._IO_FILE* %71) #6
  %73 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %74 = call i32 @getc(%struct._IO_FILE* %73) #6
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %9) #6
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
