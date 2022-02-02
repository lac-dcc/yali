; ModuleID = 'source-C-CXX/8/691.c'
source_filename = "source-C-CXX/8/691.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.patient = type { [16 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [16 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = alloca %struct.patient, i64 %6, align 16
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %43

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %16, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds %struct.patient, %struct.patient* %8, i64 %12, i32 0, i64 0
  %14 = getelementptr inbounds %struct.patient, %struct.patient* %8, i64 %12, i32 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %13, i32* nonnull %14)
  %16 = add nuw nsw i64 %12, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %11, label %20, !llvm.loop !9

20:                                               ; preds = %11
  %21 = zext i32 %17 to i64
  %22 = alloca %struct.patient, i64 %21, align 16
  %23 = icmp sgt i32 %17, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %25) #5
  br label %108

26:                                               ; preds = %20, %39
  %27 = phi i64 [ %41, %39 ], [ 0, %20 ]
  %28 = phi i32 [ %40, %39 ], [ 0, %20 ]
  %29 = getelementptr inbounds %struct.patient, %struct.patient* %8, i64 %27, i32 1
  %30 = load i32, i32* %29, align 4, !tbaa !11
  %31 = icmp sgt i32 %30, 59
  br i1 %31, label %32, label %39

32:                                               ; preds = %26
  %33 = sext i32 %28 to i64
  %34 = getelementptr inbounds %struct.patient, %struct.patient* %22, i64 %33, i32 0, i64 0
  %35 = getelementptr inbounds %struct.patient, %struct.patient* %8, i64 %27, i32 0, i64 0
  %36 = call i8* @strcpy(i8* noundef nonnull %34, i8* noundef nonnull %35) #5
  %37 = getelementptr inbounds %struct.patient, %struct.patient* %22, i64 %33, i32 1
  store i32 %30, i32* %37, align 4, !tbaa !11
  %38 = add nsw i32 %28, 1
  br label %39

39:                                               ; preds = %26, %32
  %40 = phi i32 [ %38, %32 ], [ %28, %26 ]
  %41 = add nuw nsw i64 %27, 1
  %42 = icmp eq i64 %41, %21
  br i1 %42, label %45, label %26, !llvm.loop !13

43:                                               ; preds = %0
  %44 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %44) #5
  br label %108

45:                                               ; preds = %39
  %46 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %46) #5
  %47 = icmp sgt i32 %40, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = getelementptr inbounds %struct.patient, %struct.patient* %22, i64 0, i32 1
  br label %50

50:                                               ; preds = %48, %80
  %51 = phi i32 [ %40, %48 ], [ %53, %80 ]
  %52 = phi i32 [ 0, %48 ], [ %81, %80 ]
  %53 = add i32 %51, -1
  %54 = xor i32 %52, -1
  %55 = add i32 %40, %54
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %80

57:                                               ; preds = %50
  %58 = zext i32 %53 to i64
  %59 = load i32, i32* %49, align 16, !tbaa !11
  br label %61

60:                                               ; preds = %80, %45
  br i1 %23, label %83, label %108

61:                                               ; preds = %57, %77
  %62 = phi i32 [ %59, %57 ], [ %78, %77 ]
  %63 = phi i64 [ 0, %57 ], [ %65, %77 ]
  %64 = getelementptr inbounds %struct.patient, %struct.patient* %22, i64 %63, i32 1
  %65 = add nuw nsw i64 %63, 1
  %66 = getelementptr inbounds %struct.patient, %struct.patient* %22, i64 %65, i32 1
  %67 = load i32, i32* %66, align 4, !tbaa !11
  %68 = icmp slt i32 %62, %67
  br i1 %68, label %69, label %77

69:                                               ; preds = %61
  %70 = getelementptr inbounds %struct.patient, %struct.patient* %22, i64 %63, i32 0, i64 0
  %71 = call i8* @strcpy(i8* noundef nonnull %46, i8* noundef nonnull %70) #5
  %72 = getelementptr inbounds %struct.patient, %struct.patient* %22, i64 %65, i32 0, i64 0
  %73 = call i8* @strcpy(i8* noundef nonnull %70, i8* noundef nonnull %72) #5
  %74 = call i8* @strcpy(i8* noundef nonnull %72, i8* noundef nonnull %46) #5
  %75 = load i32, i32* %64, align 4, !tbaa !11
  %76 = load i32, i32* %66, align 4, !tbaa !11
  store i32 %76, i32* %64, align 4, !tbaa !11
  store i32 %75, i32* %66, align 4, !tbaa !11
  br label %77

77:                                               ; preds = %61, %69
  %78 = phi i32 [ %67, %61 ], [ %75, %69 ]
  %79 = icmp eq i64 %65, %58
  br i1 %79, label %80, label %61, !llvm.loop !14

80:                                               ; preds = %77, %50
  %81 = add nuw nsw i32 %52, 1
  %82 = icmp eq i32 %81, %40
  br i1 %82, label %60, label %50, !llvm.loop !15

83:                                               ; preds = %60, %96
  %84 = phi i64 [ %98, %96 ], [ 0, %60 ]
  %85 = phi i32 [ %97, %96 ], [ %40, %60 ]
  %86 = getelementptr inbounds %struct.patient, %struct.patient* %8, i64 %84, i32 1
  %87 = load i32, i32* %86, align 4, !tbaa !11
  %88 = icmp slt i32 %87, 60
  br i1 %88, label %89, label %96

89:                                               ; preds = %83
  %90 = sext i32 %85 to i64
  %91 = getelementptr inbounds %struct.patient, %struct.patient* %22, i64 %90, i32 0, i64 0
  %92 = getelementptr inbounds %struct.patient, %struct.patient* %8, i64 %84, i32 0, i64 0
  %93 = call i8* @strcpy(i8* noundef nonnull %91, i8* noundef nonnull %92) #5
  %94 = getelementptr inbounds %struct.patient, %struct.patient* %22, i64 %90, i32 1
  store i32 %87, i32* %94, align 4, !tbaa !11
  %95 = add nsw i32 %85, 1
  br label %96

96:                                               ; preds = %83, %89
  %97 = phi i32 [ %95, %89 ], [ %85, %83 ]
  %98 = add nuw nsw i64 %84, 1
  %99 = icmp eq i64 %98, %21
  br i1 %99, label %100, label %83, !llvm.loop !16

100:                                              ; preds = %96, %100
  %101 = phi i64 [ %104, %100 ], [ 0, %96 ]
  %102 = getelementptr inbounds %struct.patient, %struct.patient* %22, i64 %101, i32 0, i64 0
  %103 = call i32 @puts(i8* nonnull %102)
  %104 = add nuw nsw i64 %101, 1
  %105 = load i32, i32* %1, align 4, !tbaa !5
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %104, %106
  br i1 %107, label %100, label %108, !llvm.loop !17

108:                                              ; preds = %100, %43, %24, %60
  %109 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i64 0, i64 0
  %110 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !18
  %111 = call i32 @putc(i32 10, %struct._IO_FILE* %110) #5
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %109) #5
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 16}
!12 = !{!"patient", !7, i64 0, !6, i64 16}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"any pointer", !7, i64 0}
