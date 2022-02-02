; ModuleID = 'source-C-CXX/59/298.c'
source_filename = "source-C-CXX/59/298.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str.3 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [10000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = add i32 %6, -1
  %8 = icmp ult i32 %7, 4
  br i1 %8, label %13, label %9

9:                                                ; preds = %0
  %10 = icmp slt i32 %6, 2
  br i1 %10, label %83, label %11

11:                                               ; preds = %9
  %12 = add i32 %6, 1
  br label %15

13:                                               ; preds = %0
  %14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.3, i64 0, i64 0))
  br label %96

15:                                               ; preds = %64, %11
  %16 = phi i32 [ %69, %64 ], [ 0, %11 ]
  %17 = phi i32 [ %67, %64 ], [ 3, %11 ]
  %18 = phi i32 [ %66, %64 ], [ 2, %11 ]
  %19 = phi i32 [ %65, %64 ], [ 0, %11 ]
  %20 = add i32 %16, 1
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %16, 0
  br i1 %22, label %47, label %23

23:                                               ; preds = %15
  %24 = and i32 %20, -2
  br label %31

25:                                               ; preds = %64
  %26 = icmp sgt i32 %65, 0
  br i1 %26, label %27, label %83

27:                                               ; preds = %25
  %28 = zext i32 %65 to i64
  %29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 0
  %30 = load i32, i32* %29, align 16, !tbaa !5
  br label %70

31:                                               ; preds = %31, %23
  %32 = phi i32 [ 0, %23 ], [ %43, %31 ]
  %33 = phi i32 [ 2, %23 ], [ %44, %31 ]
  %34 = phi i32 [ %24, %23 ], [ %45, %31 ]
  %35 = urem i32 %18, %33
  %36 = icmp eq i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = add nuw nsw i32 %32, %37
  %39 = or i32 %33, 1
  %40 = urem i32 %18, %39
  %41 = icmp eq i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = add nuw nsw i32 %38, %42
  %44 = add nuw i32 %33, 2
  %45 = add i32 %34, -2
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %31, !llvm.loop !9

47:                                               ; preds = %31, %15
  %48 = phi i32 [ undef, %15 ], [ %43, %31 ]
  %49 = phi i32 [ 0, %15 ], [ %43, %31 ]
  %50 = phi i32 [ 2, %15 ], [ %44, %31 ]
  %51 = icmp eq i32 %21, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %47
  %53 = urem i32 %18, %50
  %54 = icmp eq i32 %53, 0
  %55 = zext i1 %54 to i32
  %56 = add nuw nsw i32 %49, %55
  br label %57

57:                                               ; preds = %47, %52
  %58 = phi i32 [ %48, %47 ], [ %56, %52 ]
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = sext i32 %19 to i64
  %62 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %61
  store i32 %18, i32* %62, align 4, !tbaa !5
  %63 = add nsw i32 %19, 1
  br label %64

64:                                               ; preds = %57, %60
  %65 = phi i32 [ %63, %60 ], [ %19, %57 ]
  %66 = add nuw nsw i32 %18, 1
  %67 = add nuw i32 %17, 1
  %68 = icmp eq i32 %17, %12
  %69 = add i32 %16, 1
  br i1 %68, label %25, label %15, !llvm.loop !11

70:                                               ; preds = %27, %80
  %71 = phi i32 [ %30, %27 ], [ %75, %80 ]
  %72 = phi i64 [ 0, %27 ], [ %73, %80 ]
  %73 = add nuw nsw i64 %72, 1
  %74 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %71, 2
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %70
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %71, i32 %75)
  br label %80

80:                                               ; preds = %78, %70
  %81 = icmp eq i64 %73, %28
  br i1 %81, label %82, label %70, !llvm.loop !12

82:                                               ; preds = %80
  br i1 %26, label %85, label %83

83:                                               ; preds = %9, %25, %82
  %84 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.3, i64 0, i64 0))
  br label %85

85:                                               ; preds = %83, %82
  %86 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %87 = call i32 @getc(%struct._IO_FILE* %86) #4
  %88 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %89 = call i32 @getc(%struct._IO_FILE* %88) #4
  %90 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %91 = call i32 @getc(%struct._IO_FILE* %90) #4
  %92 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %93 = call i32 @getc(%struct._IO_FILE* %92) #4
  %94 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %95 = call i32 @getc(%struct._IO_FILE* %94) #4
  br label %96

96:                                               ; preds = %85, %13
  %97 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %98 = call i32 @getc(%struct._IO_FILE* %97) #4
  %99 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %100 = call i32 @getc(%struct._IO_FILE* %99) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #4
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
