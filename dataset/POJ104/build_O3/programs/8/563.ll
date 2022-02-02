; ModuleID = 'source-C-CXX/8/563.c'
source_filename = "source-C-CXX/8/563.c"
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
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x [100 x i8]], align 16
  %5 = alloca [1000 x [100 x i8]], align 16
  %6 = alloca [1000 x [100 x i8]], align 16
  %7 = alloca [1000 x i8], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #4
  %11 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %11) #4
  %12 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %12) #4
  %13 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %13) #4
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %14) #4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %44, label %73

18:                                               ; preds = %62
  %19 = icmp sgt i32 %63, 0
  br i1 %19, label %20, label %73

20:                                               ; preds = %18
  %21 = zext i32 %63 to i64
  br label %22

22:                                               ; preds = %20, %41
  %23 = phi i32 [ %38, %41 ], [ 0, %20 ]
  %24 = phi i32 [ %42, %41 ], [ 200, %20 ]
  br label %25

25:                                               ; preds = %22, %37
  %26 = phi i64 [ 0, %22 ], [ %39, %37 ]
  %27 = phi i32 [ %23, %22 ], [ %38, %37 ]
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %26
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp eq i32 %24, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = sext i32 %27 to i64
  %33 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %6, i64 0, i64 %32, i64 0
  %34 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %5, i64 0, i64 %26, i64 0
  %35 = call i8* @strcpy(i8* noundef nonnull %33, i8* noundef nonnull %34) #4
  %36 = add nsw i32 %27, 1
  br label %37

37:                                               ; preds = %31, %25
  %38 = phi i32 [ %36, %31 ], [ %27, %25 ]
  %39 = add nuw nsw i64 %26, 1
  %40 = icmp eq i64 %39, %21
  br i1 %40, label %41, label %25, !llvm.loop !9

41:                                               ; preds = %37
  %42 = add nsw i32 %24, -1
  %43 = icmp ugt i32 %24, 60
  br i1 %43, label %22, label %68, !llvm.loop !11

44:                                               ; preds = %0, %62
  %45 = phi i32 [ %64, %62 ], [ 0, %0 ]
  %46 = phi i32 [ %63, %62 ], [ 0, %0 ]
  %47 = phi i32 [ %65, %62 ], [ 0, %0 ]
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14, i32* nonnull %2)
  %49 = load i32, i32* %2, align 4, !tbaa !5
  %50 = icmp slt i32 %49, 60
  br i1 %50, label %51, label %56

51:                                               ; preds = %44
  %52 = sext i32 %45 to i64
  %53 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %4, i64 0, i64 %52, i64 0
  %54 = call i8* @strcpy(i8* noundef nonnull %53, i8* noundef nonnull %14) #4
  %55 = add nsw i32 %45, 1
  br label %62

56:                                               ; preds = %44
  %57 = sext i32 %46 to i64
  %58 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %5, i64 0, i64 %57, i64 0
  %59 = call i8* @strcpy(i8* noundef nonnull %58, i8* noundef nonnull %14) #4
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %57
  store i32 %49, i32* %60, align 4, !tbaa !5
  %61 = add nsw i32 %46, 1
  br label %62

62:                                               ; preds = %51, %56
  %63 = phi i32 [ %46, %51 ], [ %61, %56 ]
  %64 = phi i32 [ %55, %51 ], [ %45, %56 ]
  %65 = add nuw nsw i32 %47, 1
  %66 = load i32, i32* %1, align 4, !tbaa !5
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %44, label %18, !llvm.loop !12

68:                                               ; preds = %41
  br i1 %19, label %69, label %73

69:                                               ; preds = %68
  %70 = zext i32 %63 to i64
  br label %79

71:                                               ; preds = %79
  %72 = load i32, i32* %1, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %0, %18, %71, %68
  %74 = phi i32 [ %63, %71 ], [ %63, %68 ], [ %63, %18 ], [ 0, %0 ]
  %75 = phi i32 [ %72, %71 ], [ %66, %68 ], [ %66, %18 ], [ %16, %0 ]
  %76 = xor i32 %74, -1
  %77 = add i32 %75, %76
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %94, label %85

79:                                               ; preds = %69, %79
  %80 = phi i64 [ 0, %69 ], [ %83, %79 ]
  %81 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %6, i64 0, i64 %80, i64 0
  %82 = call i32 @puts(i8* nonnull %81)
  %83 = add nuw nsw i64 %80, 1
  %84 = icmp eq i64 %83, %70
  br i1 %84, label %71, label %79, !llvm.loop !13

85:                                               ; preds = %73, %85
  %86 = phi i64 [ %89, %85 ], [ 0, %73 ]
  %87 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %4, i64 0, i64 %86, i64 0
  %88 = call i32 @puts(i8* nonnull %87)
  %89 = add nuw nsw i64 %86, 1
  %90 = load i32, i32* %1, align 4, !tbaa !5
  %91 = add i32 %90, %76
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %86, %92
  br i1 %93, label %85, label %94, !llvm.loop !14

94:                                               ; preds = %85, %73
  %95 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %96 = call i32 @getc(%struct._IO_FILE* %95) #4
  %97 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %98 = call i32 @getc(%struct._IO_FILE* %97) #4
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"any pointer", !7, i64 0}
