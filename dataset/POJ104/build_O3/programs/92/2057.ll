; ModuleID = 'source-C-CXX/92/2057.c'
source_filename = "source-C-CXX/92/2057.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = srem i32 %4, 3
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = srem i32 %4, 5
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %6, i32 2, i32 1
  %11 = select i1 %9, i32 %10, i32 %7
  %12 = srem i32 %4, 7
  %13 = icmp eq i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = add nuw nsw i32 %11, %14
  br i1 %6, label %16, label %24

16:                                               ; preds = %0
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %18 = call i32 @putc(i32 51, %struct._IO_FILE* %17) #3
  %19 = icmp eq i32 %15, 1
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %22 = call i32 @putc(i32 32, %struct._IO_FILE* %21) #3
  %23 = add nsw i32 %15, -1
  br label %24

24:                                               ; preds = %16, %20, %0
  %25 = phi i32 [ %15, %0 ], [ %23, %20 ], [ 1, %16 ]
  %26 = phi i32 [ 0, %0 ], [ 1, %20 ], [ 1, %16 ]
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = srem i32 %27, 5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %24
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %32 = call i32 @putc(i32 53, %struct._IO_FILE* %31) #3
  %33 = icmp eq i32 %25, 1
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %36 = call i32 @putc(i32 32, %struct._IO_FILE* %35) #3
  %37 = add nsw i32 %25, -1
  br label %38

38:                                               ; preds = %30, %34, %24
  %39 = phi i32 [ %25, %24 ], [ %37, %34 ], [ 1, %30 ]
  %40 = phi i32 [ %26, %24 ], [ 1, %34 ], [ 1, %30 ]
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = srem i32 %41, 7
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %38
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %46 = call i32 @putc(i32 55, %struct._IO_FILE* %45) #3
  %47 = icmp eq i32 %39, 1
  br i1 %47, label %54, label %50

48:                                               ; preds = %38
  %49 = icmp eq i32 %40, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %48, %44
  %51 = phi i32 [ 32, %44 ], [ 110, %48 ]
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %53 = call i32 @putc(i32 %51, %struct._IO_FILE* %52) #3
  br label %54

54:                                               ; preds = %50, %44, %48
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %56 = call i32 @putc(i32 10, %struct._IO_FILE* %55) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
