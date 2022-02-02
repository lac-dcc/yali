; ModuleID = 'source-C-CXX/32/2814.c'
source_filename = "source-C-CXX/32/2814.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [5 x i8] c"%d\0A`\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1001, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %48, label %8

8:                                                ; preds = %0, %44
  %9 = phi i32 [ %45, %44 ], [ 1, %0 ]
  %10 = phi i32 [ %25, %44 ], [ undef, %0 ]
  br label %11

11:                                               ; preds = %8, %19
  %12 = phi i64 [ 1, %8 ], [ %20, %19 ]
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %14 = call i32 @getc(%struct._IO_FILE* %13) #4
  %15 = trunc i32 %14 to i8
  %16 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %12
  store i8 %15, i8* %16, align 1, !tbaa !11
  %17 = and i32 %14, 255
  %18 = icmp eq i32 %17, 10
  br i1 %18, label %22, label %19

19:                                               ; preds = %11
  %20 = add nuw nsw i64 %12, 1
  %21 = icmp eq i64 %20, 1001
  br i1 %21, label %24, label %11, !llvm.loop !12

22:                                               ; preds = %11
  %23 = trunc i64 %12 to i32
  br label %24

24:                                               ; preds = %19, %22
  %25 = phi i32 [ %23, %22 ], [ %10, %19 ]
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %44, label %27

27:                                               ; preds = %24
  %28 = add nuw i32 %25, 1
  %29 = zext i32 %28 to i64
  br label %30

30:                                               ; preds = %27, %39
  %31 = phi i64 [ 1, %27 ], [ %42, %39 ]
  %32 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !11
  %34 = sext i8 %33 to i32
  switch i32 %34, label %38 [
    i32 65, label %39
    i32 84, label %35
    i32 67, label %36
    i32 71, label %37
  ]

35:                                               ; preds = %30
  br label %39

36:                                               ; preds = %30
  br label %39

37:                                               ; preds = %30
  br label %39

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %30, %35, %36, %37, %38
  %40 = phi i32 [ 65, %35 ], [ 71, %36 ], [ 67, %37 ], [ 10, %38 ], [ 84, %30 ]
  %41 = call i32 @putchar(i32 %40)
  %42 = add nuw nsw i64 %31, 1
  %43 = icmp eq i64 %42, %29
  br i1 %43, label %44, label %30, !llvm.loop !14

44:                                               ; preds = %39, %24
  %45 = add nuw nsw i32 %9, 1
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = icmp slt i32 %9, %46
  br i1 %47, label %8, label %48, !llvm.loop !15

48:                                               ; preds = %44, %0
  call void @llvm.lifetime.end.p0i8(i64 1001, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
