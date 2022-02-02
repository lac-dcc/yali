; ModuleID = 'source-C-CXX/32/1609.c'
source_filename = "source-C-CXX/32/1609.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %7 = call i32 @getc(%struct._IO_FILE* %6) #4
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %10 = load i32, i32* %1, align 4, !tbaa !9
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %40

12:                                               ; preds = %0, %32
  %13 = phi i32 [ %37, %32 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %8) #4
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %9) #4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8)
  %15 = load i8, i8* %8, align 16, !tbaa !11
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %32, label %17

17:                                               ; preds = %12, %25
  %18 = phi i64 [ %28, %25 ], [ 0, %12 ]
  %19 = phi i8 [ %30, %25 ], [ %15, %12 ]
  %20 = sext i8 %19 to i32
  switch i32 %20, label %24 [
    i32 65, label %25
    i32 84, label %21
    i32 71, label %22
    i32 67, label %23
  ]

21:                                               ; preds = %17
  br label %25

22:                                               ; preds = %17
  br label %25

23:                                               ; preds = %17
  br label %25

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %17, %21, %22, %23, %24
  %26 = phi i8 [ 65, %21 ], [ 67, %22 ], [ 71, %23 ], [ %19, %24 ], [ 84, %17 ]
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %18
  store i8 %26, i8* %27, align 1, !tbaa !11
  %28 = add nuw i64 %18, 1
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !11
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %17, !llvm.loop !12

32:                                               ; preds = %25, %12
  %33 = phi i64 [ 0, %12 ], [ %28, %25 ]
  %34 = and i64 %33, 4294967295
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %34
  store i8 0, i8* %35, align 1, !tbaa !11
  %36 = call i32 @puts(i8* nonnull %9)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %8) #4
  %37 = add nuw nsw i32 %13, 1
  %38 = load i32, i32* %1, align 4, !tbaa !9
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %12, label %40, !llvm.loop !14

40:                                               ; preds = %32, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
