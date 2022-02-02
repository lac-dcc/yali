; ModuleID = 'source-C-CXX/23/2694.c'
source_filename = "source-C-CXX/23/2694.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10005 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca [2005 x i32], align 16
  %4 = getelementptr inbounds [10005 x i8], [10005 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10005, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast [2005 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8020, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8020) %6, i8 0, i64 8020, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %9 = call i32 @getc(%struct._IO_FILE* %8) #7
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %11 = call i64 @strlen(i8* noundef nonnull %4) #8
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %0
  %15 = call i32 @putchar(i32 10)
  br label %103

16:                                               ; preds = %0
  %17 = and i64 %11, 4294967295
  br label %18

18:                                               ; preds = %16, %34
  %19 = phi i64 [ 0, %16 ], [ %36, %34 ]
  %20 = phi i32 [ 0, %16 ], [ %37, %34 ]
  %21 = phi i32 [ 0, %16 ], [ %35, %34 ]
  %22 = getelementptr inbounds [10005 x i8], [10005 x i8]* %1, i64 0, i64 %19
  %23 = load i8, i8* %22, align 1, !tbaa !9
  switch i8 %23, label %29 [
    i8 32, label %24
    i8 44, label %27
  ]

24:                                               ; preds = %18
  %25 = trunc i64 %19 to i32
  %26 = add i32 %25, 1
  br label %34

27:                                               ; preds = %18
  %28 = add nuw nsw i32 %20, 1
  br label %34

29:                                               ; preds = %18
  %30 = sext i32 %21 to i64
  %31 = getelementptr inbounds [2005 x i32], [2005 x i32]* %3, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !10
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %31, align 4, !tbaa !10
  br label %34

34:                                               ; preds = %24, %29, %27
  %35 = phi i32 [ %26, %24 ], [ %28, %27 ], [ %21, %29 ]
  %36 = add nuw nsw i64 %19, 1
  %37 = add nuw nsw i32 %20, 1
  %38 = icmp eq i64 %36, %17
  br i1 %38, label %39, label %18, !llvm.loop !12

39:                                               ; preds = %34
  %40 = getelementptr inbounds [2005 x i32], [2005 x i32]* %3, i64 0, i64 0
  %41 = load i32, i32* %40, align 16, !tbaa !10
  br i1 %13, label %42, label %44

42:                                               ; preds = %39
  %43 = and i64 %11, 4294967295
  br label %54

44:                                               ; preds = %70, %39
  %45 = phi i32 [ %41, %39 ], [ %71, %70 ]
  %46 = phi i32 [ %41, %39 ], [ %72, %70 ]
  %47 = phi i32 [ 0, %39 ], [ %73, %70 ]
  %48 = phi i32 [ 0, %39 ], [ %74, %70 ]
  %49 = icmp sgt i32 %45, 0
  br i1 %49, label %50, label %88

50:                                               ; preds = %44
  %51 = add nsw i32 %47, %45
  %52 = sext i32 %47 to i64
  %53 = sext i32 %51 to i64
  br label %80

54:                                               ; preds = %77, %42
  %55 = phi i32 [ %41, %42 ], [ %79, %77 ]
  %56 = phi i64 [ 0, %42 ], [ %75, %77 ]
  %57 = phi i32 [ 0, %42 ], [ %74, %77 ]
  %58 = phi i32 [ 0, %42 ], [ %73, %77 ]
  %59 = phi i32 [ %41, %42 ], [ %72, %77 ]
  %60 = phi i32 [ %41, %42 ], [ %71, %77 ]
  %61 = icmp eq i32 %55, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %54
  %63 = icmp slt i32 %55, %59
  %64 = select i1 %63, i32 %55, i32 %59
  %65 = trunc i64 %56 to i32
  %66 = select i1 %63, i32 %65, i32 %57
  %67 = icmp sgt i32 %55, %60
  %68 = select i1 %67, i32 %55, i32 %60
  %69 = select i1 %67, i32 %65, i32 %58
  br label %70

70:                                               ; preds = %62, %54
  %71 = phi i32 [ %60, %54 ], [ %68, %62 ]
  %72 = phi i32 [ %59, %54 ], [ %64, %62 ]
  %73 = phi i32 [ %58, %54 ], [ %69, %62 ]
  %74 = phi i32 [ %57, %54 ], [ %66, %62 ]
  %75 = add nuw nsw i64 %56, 1
  %76 = icmp eq i64 %75, %43
  br i1 %76, label %44, label %77, !llvm.loop !14

77:                                               ; preds = %70
  %78 = getelementptr inbounds [2005 x i32], [2005 x i32]* %3, i64 0, i64 %75
  %79 = load i32, i32* %78, align 4, !tbaa !10
  br label %54

80:                                               ; preds = %50, %80
  %81 = phi i64 [ %52, %50 ], [ %86, %80 ]
  %82 = getelementptr inbounds [10005 x i8], [10005 x i8]* %1, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !9
  %84 = sext i8 %83 to i32
  %85 = call i32 @putchar(i32 %84)
  %86 = add nsw i64 %81, 1
  %87 = icmp slt i64 %86, %53
  br i1 %87, label %80, label %88, !llvm.loop !15

88:                                               ; preds = %80, %44
  %89 = call i32 @putchar(i32 10)
  %90 = icmp sgt i32 %46, 0
  br i1 %90, label %91, label %103

91:                                               ; preds = %88
  %92 = add nsw i32 %48, %46
  %93 = sext i32 %48 to i64
  %94 = sext i32 %92 to i64
  br label %95

95:                                               ; preds = %91, %95
  %96 = phi i64 [ %93, %91 ], [ %101, %95 ]
  %97 = getelementptr inbounds [10005 x i8], [10005 x i8]* %1, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !9
  %99 = sext i8 %98 to i32
  %100 = call i32 @putchar(i32 %99)
  %101 = add nsw i64 %96, 1
  %102 = icmp slt i64 %101, %94
  br i1 %102, label %95, label %103, !llvm.loop !16

103:                                              ; preds = %95, %14, %88
  %104 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 8020, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 10005, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
