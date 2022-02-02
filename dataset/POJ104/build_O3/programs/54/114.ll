; ModuleID = 'source-C-CXX/54/114.c'
source_filename = "source-C-CXX/54/114.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @chrtoint(i8 signext %0) local_unnamed_addr #0 {
  %2 = sext i8 %0 to i32
  %3 = add i8 %0, -48
  %4 = icmp ult i8 %3, 10
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = add nsw i32 %2, -48
  br label %17

7:                                                ; preds = %1
  %8 = add i8 %0, -65
  %9 = icmp ult i8 %8, 26
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = add nsw i32 %2, -55
  br label %17

12:                                               ; preds = %7
  %13 = add i8 %0, -97
  %14 = icmp ult i8 %13, 26
  %15 = add nsw i32 %2, -87
  %16 = select i1 %14, i32 %15, i32 -1
  br label %17

17:                                               ; preds = %12, %10, %5
  %18 = phi i32 [ %6, %5 ], [ %11, %10 ], [ %16, %12 ]
  ret i32 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local signext i8 @inttochr(i32 %0) local_unnamed_addr #0 {
  %2 = icmp ult i32 %0, 10
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = trunc i32 %0 to i8
  %5 = add nuw nsw i8 %4, 48
  br label %12

6:                                                ; preds = %1
  %7 = add i32 %0, -10
  %8 = icmp ult i32 %7, 26
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = trunc i32 %0 to i8
  %11 = add nuw nsw i8 %10, 55
  br label %12

12:                                               ; preds = %6, %9, %3
  %13 = phi i8 [ %5, %3 ], [ %11, %9 ], [ -1, %6 ]
  ret i8 %13
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %4, i8 0, i64 100, i1 false)
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #5
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %2, i8* nonnull %4, i64* nonnull %3)
  br label %8

8:                                                ; preds = %8, %0
  %9 = phi i64 [ %13, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = icmp sgt i8 %11, 0
  %13 = add nuw i64 %9, 1
  br i1 %12, label %8, label %14, !llvm.loop !8

14:                                               ; preds = %8
  %15 = trunc i64 %9 to i32
  %16 = load i64, i64* %2, align 8
  %17 = icmp eq i32 %15, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i8 48, i8* %4, align 16, !tbaa !5
  br label %77

19:                                               ; preds = %14
  %20 = and i64 %9, 4294967295
  br label %21

21:                                               ; preds = %19, %42
  %22 = phi i64 [ 0, %19 ], [ %46, %42 ]
  %23 = phi i64 [ 0, %19 ], [ %45, %42 ]
  %24 = mul nsw i64 %16, %23
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %22
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = sext i8 %26 to i32
  %28 = add i8 %26, -48
  %29 = icmp ult i8 %28, 10
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = add nsw i32 %27, -48
  br label %42

32:                                               ; preds = %21
  %33 = add i8 %26, -65
  %34 = icmp ult i8 %33, 26
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = add nsw i32 %27, -55
  br label %42

37:                                               ; preds = %32
  %38 = add i8 %26, -97
  %39 = icmp ult i8 %38, 26
  %40 = add nsw i32 %27, -87
  %41 = select i1 %39, i32 %40, i32 -1
  br label %42

42:                                               ; preds = %30, %35, %37
  %43 = phi i32 [ %31, %30 ], [ %36, %35 ], [ %41, %37 ]
  %44 = sext i32 %43 to i64
  %45 = add nsw i64 %24, %44
  %46 = add nuw nsw i64 %22, 1
  %47 = icmp eq i64 %46, %20
  br i1 %47, label %48, label %21, !llvm.loop !10

48:                                               ; preds = %42
  store i8 48, i8* %4, align 16, !tbaa !5
  %49 = load i64, i64* %3, align 8
  %50 = icmp sgt i64 %45, 0
  br i1 %50, label %51, label %77

51:                                               ; preds = %48, %67
  %52 = phi i64 [ %70, %67 ], [ 0, %48 ]
  %53 = phi i64 [ %55, %67 ], [ %45, %48 ]
  %54 = srem i64 %53, %49
  %55 = sdiv i64 %53, %49
  %56 = trunc i64 %54 to i32
  %57 = icmp ult i32 %56, 10
  br i1 %57, label %58, label %61

58:                                               ; preds = %51
  %59 = trunc i64 %54 to i8
  %60 = add nuw nsw i8 %59, 48
  br label %67

61:                                               ; preds = %51
  %62 = add i32 %56, -10
  %63 = icmp ult i32 %62, 26
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = trunc i64 %54 to i8
  %66 = add nuw nsw i8 %65, 55
  br label %67

67:                                               ; preds = %58, %61, %64
  %68 = phi i8 [ %60, %58 ], [ %66, %64 ], [ -1, %61 ]
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %52
  store i8 %68, i8* %69, align 1, !tbaa !5
  %70 = add nuw i64 %52, 1
  %71 = icmp sgt i64 %55, 0
  br i1 %71, label %51, label %72, !llvm.loop !11

72:                                               ; preds = %67
  %73 = trunc i64 %70 to i32
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = icmp sgt i32 %73, 0
  br i1 %76, label %77, label %92

77:                                               ; preds = %18, %48, %72, %75
  %78 = phi i32 [ %73, %75 ], [ 1, %72 ], [ 1, %48 ], [ 1, %18 ]
  %79 = zext i32 %78 to i64
  br label %80

80:                                               ; preds = %77, %80
  %81 = phi i64 [ %79, %77 ], [ %91, %80 ]
  %82 = phi i32 [ %78, %77 ], [ %83, %80 ]
  %83 = add nsw i32 %82, -1
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = sext i8 %86 to i32
  %88 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !12
  %89 = call i32 @putc(i32 %87, %struct._IO_FILE* %88) #5
  %90 = icmp sgt i64 %81, 1
  %91 = add nsw i64 %81, -1
  br i1 %90, label %80, label %92, !llvm.loop !14

92:                                               ; preds = %80, %75
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!11 = distinct !{!11, !9}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = distinct !{!14, !9}
