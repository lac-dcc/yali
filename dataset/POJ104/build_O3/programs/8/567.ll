; ModuleID = 'source-C-CXX/8/567.c'
source_filename = "source-C-CXX/8/567.c"
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
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x [10 x i8]], align 16
  %5 = alloca [100 x [10 x i8]], align 16
  %6 = alloca [100 x [10 x i8]], align 16
  %7 = alloca [10 x i8], align 1
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #5
  %10 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #5
  %11 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %11) #5
  %12 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %12) #5
  %13 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %13) #5
  %14 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %14) #5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %22, label %109

18:                                               ; preds = %22
  %19 = icmp sgt i32 %28, 0
  br i1 %19, label %20, label %109

20:                                               ; preds = %18
  %21 = zext i32 %28 to i64
  br label %35

22:                                               ; preds = %0, %22
  %23 = phi i64 [ %27, %22 ], [ 0, %0 ]
  %24 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %23, i64 0
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %23
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %24, i32* nonnull %25)
  %27 = add nuw nsw i64 %23, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %22, label %18, !llvm.loop !9

31:                                               ; preds = %51
  %32 = icmp sgt i32 %53, 0
  br i1 %32, label %33, label %66

33:                                               ; preds = %31
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  br label %59

35:                                               ; preds = %20, %51
  %36 = phi i64 [ 0, %20 ], [ %57, %51 ]
  %37 = phi i32 [ -1, %20 ], [ %54, %51 ]
  %38 = phi i32 [ -1, %20 ], [ %53, %51 ]
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %36
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp sgt i32 %40, 59
  br i1 %41, label %42, label %47

42:                                               ; preds = %35
  %43 = add nsw i32 %38, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %44
  store i32 %40, i32* %45, align 4, !tbaa !5
  %46 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %44, i64 0
  br label %51

47:                                               ; preds = %35
  %48 = add nsw i32 %37, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %6, i64 0, i64 %49, i64 0
  br label %51

51:                                               ; preds = %42, %47
  %52 = phi i8* [ %46, %42 ], [ %50, %47 ]
  %53 = phi i32 [ %43, %42 ], [ %38, %47 ]
  %54 = phi i32 [ %37, %42 ], [ %48, %47 ]
  %55 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %36, i64 0
  %56 = call i8* @strcpy(i8* noundef nonnull %52, i8* noundef nonnull %55) #5
  %57 = add nuw nsw i64 %36, 1
  %58 = icmp eq i64 %57, %21
  br i1 %58, label %31, label %35, !llvm.loop !11

59:                                               ; preds = %33, %88
  %60 = phi i32 [ %53, %33 ], [ %90, %88 ]
  %61 = phi i32 [ 0, %33 ], [ %89, %88 ]
  %62 = icmp sgt i32 %53, %61
  br i1 %62, label %63, label %88

63:                                               ; preds = %59
  %64 = zext i32 %60 to i64
  %65 = load i32, i32* %34, align 16, !tbaa !5
  br label %71

66:                                               ; preds = %88, %31
  %67 = icmp slt i32 %53, 0
  br i1 %67, label %92, label %68

68:                                               ; preds = %66
  %69 = add nuw i32 %53, 1
  %70 = zext i32 %69 to i64
  br label %97

71:                                               ; preds = %63, %85
  %72 = phi i32 [ %65, %63 ], [ %86, %85 ]
  %73 = phi i64 [ 0, %63 ], [ %74, %85 ]
  %74 = add nuw nsw i64 %73, 1
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp slt i32 %72, %76
  br i1 %77, label %78, label %85

78:                                               ; preds = %71
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %73
  store i32 %76, i32* %79, align 4, !tbaa !5
  store i32 %72, i32* %75, align 4, !tbaa !5
  %80 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %73, i64 0
  %81 = call i8* @strcpy(i8* noundef nonnull %14, i8* noundef nonnull %80) #5
  %82 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %74, i64 0
  %83 = call i8* @strcpy(i8* noundef nonnull %80, i8* noundef nonnull %82) #5
  %84 = call i8* @strcpy(i8* noundef nonnull %82, i8* noundef nonnull %14) #5
  br label %85

85:                                               ; preds = %71, %78
  %86 = phi i32 [ %76, %71 ], [ %72, %78 ]
  %87 = icmp eq i64 %74, %64
  br i1 %87, label %88, label %71, !llvm.loop !12

88:                                               ; preds = %85, %59
  %89 = add nuw nsw i32 %61, 1
  %90 = add i32 %60, -1
  %91 = icmp eq i32 %89, %53
  br i1 %91, label %66, label %59, !llvm.loop !13

92:                                               ; preds = %97, %66
  %93 = icmp slt i32 %54, 0
  br i1 %93, label %109, label %94

94:                                               ; preds = %92
  %95 = add nuw i32 %54, 1
  %96 = zext i32 %95 to i64
  br label %103

97:                                               ; preds = %68, %97
  %98 = phi i64 [ 0, %68 ], [ %101, %97 ]
  %99 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %98, i64 0
  %100 = call i32 @puts(i8* nonnull %99)
  %101 = add nuw nsw i64 %98, 1
  %102 = icmp eq i64 %101, %70
  br i1 %102, label %92, label %97, !llvm.loop !14

103:                                              ; preds = %94, %103
  %104 = phi i64 [ 0, %94 ], [ %107, %103 ]
  %105 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %6, i64 0, i64 %104, i64 0
  %106 = call i32 @puts(i8* nonnull %105)
  %107 = add nuw nsw i64 %104, 1
  %108 = icmp eq i64 %107, %96
  br i1 %108, label %109, label %103, !llvm.loop !15

109:                                              ; preds = %103, %0, %18, %92
  %110 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %111 = call i32 @getc(%struct._IO_FILE* %110) #5
  %112 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %113 = call i32 @getc(%struct._IO_FILE* %112) #5
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"any pointer", !7, i64 0}
