; ModuleID = 'source-C-CXX/6/1044.c'
source_filename = "source-C-CXX/6/1044.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [3000 x i8], align 16
  %2 = alloca [3000 x i8], align 16
  %3 = alloca [3000 x i8], align 16
  %4 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %6 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #5
  %8 = getelementptr inbounds [3000 x i8], [3000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #5
  %10 = load i8, i8* %6, align 16, !tbaa !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %15, label %68

12:                                               ; preds = %68
  %13 = load i8, i8* %4, align 16, !tbaa !5
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %90, label %18

15:                                               ; preds = %0
  %16 = load i8, i8* %4, align 16, !tbaa !5
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %90, label %79

18:                                               ; preds = %12
  %19 = zext i32 %71 to i64
  br label %20

20:                                               ; preds = %18, %25
  %21 = phi i64 [ 0, %18 ], [ %27, %25 ]
  %22 = phi i8 [ %13, %18 ], [ %29, %25 ]
  %23 = phi i32 [ 0, %18 ], [ %26, %25 ]
  %24 = icmp eq i8 %22, %10
  br i1 %24, label %31, label %25

25:                                               ; preds = %51, %20
  %26 = phi i32 [ %23, %20 ], [ %46, %51 ]
  %27 = add nuw i64 %21, 1
  %28 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %76, label %20, !llvm.loop !8

31:                                               ; preds = %20
  %32 = add nuw nsw i64 %21, %19
  %33 = trunc i64 %21 to i32
  br label %34

34:                                               ; preds = %51, %31
  %35 = phi i32 [ %23, %31 ], [ %46, %51 ]
  %36 = phi i32 [ 0, %31 ], [ %55, %51 ]
  %37 = phi i32 [ %33, %31 ], [ %54, %51 ]
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = sext i32 %36 to i64
  %42 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp eq i8 %40, %43
  %45 = zext i1 %44 to i32
  %46 = add nsw i32 %35, %45
  %47 = icmp eq i32 %46, %71
  br i1 %47, label %57, label %51

48:                                               ; preds = %57
  %49 = trunc i64 %63 to i32
  %50 = trunc i64 %64 to i32
  br label %51

51:                                               ; preds = %48, %34
  %52 = phi i32 [ %37, %34 ], [ %49, %48 ]
  %53 = phi i32 [ %36, %34 ], [ %50, %48 ]
  %54 = add nsw i32 %52, 1
  %55 = add nsw i32 %53, 1
  %56 = icmp slt i32 %53, %70
  br i1 %56, label %34, label %25, !llvm.loop !10

57:                                               ; preds = %34, %57
  %58 = phi i64 [ %63, %57 ], [ %21, %34 ]
  %59 = phi i64 [ %64, %57 ], [ 0, %34 ]
  %60 = getelementptr inbounds [3000 x i8], [3000 x i8]* %3, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %58
  store i8 %61, i8* %62, align 1, !tbaa !5
  %63 = add nuw i64 %58, 1
  %64 = add nuw nsw i64 %59, 1
  %65 = icmp ult i64 %63, %32
  %66 = icmp ult i64 %64, %19
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %57, label %48, !llvm.loop !11

68:                                               ; preds = %0, %68
  %69 = phi i64 [ %72, %68 ], [ 0, %0 ]
  %70 = phi i32 [ %71, %68 ], [ 0, %0 ]
  %71 = add nuw nsw i32 %70, 1
  %72 = add nuw nsw i64 %69, 1
  %73 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %12, label %68, !llvm.loop !12

76:                                               ; preds = %25
  %77 = load i8, i8* %4, align 16, !tbaa !5
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %90, label %79

79:                                               ; preds = %15, %76
  %80 = phi i8 [ %77, %76 ], [ %16, %15 ]
  br label %81

81:                                               ; preds = %79, %81
  %82 = phi i64 [ %86, %81 ], [ 0, %79 ]
  %83 = phi i8 [ %88, %81 ], [ %80, %79 ]
  %84 = sext i8 %83 to i32
  %85 = call i32 @putchar(i32 %84)
  %86 = add nuw i64 %82, 1
  %87 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %81, !llvm.loop !13

90:                                               ; preds = %81, %15, %12, %76
  %91 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %92 = call i32 @getc(%struct._IO_FILE* %91) #5
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !6, i64 0}
