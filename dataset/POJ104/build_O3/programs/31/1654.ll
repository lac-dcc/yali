; ModuleID = 'source-C-CXX/31/1654.c'
source_filename = "source-C-CXX/31/1654.c"
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
define dso_local void @xj(i8* nocapture %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %6, i8 0, i64 100, i1 false)
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %5, i8 48, i64 100, i1 false)
  %8 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #7
  %12 = sub i64 %11, %8
  %13 = getelementptr [100 x i8], [100 x i8]* %4, i64 0, i64 %12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %13, i8* align 1 %1, i64 %8, i1 false)
  br label %14

14:                                               ; preds = %10, %2
  %15 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #7
  %16 = trunc i64 %15 to i32
  %17 = add i32 %16, -1
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %22, label %19

19:                                               ; preds = %42, %14
  %20 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #7
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %69, label %47

22:                                               ; preds = %14, %42
  %23 = phi i32 [ %45, %42 ], [ %17, %14 ]
  %24 = phi i32 [ %23, %42 ], [ %16, %14 ]
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds i8, i8* %0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = add i8 %27, 10
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %25
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = sub i8 %28, %30
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %25
  %33 = add i32 %24, -2
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %35, label %42

35:                                               ; preds = %22
  %36 = sdiv i8 %31, 10
  %37 = add nsw i8 %36, -1
  %38 = zext i32 %33 to i64
  %39 = getelementptr inbounds i8, i8* %0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = add i8 %37, %40
  store i8 %41, i8* %39, align 1, !tbaa !5
  br label %42

42:                                               ; preds = %35, %22
  %43 = srem i8 %31, 10
  %44 = add nsw i8 %43, 48
  store i8 %44, i8* %32, align 1, !tbaa !5
  %45 = add i32 %23, -1
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %22, label %19, !llvm.loop !8

47:                                               ; preds = %19, %52
  %48 = phi i64 [ %53, %52 ], [ 0, %19 ]
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = icmp eq i8 %50, 48
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = add nuw i64 %48, 1
  %54 = icmp eq i64 %53, %20
  br i1 %54, label %55, label %47, !llvm.loop !10

55:                                               ; preds = %52, %47
  %56 = phi i64 [ %20, %52 ], [ %48, %47 ]
  %57 = and i64 %56, 4294967295
  %58 = icmp ugt i64 %20, %57
  br i1 %58, label %59, label %69

59:                                               ; preds = %55, %59
  %60 = phi i64 [ %66, %59 ], [ %57, %55 ]
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = sext i8 %62 to i32
  %64 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %65 = tail call i32 @putc(i32 %63, %struct._IO_FILE* %64) #6
  %66 = add nuw i64 %60, 1
  %67 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #7
  %68 = icmp ugt i64 %67, %66
  br i1 %68, label %59, label %69, !llvm.loop !13

69:                                               ; preds = %59, %19, %55
  %70 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %71 = tail call i32 @putc(i32 10, %struct._IO_FILE* %70) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !14
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %14, %10 ], [ 0, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  call void @xj(i8* nonnull %5, i8* nonnull %6)
  %14 = add nuw nsw i32 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !14
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %10, label %17, !llvm.loop !16

17:                                               ; preds = %10, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = distinct !{!16, !9}
