; ModuleID = 'source-C-CXX/43/1079.c'
source_filename = "source-C-CXX/43/1079.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call i32 @putchar(i32 48)
  br label %8

5:                                                ; preds = %1
  %6 = srem i32 %0, 10
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %3, %5
  br label %14

9:                                                ; preds = %14
  %10 = add i32 %15, 9
  %11 = icmp ult i32 %10, 19
  br i1 %11, label %39, label %12

12:                                               ; preds = %5, %9
  %13 = phi i32 [ %0, %5 ], [ %16, %9 ]
  br label %19

14:                                               ; preds = %8, %14
  %15 = phi i32 [ %16, %14 ], [ %0, %8 ]
  %16 = sdiv i32 %15, 10
  %17 = srem i32 %16, 10
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %14, label %9, !llvm.loop !5

19:                                               ; preds = %12, %34
  %20 = phi i32 [ %36, %34 ], [ %13, %12 ]
  %21 = phi i32 [ %35, %34 ], [ 0, %12 ]
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = urem i32 %20, 10
  %25 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %24)
  br label %34

26:                                               ; preds = %19
  %27 = sub i32 0, %20
  %28 = urem i32 %27, 10
  %29 = icmp eq i32 %21, 0
  %30 = sub nsw i32 0, %28
  %31 = select i1 %29, i32 %30, i32 %28
  %32 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %31)
  %33 = add nsw i32 %21, 1
  br label %34

34:                                               ; preds = %26, %23
  %35 = phi i32 [ %21, %23 ], [ %33, %26 ]
  %36 = sdiv i32 %20, 10
  %37 = add i32 %20, 9
  %38 = icmp ult i32 %37, 19
  br i1 %38, label %39, label %19, !llvm.loop !7

39:                                               ; preds = %34, %9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %0, %44
  %4 = phi i32 [ 1, %0 ], [ %46, %44 ]
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = call i32 @putchar(i32 48) #4
  br label %10

10:                                               ; preds = %11, %8
  br label %19

11:                                               ; preds = %3
  %12 = srem i32 %6, 10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %10, label %14

14:                                               ; preds = %16, %11
  %15 = phi i32 [ %6, %11 ], [ %21, %16 ]
  br label %24

16:                                               ; preds = %19
  %17 = add i32 %20, 9
  %18 = icmp ult i32 %17, 19
  br i1 %18, label %44, label %14

19:                                               ; preds = %10, %19
  %20 = phi i32 [ %21, %19 ], [ %6, %10 ]
  %21 = sdiv i32 %20, 10
  %22 = srem i32 %21, 10
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %19, label %16, !llvm.loop !5

24:                                               ; preds = %14, %39
  %25 = phi i32 [ %41, %39 ], [ %15, %14 ]
  %26 = phi i32 [ %40, %39 ], [ 0, %14 ]
  %27 = icmp sgt i32 %25, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = urem i32 %25, 10
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %29) #4
  br label %39

31:                                               ; preds = %24
  %32 = sub i32 0, %25
  %33 = urem i32 %32, 10
  %34 = icmp eq i32 %26, 0
  %35 = sub nsw i32 0, %33
  %36 = select i1 %34, i32 %35, i32 %33
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %36) #4
  %38 = add nsw i32 %26, 1
  br label %39

39:                                               ; preds = %31, %28
  %40 = phi i32 [ %26, %28 ], [ %38, %31 ]
  %41 = sdiv i32 %25, 10
  %42 = add i32 %25, 9
  %43 = icmp ult i32 %42, 19
  br i1 %43, label %44, label %24, !llvm.loop !7

44:                                               ; preds = %39, %16
  %45 = call i32 @putchar(i32 10)
  %46 = add nuw nsw i32 %4, 1
  %47 = icmp eq i32 %46, 7
  br i1 %47, label %48, label %3, !llvm.loop !12

48:                                               ; preds = %44
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %50 = call i32 @getc(%struct._IO_FILE* %49) #4
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %52 = call i32 @getc(%struct._IO_FILE* %51) #4
  %53 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %54 = call i32 @getc(%struct._IO_FILE* %53) #4
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %56 = call i32 @getc(%struct._IO_FILE* %55) #4
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %58 = call i32 @getc(%struct._IO_FILE* %57) #4
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %60 = call i32 @getc(%struct._IO_FILE* %59) #4
  %61 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %62 = call i32 @getc(%struct._IO_FILE* %61) #4
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %64 = call i32 @getc(%struct._IO_FILE* %63) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !10, i64 0}
