; ModuleID = 'source-C-CXX/31/2046.c'
source_filename = "source-C-CXX/31/2046.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [128 x i8], align 16
  %3 = alloca [128 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = getelementptr inbounds [128 x i8], [128 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %5) #4
  %6 = getelementptr inbounds [128 x i8], [128 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %100

10:                                               ; preds = %0, %94
  %11 = phi i32 [ %97, %94 ], [ 0, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %14 = call i64 @strlen(i8* noundef nonnull %5) #5
  %15 = trunc i64 %14 to i32
  %16 = call i64 @strlen(i8* noundef nonnull %6) #5
  %17 = trunc i64 %16 to i32
  %18 = xor i32 %15, -1
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %20, label %72

20:                                               ; preds = %10
  %21 = add i32 %15, -2
  %22 = shl i64 %14, 32
  %23 = ashr exact i64 %22, 32
  %24 = shl i64 %16, 32
  %25 = ashr exact i64 %24, 32
  br label %26

26:                                               ; preds = %20, %68
  %27 = phi i64 [ %23, %20 ], [ %29, %68 ]
  %28 = phi i32 [ %21, %20 ], [ %71, %68 ]
  %29 = add nsw i64 %27, -1
  %30 = getelementptr inbounds [128 x i8], [128 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !9
  %32 = trunc i64 %27 to i32
  %33 = add i32 %32, %17
  %34 = add i32 %33, %18
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [128 x i8], [128 x i8]* %3, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !9
  %38 = icmp slt i8 %31, %37
  %39 = add i64 %27, %16
  %40 = trunc i64 %39 to i32
  %41 = add i32 %40, %18
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [128 x i8], [128 x i8]* %3, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !9
  br i1 %38, label %48, label %45

45:                                               ; preds = %26
  %46 = add i8 %31, 48
  %47 = sub i8 %46, %44
  store i8 %47, i8* %30, align 1, !tbaa !9
  br label %68

48:                                               ; preds = %26
  %49 = add i8 %31, 58
  %50 = sub i8 %49, %44
  store i8 %50, i8* %30, align 1, !tbaa !9
  %51 = add nsw i64 %27, -2
  %52 = getelementptr inbounds [128 x i8], [128 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !9
  %54 = icmp eq i8 %53, 48
  br i1 %54, label %55, label %64

55:                                               ; preds = %48
  %56 = sext i32 %28 to i64
  br label %57

57:                                               ; preds = %55, %57
  %58 = phi i64 [ %60, %57 ], [ %56, %55 ]
  %59 = phi i8* [ %61, %57 ], [ %52, %55 ]
  store i8 57, i8* %59, align 1, !tbaa !9
  %60 = add i64 %58, -1
  %61 = getelementptr inbounds [128 x i8], [128 x i8]* %2, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !9
  %63 = icmp eq i8 %62, 48
  br i1 %63, label %57, label %64, !llvm.loop !10

64:                                               ; preds = %57, %48
  %65 = phi i8* [ %52, %48 ], [ %61, %57 ]
  %66 = phi i8 [ %53, %48 ], [ %62, %57 ]
  %67 = add i8 %66, -1
  store i8 %67, i8* %65, align 1, !tbaa !9
  br label %68

68:                                               ; preds = %45, %64
  %69 = sub nsw i64 %23, %29
  %70 = icmp slt i64 %69, %25
  %71 = add i32 %28, -1
  br i1 %70, label %26, label %72, !llvm.loop !12

72:                                               ; preds = %68, %10
  br label %73

73:                                               ; preds = %72, %73
  %74 = phi i64 [ %78, %73 ], [ 0, %72 ]
  %75 = getelementptr inbounds [128 x i8], [128 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !9
  %77 = icmp eq i8 %76, 48
  %78 = add nuw i64 %74, 1
  br i1 %77, label %73, label %79, !llvm.loop !13

79:                                               ; preds = %73
  %80 = trunc i64 %74 to i32
  %81 = icmp slt i32 %80, %15
  br i1 %81, label %82, label %94

82:                                               ; preds = %79
  %83 = and i64 %74, 4294967295
  br label %84

84:                                               ; preds = %82, %84
  %85 = phi i64 [ %83, %82 ], [ %91, %84 ]
  %86 = getelementptr inbounds [128 x i8], [128 x i8]* %2, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !9
  %88 = sext i8 %87 to i32
  %89 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !14
  %90 = call i32 @putc(i32 %88, %struct._IO_FILE* %89) #4
  %91 = add nuw nsw i64 %85, 1
  %92 = trunc i64 %91 to i32
  %93 = icmp eq i32 %92, %15
  br i1 %93, label %94, label %84, !llvm.loop !16

94:                                               ; preds = %84, %79
  %95 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !14
  %96 = call i32 @putc(i32 10, %struct._IO_FILE* %95) #4
  %97 = add nuw nsw i32 %11, 1
  %98 = load i32, i32* %1, align 4, !tbaa !5
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %10, label %100, !llvm.loop !17

100:                                              ; preds = %94, %0
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
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
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
