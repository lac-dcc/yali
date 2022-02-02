; ModuleID = 'source-C-CXX/31/1573.c'
source_filename = "source-C-CXX/31/1573.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x [100 x i8]], align 16
  %5 = alloca [100 x [100 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  store i32 0, i32* %1, align 4, !tbaa !5
  %7 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  %9 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %9) #5
  %10 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %85

14:                                               ; preds = %18
  %15 = icmp sgt i32 %32, 0
  br i1 %15, label %16, label %85

16:                                               ; preds = %14
  %17 = zext i32 %32 to i64
  br label %35

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %31, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %19, i64 0
  %21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %19, i64 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20, i8* nonnull %21)
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %24 = call i32 @getc(%struct._IO_FILE* %23) #5
  %25 = call i64 @strlen(i8* noundef nonnull %20) #6
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %19
  store i32 %26, i32* %27, align 4, !tbaa !5
  %28 = call i64 @strlen(i8* noundef nonnull %21) #6
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %19
  store i32 %29, i32* %30, align 4, !tbaa !5
  %31 = add nuw nsw i64 %19, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %18, label %14, !llvm.loop !11

35:                                               ; preds = %16, %74
  %36 = phi i64 [ 0, %16 ], [ %75, %74 ]
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %74

40:                                               ; preds = %35
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %36
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = zext i32 %38 to i64
  br label %45

44:                                               ; preds = %74
  br i1 %15, label %77, label %85

45:                                               ; preds = %40, %71
  %46 = phi i64 [ 0, %40 ], [ %72, %71 ]
  %47 = trunc i64 %46 to i32
  %48 = xor i32 %47, -1
  %49 = add i32 %42, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %36, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !13
  %53 = add i32 %38, %48
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %36, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !13
  %57 = icmp slt i8 %52, %56
  br i1 %57, label %61, label %58

58:                                               ; preds = %45
  %59 = add i8 %52, 48
  %60 = sub i8 %59, %56
  store i8 %60, i8* %51, align 1, !tbaa !13
  br label %71

61:                                               ; preds = %45
  %62 = add i8 %52, 58
  %63 = sub i8 %62, %56
  store i8 %63, i8* %51, align 1, !tbaa !13
  %64 = trunc i64 %46 to i32
  %65 = sub i32 -2, %64
  %66 = add i32 %65, %42
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %36, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !13
  %70 = add i8 %69, -1
  store i8 %70, i8* %68, align 1, !tbaa !13
  br label %71

71:                                               ; preds = %58, %61
  %72 = add nuw nsw i64 %46, 1
  %73 = icmp eq i64 %72, %43
  br i1 %73, label %74, label %45, !llvm.loop !14

74:                                               ; preds = %71, %35
  %75 = add nuw nsw i64 %36, 1
  %76 = icmp eq i64 %75, %17
  br i1 %76, label %44, label %35, !llvm.loop !15

77:                                               ; preds = %44, %77
  %78 = phi i64 [ %81, %77 ], [ 0, %44 ]
  %79 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %78, i64 0
  %80 = call i32 @puts(i8* nonnull %79)
  %81 = add nuw nsw i64 %78, 1
  %82 = load i32, i32* %1, align 4, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %81, %83
  br i1 %84, label %77, label %85, !llvm.loop !16

85:                                               ; preds = %77, %14, %0, %44
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
