; ModuleID = 'source-C-CXX/42/103.c'
source_filename = "source-C-CXX/42/103.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @prime(i32 %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 4
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = lshr i32 %0, 1
  br label %8

5:                                                ; preds = %8
  %6 = add nuw nsw i32 %9, 1
  %7 = icmp eq i32 %9, %4
  br i1 %7, label %12, label %8, !llvm.loop !5

8:                                                ; preds = %3, %5
  %9 = phi i32 [ %6, %5 ], [ 2, %3 ]
  %10 = srem i32 %0, %9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %5

12:                                               ; preds = %8, %5, %1
  %13 = phi i32 [ 1, %1 ], [ 1, %5 ], [ 0, %8 ]
  ret i32 %13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %43, label %6

6:                                                ; preds = %0, %38
  %7 = phi i32 [ %39, %38 ], [ %4, %0 ]
  %8 = phi i32 [ %40, %38 ], [ 3, %0 ]
  %9 = icmp ult i32 %8, 4
  br i1 %9, label %21, label %10

10:                                               ; preds = %6
  %11 = lshr i32 %8, 1
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i32 [ 2, %10 ], [ %16, %12 ]
  %14 = urem i32 %8, %13
  %15 = icmp eq i32 %14, 0
  %16 = add nuw nsw i32 %13, 1
  %17 = icmp eq i32 %13, %11
  %18 = or i1 %15, %17
  br i1 %18, label %19, label %12, !llvm.loop !5

19:                                               ; preds = %12
  %20 = xor i1 %15, true
  br label %21

21:                                               ; preds = %19, %6
  %22 = phi i1 [ true, %6 ], [ %20, %19 ]
  %23 = sub nsw i32 %7, %8
  %24 = icmp slt i32 %23, 4
  br i1 %24, label %34, label %25

25:                                               ; preds = %21
  %26 = lshr i32 %23, 1
  br label %30

27:                                               ; preds = %30
  %28 = add nuw nsw i32 %31, 1
  %29 = icmp eq i32 %31, %26
  br i1 %29, label %34, label %30, !llvm.loop !5

30:                                               ; preds = %27, %25
  %31 = phi i32 [ %28, %27 ], [ 2, %25 ]
  %32 = srem i32 %23, %31
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %38, label %27

34:                                               ; preds = %27, %21
  br i1 %22, label %35, label %38

35:                                               ; preds = %34
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %23)
  %37 = load i32, i32* %1, align 4, !tbaa !7
  br label %38

38:                                               ; preds = %30, %34, %35
  %39 = phi i32 [ %7, %34 ], [ %37, %35 ], [ %7, %30 ]
  %40 = add nuw nsw i32 %8, 1
  %41 = sdiv i32 %39, 2
  %42 = icmp slt i32 %8, %41
  br i1 %42, label %6, label %43, !llvm.loop !11

43:                                               ; preds = %38, %0
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %45 = call i32 @getc(%struct._IO_FILE* %44) #4
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %47 = call i32 @getc(%struct._IO_FILE* %46) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !9, i64 0}
