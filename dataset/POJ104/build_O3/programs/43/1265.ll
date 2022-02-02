; ModuleID = 'source-C-CXX/43/1265.c'
source_filename = "source-C-CXX/43/1265.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  store i32 %0, i32* %2, align 4, !tbaa !5
  %4 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = call i32 @putchar(i32 48)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %1, %8
  %12 = phi i32 [ %6, %1 ], [ %10, %8 ]
  %13 = icmp slt i32 %12, 0
  %14 = call i32 @llvm.abs.i32(i32 %12, i1 true)
  %15 = urem i32 %14, 10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %11, %17
  %18 = phi i32 [ %19, %17 ], [ %14, %11 ]
  %19 = sdiv i32 %18, 10
  %20 = srem i32 %19, 10
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %17, label %22, !llvm.loop !9

22:                                               ; preds = %17, %11
  %23 = phi i32 [ %14, %11 ], [ %19, %17 ]
  %24 = phi i32 [ %15, %11 ], [ %20, %17 ]
  %25 = add i32 %23, 9
  %26 = icmp ult i32 %25, 19
  br i1 %26, label %39, label %27

27:                                               ; preds = %22, %27
  %28 = phi i64 [ %32, %27 ], [ 0, %22 ]
  %29 = phi i32 [ %30, %27 ], [ %23, %22 ]
  %30 = sdiv i32 %29, 10
  %31 = srem i32 %30, 10
  %32 = add nuw nsw i64 %28, 1
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %32
  store i32 %31, i32* %33, align 4, !tbaa !5
  %34 = add nsw i32 %30, 9
  %35 = icmp ult i32 %34, 19
  br i1 %35, label %36, label %27, !llvm.loop !11

36:                                               ; preds = %27
  %37 = add nuw i64 %28, 2
  %38 = and i64 %37, 4294967295
  br label %39

39:                                               ; preds = %36, %22
  %40 = phi i64 [ 1, %22 ], [ %38, %36 ]
  br i1 %13, label %41, label %43

41:                                               ; preds = %39
  %42 = call i32 @putchar(i32 45)
  br label %43

43:                                               ; preds = %41, %39
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %24)
  %45 = icmp eq i64 %40, 1
  br i1 %45, label %53, label %46, !llvm.loop !12

46:                                               ; preds = %43, %46
  %47 = phi i64 [ %51, %46 ], [ 1, %43 ]
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %49)
  %51 = add nuw nsw i64 %47, 1
  %52 = icmp eq i64 %51, %40
  br i1 %52, label %53, label %46, !llvm.loop !12

53:                                               ; preds = %46, %43
  %54 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #5
  %3 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %3, align 16, !tbaa !5
  call void @reverse(i32 %15)
  %16 = load i32, i32* %5, align 4, !tbaa !5
  call void @reverse(i32 %16)
  %17 = load i32, i32* %7, align 8, !tbaa !5
  call void @reverse(i32 %17)
  %18 = load i32, i32* %9, align 4, !tbaa !5
  call void @reverse(i32 %18)
  %19 = load i32, i32* %11, align 16, !tbaa !5
  call void @reverse(i32 %19)
  %20 = load i32, i32* %13, align 4, !tbaa !5
  call void @reverse(i32 %20)
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %22 = call i32 @getc(%struct._IO_FILE* %21) #5
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %24 = call i32 @getc(%struct._IO_FILE* %23) #5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
