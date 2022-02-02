; ModuleID = 'source-C-CXX/54/345.c'
source_filename = "source-C-CXX/54/345.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i64 @trans1(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #5
  %4 = trunc i64 %3 to i32
  %5 = sitofp i32 %1 to double
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %41

7:                                                ; preds = %2
  %8 = and i64 %3, 4294967295
  br label %9

9:                                                ; preds = %7, %36
  %10 = phi i64 [ 0, %7 ], [ %38, %36 ]
  %11 = phi i64 [ 0, %7 ], [ %37, %36 ]
  %12 = phi i32 [ 0, %7 ], [ %39, %36 ]
  %13 = getelementptr inbounds i8, i8* %0, i64 %10
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = sext i8 %14 to i32
  %16 = add i8 %14, -48
  %17 = icmp ult i8 %16, 10
  br i1 %17, label %24, label %18

18:                                               ; preds = %9
  %19 = add i8 %14, -97
  %20 = icmp ult i8 %19, 26
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = add i8 %14, -65
  %23 = icmp ult i8 %22, 26
  br i1 %23, label %24, label %36

24:                                               ; preds = %21, %18, %9
  %25 = phi i32 [ -48, %9 ], [ -87, %18 ], [ -55, %21 ]
  %26 = add nsw i32 %25, %15
  %27 = sitofp i64 %11 to double
  %28 = sitofp i32 %26 to double
  %29 = xor i32 %12, -1
  %30 = add i32 %29, %4
  %31 = sitofp i32 %30 to double
  %32 = tail call double @pow(double %5, double %31) #6
  %33 = fmul double %32, %28
  %34 = fadd double %33, %27
  %35 = fptosi double %34 to i64
  br label %36

36:                                               ; preds = %24, %21
  %37 = phi i64 [ %11, %21 ], [ %35, %24 ]
  %38 = add nuw nsw i64 %10, 1
  %39 = add nuw nsw i32 %12, 1
  %40 = icmp eq i64 %38, %8
  br i1 %40, label %41, label %9, !llvm.loop !8

41:                                               ; preds = %36, %2
  %42 = phi i64 [ 0, %2 ], [ %37, %36 ]
  ret i64 %42
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @trans2(i8* nocapture %0, i32 %1, i64 %2) local_unnamed_addr #0 {
  %4 = sext i32 %1 to i64
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %21, label %6

6:                                                ; preds = %3, %6
  %7 = phi i64 [ %17, %6 ], [ 0, %3 ]
  %8 = phi i64 [ %16, %6 ], [ %2, %3 ]
  %9 = srem i64 %8, %4
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 9
  %12 = trunc i64 %9 to i8
  %13 = select i1 %11, i8 55, i8 48
  %14 = add i8 %13, %12
  %15 = getelementptr inbounds i8, i8* %0, i64 %7
  store i8 %14, i8* %15, align 1
  %16 = sdiv i64 %8, %4
  %17 = add nuw i64 %7, 1
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %19, label %6, !llvm.loop !10

19:                                               ; preds = %6
  %20 = and i64 %17, 4294967295
  br label %21

21:                                               ; preds = %19, %3
  %22 = phi i64 [ 0, %3 ], [ %20, %19 ]
  %23 = getelementptr inbounds i8, i8* %0, i64 %22
  store i8 0, i8* %23, align 1, !tbaa !5
  %24 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #5
  %25 = trunc i64 %24 to i32
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %41

27:                                               ; preds = %21
  %28 = and i64 %24, 4294967295
  br label %29

29:                                               ; preds = %27, %29
  %30 = phi i64 [ %28, %27 ], [ %40, %29 ]
  %31 = phi i32 [ %25, %27 ], [ %32, %29 ]
  %32 = add nsw i32 %31, -1
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = sext i8 %35 to i32
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %38 = tail call i32 @putc(i32 %36, %struct._IO_FILE* %37) #6
  %39 = icmp sgt i64 %30, 1
  %40 = add nsw i64 %30, -1
  br i1 %39, label %29, label %41, !llvm.loop !13

41:                                               ; preds = %29, %21
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [5000 x i8], align 16
  %4 = alloca [5000 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = getelementptr inbounds [5000 x i8], [5000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %7) #6
  %8 = getelementptr inbounds [5000 x i8], [5000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %7, i32* nonnull %2)
  %10 = load i8, i8* %7, align 16, !tbaa !5
  %11 = icmp eq i8 %10, 48
  br i1 %11, label %12, label %15

12:                                               ; preds = %0
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %14 = call i32 @putc(i32 48, %struct._IO_FILE* %13) #6
  br label %96

15:                                               ; preds = %0
  %16 = load i32, i32* %1, align 4, !tbaa !14
  %17 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %7) #5
  %18 = trunc i64 %17 to i32
  %19 = sitofp i32 %16 to double
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %21, label %76

