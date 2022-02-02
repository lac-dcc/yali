; ModuleID = 'source-C-CXX/59/727.c'
source_filename = "source-C-CXX/59/727.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @f(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #4
  %4 = fptosi double %3 to i32
  %5 = icmp slt i32 %4, 2
  br i1 %5, label %26, label %6

6:                                                ; preds = %1
  %7 = add i32 %4, -1
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %4, 2
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = and i32 %7, -2
  br label %28

12:                                               ; preds = %28, %6
  %13 = phi i32 [ undef, %6 ], [ %40, %28 ]
  %14 = phi i32 [ 2, %6 ], [ %41, %28 ]
  %15 = phi i32 [ 0, %6 ], [ %40, %28 ]
  %16 = icmp eq i32 %8, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = srem i32 %0, %14
  %19 = icmp eq i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = add nuw nsw i32 %15, %20
  br label %22

22:                                               ; preds = %12, %17
  %23 = phi i32 [ %13, %12 ], [ %21, %17 ]
  %24 = icmp eq i32 %23, 0
  %25 = zext i1 %24 to i32
  br label %26

26:                                               ; preds = %22, %1
  %27 = phi i32 [ 1, %1 ], [ %25, %22 ]
  ret i32 %27

28:                                               ; preds = %28, %10
  %29 = phi i32 [ 2, %10 ], [ %41, %28 ]
  %30 = phi i32 [ 0, %10 ], [ %40, %28 ]
  %31 = phi i32 [ %11, %10 ], [ %42, %28 ]
  %32 = srem i32 %0, %29
  %33 = icmp eq i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = add nuw nsw i32 %30, %34
  %36 = or i32 %29, 1
  %37 = srem i32 %0, %36
  %38 = icmp eq i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = add nuw nsw i32 %35, %39
  %41 = add nuw i32 %29, 2
  %42 = add i32 %31, -2
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %12, label %28, !llvm.loop !5
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
  %5 = icmp slt i32 %4, 5
  br i1 %5, label %6, label %10

6:                                                ; preds = %0
  %7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  %8 = load i32, i32* %1, align 4, !tbaa !7
  %9 = icmp slt i32 %8, 4
  br i1 %9, label %11, label %10

10:                                               ; preds = %0, %6
  br label %18

11:                                               ; preds = %102, %6
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %13 = call i32 @getc(%struct._IO_FILE* %12) #4
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %15 = call i32 @getc(%struct._IO_FILE* %14) #4
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %17 = call i32 @getc(%struct._IO_FILE* %16) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0

18:                                               ; preds = %10, %102
  %19 = phi i32 [ %103, %102 ], [ 2, %10 ]
  %20 = sitofp i32 %19 to double
  %21 = call double @sqrt(double %20) #4
  %22 = fptosi double %21 to i32
  %23 = icmp slt i32 %22, 2
  br i1 %23, label %59, label %24

24:                                               ; preds = %18
  %25 = add i32 %22, -1
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %22, 2
  br i1 %27, label %46, label %28

28:                                               ; preds = %24
  %29 = and i32 %25, -2
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i32 [ 2, %28 ], [ %43, %30 ]
  %32 = phi i32 [ 0, %28 ], [ %42, %30 ]
  %33 = phi i32 [ %29, %28 ], [ %44, %30 ]
  %34 = urem i32 %19, %31
  %35 = icmp eq i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = add nuw nsw i32 %32, %36
  %38 = or i32 %31, 1
  %39 = urem i32 %19, %38
  %40 = icmp eq i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = add nuw nsw i32 %37, %41
  %43 = add nuw i32 %31, 2
  %44 = add i32 %33, -2
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %30, !llvm.loop !5

46:                                               ; preds = %30, %24
  %47 = phi i32 [ undef, %24 ], [ %42, %30 ]
  %48 = phi i32 [ 2, %24 ], [ %43, %30 ]
  %49 = phi i32 [ 0, %24 ], [ %42, %30 ]
  %50 = icmp eq i32 %26, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %46
  %52 = urem i32 %19, %48
  %53 = icmp eq i32 %52, 0
  %54 = zext i1 %53 to i32
  %55 = add nuw nsw i32 %49, %54
  br label %56

56:                                               ; preds = %46, %51
  %57 = phi i32 [ %47, %46 ], [ %55, %51 ]
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %102

59:                                               ; preds = %18, %56
  %60 = add nuw nsw i32 %19, 2
  %61 = sitofp i32 %60 to double
  %62 = call double @sqrt(double %61) #4
  %63 = fptosi double %62 to i32
  %64 = icmp slt i32 %63, 2
  br i1 %64, label %100, label %65

65:                                               ; preds = %59
  %66 = add i32 %63, -1
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %63, 2
  br i1 %68, label %87, label %69

69:                                               ; preds = %65
  %70 = and i32 %66, -2
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi i32 [ 2, %69 ], [ %84, %71 ]
  %73 = phi i32 [ 0, %69 ], [ %83, %71 ]
  %74 = phi i32 [ %70, %69 ], [ %85, %71 ]
  %75 = srem i32 %60, %72
  %76 = icmp eq i32 %75, 0
  %77 = zext i1 %76 to i32
  %78 = add nuw nsw i32 %73, %77
  %79 = or i32 %72, 1
  %80 = srem i32 %60, %79
  %81 = icmp eq i32 %80, 0
  %82 = zext i1 %81 to i32
  %83 = add nuw nsw i32 %78, %82
  %84 = add nuw i32 %72, 2
  %85 = add i32 %74, -2
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %71, !llvm.loop !5

87:                                               ; preds = %71, %65
  %88 = phi i32 [ undef, %65 ], [ %83, %71 ]
  %89 = phi i32 [ 2, %65 ], [ %84, %71 ]
  %90 = phi i32 [ 0, %65 ], [ %83, %71 ]
  %91 = icmp eq i32 %67, 0
  br i1 %91, label %97, label %92

92:                                               ; preds = %87
  %93 = srem i32 %60, %89
  %94 = icmp eq i32 %93, 0
  %95 = zext i1 %94 to i32
  %96 = add nuw nsw i32 %90, %95
  br label %97

97:                                               ; preds = %87, %92
  %98 = phi i32 [ %88, %87 ], [ %96, %92 ]
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %59, %97
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %19, i32 %60)
  br label %102

102:                                              ; preds = %56, %97, %100
  %103 = add nuw nsw i32 %19, 1
  %104 = load i32, i32* %1, align 4, !tbaa !7
  %105 = add nsw i32 %104, -2
  %106 = icmp slt i32 %19, %105
  br i1 %106, label %18, label %11, !llvm.loop !13
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
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = distinct !{!13, !6}
