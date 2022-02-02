; ModuleID = 'source-C-CXX/28/1411.c'
source_filename = "source-C-CXX/28/1411.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local double @f(i32 %0) local_unnamed_addr #0 {
  switch i32 %0, label %5 [
    i32 0, label %3
    i32 1, label %2
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %2, %1, %5
  %4 = phi double [ %10, %5 ], [ 2.000000e+00, %2 ], [ 1.000000e+00, %1 ]
  ret double %4

5:                                                ; preds = %1
  %6 = add nsw i32 %0, -1
  %7 = tail call double @f(i32 %6)
  %8 = add nsw i32 %0, -2
  %9 = tail call double @f(i32 %8)
  %10 = fadd double %7, %9
  br label %3
}

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local double @g(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %5, %1
  %4 = phi double [ 0.000000e+00, %1 ], [ %12, %5 ]
  ret double %4

5:                                                ; preds = %1, %5
  %6 = phi i32 [ %8, %5 ], [ 0, %1 ]
  %7 = phi double [ %12, %5 ], [ 0.000000e+00, %1 ]
  %8 = add nuw nsw i32 %6, 1
  %9 = tail call double @f(i32 %8)
  %10 = tail call double @f(i32 %6)
  %11 = fdiv double %9, %10
  %12 = fadd double %7, %11
  %13 = icmp eq i32 %8, %0
  br i1 %13, label %3, label %5, !llvm.loop !5
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
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !7
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %27, %0
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %10 = call i32 @getc(%struct._IO_FILE* %9) #4
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %12 = call i32 @getc(%struct._IO_FILE* %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

13:                                               ; preds = %0, %27
  %14 = phi i32 [ %30, %27 ], [ 0, %0 ]
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %16 = load i32, i32* %2, align 4, !tbaa !7
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %13, %18
  %19 = phi i32 [ %21, %18 ], [ 0, %13 ]
  %20 = phi double [ %25, %18 ], [ 0.000000e+00, %13 ]
  %21 = add nuw nsw i32 %19, 1
  %22 = call double @f(i32 %21) #4
  %23 = call double @f(i32 %19) #4
  %24 = fdiv double %22, %23
  %25 = fadd double %20, %24
  %26 = icmp eq i32 %21, %16
  br i1 %26, label %27, label %18, !llvm.loop !5

27:                                               ; preds = %18, %13
  %28 = phi double [ 0.000000e+00, %13 ], [ %25, %18 ]
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %28)
  %30 = add nuw nsw i32 %14, 1
  %31 = load i32, i32* %1, align 4, !tbaa !7
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %13, label %8, !llvm.loop !13
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = distinct !{!13, !6}
