; ModuleID = 'source-C-CXX/35/428.c'
source_filename = "source-C-CXX/35/428.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x i8], align 16
  %3 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %3) #3
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %4) #3
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %6 = tail call i32 @getc(%struct._IO_FILE* %5) #3
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %3, align 16, !tbaa !9
  %8 = and i32 %6, 255
  %9 = icmp eq i32 %8, 32
  br i1 %9, label %10, label %17

10:                                               ; preds = %17, %0
  %11 = phi i32 [ 0, %0 ], [ %20, %17 ]
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %13 = tail call i32 @getc(%struct._IO_FILE* %12) #3
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %4, align 16, !tbaa !9
  %15 = and i32 %13, 255
  %16 = icmp eq i32 %15, 10
  br i1 %16, label %39, label %28

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %19 = phi i32 [ %20, %17 ], [ 0, %0 ]
  %20 = add nuw nsw i32 %19, 1
  %21 = add nuw i64 %18, 1
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %23 = tail call i32 @getc(%struct._IO_FILE* %22) #3
  %24 = trunc i32 %23 to i8
  %25 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %21
  store i8 %24, i8* %25, align 1, !tbaa !9
  %26 = and i32 %23, 255
  %27 = icmp eq i32 %26, 32
  br i1 %27, label %10, label %17, !llvm.loop !10

28:                                               ; preds = %10, %28
  %29 = phi i64 [ %32, %28 ], [ 0, %10 ]
  %30 = phi i32 [ %31, %28 ], [ 0, %10 ]
  %31 = add nuw nsw i32 %30, 1
  %32 = add nuw i64 %29, 1
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %34 = tail call i32 @getc(%struct._IO_FILE* %33) #3
  %35 = trunc i32 %34 to i8
  %36 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %32
  store i8 %35, i8* %36, align 1, !tbaa !9
  %37 = and i32 %34, 255
  %38 = icmp eq i32 %37, 10
  br i1 %38, label %39, label %28, !llvm.loop !12

39:                                               ; preds = %28, %10
  %40 = phi i32 [ 0, %10 ], [ %31, %28 ]
  %41 = icmp eq i32 %11, %40
  br i1 %41, label %42, label %77

42:                                               ; preds = %39
  %43 = icmp eq i32 %11, 0
  br i1 %43, label %73, label %44

44:                                               ; preds = %42
  %45 = zext i32 %11 to i64
  br label %46

46:                                               ; preds = %44, %69
  %47 = phi i64 [ 0, %44 ], [ %71, %69 ]
  %48 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !9
  br label %57

50:                                               ; preds = %69
  br i1 %43, label %73, label %51

51:                                               ; preds = %50
  %52 = sext i32 %70 to i64
  %53 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !9
  %55 = icmp eq i8 %54, 48
  %56 = select i1 %55, i32 %11, i32 0
  br label %73

57:                                               ; preds = %46, %66
  %58 = phi i64 [ 0, %46 ], [ %67, %66 ]
  %59 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !9
  %61 = icmp eq i8 %60, %49
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = trunc i64 %58 to i32
  %64 = and i64 %58, 4294967295
  %65 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %64
  store i8 48, i8* %65, align 1, !tbaa !9
  br label %69

66:                                               ; preds = %57
  %67 = add nuw nsw i64 %58, 1
  %68 = icmp eq i64 %67, %45
  br i1 %68, label %69, label %57, !llvm.loop !13

69:                                               ; preds = %66, %62
  %70 = phi i32 [ %63, %62 ], [ %11, %66 ]
  %71 = add nuw nsw i64 %47, 1
  %72 = icmp eq i64 %71, %45
  br i1 %72, label %50, label %46, !llvm.loop !14

73:                                               ; preds = %42, %51, %50
  %74 = phi i32 [ 0, %50 ], [ %56, %51 ], [ 0, %42 ]
  %75 = icmp eq i32 %74, %11
  %76 = select i1 %75, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)
  br label %77

77:                                               ; preds = %73, %39
  %78 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %39 ], [ %76, %73 ]
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %78)
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %3) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
