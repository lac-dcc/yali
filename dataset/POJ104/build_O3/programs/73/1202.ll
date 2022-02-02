; ModuleID = 'source-C-CXX/73/1202.c'
source_filename = "source-C-CXX/73/1202.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @su(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #5
  %4 = fcmp ult double %3, 2.000000e+00
  br i1 %4, label %5, label %7

5:                                                ; preds = %7, %1
  %6 = phi i32 [ 1, %1 ], [ %12, %7 ]
  ret i32 %6

7:                                                ; preds = %1, %7
  %8 = phi i32 [ %13, %7 ], [ 2, %1 ]
  %9 = phi i32 [ %12, %7 ], [ 1, %1 ]
  %10 = srem i32 %0, %8
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i32 0, i32 %9
  %13 = add nuw nsw i32 %8, 1
  %14 = sitofp i32 %13 to double
  %15 = tail call double @sqrt(double %2) #5
  %16 = fcmp ult double %15, %14
  br i1 %16, label %5, label %7, !llvm.loop !5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @hui(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #5
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %13, label %33

5:                                                ; preds = %13
  %6 = trunc i64 %19 to i32
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %33, label %8

8:                                                ; preds = %5
  %9 = lshr i64 %19, 1
  %10 = shl i64 %19, 32
  %11 = ashr exact i64 %10, 32
  %12 = and i64 %9, 2147483647
  br label %23

13:                                               ; preds = %1, %13
  %14 = phi i64 [ %19, %13 ], [ 0, %1 ]
  %15 = phi i32 [ %18, %13 ], [ %0, %1 ]
  %16 = urem i32 %15, 10
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %14
  store i32 %16, i32* %17, align 4, !tbaa !7
  %18 = udiv i32 %15, 10
  %19 = add nuw i64 %14, 1
  %20 = icmp ult i32 %15, 10
  br i1 %20, label %5, label %13, !llvm.loop !11

21:                                               ; preds = %23
  %22 = icmp eq i64 %32, %12
  br i1 %22, label %33, label %23, !llvm.loop !12

23:                                               ; preds = %8, %21
  %24 = phi i64 [ 0, %8 ], [ %32, %21 ]
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !7
  %27 = xor i64 %24, -1
  %28 = add nsw i64 %11, %27
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !7
  %31 = icmp eq i32 %26, %30
  %32 = add nuw nsw i64 %24, 1
  br i1 %31, label %21, label %33

33:                                               ; preds = %21, %23, %1, %5
  %34 = phi i32 [ 1, %5 ], [ 1, %1 ], [ 0, %23 ], [ 1, %21 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #5
  ret i32 %34
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  %9 = load i32, i32* %2, align 4, !tbaa !7
  %10 = bitcast [100 x i32]* %1 to i8*
  %11 = load i32, i32* %3, align 4, !tbaa !7
  %12 = icmp sgt i32 %9, %11
  br i1 %12, label %78, label %13

13:                                               ; preds = %0, %66
  %14 = phi i32 [ %67, %66 ], [ 0, %0 ]
  %15 = phi i32 [ %68, %66 ], [ %9, %0 ]
  %16 = sitofp i32 %15 to double
  %17 = call double @sqrt(double %16) #5
  %18 = fcmp ult double %17, 2.000000e+00
  br i1 %18, label %31, label %19

19:                                               ; preds = %13, %19
  %20 = phi i32 [ %25, %19 ], [ 2, %13 ]
  %21 = phi i32 [ %24, %19 ], [ 1, %13 ]
  %22 = srem i32 %15, %20
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 0, i32 %21
  %25 = add nuw nsw i32 %20, 1
  %26 = sitofp i32 %25 to double
  %27 = call double @sqrt(double %16) #5
  %28 = fcmp ult double %27, %26
  br i1 %28, label %29, label %19, !llvm.loop !5

29:                                               ; preds = %19
  %30 = icmp eq i32 %24, 0
  br i1 %30, label %66, label %31

31:                                               ; preds = %13, %29
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #5
  %32 = icmp sgt i32 %15, 0
  br i1 %32, label %41, label %62

33:                                               ; preds = %41
  %34 = trunc i64 %47 to i32
  %35 = icmp ult i32 %34, 2
  br i1 %35, label %62, label %36

36:                                               ; preds = %33
  %37 = lshr i64 %47, 1
  %38 = shl i64 %47, 32
  %39 = ashr exact i64 %38, 32
  %40 = and i64 %37, 2147483647
  br label %51

41:                                               ; preds = %31, %41
  %42 = phi i64 [ %47, %41 ], [ 0, %31 ]
  %43 = phi i32 [ %46, %41 ], [ %15, %31 ]
  %44 = urem i32 %43, 10
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %42
  store i32 %44, i32* %45, align 4, !tbaa !7
  %46 = udiv i32 %43, 10
  %47 = add nuw i64 %42, 1
  %48 = icmp ult i32 %43, 10
  br i1 %48, label %33, label %41, !llvm.loop !11

49:                                               ; preds = %51
  %50 = icmp eq i64 %60, %40
  br i1 %50, label %62, label %51, !llvm.loop !12

51:                                               ; preds = %49, %36
  %52 = phi i64 [ 0, %36 ], [ %60, %49 ]
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !7
  %55 = xor i64 %52, -1
  %56 = add nsw i64 %39, %55
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !7
  %59 = icmp eq i32 %54, %58
  %60 = add nuw nsw i64 %52, 1
  br i1 %59, label %49, label %61

61:                                               ; preds = %51
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #5
  br label %66

62:                                               ; preds = %49, %33, %31
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #5
  %63 = sext i32 %14 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %63
  store i32 %15, i32* %64, align 4, !tbaa !7
  %65 = add nsw i32 %14, 1
  br label %66

66:                                               ; preds = %61, %29, %62
  %67 = phi i32 [ %65, %62 ], [ %14, %61 ], [ %14, %29 ]
  %68 = add nsw i32 %15, 1
  %69 = load i32, i32* %3, align 4, !tbaa !7
  %70 = icmp slt i32 %15, %69
  br i1 %70, label %13, label %71, !llvm.loop !13

71:                                               ; preds = %66
  %72 = icmp eq i32 %67, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %71
  %74 = icmp sgt i32 %67, 1
  br i1 %74, label %75, label %89

75:                                               ; preds = %73
  %76 = add nsw i32 %67, -1
  %77 = zext i32 %76 to i64
  br label %80

78:                                               ; preds = %0, %71
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %94

80:                                               ; preds = %75, %80
  %81 = phi i64 [ 0, %75 ], [ %85, %80 ]
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !7
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %83)
  %85 = add nuw nsw i64 %81, 1
  %86 = icmp eq i64 %85, %77
  br i1 %86, label %87, label %80, !llvm.loop !14

87:                                               ; preds = %80
  %88 = zext i32 %76 to i64
  br label %89

89:                                               ; preds = %73, %87
  %90 = phi i64 [ %88, %87 ], [ 0, %73 ]
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !7
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %92)
  br label %94

94:                                               ; preds = %89, %78
  %95 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %96 = call i32 @getc(%struct._IO_FILE* %95) #5
  %97 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %98 = call i32 @getc(%struct._IO_FILE* %97) #5
  %99 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %100 = call i32 @getc(%struct._IO_FILE* %99) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = !{!16, !16, i64 0}
!16 = !{!"any pointer", !9, i64 0}
