; ModuleID = 'source-C-CXX/23/470.c'
source_filename = "source-C-CXX/23/470.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [999 x [50 x i8]], align 16
  %2 = getelementptr inbounds [999 x [50 x i8]], [999 x [50 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 49950, i8* nonnull %2) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(49950) %2, i8 0, i64 49950, i1 false)
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %5 = call i32 @getc(%struct._IO_FILE* %4) #6
  %6 = icmp eq i32 %5, 10
  br i1 %6, label %17, label %7

7:                                                ; preds = %0, %7
  %8 = phi i64 [ %11, %7 ], [ 1, %0 ]
  %9 = getelementptr inbounds [999 x [50 x i8]], [999 x [50 x i8]]* %1, i64 0, i64 %8, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %9)
  %11 = add nuw i64 %8, 1
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %13 = call i32 @getc(%struct._IO_FILE* %12) #6
  %14 = icmp eq i32 %13, 10
  br i1 %14, label %15, label %7, !llvm.loop !9

15:                                               ; preds = %7
  %16 = trunc i64 %11 to i32
  br label %17

17:                                               ; preds = %15, %0
  %18 = phi i32 [ 1, %0 ], [ %16, %15 ]
  %19 = call i64 @strlen(i8* noundef nonnull %2) #7
  %20 = trunc i64 %19 to i32
  %21 = call i32 @llvm.umax.i32(i32 %18, i32 1)
  %22 = zext i32 %21 to i64
  br label %23

23:                                               ; preds = %17, %23
  %24 = phi i64 [ 0, %17 ], [ %41, %23 ]
  %25 = phi i32 [ 0, %17 ], [ %40, %23 ]
  %26 = phi i32 [ 0, %17 ], [ %36, %23 ]
  %27 = phi i32 [ %20, %17 ], [ %39, %23 ]
  %28 = phi i32 [ 0, %17 ], [ %34, %23 ]
  %29 = getelementptr inbounds [999 x [50 x i8]], [999 x [50 x i8]]* %1, i64 0, i64 %24, i64 0
  %30 = call i64 @strlen(i8* noundef nonnull %29) #7
  %31 = sext i32 %28 to i64
  %32 = icmp ugt i64 %30, %31
  %33 = trunc i64 %30 to i32
  %34 = select i1 %32, i32 %33, i32 %28
  %35 = trunc i64 %24 to i32
  %36 = select i1 %32, i32 %35, i32 %26
  %37 = sext i32 %27 to i64
  %38 = icmp ult i64 %30, %37
  %39 = select i1 %38, i32 %33, i32 %27
  %40 = select i1 %38, i32 %35, i32 %25
  %41 = add nuw nsw i64 %24, 1
  %42 = icmp eq i64 %41, %22
  br i1 %42, label %43, label %23, !llvm.loop !11

43:                                               ; preds = %23
  %44 = sext i32 %36 to i64
  %45 = getelementptr inbounds [999 x [50 x i8]], [999 x [50 x i8]]* %1, i64 0, i64 %44, i64 0
  %46 = sext i32 %40 to i64
  %47 = getelementptr inbounds [999 x [50 x i8]], [999 x [50 x i8]]* %1, i64 0, i64 %46, i64 0
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %45, i8* nonnull %47)
  call void @llvm.lifetime.end.p0i8(i64 49950, i8* nonnull %2) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
