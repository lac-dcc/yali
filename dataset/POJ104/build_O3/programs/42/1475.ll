; ModuleID = 'source-C-CXX/42/1475.c'
source_filename = "source-C-CXX/42/1475.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 4
  br i1 %5, label %91, label %6

6:                                                ; preds = %0, %85
  %7 = phi i32 [ %90, %85 ], [ 0, %0 ]
  %8 = phi i32 [ %86, %85 ], [ %4, %0 ]
  %9 = phi i32 [ %87, %85 ], [ 2, %0 ]
  %10 = add i32 %7, 2
  %11 = lshr i32 %10, 1
  %12 = call i32 @llvm.umax.i32(i32 %11, i32 3)
  %13 = add nsw i32 %12, -2
  %14 = icmp ugt i32 %9, 5
  br i1 %14, label %15, label %46

15:                                               ; preds = %6
  %16 = and i32 %12, 1
  %17 = icmp ult i32 %10, 8
  br i1 %17, label %34, label %18

18:                                               ; preds = %15
  %19 = and i32 %13, -2
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i32 [ 1, %18 ], [ %30, %20 ]
  %22 = phi i32 [ 2, %18 ], [ %31, %20 ]
  %23 = phi i32 [ %19, %18 ], [ %32, %20 ]
  %24 = urem i32 %9, %22
  %25 = icmp eq i32 %24, 0
  %26 = or i32 %22, 1
  %27 = urem i32 %9, %26
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i1 true, i1 %25
  %30 = select i1 %29, i32 0, i32 %21
  %31 = add nuw nsw i32 %22, 2
  %32 = add i32 %23, -2
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %20, !llvm.loop !9

34:                                               ; preds = %20, %15
  %35 = phi i32 [ undef, %15 ], [ %30, %20 ]
  %36 = phi i32 [ 1, %15 ], [ %30, %20 ]
  %37 = phi i32 [ 2, %15 ], [ %31, %20 ]
  %38 = icmp eq i32 %16, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %34
  %40 = urem i32 %9, %37
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 0, i32 %36
  br label %43

43:                                               ; preds = %34, %39
  %44 = phi i32 [ %35, %34 ], [ %42, %39 ]
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %85

46:                                               ; preds = %6, %43
  %47 = sub nsw i32 %8, %9
  %48 = icmp slt i32 %47, 4
  br i1 %48, label %82, label %49

49:                                               ; preds = %46
  %50 = lshr i32 %47, 1
  %51 = add nsw i32 %50, -1
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %50, 2
  br i1 %53, label %70, label %54

54:                                               ; preds = %49
  %55 = and i32 %51, -2
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi i32 [ 1, %54 ], [ %66, %56 ]
  %58 = phi i32 [ 2, %54 ], [ %67, %56 ]
  %59 = phi i32 [ %55, %54 ], [ %68, %56 ]
  %60 = srem i32 %47, %58
  %61 = icmp eq i32 %60, 0
  %62 = or i32 %58, 1
  %63 = srem i32 %47, %62
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i1 true, i1 %61
  %66 = select i1 %65, i32 0, i32 %57
  %67 = add nuw nsw i32 %58, 2
  %68 = add i32 %59, -2
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %56, !llvm.loop !11

70:                                               ; preds = %56, %49
  %71 = phi i32 [ undef, %49 ], [ %66, %56 ]
  %72 = phi i32 [ 1, %49 ], [ %66, %56 ]
  %73 = phi i32 [ 2, %49 ], [ %67, %56 ]
  %74 = icmp eq i32 %52, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %70
  %76 = srem i32 %47, %73
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 0, i32 %72
  br label %79

79:                                               ; preds = %70, %75
  %80 = phi i32 [ %71, %70 ], [ %78, %75 ]
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %85

82:                                               ; preds = %46, %79
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %9, i32 %47)
  %84 = load i32, i32* %1, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %43, %82, %79
  %86 = phi i32 [ %8, %43 ], [ %84, %82 ], [ %8, %79 ]
  %87 = add nuw nsw i32 %9, 1
  %88 = sdiv i32 %86, 2
  %89 = icmp slt i32 %9, %88
  %90 = add i32 %7, 1
  br i1 %89, label %6, label %91, !llvm.loop !12

91:                                               ; preds = %85, %0
  %92 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %93 = call i32 @getc(%struct._IO_FILE* %92) #4
  %94 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %95 = call i32 @getc(%struct._IO_FILE* %94) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
