; ModuleID = 'source-C-CXX/78/1041.c'
source_filename = "source-C-CXX/78/1041.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i32], align 16
  %2 = alloca [20 x i32], align 16
  %3 = bitcast [20 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #4
  %4 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #4
  %5 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6)
  %8 = call i32 @putchar(i32 10)
  %9 = load i32, i32* %5, align 16, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %26, label %19

11:                                               ; preds = %19
  %12 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %25
  %13 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %25
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13)
  %15 = call i32 @putchar(i32 10)
  %16 = add nuw nsw i32 %21, 1
  %17 = load i32, i32* %12, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %0, %11
  %20 = phi i64 [ %25, %11 ], [ 0, %0 ]
  %21 = phi i32 [ %16, %11 ], [ 1, %0 ]
  %22 = phi i32* [ %13, %11 ], [ %6, %0 ]
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 0
  %25 = add nuw i64 %20, 1
  br i1 %24, label %26, label %11

26:                                               ; preds = %19, %11, %0
  %27 = phi i32 [ 1, %0 ], [ %16, %11 ], [ %21, %19 ]
  %28 = add i32 %27, 1
  %29 = zext i32 %28 to i64
  br label %30

30:                                               ; preds = %26, %75
  %31 = phi i64 [ 0, %26 ], [ %76, %75 ]
  %32 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add i32 %33, -1
  %35 = icmp ult i32 %34, 300
  br i1 %35, label %36, label %75

36:                                               ; preds = %30
  %37 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %31
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add i32 %38, -1
  %40 = icmp ult i32 %39, 300
  br i1 %40, label %41, label %75

41:                                               ; preds = %36
  %42 = icmp slt i32 %33, 2
  br i1 %42, label %71, label %43

43:                                               ; preds = %41
  %44 = and i32 %34, 1
  %45 = icmp eq i32 %33, 2
  br i1 %45, label %62, label %46

46:                                               ; preds = %43
  %47 = and i32 %34, -2
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i32 [ 0, %46 ], [ %58, %48 ]
  %50 = phi i32 [ 2, %46 ], [ %59, %48 ]
  %51 = phi i32 [ %47, %46 ], [ %60, %48 ]
  %52 = srem i32 %38, %50
  %53 = add nsw i32 %52, %49
  %54 = srem i32 %53, %50
  %55 = or i32 %50, 1
  %56 = srem i32 %38, %55
  %57 = add nsw i32 %56, %54
  %58 = srem i32 %57, %55
  %59 = add nuw i32 %50, 2
  %60 = add i32 %51, -2
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %48, !llvm.loop !9

62:                                               ; preds = %48, %43
  %63 = phi i32 [ undef, %43 ], [ %58, %48 ]
  %64 = phi i32 [ 0, %43 ], [ %58, %48 ]
  %65 = phi i32 [ 2, %43 ], [ %59, %48 ]
  %66 = icmp eq i32 %44, 0
  br i1 %66, label %71, label %67

67:                                               ; preds = %62
  %68 = srem i32 %38, %65
  %69 = add nsw i32 %68, %64
  %70 = srem i32 %69, %65
  br label %71

71:                                               ; preds = %67, %62, %41
  %72 = phi i32 [ 0, %41 ], [ %63, %62 ], [ %70, %67 ]
  %73 = add nsw i32 %72, 1
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %73)
  br label %75

75:                                               ; preds = %30, %36, %71
  %76 = add nuw nsw i64 %31, 1
  %77 = icmp eq i64 %76, %29
  br i1 %77, label %78, label %30, !llvm.loop !11

78:                                               ; preds = %75
  %79 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %80 = call i32 @getc(%struct._IO_FILE* %79) #4
  %81 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %82 = call i32 @getc(%struct._IO_FILE* %81) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #4
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
