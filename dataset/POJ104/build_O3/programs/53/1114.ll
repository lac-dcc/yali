; ModuleID = 'source-C-CXX/53/1114.c'
source_filename = "source-C-CXX/53/1114.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @jisuan(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = add i32 %0, -1
  %4 = icmp sgt i32 %0, 1
  br i1 %4, label %5, label %24

5:                                                ; preds = %2
  %6 = icmp sgt i32 %3, 0
  %7 = icmp sgt i32 %3, 0
  br label %8

8:                                                ; preds = %5, %21
  %9 = phi i32 [ %23, %21 ], [ 1, %5 ]
  br i1 %6, label %10, label %21

10:                                               ; preds = %8, %18
  %11 = phi i32 [ %19, %18 ], [ 0, %8 ]
  %12 = phi i32 [ %16, %18 ], [ %9, %8 ]
  %13 = mul i32 %12, %0
  %14 = add i32 %13, %1
  %15 = urem i32 %14, %3
  %16 = udiv i32 %14, %3
  %17 = icmp eq i32 %15, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %10
  %19 = add i32 %11, 1
  %20 = icmp eq i32 %19, %3
  br i1 %20, label %24, label %10, !llvm.loop !5

21:                                               ; preds = %10, %8
  %22 = phi i32 [ %9, %8 ], [ %12, %10 ]
  %23 = add i32 %9, 1
  br i1 %7, label %8, label %24, !llvm.loop !7

24:                                               ; preds = %21, %18, %2
  %25 = phi i32 [ undef, %2 ], [ %16, %18 ], [ %22, %21 ]
  %26 = mul i32 %25, %0
  %27 = add i32 %26, %1
  ret i32 %27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !8
  %7 = load i32, i32* %2, align 4, !tbaa !8
  %8 = add i32 %6, -1
  %9 = icmp sgt i32 %6, 1
  br i1 %9, label %10, label %25

10:                                               ; preds = %0, %23
  %11 = phi i32 [ %24, %23 ], [ 1, %0 ]
  br label %12

12:                                               ; preds = %10, %20
  %13 = phi i32 [ %21, %20 ], [ 0, %10 ]
  %14 = phi i32 [ %18, %20 ], [ %11, %10 ]
  %15 = mul i32 %14, %6
  %16 = add i32 %15, %7
  %17 = urem i32 %16, %8
  %18 = udiv i32 %16, %8
  %19 = icmp eq i32 %17, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %12
  %21 = add nuw nsw i32 %13, 1
  %22 = icmp eq i32 %21, %8
  br i1 %22, label %25, label %12, !llvm.loop !5

23:                                               ; preds = %12
  %24 = add i32 %11, 1
  br label %10, !llvm.loop !7

25:                                               ; preds = %20, %0
  %26 = phi i32 [ undef, %0 ], [ %18, %20 ]
  %27 = mul i32 %26, %6
  %28 = add i32 %27, %7
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %28)
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %31 = call i32 @getc(%struct._IO_FILE* %30) #4
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %33 = call i32 @getc(%struct._IO_FILE* %32) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !10, i64 0}
