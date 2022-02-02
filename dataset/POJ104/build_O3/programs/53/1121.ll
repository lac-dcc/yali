; ModuleID = 'source-C-CXX/53/1121.c'
source_filename = "source-C-CXX/53/1121.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp slt i32 %6, 1
  br i1 %8, label %32, label %9

9:                                                ; preds = %0, %26
  %10 = phi i32 [ %31, %26 ], [ 1, %0 ]
  %11 = srem i32 %10, %6
  %12 = icmp eq i32 %11, %7
  br i1 %12, label %17, label %26

13:                                               ; preds = %17
  %14 = add nuw i32 %19, 1
  %15 = srem i32 %22, %6
  %16 = icmp eq i32 %15, %7
  br i1 %16, label %17, label %24, !llvm.loop !9

17:                                               ; preds = %9, %13
  %18 = phi i32 [ %22, %13 ], [ %10, %9 ]
  %19 = phi i32 [ %14, %13 ], [ 1, %9 ]
  %20 = sdiv i32 %18, %6
  %21 = add i32 %7, %20
  %22 = sub i32 %18, %21
  %23 = icmp eq i32 %19, %6
  br i1 %23, label %24, label %13, !llvm.loop !9

24:                                               ; preds = %17, %13
  %25 = icmp sge i32 %19, %6
  br label %26

26:                                               ; preds = %24, %9
  %27 = phi i32 [ %10, %9 ], [ %22, %24 ]
  %28 = phi i1 [ false, %9 ], [ %25, %24 ]
  %29 = icmp sgt i32 %27, 0
  %30 = select i1 %28, i1 %29, i1 false
  %31 = add nuw nsw i32 %10, 1
  br i1 %30, label %32, label %9

32:                                               ; preds = %26, %0
  %33 = phi i32 [ 1, %0 ], [ %10, %26 ]
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %33)
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %36 = call i32 @getc(%struct._IO_FILE* %35) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @devide(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = icmp slt i32 %1, 1
  br i1 %4, label %21, label %5

5:                                                ; preds = %3
  %6 = srem i32 %0, %1
  %7 = icmp eq i32 %6, %2
  br i1 %7, label %12, label %21

8:                                                ; preds = %12
  %9 = add nuw i32 %14, 1
  %10 = srem i32 %17, %1
  %11 = icmp eq i32 %10, %2
  br i1 %11, label %12, label %19, !llvm.loop !9

12:                                               ; preds = %5, %8
  %13 = phi i32 [ %17, %8 ], [ %0, %5 ]
  %14 = phi i32 [ %9, %8 ], [ 1, %5 ]
  %15 = sdiv i32 %13, %1
  %16 = add i32 %15, %2
  %17 = sub i32 %13, %16
  %18 = icmp eq i32 %14, %1
  br i1 %18, label %19, label %8, !llvm.loop !9

19:                                               ; preds = %12, %8
  %20 = icmp sge i32 %14, %1
  br label %21

21:                                               ; preds = %19, %5, %3
  %22 = phi i32 [ %0, %3 ], [ %0, %5 ], [ %17, %19 ]
  %23 = phi i1 [ true, %3 ], [ false, %5 ], [ %20, %19 ]
  %24 = icmp sgt i32 %22, 0
  %25 = select i1 %23, i1 %24, i1 false
  %26 = zext i1 %25 to i32
  ret i32 %26
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
