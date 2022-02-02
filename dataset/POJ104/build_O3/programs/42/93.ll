; ModuleID = 'source-C-CXX/42/93.c'
source_filename = "source-C-CXX/42/93.c"
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
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #4
  %4 = fptosi double %3 to i32
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %25, label %6

6:                                                ; preds = %1
  %7 = and i32 %4, 1
  %8 = icmp eq i32 %4, 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = and i32 %4, -2
  br label %27

11:                                               ; preds = %27, %6
  %12 = phi i32 [ undef, %6 ], [ %39, %27 ]
  %13 = phi i32 [ 1, %6 ], [ %40, %27 ]
  %14 = phi i32 [ 0, %6 ], [ %39, %27 ]
  %15 = icmp eq i32 %7, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %11
  %17 = srem i32 %0, %13
  %18 = icmp eq i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = add nuw nsw i32 %14, %19
  br label %21

21:                                               ; preds = %11, %16
  %22 = phi i32 [ %12, %11 ], [ %20, %16 ]
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 %0, i32 0
  br label %25

25:                                               ; preds = %21, %1
  %26 = phi i32 [ 0, %1 ], [ %24, %21 ]
  ret i32 %26

27:                                               ; preds = %27, %9
  %28 = phi i32 [ 1, %9 ], [ %40, %27 ]
  %29 = phi i32 [ 0, %9 ], [ %39, %27 ]
  %30 = phi i32 [ %10, %9 ], [ %41, %27 ]
  %31 = srem i32 %0, %28
  %32 = icmp eq i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = add nuw nsw i32 %29, %33
  %35 = add nuw i32 %28, 1
  %36 = srem i32 %0, %35
  %37 = icmp eq i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = add nuw nsw i32 %34, %38
  %40 = add nuw i32 %28, 2
  %41 = add i32 %30, -2
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %11, label %27, !llvm.loop !5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %98, label %6

6:                                                ; preds = %0, %93
  %7 = phi i32 [ %95, %93 ], [ %4, %0 ]
  %8 = phi i32 [ %94, %93 ], [ 3, %0 ]
  %9 = sub nsw i32 %7, %8
  %10 = sitofp i32 %8 to double
  %11 = call double @sqrt(double %10) #4
  %12 = fptosi double %11 to i32
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %93, label %14

14:                                               ; preds = %6
  %15 = and i32 %12, 1
  %16 = icmp eq i32 %12, 1
  br i1 %16, label %35, label %17

17:                                               ; preds = %14
  %18 = and i32 %12, -2
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i32 [ 1, %17 ], [ %32, %19 ]
  %21 = phi i32 [ 0, %17 ], [ %31, %19 ]
  %22 = phi i32 [ %18, %17 ], [ %33, %19 ]
  %23 = urem i32 %8, %20
  %24 = icmp eq i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = add nuw nsw i32 %21, %25
  %27 = add nuw i32 %20, 1
  %28 = urem i32 %8, %27
  %29 = icmp eq i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = add nuw nsw i32 %26, %30
  %32 = add nuw i32 %20, 2
  %33 = add i32 %22, -2
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %19, !llvm.loop !5

35:                                               ; preds = %19, %14
  %36 = phi i32 [ undef, %14 ], [ %31, %19 ]
  %37 = phi i32 [ 1, %14 ], [ %32, %19 ]
  %38 = phi i32 [ 0, %14 ], [ %31, %19 ]
  %39 = icmp eq i32 %15, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %35
  %41 = urem i32 %8, %37
  %42 = icmp eq i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = add nuw nsw i32 %38, %43
  br label %45

45:                                               ; preds = %35, %40
  %46 = phi i32 [ %36, %35 ], [ %44, %40 ]
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %93

48:                                               ; preds = %45
  %49 = sitofp i32 %9 to double
  %50 = call double @sqrt(double %49) #4
  %51 = fptosi double %50 to i32
  %52 = icmp slt i32 %51, 1
  br i1 %52, label %88, label %53

53:                                               ; preds = %48
  %54 = and i32 %51, 1
  %55 = icmp eq i32 %51, 1
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = and i32 %51, -2
  br label %72

58:                                               ; preds = %72, %53
  %59 = phi i32 [ undef, %53 ], [ %84, %72 ]
  %60 = phi i32 [ 1, %53 ], [ %85, %72 ]
  %61 = phi i32 [ 0, %53 ], [ %84, %72 ]
  %62 = icmp eq i32 %54, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %58
  %64 = srem i32 %9, %60
  %65 = icmp eq i32 %64, 0
  %66 = zext i1 %65 to i32
  %67 = add nuw nsw i32 %61, %66
  br label %68

68:                                               ; preds = %58, %63
  %69 = phi i32 [ %59, %58 ], [ %67, %63 ]
  %70 = icmp eq i32 %69, 1
  %71 = select i1 %70, i32 %9, i32 0
  br label %88

72:                                               ; preds = %72, %56
  %73 = phi i32 [ 1, %56 ], [ %85, %72 ]
  %74 = phi i32 [ 0, %56 ], [ %84, %72 ]
  %75 = phi i32 [ %57, %56 ], [ %86, %72 ]
  %76 = srem i32 %9, %73
  %77 = icmp eq i32 %76, 0
  %78 = zext i1 %77 to i32
  %79 = add nuw nsw i32 %74, %78
  %80 = add nuw i32 %73, 1
  %81 = srem i32 %9, %80
  %82 = icmp eq i32 %81, 0
  %83 = zext i1 %82 to i32
  %84 = add nuw nsw i32 %79, %83
  %85 = add nuw i32 %73, 2
  %86 = add i32 %75, -2
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %58, label %72, !llvm.loop !5

88:                                               ; preds = %48, %68
  %89 = phi i32 [ 0, %48 ], [ %71, %68 ]
  %90 = icmp eq i32 %89, %9
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %9)
  br label %93

93:                                               ; preds = %6, %45, %88, %91
  %94 = add nuw nsw i32 %8, 2
  %95 = load i32, i32* %1, align 4, !tbaa !7
  %96 = sdiv i32 %95, 2
  %97 = icmp sgt i32 %94, %96
  br i1 %97, label %98, label %6, !llvm.loop !11

98:                                               ; preds = %93, %0
  %99 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %100 = call i32 @getc(%struct._IO_FILE* %99) #4
  %101 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %102 = call i32 @getc(%struct._IO_FILE* %101) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !6}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !9, i64 0}
