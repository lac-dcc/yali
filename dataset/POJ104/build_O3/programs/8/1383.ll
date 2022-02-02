; ModuleID = 'source-C-CXX/8/1383.c'
source_filename = "source-C-CXX/8/1383.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.xinxi = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca [100 x %struct.xinxi], align 16
  %5 = alloca [100 x %struct.xinxi], align 16
  %6 = alloca %struct.xinxi, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %8) #5
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %4, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %10) #5
  %11 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %5, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %11) #5
  %12 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %6, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %22, label %100

16:                                               ; preds = %41
  %17 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %6, i64 0, i32 1
  %18 = icmp sgt i32 %42, 1
  br i1 %18, label %19, label %56

19:                                               ; preds = %16
  %20 = add nsw i32 %42, -1
  %21 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %4, i64 0, i64 0, i32 1
  br label %47

22:                                               ; preds = %0, %41
  %23 = phi i32 [ %44, %41 ], [ 0, %0 ]
  %24 = phi i32 [ %43, %41 ], [ 0, %0 ]
  %25 = phi i32 [ %42, %41 ], [ 0, %0 ]
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8, i32* nonnull %3)
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = icmp slt i32 %27, 60
  br i1 %28, label %29, label %35

29:                                               ; preds = %22
  %30 = sext i32 %24 to i64
  %31 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %5, i64 0, i64 %30, i32 0, i64 0
  %32 = call i8* @strcpy(i8* noundef nonnull %31, i8* noundef nonnull %8) #5
  %33 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %5, i64 0, i64 %30, i32 1
  store i32 %27, i32* %33, align 4, !tbaa !9
  %34 = add nsw i32 %24, 1
  br label %41

35:                                               ; preds = %22
  %36 = sext i32 %25 to i64
  %37 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %4, i64 0, i64 %36, i32 0, i64 0
  %38 = call i8* @strcpy(i8* noundef nonnull %37, i8* noundef nonnull %8) #5
  %39 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %4, i64 0, i64 %36, i32 1
  store i32 %27, i32* %39, align 4, !tbaa !9
  %40 = add nsw i32 %25, 1
  br label %41

41:                                               ; preds = %29, %35
  %42 = phi i32 [ %25, %29 ], [ %40, %35 ]
  %43 = phi i32 [ %34, %29 ], [ %24, %35 ]
  %44 = add nuw nsw i32 %23, 1
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %22, label %16, !llvm.loop !11

47:                                               ; preds = %19, %78
  %48 = phi i32 [ %20, %19 ], [ %80, %78 ]
  %49 = phi i32 [ 0, %19 ], [ %79, %78 ]
  %50 = xor i32 %49, -1
  %51 = add i32 %42, %50
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %78

53:                                               ; preds = %47
  %54 = zext i32 %48 to i64
  %55 = load i32, i32* %21, align 4, !tbaa !9
  br label %60

56:                                               ; preds = %78, %16
  %57 = icmp sgt i32 %42, 0
  br i1 %57, label %58, label %82

58:                                               ; preds = %56
  %59 = zext i32 %42 to i64
  br label %86

60:                                               ; preds = %53, %75
  %61 = phi i32 [ %55, %53 ], [ %76, %75 ]
  %62 = phi i64 [ 0, %53 ], [ %63, %75 ]
  %63 = add nuw nsw i64 %62, 1
  %64 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %4, i64 0, i64 %63, i32 1
  %65 = load i32, i32* %64, align 4, !tbaa !9
  %66 = icmp slt i32 %61, %65
  br i1 %66, label %67, label %75

67:                                               ; preds = %60
  %68 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %4, i64 0, i64 %62, i32 1
  %69 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %4, i64 0, i64 %62, i32 0, i64 0
  %70 = call i8* @strcpy(i8* noundef nonnull %12, i8* noundef nonnull %69) #5
  store i32 %61, i32* %17, align 4, !tbaa !9
  %71 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %4, i64 0, i64 %63, i32 0, i64 0
  %72 = call i8* @strcpy(i8* noundef nonnull %69, i8* noundef nonnull %71) #5
  %73 = load i32, i32* %64, align 4, !tbaa !9
  store i32 %73, i32* %68, align 4, !tbaa !9
  %74 = call i8* @strcpy(i8* noundef nonnull %71, i8* noundef nonnull %12) #5
  store i32 %61, i32* %64, align 4, !tbaa !9
  br label %75

75:                                               ; preds = %60, %67
  %76 = phi i32 [ %65, %60 ], [ %61, %67 ]
  %77 = icmp eq i64 %63, %54
  br i1 %77, label %78, label %60, !llvm.loop !13

78:                                               ; preds = %75, %47
  %79 = add nuw nsw i32 %49, 1
  %80 = add i32 %48, -1
  %81 = icmp eq i32 %79, %20
  br i1 %81, label %56, label %47, !llvm.loop !14

82:                                               ; preds = %86, %56
  %83 = icmp sgt i32 %43, 0
  br i1 %83, label %84, label %100

84:                                               ; preds = %82
  %85 = zext i32 %43 to i64
  br label %93

86:                                               ; preds = %58, %86
  %87 = phi i64 [ 0, %58 ], [ %91, %86 ]
  %88 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %4, i64 0, i64 %87, i32 0, i64 0
  %89 = call i32 @puts(i8* nonnull %88)
  %90 = call i32 @putchar(i32 10)
  %91 = add nuw nsw i64 %87, 1
  %92 = icmp eq i64 %91, %59
  br i1 %92, label %82, label %86, !llvm.loop !15

93:                                               ; preds = %84, %93
  %94 = phi i64 [ 0, %84 ], [ %98, %93 ]
  %95 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %5, i64 0, i64 %94, i32 0, i64 0
  %96 = call i32 @puts(i8* nonnull %95)
  %97 = call i32 @putchar(i32 10)
  %98 = add nuw nsw i64 %94, 1
  %99 = icmp eq i64 %98, %85
  br i1 %99, label %100, label %93, !llvm.loop !16

100:                                              ; preds = %93, %0, %82
  %101 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %102 = call i32 @getc(%struct._IO_FILE* %101) #5
  %103 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %104 = call i32 @getc(%struct._IO_FILE* %103) #5
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!9 = !{!10, !6, i64 12}
!10 = !{!"xinxi", !7, i64 0, !6, i64 12}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = !{!18, !18, i64 0}
!18 = !{!"any pointer", !7, i64 0}
