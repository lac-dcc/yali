; ModuleID = 'source-C-CXX/70/357.c'
source_filename = "source-C-CXX/70/357.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @rn(i32 %0) local_unnamed_addr #0 {
  %2 = srem i32 %0, 400
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = and i32 %0, 3
  %6 = icmp eq i32 %5, 0
  %7 = srem i32 %0, 100
  %8 = icmp ne i32 %7, 0
  %9 = and i1 %6, %8
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %4, %1
  %12 = phi i32 [ 1, %1 ], [ %10, %4 ]
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @day(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 7
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %4, %1
  %6 = sdiv i32 %5, 2
  %7 = icmp eq i32 %1, 2
  %8 = select i1 %7, i32 32, i32 1
  %9 = srem i32 %0, 400
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = and i32 %0, 3
  %13 = icmp eq i32 %12, 0
  %14 = srem i32 %0, 100
  %15 = icmp ne i32 %14, 0
  %16 = and i1 %13, %15
  br label %17

17:                                               ; preds = %2, %11
  %18 = phi i1 [ true, %2 ], [ %16, %11 ]
  %19 = icmp sgt i32 %1, 2
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %22 = mul i32 %6, 31
  %23 = add i32 %22, 30
  %24 = add nsw i32 %1, -2
  %25 = sub i32 %24, %6
  %26 = mul nsw i32 %25, 30
  %27 = add nsw i32 %23, %26
  br label %28

28:                                               ; preds = %21, %17
  %29 = phi i32 [ %27, %21 ], [ %8, %17 ]
  br i1 %10, label %44, label %30

30:                                               ; preds = %28
  %31 = and i32 %0, 3
  %32 = icmp ne i32 %31, 0
  %33 = srem i32 %0, 100
  %34 = icmp eq i32 %33, 0
  %35 = or i1 %32, %34
  %36 = select i1 %35, i1 %19, i1 false
  br i1 %36, label %37, label %44

37:                                               ; preds = %30
  %38 = mul i32 %6, 31
  %39 = add i32 %38, 29
  %40 = add nsw i32 %1, -2
  %41 = sub i32 %40, %6
  %42 = mul nsw i32 %41, 30
  %43 = add nsw i32 %39, %42
  br label %44

44:                                               ; preds = %28, %37, %30
  %45 = phi i32 [ %43, %37 ], [ %29, %30 ], [ %29, %28 ]
  ret i32 %45
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %110, label %12

12:                                               ; preds = %0, %100
  %13 = phi i32 [ %107, %100 ], [ 1, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 7
  %18 = zext i1 %17 to i32
  %19 = add nsw i32 %16, %18
  %20 = sdiv i32 %19, 2
  %21 = icmp eq i32 %16, 2
  %22 = select i1 %21, i32 32, i32 1
  %23 = srem i32 %15, 400
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %12
  %26 = and i32 %15, 3
  %27 = icmp eq i32 %26, 0
  %28 = srem i32 %15, 100
  %29 = icmp ne i32 %28, 0
  %30 = and i1 %27, %29
  br label %31

31:                                               ; preds = %25, %12
  %32 = phi i1 [ true, %12 ], [ %30, %25 ]
  %33 = icmp sgt i32 %16, 2
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %35, label %42

35:                                               ; preds = %31
  %36 = mul i32 %20, 31
  %37 = add i32 %36, 30
  %38 = add nsw i32 %16, -2
  %39 = sub i32 %38, %20
  %40 = mul nsw i32 %39, 30
  %41 = add nsw i32 %37, %40
  br label %42

42:                                               ; preds = %35, %31
  %43 = phi i32 [ %41, %35 ], [ %22, %31 ]
  br i1 %24, label %58, label %44

44:                                               ; preds = %42
  %45 = and i32 %15, 3
  %46 = icmp ne i32 %45, 0
  %47 = srem i32 %15, 100
  %48 = icmp eq i32 %47, 0
  %49 = or i1 %46, %48
  %50 = select i1 %49, i1 %33, i1 false
  br i1 %50, label %51, label %58

51:                                               ; preds = %44
  %52 = mul i32 %20, 31
  %53 = add i32 %52, 29
  %54 = add nsw i32 %16, -2
  %55 = sub i32 %54, %20
  %56 = mul nsw i32 %55, 30
  %57 = add nsw i32 %53, %56
  br label %58

58:                                               ; preds = %42, %44, %51
  %59 = phi i32 [ %57, %51 ], [ %43, %44 ], [ %43, %42 ]
  %60 = load i32, i32* %4, align 4, !tbaa !5
  %61 = icmp sgt i32 %60, 7
  %62 = zext i1 %61 to i32
  %63 = add nsw i32 %60, %62
  %64 = sdiv i32 %63, 2
  %65 = icmp eq i32 %60, 2
  %66 = select i1 %65, i32 32, i32 1
  br i1 %24, label %73, label %67

67:                                               ; preds = %58
  %68 = and i32 %15, 3
  %69 = icmp eq i32 %68, 0
  %70 = srem i32 %15, 100
  %71 = icmp ne i32 %70, 0
  %72 = and i1 %69, %71
  br label %73

73:                                               ; preds = %67, %58
  %74 = phi i1 [ true, %58 ], [ %72, %67 ]
  %75 = icmp sgt i32 %60, 2
  %76 = select i1 %74, i1 %75, i1 false
  br i1 %76, label %77, label %84

77:                                               ; preds = %73
  %78 = mul i32 %64, 31
  %79 = add i32 %78, 30
  %80 = add nsw i32 %60, -2
  %81 = sub i32 %80, %64
  %82 = mul nsw i32 %81, 30
  %83 = add nsw i32 %79, %82
  br label %84

84:                                               ; preds = %77, %73
  %85 = phi i32 [ %83, %77 ], [ %66, %73 ]
  br i1 %24, label %100, label %86

86:                                               ; preds = %84
  %87 = and i32 %15, 3
  %88 = icmp ne i32 %87, 0
  %89 = srem i32 %15, 100
  %90 = icmp eq i32 %89, 0
  %91 = or i1 %88, %90
  %92 = select i1 %91, i1 %75, i1 false
  br i1 %92, label %93, label %100

93:                                               ; preds = %86
  %94 = mul i32 %64, 31
  %95 = add i32 %94, 29
  %96 = add nsw i32 %60, -2
  %97 = sub i32 %96, %64
  %98 = mul nsw i32 %97, 30
  %99 = add nsw i32 %95, %98
  br label %100

100:                                              ; preds = %84, %86, %93
  %101 = phi i32 [ %99, %93 ], [ %85, %86 ], [ %85, %84 ]
  %102 = sub nsw i32 %59, %101
  %103 = srem i32 %102, 7
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %106 = call i32 @puts(i8* nonnull dereferenceable(1) %105)
  %107 = add nuw nsw i32 %13, 1
  %108 = load i32, i32* %1, align 4, !tbaa !5
  %109 = icmp slt i32 %13, %108
  br i1 %109, label %12, label %110, !llvm.loop !9

110:                                              ; preds = %100, %0
  %111 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %112 = call i32 @getc(%struct._IO_FILE* %111) #5
  %113 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %114 = call i32 @getc(%struct._IO_FILE* %113) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
