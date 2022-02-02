; ModuleID = 'source-C-CXX/73/1170.c'
source_filename = "source-C-CXX/73/1170.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %71, label %11

11:                                               ; preds = %0, %63
  %12 = phi i32 [ %65, %63 ], [ undef, %0 ]
  %13 = phi i32 [ %64, %63 ], [ 0, %0 ]
  %14 = phi i32 [ %66, %63 ], [ %8, %0 ]
  %15 = icmp sgt i32 %14, 2
  br i1 %15, label %16, label %23

16:                                               ; preds = %11, %20
  %17 = phi i32 [ %21, %20 ], [ 2, %11 ]
  %18 = srem i32 %14, %17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = add nuw nsw i32 %17, 1
  %22 = icmp eq i32 %21, %14
  br i1 %22, label %26, label %16, !llvm.loop !9

23:                                               ; preds = %16, %11
  %24 = phi i32 [ 2, %11 ], [ %17, %16 ]
  %25 = icmp eq i32 %24, %14
  br i1 %25, label %26, label %63

26:                                               ; preds = %20, %23
  %27 = icmp eq i32 %14, 0
  br i1 %27, label %56, label %33

28:                                               ; preds = %33
  %29 = trunc i64 %39 to i32
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %56

31:                                               ; preds = %28
  %32 = and i64 %39, 4294967295
  br label %46

33:                                               ; preds = %26, %33
  %34 = phi i64 [ %39, %33 ], [ 0, %26 ]
  %35 = phi i32 [ %38, %33 ], [ %14, %26 ]
  %36 = srem i32 %35, 10
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %34
  store i32 %36, i32* %37, align 4, !tbaa !5
  %38 = sdiv i32 %35, 10
  %39 = add nuw i64 %34, 1
  %40 = add i32 %35, 9
  %41 = icmp ult i32 %40, 19
  br i1 %41, label %28, label %33, !llvm.loop !11

42:                                               ; preds = %46
  %43 = shl i64 %55, 32
  %44 = ashr exact i64 %43, 32
  %45 = icmp sgt i64 %49, %44
  br i1 %45, label %46, label %58, !llvm.loop !12

46:                                               ; preds = %31, %42
  %47 = phi i64 [ 0, %31 ], [ %55, %42 ]
  %48 = phi i64 [ %32, %31 ], [ %49, %42 ]
  %49 = add nsw i64 %48, -1
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %47
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %51, %53
  %55 = add nuw i64 %47, 1
  br i1 %54, label %42, label %63

56:                                               ; preds = %26, %28
  %57 = icmp eq i32 %12, 1
  br i1 %57, label %58, label %63

58:                                               ; preds = %42, %56
  %59 = icmp eq i32 %13, 0
  %60 = add nsw i32 %13, 1
  %61 = select i1 %59, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %61, i32 %14)
  br label %63

63:                                               ; preds = %46, %58, %56, %23
  %64 = phi i32 [ %13, %23 ], [ %13, %56 ], [ %60, %58 ], [ %13, %46 ]
  %65 = phi i32 [ %12, %23 ], [ %12, %56 ], [ 1, %58 ], [ 0, %46 ]
  %66 = add nsw i32 %14, 1
  %67 = load i32, i32* %2, align 4, !tbaa !5
  %68 = icmp slt i32 %14, %67
  br i1 %68, label %11, label %69, !llvm.loop !13

69:                                               ; preds = %63
  %70 = icmp eq i32 %64, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %0, %69
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %73

73:                                               ; preds = %71, %69
  %74 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %75 = call i32 @getc(%struct._IO_FILE* %74) #3
  %76 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %77 = call i32 @getc(%struct._IO_FILE* %76) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
