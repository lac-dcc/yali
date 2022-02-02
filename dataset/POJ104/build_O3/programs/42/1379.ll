; ModuleID = 'source-C-CXX/42/1379.c'
source_filename = "source-C-CXX/42/1379.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @f(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 2
  br i1 %2, label %3, label %23

3:                                                ; preds = %1
  %4 = and i32 %0, 1
  %5 = icmp eq i32 %0, 3
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = add i32 %0, -2
  %8 = and i32 %7, -2
  br label %25

9:                                                ; preds = %25, %3
  %10 = phi i32 [ undef, %3 ], [ %37, %25 ]
  %11 = phi i32 [ 2, %3 ], [ %38, %25 ]
  %12 = phi i32 [ 0, %3 ], [ %37, %25 ]
  %13 = icmp eq i32 %4, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %9
  %15 = srem i32 %0, %11
  %16 = icmp eq i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = add nuw nsw i32 %12, %17
  br label %19

19:                                               ; preds = %9, %14
  %20 = phi i32 [ %10, %9 ], [ %18, %14 ]
  %21 = icmp eq i32 %20, 0
  %22 = zext i1 %21 to i32
  br label %23

23:                                               ; preds = %19, %1
  %24 = phi i32 [ 1, %1 ], [ %22, %19 ]
  ret i32 %24

25:                                               ; preds = %25, %6
  %26 = phi i32 [ 2, %6 ], [ %38, %25 ]
  %27 = phi i32 [ 0, %6 ], [ %37, %25 ]
  %28 = phi i32 [ %8, %6 ], [ %39, %25 ]
  %29 = srem i32 %0, %26
  %30 = icmp eq i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = add nuw nsw i32 %27, %31
  %33 = or i32 %26, 1
  %34 = srem i32 %0, %33
  %35 = icmp eq i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = add nuw nsw i32 %32, %36
  %38 = add nuw nsw i32 %26, 2
  %39 = add i32 %28, -2
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %9, label %25, !llvm.loop !5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = icmp slt i32 %4, 4
  br i1 %5, label %6, label %11

6:                                                ; preds = %93, %0
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %8 = call i32 @getc(%struct._IO_FILE* %7) #4
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %10 = call i32 @getc(%struct._IO_FILE* %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0

11:                                               ; preds = %0, %93
  %12 = phi i32 [ %98, %93 ], [ 0, %0 ]
  %13 = phi i32 [ %94, %93 ], [ %4, %0 ]
  %14 = phi i32 [ %95, %93 ], [ 2, %0 ]
  %15 = sub nsw i32 %13, %14
  %16 = icmp sgt i32 %15, 2
  br i1 %16, label %17, label %54

17:                                               ; preds = %11
  %18 = add i32 %12, 5
  %19 = sub i32 -4, %12
  %20 = add i32 %13, %19
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %13, %18
  br i1 %22, label %41, label %23

23:                                               ; preds = %17
  %24 = and i32 %20, -2
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i32 [ 2, %23 ], [ %38, %25 ]
  %27 = phi i32 [ 0, %23 ], [ %37, %25 ]
  %28 = phi i32 [ %24, %23 ], [ %39, %25 ]
  %29 = srem i32 %15, %26
  %30 = icmp eq i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = add nuw nsw i32 %27, %31
  %33 = or i32 %26, 1
  %34 = srem i32 %15, %33
  %35 = icmp eq i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = add nuw nsw i32 %32, %36
  %38 = add nuw nsw i32 %26, 2
  %39 = add i32 %28, -2
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %25, !llvm.loop !5

41:                                               ; preds = %25, %17
  %42 = phi i32 [ undef, %17 ], [ %37, %25 ]
  %43 = phi i32 [ 2, %17 ], [ %38, %25 ]
  %44 = phi i32 [ 0, %17 ], [ %37, %25 ]
  %45 = icmp eq i32 %21, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = srem i32 %15, %43
  %48 = icmp eq i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = add nuw nsw i32 %44, %49
  br label %51

51:                                               ; preds = %41, %46
  %52 = phi i32 [ %42, %41 ], [ %50, %46 ]
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %93

54:                                               ; preds = %11, %51
  %55 = icmp ugt i32 %14, 2
  br i1 %55, label %56, label %90

56:                                               ; preds = %54
  %57 = and i32 %12, 1
  %58 = icmp eq i32 %12, 1
  br i1 %58, label %77, label %59

59:                                               ; preds = %56
  %60 = and i32 %12, -2
  br label %61

61:                                               ; preds = %61, %59
  %62 = phi i32 [ 2, %59 ], [ %74, %61 ]
  %63 = phi i32 [ 0, %59 ], [ %73, %61 ]
  %64 = phi i32 [ %60, %59 ], [ %75, %61 ]
  %65 = urem i32 %14, %62
  %66 = icmp eq i32 %65, 0
  %67 = zext i1 %66 to i32
  %68 = add nuw nsw i32 %63, %67
  %69 = or i32 %62, 1
  %70 = urem i32 %14, %69
  %71 = icmp eq i32 %70, 0
  %72 = zext i1 %71 to i32
  %73 = add nuw nsw i32 %68, %72
  %74 = add nuw nsw i32 %62, 2
  %75 = add i32 %64, -2
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %61, !llvm.loop !5

77:                                               ; preds = %61, %56
  %78 = phi i32 [ undef, %56 ], [ %73, %61 ]
  %79 = phi i32 [ 2, %56 ], [ %74, %61 ]
  %80 = phi i32 [ 0, %56 ], [ %73, %61 ]
  %81 = icmp eq i32 %57, 0
  br i1 %81, label %87, label %82

82:                                               ; preds = %77
  %83 = urem i32 %14, %79
  %84 = icmp eq i32 %83, 0
  %85 = zext i1 %84 to i32
  %86 = add nuw nsw i32 %80, %85
  br label %87

87:                                               ; preds = %77, %82
  %88 = phi i32 [ %78, %77 ], [ %86, %82 ]
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %54, %87
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %14, i32 %15)
  %92 = load i32, i32* %1, align 4, !tbaa !7
  br label %93

93:                                               ; preds = %51, %87, %90
  %94 = phi i32 [ %13, %51 ], [ %13, %87 ], [ %92, %90 ]
  %95 = add nuw nsw i32 %14, 1
  %96 = sdiv i32 %94, 2
  %97 = icmp slt i32 %14, %96
  %98 = add i32 %12, 1
  br i1 %97, label %11, label %6, !llvm.loop !13
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
