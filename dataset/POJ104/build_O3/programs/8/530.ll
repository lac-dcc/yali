; ModuleID = 'source-C-CXX/8/530.c'
source_filename = "source-C-CXX/8/530.c"
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
  %8 = alloca i32, i64 %6, align 16
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = zext i32 %9 to i64
  %11 = alloca i32, i64 %10, align 16
  %12 = alloca [100 x i8], i64 %10, align 16
  %13 = alloca [100 x i8], i64 %10, align 16
  %14 = alloca [100 x i8], i64 %10, align 16
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %15) #6
  %16 = icmp sgt i32 %9, 0
  br i1 %16, label %21, label %106

17:                                               ; preds = %21
  %18 = icmp sgt i32 %27, 0
  br i1 %18, label %19, label %106

19:                                               ; preds = %17
  %20 = zext i32 %27 to i64
  br label %33

21:                                               ; preds = %0, %21
  %22 = phi i64 [ %26, %21 ], [ 0, %0 ]
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 %22, i64 0
  %24 = getelementptr inbounds i32, i32* %8, i64 %22
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %23, i32* nonnull %24)
  %26 = add nuw nsw i64 %22, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %21, label %17, !llvm.loop !9

30:                                               ; preds = %53
  %31 = add i32 %55, -1
  %32 = icmp sgt i32 %55, 1
  br i1 %32, label %58, label %65

33:                                               ; preds = %19, %53
  %34 = phi i64 [ 0, %19 ], [ %56, %53 ]
  %35 = phi i32 [ 0, %19 ], [ %55, %53 ]
  %36 = phi i32 [ 0, %19 ], [ %54, %53 ]
  %37 = getelementptr inbounds i32, i32* %8, i64 %34
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp sgt i32 %38, 59
  br i1 %39, label %40, label %47

40:                                               ; preds = %33
  %41 = sext i32 %35 to i64
  %42 = getelementptr inbounds i32, i32* %11, i64 %41
  store i32 %38, i32* %42, align 4, !tbaa !5
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 %41, i64 0
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 %34, i64 0
  %45 = call i8* @strcpy(i8* noundef nonnull %43, i8* noundef nonnull %44) #6
  %46 = add nsw i32 %35, 1
  br label %53

47:                                               ; preds = %33
  %48 = sext i32 %36 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 %48, i64 0
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 %34, i64 0
  %51 = call i8* @strcpy(i8* noundef nonnull %49, i8* noundef nonnull %50) #6
  %52 = add nsw i32 %36, 1
  br label %53

53:                                               ; preds = %40, %47
  %54 = phi i32 [ %36, %40 ], [ %52, %47 ]
  %55 = phi i32 [ %46, %40 ], [ %35, %47 ]
  %56 = add nuw nsw i64 %34, 1
  %57 = icmp eq i64 %56, %20
  br i1 %57, label %30, label %33, !llvm.loop !11

58:                                               ; preds = %30, %86
  %59 = phi i32 [ %88, %86 ], [ %31, %30 ]
  %60 = phi i32 [ %87, %86 ], [ 0, %30 ]
  %61 = icmp sgt i32 %31, %60
  br i1 %61, label %62, label %86

62:                                               ; preds = %58
  %63 = zext i32 %59 to i64
  %64 = load i32, i32* %11, align 16, !tbaa !5
  br label %69

65:                                               ; preds = %86, %30
  %66 = icmp sgt i32 %55, 0
  br i1 %66, label %67, label %90

67:                                               ; preds = %65
  %68 = zext i32 %55 to i64
  br label %94

69:                                               ; preds = %62, %83
  %70 = phi i32 [ %64, %62 ], [ %84, %83 ]
  %71 = phi i64 [ 0, %62 ], [ %72, %83 ]
  %72 = add nuw nsw i64 %71, 1
  %73 = getelementptr inbounds i32, i32* %11, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp slt i32 %70, %74
  br i1 %75, label %76, label %83

76:                                               ; preds = %69
  %77 = getelementptr inbounds i32, i32* %11, i64 %71
  store i32 %70, i32* %73, align 4, !tbaa !5
  store i32 %74, i32* %77, align 4, !tbaa !5
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 %72, i64 0
  %79 = call i8* @strcpy(i8* noundef nonnull %15, i8* noundef nonnull %78) #6
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 %71, i64 0
  %81 = call i8* @strcpy(i8* noundef nonnull %78, i8* noundef nonnull %80) #6
  %82 = call i8* @strcpy(i8* noundef nonnull %80, i8* noundef nonnull %15) #6
  br label %83

83:                                               ; preds = %69, %76
  %84 = phi i32 [ %74, %69 ], [ %70, %76 ]
  %85 = icmp eq i64 %72, %63
  br i1 %85, label %86, label %69, !llvm.loop !12

86:                                               ; preds = %83, %58
  %87 = add nuw nsw i32 %60, 1
  %88 = add i32 %59, -1
  %89 = icmp eq i32 %87, %31
  br i1 %89, label %65, label %58, !llvm.loop !13

90:                                               ; preds = %94, %65
  %91 = icmp sgt i32 %54, 0
  br i1 %91, label %92, label %106

92:                                               ; preds = %90
  %93 = zext i32 %54 to i64
  br label %100

94:                                               ; preds = %67, %94
  %95 = phi i64 [ 0, %67 ], [ %98, %94 ]
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 %95, i64 0
  %97 = call i32 @puts(i8* nonnull %96)
  %98 = add nuw nsw i64 %95, 1
  %99 = icmp eq i64 %98, %68
  br i1 %99, label %90, label %94, !llvm.loop !14

100:                                              ; preds = %92, %100
  %101 = phi i64 [ 0, %92 ], [ %104, %100 ]
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 %101, i64 0
  %103 = call i32 @puts(i8* nonnull %102)
  %104 = add nuw nsw i64 %101, 1
  %105 = icmp eq i64 %104, %93
  br i1 %105, label %106, label %100, !llvm.loop !15

106:                                              ; preds = %100, %0, %17, %90
  %107 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %108 = call i32 @getc(%struct._IO_FILE* %107) #6
  %109 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %110 = call i32 @getc(%struct._IO_FILE* %109) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %15) #6
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"any pointer", !7, i64 0}
