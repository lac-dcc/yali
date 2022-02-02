; ModuleID = 'source-C-CXX/31/572.c'
source_filename = "source-C-CXX/31/572.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x [100 x i8]], align 16
  %2 = alloca [10 x [100 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #6
  %5 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %9 = call i32 @getc(%struct._IO_FILE* %8) #6
  %10 = load i32, i32* %3, align 4, !tbaa !9
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %15, label %12

12:                                               ; preds = %0
  %13 = add nsw i32 %10, -1
  %14 = sext i32 %13 to i64
  br label %28

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %23, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %1, i64 0, i64 %16, i64 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %17) #6
  %19 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %2, i64 0, i64 %16, i64 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %19) #6
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %22 = call i32 @getc(%struct._IO_FILE* %21) #6
  %23 = add nuw nsw i64 %16, 1
  %24 = load i32, i32* %3, align 4, !tbaa !9
  %25 = add nsw i32 %24, -1
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %23, %26
  br i1 %27, label %15, label %28, !llvm.loop !11

28:                                               ; preds = %15, %12
  %29 = phi i64 [ %14, %12 ], [ %26, %15 ]
  %30 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %1, i64 0, i64 %29, i64 0
  %31 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %30) #6
  %32 = load i32, i32* %3, align 4, !tbaa !9
  %33 = add nsw i32 %32, -1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %2, i64 0, i64 %34, i64 0
  %36 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %35) #6
  %37 = load i32, i32* %3, align 4, !tbaa !9
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %97

39:                                               ; preds = %28, %91
  %40 = phi i64 [ %93, %91 ], [ 0, %28 ]
  %41 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %1, i64 0, i64 %40, i64 0
  %42 = call i64 @strlen(i8* noundef nonnull %41) #7
  %43 = trunc i64 %42 to i32
  %44 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %2, i64 0, i64 %40, i64 0
  %45 = call i64 @strlen(i8* noundef nonnull %44) #7
  %46 = trunc i64 %45 to i32
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %39
  %49 = shl i64 %42, 32
  %50 = ashr exact i64 %49, 32
  %51 = shl i64 %45, 32
  %52 = ashr exact i64 %51, 32
  br label %57

53:                                               ; preds = %80, %39
  %54 = icmp sgt i32 %43, 0
  br i1 %54, label %55, label %91

55:                                               ; preds = %53
  %56 = and i64 %42, 4294967295
  br label %83

57:                                               ; preds = %48, %80
  %58 = phi i64 [ 0, %48 ], [ %81, %80 ]
  %59 = sub nsw i64 %50, %58
  %60 = add nsw i64 %59, -1
  %61 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %1, i64 0, i64 %40, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !13
  %63 = xor i64 %58, -1
  %64 = add i64 %45, %63
  %65 = shl i64 %64, 32
  %66 = ashr exact i64 %65, 32
  %67 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %2, i64 0, i64 %40, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !13
  %69 = icmp slt i8 %62, %68
  br i1 %69, label %70, label %77

70:                                               ; preds = %57
  %71 = add i8 %62, 58
  %72 = sub i8 %71, %68
  store i8 %72, i8* %61, align 1, !tbaa !13
  %73 = add nsw i64 %59, -2
  %74 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %1, i64 0, i64 %40, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !13
  %76 = add i8 %75, -1
  store i8 %76, i8* %74, align 1, !tbaa !13
  br label %80

77:                                               ; preds = %57
  %78 = add i8 %62, 48
  %79 = sub i8 %78, %68
  store i8 %79, i8* %61, align 1, !tbaa !13
  br label %80

80:                                               ; preds = %70, %77
  %81 = add nuw nsw i64 %58, 1
  %82 = icmp eq i64 %81, %52
  br i1 %82, label %53, label %57, !llvm.loop !14

83:                                               ; preds = %55, %83
  %84 = phi i64 [ 0, %55 ], [ %89, %83 ]
  %85 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %1, i64 0, i64 %40, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !13
  %87 = sext i8 %86 to i32
  %88 = call i32 @putchar(i32 %87)
  %89 = add nuw nsw i64 %84, 1
  %90 = icmp eq i64 %89, %56
  br i1 %90, label %91, label %83, !llvm.loop !15

91:                                               ; preds = %83, %53
  %92 = call i32 @putchar(i32 10)
  %93 = add nuw nsw i64 %40, 1
  %94 = load i32, i32* %3, align 4, !tbaa !9
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %93, %95
  br i1 %96, label %39, label %97, !llvm.loop !16

97:                                               ; preds = %91, %28
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
