; ModuleID = 'source-C-CXX/27/616.c'
source_filename = "source-C-CXX/27/616.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x [50 x i8]], align 16
  %2 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15000, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %17, %0
  %4 = phi i64 [ %18, %17 ], [ 1, %0 ]
  %5 = phi i32 [ %19, %17 ], [ 0, %0 ]
  %6 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %1, i64 0, i64 %4, i64 0
  br label %7

7:                                                ; preds = %3, %7
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %10 = call i32 @getc(%struct._IO_FILE* %9) #4
  %11 = shl i32 %10, 24
  switch i32 %11, label %7 [
    i32 536870912, label %17
    i32 167772160, label %12
  ]

12:                                               ; preds = %7
  %13 = icmp eq i32 %5, 0
  br i1 %13, label %28, label %14

14:                                               ; preds = %12
  %15 = add nuw i32 %5, 1
  %16 = zext i32 %15 to i64
  br label %20

17:                                               ; preds = %7
  %18 = add nuw i64 %4, 1
  %19 = add nuw nsw i32 %5, 1
  br label %3

20:                                               ; preds = %14, %20
  %21 = phi i64 [ 1, %14 ], [ %26, %20 ]
  %22 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %1, i64 0, i64 %21, i64 0
  %23 = call i64 @strlen(i8* noundef nonnull %22) #5
  %24 = trunc i64 %23 to i32
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %24)
  %26 = add nuw nsw i64 %21, 1
  %27 = icmp eq i64 %26, %16
  br i1 %27, label %28, label %20, !llvm.loop !9

28:                                               ; preds = %20, %12
  %29 = phi i64 [ 1, %12 ], [ %16, %20 ]
  %30 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %1, i64 0, i64 %29, i64 0
  %31 = call i64 @strlen(i8* noundef nonnull %30) #5
  %32 = trunc i64 %31 to i32
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %32)
  call void @llvm.lifetime.end.p0i8(i64 15000, i8* nonnull %2) #4
  ret void
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
