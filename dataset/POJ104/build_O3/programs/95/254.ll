; ModuleID = 'source-C-CXX/95/254.c'
source_filename = "source-C-CXX/95/254.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %5 = load i8, i8* %4, align 1, !tbaa !5
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %16, label %7

7:                                                ; preds = %0
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 2
  %9 = load i8, i8* %8, align 2, !tbaa !5
  %10 = icmp eq i8 %9, 0
  %11 = load i8, i8* %2, align 16
  %12 = icmp eq i8 %11, 49
  %13 = select i1 %10, i1 %12, i1 false
  %14 = icmp slt i8 %5, 51
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %16, label %18

16:                                               ; preds = %7, %0
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2)
  br label %53

18:                                               ; preds = %7
  %19 = select i1 %12, i1 %14, i1 false
  br i1 %19, label %26, label %20

20:                                               ; preds = %18
  %21 = sext i8 %11 to i32
  %22 = mul nsw i32 %21, 10
  %23 = sext i8 %5 to i32
  %24 = add nsw i32 %23, -528
  %25 = add nsw i32 %24, %22
  br label %33

26:                                               ; preds = %18
  %27 = sext i8 %5 to i32
  %28 = mul nsw i32 %27, 10
  %29 = sext i8 %9 to i32
  %30 = add nsw i32 %28, -428
  %31 = add nsw i32 %30, %29
  %32 = icmp eq i8 %9, 0
  br i1 %32, label %50, label %33

33:                                               ; preds = %20, %26
  %34 = phi i64 [ 2, %26 ], [ 1, %20 ]
  %35 = phi i32 [ %31, %26 ], [ %25, %20 ]
  br label %36

36:                                               ; preds = %33, %36
  %37 = phi i64 [ %42, %36 ], [ %34, %33 ]
  %38 = phi i32 [ %48, %36 ], [ %35, %33 ]
  %39 = sdiv i32 %38, 13
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %39)
  %41 = srem i32 %38, 13
  %42 = add nuw i64 %37, 1
  %43 = mul nsw i32 %41, 10
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %42
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = sext i8 %45 to i32
  %47 = add nsw i32 %43, -48
  %48 = add nsw i32 %47, %46
  %49 = icmp eq i8 %45, 0
  br i1 %49, label %50, label %36, !llvm.loop !8

50:                                               ; preds = %36, %26
  %51 = phi i32 [ undef, %26 ], [ %41, %36 ]
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %51)
  br label %53

53:                                               ; preds = %50, %16
  %54 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %55 = call i32 @getc(%struct._IO_FILE* %54) #3
  %56 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %57 = call i32 @getc(%struct._IO_FILE* %56) #3
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %59 = call i32 @getc(%struct._IO_FILE* %58) #3
  %60 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %61 = call i32 @getc(%struct._IO_FILE* %60) #3
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
