; ModuleID = 'source-C-CXX/14/2314.c'
source_filename = "source-C-CXX/14/2314.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1002 x [1002 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [1002 x [1002 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4016016, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %57

8:                                                ; preds = %0, %47
  %9 = phi i32 [ %48, %47 ], [ %6, %0 ]
  %10 = phi i64 [ %55, %47 ], [ 0, %0 ]
  %11 = phi i32 [ %53, %47 ], [ 0, %0 ]
  %12 = phi i32 [ %52, %47 ], [ undef, %0 ]
  %13 = phi i32 [ %51, %47 ], [ undef, %0 ]
  %14 = phi i32 [ %50, %47 ], [ undef, %0 ]
  %15 = phi i32 [ %49, %47 ], [ undef, %0 ]
  %16 = icmp sgt i32 %9, 0
  br i1 %16, label %17, label %47

17:                                               ; preds = %8
  %18 = trunc i64 %10 to i32
  br label %19

19:                                               ; preds = %17, %34
  %20 = phi i64 [ 0, %17 ], [ %43, %34 ]
  %21 = phi i32 [ %11, %17 ], [ %38, %34 ]
  %22 = phi i32 [ %12, %17 ], [ %42, %34 ]
  %23 = phi i32 [ %13, %17 ], [ %40, %34 ]
  %24 = phi i32 [ %14, %17 ], [ %37, %34 ]
  %25 = phi i32 [ %15, %17 ], [ %36, %34 ]
  %26 = getelementptr inbounds [1002 x [1002 x i32]], [1002 x [1002 x i32]]* %2, i64 0, i64 %10, i64 %20
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26)
  %28 = icmp eq i32 %21, 0
  %29 = load i32, i32* %26, align 4, !tbaa !5
  br i1 %28, label %30, label %34

30:                                               ; preds = %19
  %31 = icmp eq i32 %29, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = trunc i64 %20 to i32
  br label %34

34:                                               ; preds = %19, %32, %30
  %35 = phi i32 [ 0, %32 ], [ %29, %30 ], [ %29, %19 ]
  %36 = phi i32 [ %18, %32 ], [ %25, %30 ], [ %25, %19 ]
  %37 = phi i32 [ %33, %32 ], [ %24, %30 ], [ %24, %19 ]
  %38 = phi i32 [ 1, %32 ], [ 0, %30 ], [ 1, %19 ]
  %39 = icmp eq i32 %35, 0
  %40 = select i1 %39, i32 %18, i32 %23
  %41 = trunc i64 %20 to i32
  %42 = select i1 %39, i32 %41, i32 %22
  %43 = add nuw nsw i64 %20, 1
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %19, label %47, !llvm.loop !9

47:                                               ; preds = %34, %8
  %48 = phi i32 [ %9, %8 ], [ %44, %34 ]
  %49 = phi i32 [ %15, %8 ], [ %36, %34 ]
  %50 = phi i32 [ %14, %8 ], [ %37, %34 ]
  %51 = phi i32 [ %13, %8 ], [ %40, %34 ]
  %52 = phi i32 [ %12, %8 ], [ %42, %34 ]
  %53 = phi i32 [ %11, %8 ], [ %38, %34 ]
  %54 = sext i32 %48 to i64
  %55 = add nuw nsw i64 %10, 1
  %56 = icmp slt i64 %55, %54
  br i1 %56, label %8, label %57, !llvm.loop !11

57:                                               ; preds = %47, %0
  %58 = phi i32 [ undef, %0 ], [ %49, %47 ]
  %59 = phi i32 [ undef, %0 ], [ %50, %47 ]
  %60 = phi i32 [ undef, %0 ], [ %51, %47 ]
  %61 = phi i32 [ undef, %0 ], [ %52, %47 ]
  %62 = add i32 %58, 1
  %63 = sub i32 %62, %60
  %64 = add i32 %59, 1
  %65 = sub i32 %64, %61
  %66 = mul nsw i32 %65, %63
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %66)
  %68 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %69 = call i32 @getc(%struct._IO_FILE* %68) #3
  %70 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %71 = call i32 @getc(%struct._IO_FILE* %70) #3
  call void @llvm.lifetime.end.p0i8(i64 4016016, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