21:                                               ; preds = %15
  %22 = and i64 %17, 4294967295
  br label %23

23:                                               ; preds = %53, %21
  %24 = phi i8 [ %10, %21 ], [ %56, %53 ]
  %25 = phi i64 [ 0, %21 ], [ %51, %53 ]
  %26 = phi i64 [ 0, %21 ], [ %50, %53 ]
  %27 = phi i32 [ 0, %21 ], [ %54, %53 ]
  %28 = sext i8 %24 to i32
  %29 = add i8 %24, -48
  %30 = icmp ult i8 %29, 10
  br i1 %30, label %37, label %31

31:                                               ; preds = %23
  %32 = add i8 %24, -97
  %33 = icmp ult i8 %32, 26
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = add i8 %24, -65
  %36 = icmp ult i8 %35, 26
  br i1 %36, label %37, label %49

37:                                               ; preds = %34, %31, %23
  %38 = phi i32 [ -48, %23 ], [ -87, %31 ], [ -55, %34 ]
  %39 = add nsw i32 %38, %28
  %40 = sitofp i64 %26 to double
  %41 = sitofp i32 %39 to double
  %42 = xor i32 %27, -1
  %43 = add i32 %42, %18
  %44 = sitofp i32 %43 to double
  %45 = call double @pow(double %19, double %44) #6
  %46 = fmul double %45, %41
  %47 = fadd double %46, %40
  %48 = fptosi double %47 to i64
  br label %49

49:                                               ; preds = %37, %34
  %50 = phi i64 [ %26, %34 ], [ %48, %37 ]
  %51 = add nuw nsw i64 %25, 1
  %52 = icmp eq i64 %51, %22
  br i1 %52, label %57, label %53, !llvm.loop !8

53:                                               ; preds = %49
  %54 = add nuw nsw i32 %27, 1
  %55 = getelementptr inbounds [5000 x i8], [5000 x i8]* %3, i64 0, i64 %51
  %56 = load i8, i8* %55, align 1, !tbaa !5
  br label %23

57:                                               ; preds = %49
  %58 = load i32, i32* %2, align 4, !tbaa !14
  %59 = sext i32 %58 to i64
  %60 = icmp eq i64 %50, 0
  br i1 %60, label %76, label %61

61:                                               ; preds = %57, %61
  %62 = phi i64 [ %72, %61 ], [ 0, %57 ]
  %63 = phi i64 [ %71, %61 ], [ %50, %57 ]
  %64 = srem i64 %63, %59
  %65 = trunc i64 %64 to i32
  %66 = icmp sgt i32 %65, 9
  %67 = trunc i64 %64 to i8
  %68 = select i1 %66, i8 55, i8 48
  %69 = add i8 %68, %67
  %70 = getelementptr inbounds [5000 x i8], [5000 x i8]* %4, i64 0, i64 %62
  store i8 %69, i8* %70, align 1
  %71 = sdiv i64 %63, %59
  %72 = add nuw i64 %62, 1
  %73 = icmp eq i64 %71, 0
  br i1 %73, label %74, label %61, !llvm.loop !10

74:                                               ; preds = %61
  %75 = and i64 %72, 4294967295
  br label %76

76:                                               ; preds = %15, %74, %57
  %77 = phi i64 [ 0, %57 ], [ %75, %74 ], [ 0, %15 ]
  %78 = getelementptr inbounds [5000 x i8], [5000 x i8]* %4, i64 0, i64 %77
  store i8 0, i8* %78, align 1, !tbaa !5
  %79 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %8) #5
  %80 = trunc i64 %79 to i32
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %96

82:                                               ; preds = %76
  %83 = and i64 %79, 4294967295
  br label %84

84:                                               ; preds = %84, %82
  %85 = phi i64 [ %83, %82 ], [ %95, %84 ]
  %86 = phi i32 [ %80, %82 ], [ %87, %84 ]
  %87 = add nsw i32 %86, -1
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds [5000 x i8], [5000 x i8]* %4, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = sext i8 %90 to i32
  %92 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %93 = call i32 @putc(i32 %91, %struct._IO_FILE* %92) #6
  %94 = icmp sgt i64 %85, 1
  %95 = add nsw i64 %85, -1
  br i1 %94, label %84, label %96, !llvm.loop !13

96:                                               ; preds = %84, %76, %12
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind readonly willreturn }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
