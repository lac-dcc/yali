; ModuleID = 'source-C-CXX/54/706.c'
source_filename = "source-C-CXX/54/706.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @calc(i8 signext %0) local_unnamed_addr #0 {
  %2 = sext i8 %0 to i32
  %3 = add i8 %0, -48
  %4 = icmp ult i8 %3, 10
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = add nsw i32 %2, -48
  br label %17

7:                                                ; preds = %1
  %8 = add i8 %0, -97
  %9 = icmp ult i8 %8, 26
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = add nsw i32 %2, -87
  br label %17

12:                                               ; preds = %7
  %13 = add i8 %0, -65
  %14 = icmp ult i8 %13, 26
  %15 = add nsw i32 %2, -55
  %16 = select i1 %14, i32 %15, i32 undef
  br label %17

17:                                               ; preds = %12, %5, %10
  %18 = phi i32 [ %6, %5 ], [ %11, %10 ], [ %16, %12 ]
  ret i32 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local signext i8 @form(i32 %0) local_unnamed_addr #0 {
  %2 = icmp ult i32 %0, 10
  %3 = trunc i32 %0 to i8
  %4 = select i1 %2, i8 48, i8 55
  %5 = add i8 %4, %3
  ret i8 %5
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [200 x i8]* nonnull %3)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %10 = call i64 @strlen(i8* noundef nonnull %6) #6
  %11 = trunc i64 %10 to i32
  %12 = load i32, i32* %1, align 4
  %13 = add i32 %11, -1
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %15, label %46

15:                                               ; preds = %0, %37
  %16 = phi i32 [ %42, %37 ], [ %13, %0 ]
  %17 = phi i32 [ %40, %37 ], [ 0, %0 ]
  %18 = phi i32 [ %41, %37 ], [ 1, %0 ]
  %19 = zext i32 %16 to i64
  %20 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = sext i8 %21 to i32
  %23 = add i8 %21, -48
  %24 = icmp ult i8 %23, 10
  br i1 %24, label %25, label %27

25:                                               ; preds = %15
  %26 = add nsw i32 %22, -48
  br label %37

27:                                               ; preds = %15
  %28 = add i8 %21, -97
  %29 = icmp ult i8 %28, 26
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = add nsw i32 %22, -87
  br label %37

32:                                               ; preds = %27
  %33 = add i8 %21, -65
  %34 = icmp ult i8 %33, 26
  %35 = add nsw i32 %22, -55
  %36 = select i1 %34, i32 %35, i32 undef
  br label %37

37:                                               ; preds = %25, %30, %32
  %38 = phi i32 [ %26, %25 ], [ %31, %30 ], [ %36, %32 ]
  %39 = mul nsw i32 %38, %18
  %40 = add nsw i32 %39, %17
  %41 = mul nsw i32 %12, %18
  %42 = add i32 %16, -1
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %15, label %44, !llvm.loop !8

44:                                               ; preds = %37
  %45 = icmp eq i32 %40, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %44, %0
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !10
  %48 = call i32 @putc(i32 48, %struct._IO_FILE* %47) #5
  br label %69

49:                                               ; preds = %44
  %50 = load i32, i32* %2, align 4
  %51 = icmp sgt i32 %40, 0
  br i1 %51, label %57, label %69

52:                                               ; preds = %57
  %53 = trunc i64 %67 to i32
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  %56 = and i64 %67, 4294967295
  br label %72

57:                                               ; preds = %49, %57
  %58 = phi i64 [ %67, %57 ], [ 0, %49 ]
  %59 = phi i32 [ %66, %57 ], [ %40, %49 ]
  %60 = srem i32 %59, %50
  %61 = icmp ult i32 %60, 10
  %62 = trunc i32 %60 to i8
  %63 = select i1 %61, i8 48, i8 55
  %64 = add i8 %63, %62
  %65 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %58
  store i8 %64, i8* %65, align 1, !tbaa !5
  %66 = sdiv i32 %59, %50
  %67 = add nuw i64 %58, 1
  %68 = icmp sgt i32 %66, 0
  br i1 %68, label %57, label %52, !llvm.loop !12

69:                                               ; preds = %72, %46, %49, %52
  %70 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !10
  %71 = call i32 @putc(i32 10, %struct._IO_FILE* %70) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

72:                                               ; preds = %55, %72
  %73 = phi i64 [ %56, %55 ], [ %83, %72 ]
  %74 = phi i32 [ %53, %55 ], [ %75, %72 ]
  %75 = add nsw i32 %74, -1
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = sext i8 %78 to i32
  %80 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !10
  %81 = call i32 @putc(i32 %79, %struct._IO_FILE* %80) #5
  %82 = icmp sgt i64 %73, 1
  %83 = add nsw i64 %73, -1
  br i1 %82, label %72, label %69, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
