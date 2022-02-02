; ModuleID = 'source-C-CXX/31/670.c'
source_filename = "source-C-CXX/31/670.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [102 x i8], align 16
  %2 = alloca [102 x i8], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %4) #5
  %5 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %108, label %10

10:                                               ; preds = %0, %102
  %11 = phi i32 [ %105, %102 ], [ 1, %0 ]
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #5
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %18 = call i32 @getc(%struct._IO_FILE* %17) #5
  br label %19

19:                                               ; preds = %16, %10
  %20 = call i64 @strlen(i8* noundef nonnull %4) #6
  %21 = trunc i64 %20 to i32
  %22 = call i64 @strlen(i8* noundef nonnull %5) #6
  %23 = trunc i64 %22 to i32
  %24 = sub i32 %21, %23
  %25 = icmp sgt i32 %23, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %19
  %27 = and i64 %22, 4294967295
  br label %38

28:                                               ; preds = %38
  br i1 %53, label %30, label %29

29:                                               ; preds = %19, %65, %28
  br label %83

30:                                               ; preds = %28
  %31 = xor i64 %22, -1
  %32 = add i64 %20, %31
  %33 = shl i64 %32, 32
  %34 = ashr exact i64 %33, 32
  %35 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !11
  %37 = icmp eq i8 %36, 48
  br i1 %37, label %69, label %65

38:                                               ; preds = %26, %38
  %39 = phi i64 [ %27, %26 ], [ %64, %38 ]
  %40 = phi i32 [ %23, %26 ], [ %42, %38 ]
  %41 = phi i32 [ 0, %26 ], [ %61, %38 ]
  %42 = add nsw i32 %40, -1
  %43 = add i32 %24, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !11
  %47 = sext i8 %46 to i32
  %48 = sub nsw i32 %47, %41
  %49 = zext i32 %42 to i64
  %50 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !11
  %52 = sext i8 %51 to i32
  %53 = icmp slt i32 %48, %52
  %54 = trunc i32 %48 to i8
  %55 = sub i8 %54, %51
  %56 = add nsw i32 %47, 10
  %57 = add nsw i32 %41, %52
  %58 = sub nsw i32 %56, %57
  %59 = trunc i32 %58 to i8
  %60 = select i1 %53, i8 %59, i8 %55
  %61 = zext i1 %53 to i32
  %62 = add i8 %60, 48
  store i8 %62, i8* %45, align 1, !tbaa !11
  %63 = icmp sgt i64 %39, 1
  %64 = add nsw i64 %39, -1
  br i1 %63, label %38, label %28, !llvm.loop !12

65:                                               ; preds = %69, %30
  %66 = phi i8* [ %35, %30 ], [ %76, %69 ]
  %67 = phi i8 [ %36, %30 ], [ %77, %69 ]
  %68 = add i8 %67, -1
  store i8 %68, i8* %66, align 1, !tbaa !11
  br label %29

69:                                               ; preds = %30, %69
  %70 = phi i8* [ %76, %69 ], [ %35, %30 ]
  %71 = phi i32 [ %72, %69 ], [ 1, %30 ]
  store i8 57, i8* %70, align 1, !tbaa !11
  %72 = add nuw nsw i32 %71, 1
  %73 = add i32 %72, %23
  %74 = sub i32 %21, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !11
  %78 = icmp eq i8 %77, 48
  br i1 %78, label %69, label %65

79:                                               ; preds = %83
  %80 = icmp slt i32 %90, %21
  br i1 %80, label %81, label %102

81:                                               ; preds = %79
  %82 = zext i32 %90 to i64
  br label %92

83:                                               ; preds = %29, %83
  %84 = phi i64 [ %91, %83 ], [ 0, %29 ]
  %85 = phi i32 [ %90, %83 ], [ 0, %29 ]
  %86 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %84
  %87 = load i8, i8* %86, align 1, !tbaa !11
  %88 = icmp eq i8 %87, 48
  %89 = zext i1 %88 to i32
  %90 = add nuw nsw i32 %85, %89
  %91 = add nuw i64 %84, 1
  br i1 %88, label %83, label %79

92:                                               ; preds = %81, %92
  %93 = phi i64 [ %82, %81 ], [ %99, %92 ]
  %94 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !11
  %96 = sext i8 %95 to i32
  %97 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %98 = call i32 @putc(i32 %96, %struct._IO_FILE* %97) #5
  %99 = add nuw nsw i64 %93, 1
  %100 = trunc i64 %99 to i32
  %101 = icmp slt i32 %100, %21
  br i1 %101, label %92, label %102, !llvm.loop !14

102:                                              ; preds = %92, %79
  %103 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %104 = call i32 @putc(i32 10, %struct._IO_FILE* %103) #5
  %105 = add nuw nsw i32 %11, 1
  %106 = load i32, i32* %3, align 4, !tbaa !5
  %107 = icmp slt i32 %11, %106
  br i1 %107, label %10, label %108, !llvm.loop !15

108:                                              ; preds = %102, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %4) #5
  ret void
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
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
