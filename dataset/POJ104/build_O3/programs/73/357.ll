; ModuleID = 'source-C-CXX/73/357.c'
source_filename = "source-C-CXX/73/357.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @zhishu(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #7
  %4 = fptosi double %3 to i32
  %5 = icmp slt i32 %4, 2
  %6 = add i32 %4, 1
  br i1 %5, label %14, label %7

7:                                                ; preds = %1, %11
  %8 = phi i32 [ %12, %11 ], [ 2, %1 ]
  %9 = srem i32 %0, %8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = add nuw i32 %8, 1
  %13 = icmp eq i32 %8, %4
  br i1 %13, label %14, label %7, !llvm.loop !5

14:                                               ; preds = %11, %7, %1
  %15 = phi i32 [ 2, %1 ], [ %8, %7 ], [ %6, %11 ]
  %16 = icmp eq i32 %15, %6
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @nixu(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %13, label %4

4:                                                ; preds = %2, %4
  %5 = phi i32 [ %10, %4 ], [ %1, %2 ]
  %6 = phi i32 [ %7, %4 ], [ %0, %2 ]
  %7 = sdiv i32 %6, 10
  %8 = mul nsw i32 %5, 10
  %9 = srem i32 %6, 10
  %10 = add nsw i32 %8, %9
  %11 = add i32 %6, 9
  %12 = icmp ult i32 %11, 19
  br i1 %12, label %13, label %4

13:                                               ; preds = %4, %2
  %14 = phi i32 [ %1, %2 ], [ %10, %4 ]
  ret i32 %14
}

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @huiwen(i32 %0) local_unnamed_addr #4 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %12, label %3

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %9, %3 ], [ 0, %1 ]
  %5 = phi i32 [ %6, %3 ], [ %0, %1 ]
  %6 = sdiv i32 %5, 10
  %7 = mul nsw i32 %4, 10
  %8 = srem i32 %5, 10
  %9 = add nsw i32 %8, %7
  %10 = add i32 %5, 9
  %11 = icmp ult i32 %10, 19
  br i1 %11, label %12, label %3

12:                                               ; preds = %3, %1
  %13 = phi i32 [ 0, %1 ], [ %9, %3 ]
  %14 = icmp eq i32 %13, %0
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !7
  %7 = load i32, i32* %2, align 4, !tbaa !7
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %49, label %9

9:                                                ; preds = %0, %42
  %10 = phi i32 [ %43, %42 ], [ 0, %0 ]
  %11 = phi i32 [ %44, %42 ], [ %6, %0 ]
  %12 = sitofp i32 %11 to double
  %13 = call double @sqrt(double %12) #7
  %14 = fptosi double %13 to i32
  %15 = icmp slt i32 %14, 2
  %16 = add i32 %14, 1
  br i1 %15, label %24, label %17

17:                                               ; preds = %9, %21
  %18 = phi i32 [ %22, %21 ], [ 2, %9 ]
  %19 = srem i32 %11, %18
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = add nuw i32 %18, 1
  %23 = icmp eq i32 %18, %14
  br i1 %23, label %27, label %17, !llvm.loop !5

24:                                               ; preds = %17, %9
  %25 = phi i32 [ 2, %9 ], [ %18, %17 ]
  %26 = icmp eq i32 %25, %16
  br i1 %26, label %27, label %42

27:                                               ; preds = %21, %24
  %28 = icmp eq i32 %11, 0
  br i1 %28, label %38, label %29

29:                                               ; preds = %27, %29
  %30 = phi i32 [ %35, %29 ], [ 0, %27 ]
  %31 = phi i32 [ %32, %29 ], [ %11, %27 ]
  %32 = sdiv i32 %31, 10
  %33 = mul nsw i32 %30, 10
  %34 = srem i32 %31, 10
  %35 = add nsw i32 %34, %33
  %36 = add i32 %31, 9
  %37 = icmp ult i32 %36, 19
  br i1 %37, label %38, label %29

38:                                               ; preds = %29, %27
  %39 = phi i32 [ 0, %27 ], [ %35, %29 ]
  %40 = icmp eq i32 %39, %11
  %41 = select i1 %40, i32 %11, i32 %10
  br label %42

42:                                               ; preds = %38, %24
  %43 = phi i32 [ %10, %24 ], [ %41, %38 ]
  %44 = add nsw i32 %11, 1
  %45 = load i32, i32* %2, align 4, !tbaa !7
  %46 = icmp slt i32 %11, %45
  br i1 %46, label %9, label %47, !llvm.loop !11

47:                                               ; preds = %42
  %48 = icmp eq i32 %43, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %0, %47
  %50 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %95

51:                                               ; preds = %47
  %52 = load i32, i32* %1, align 4, !tbaa !7
  %53 = icmp sgt i32 %52, %45
  br i1 %53, label %95, label %54

54:                                               ; preds = %51, %91
  %55 = phi i32 [ %92, %91 ], [ %52, %51 ]
  %56 = sitofp i32 %55 to double
  %57 = call double @sqrt(double %56) #7
  %58 = fptosi double %57 to i32
  %59 = icmp slt i32 %58, 2
  %60 = add i32 %58, 1
  br i1 %59, label %68, label %61

61:                                               ; preds = %54, %65
  %62 = phi i32 [ %66, %65 ], [ 2, %54 ]
  %63 = srem i32 %55, %62
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %61
  %66 = add nuw i32 %62, 1
  %67 = icmp eq i32 %62, %58
  br i1 %67, label %71, label %61, !llvm.loop !5

68:                                               ; preds = %61, %54
  %69 = phi i32 [ 2, %54 ], [ %62, %61 ]
  %70 = icmp eq i32 %69, %60
  br i1 %70, label %71, label %91

71:                                               ; preds = %65, %68
  %72 = icmp eq i32 %55, 0
  br i1 %72, label %82, label %73

73:                                               ; preds = %71, %73
  %74 = phi i32 [ %79, %73 ], [ 0, %71 ]
  %75 = phi i32 [ %76, %73 ], [ %55, %71 ]
  %76 = sdiv i32 %75, 10
  %77 = mul nsw i32 %74, 10
  %78 = srem i32 %75, 10
  %79 = add nsw i32 %78, %77
  %80 = add i32 %75, 9
  %81 = icmp ult i32 %80, 19
  br i1 %81, label %82, label %73

82:                                               ; preds = %73, %71
  %83 = phi i32 [ 0, %71 ], [ %79, %73 ]
  %84 = icmp eq i32 %83, %55
  br i1 %84, label %85, label %91

85:                                               ; preds = %82
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %55)
  %87 = icmp eq i32 %55, %43
  br i1 %87, label %91, label %88

88:                                               ; preds = %85
  %89 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !12
  %90 = call i32 @putc(i32 44, %struct._IO_FILE* %89) #7
  br label %91

91:                                               ; preds = %68, %82, %88, %85
  %92 = add nsw i32 %55, 1
  %93 = load i32, i32* %2, align 4, !tbaa !7
  %94 = icmp slt i32 %55, %93
  br i1 %94, label %54, label %95, !llvm.loop !14

95:                                               ; preds = %91, %51, %49
  %96 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !12
  %97 = call i32 @putc(i32 10, %struct._IO_FILE* %96) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }

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
!14 = distinct !{!14, !6}
