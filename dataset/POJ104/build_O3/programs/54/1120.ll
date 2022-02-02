; ModuleID = 'source-C-CXX/54/1120.c'
source_filename = "source-C-CXX/54/1120.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i64], align 16
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #5
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %7) #5
  %8 = bitcast [1000 x i64]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i8* nonnull %7, i64* nonnull %2)
  %10 = call i64 @strlen(i8* noundef nonnull %7) #6
  %11 = load i64, i64* %1, align 8
  %12 = icmp sgt i64 %10, 0
  br i1 %12, label %13, label %50

13:                                               ; preds = %0, %44
  %14 = phi i64 [ %17, %44 ], [ %10, %0 ]
  %15 = phi i64 [ %46, %44 ], [ 1, %0 ]
  %16 = phi i64 [ %45, %44 ], [ 0, %0 ]
  %17 = add nsw i64 %14, -1
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = sext i8 %19 to i64
  %21 = add i8 %19, -48
  %22 = icmp ult i8 %21, 10
  br i1 %22, label %23, label %28

23:                                               ; preds = %13
  %24 = add nsw i64 %20, 4294967248
  %25 = and i64 %24, 4294967295
  %26 = mul nsw i64 %25, %15
  %27 = add nsw i64 %26, %16
  br label %44

28:                                               ; preds = %13
  %29 = add i8 %19, -97
  %30 = icmp ult i8 %29, 26
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = add nsw i64 %20, 4294967209
  %33 = and i64 %32, 4294967295
  %34 = mul nsw i64 %33, %15
  %35 = add nsw i64 %34, %16
  br label %44

36:                                               ; preds = %28
  %37 = add i8 %19, -65
  %38 = icmp ult i8 %37, 26
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = add nsw i64 %20, 4294967241
  %41 = and i64 %40, 4294967295
  %42 = mul nsw i64 %41, %15
  %43 = add nsw i64 %42, %16
  br label %44

44:                                               ; preds = %31, %39, %36, %23
  %45 = phi i64 [ %27, %23 ], [ %35, %31 ], [ %43, %39 ], [ %16, %36 ]
  %46 = mul nsw i64 %11, %15
  %47 = icmp sgt i64 %14, 1
  br i1 %47, label %13, label %48, !llvm.loop !8

48:                                               ; preds = %44
  %49 = icmp eq i64 %45, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %48, %0
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 0)
  br label %79

52:                                               ; preds = %48
  %53 = load i64, i64* %2, align 8
  %54 = icmp sgt i64 %45, 0
  br i1 %54, label %55, label %79

55:                                               ; preds = %52, %55
  %56 = phi i64 [ %61, %55 ], [ 0, %52 ]
  %57 = phi i64 [ %60, %55 ], [ %45, %52 ]
  %58 = srem i64 %57, %53
  %59 = getelementptr inbounds [1000 x i64], [1000 x i64]* %4, i64 0, i64 %56
  store i64 %58, i64* %59, align 8, !tbaa !10
  %60 = sdiv i64 %57, %53
  %61 = add nuw nsw i64 %56, 1
  %62 = icmp sgt i64 %60, 0
  br i1 %62, label %55, label %63, !llvm.loop !12

63:                                               ; preds = %55, %77
  %64 = phi i64 [ %65, %77 ], [ %61, %55 ]
  %65 = add nsw i64 %64, -1
  %66 = getelementptr inbounds [1000 x i64], [1000 x i64]* %4, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8, !tbaa !10
  %68 = icmp slt i64 %67, 10
  br i1 %68, label %69, label %71

69:                                               ; preds = %63
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %67)
  br label %77

71:                                               ; preds = %63
  %72 = trunc i64 %67 to i32
  %73 = shl i32 %72, 24
  %74 = add i32 %73, 922746880
  %75 = ashr exact i32 %74, 24
  %76 = call i32 @putchar(i32 %75)
  br label %77

77:                                               ; preds = %69, %71
  %78 = icmp sgt i64 %64, 1
  br i1 %78, label %63, label %79, !llvm.loop !13

79:                                               ; preds = %77, %50, %52
  %80 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %81 = call i32 @getc(%struct._IO_FILE* %80) #5
  %82 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %83 = call i32 @getc(%struct._IO_FILE* %82) #5
  %84 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %85 = call i32 @getc(%struct._IO_FILE* %84) #5
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !6, i64 0}
