; ModuleID = 'source-C-CXX/54/1463.c'
source_filename = "source-C-CXX/54/1463.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [10000 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #4
  %8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %8, i32* nonnull %2)
  %10 = load i8, i8* %8, align 16, !tbaa !5
  switch i8 %10, label %24 [
    i8 48, label %11
    i8 0, label %119
  ]

11:                                               ; preds = %0
  %12 = call i32 @putchar(i32 48)
  br label %119

13:                                               ; preds = %32
  %14 = trunc i64 %40 to i32
  %15 = load i32, i32* %1, align 4
  %16 = icmp eq i32 %14, 0
  br i1 %16, label %119, label %17

17:                                               ; preds = %13
  %18 = and i64 %40, 4294967295
  %19 = add nsw i64 %18, -1
  %20 = and i64 %40, 3
  %21 = icmp ult i64 %19, 3
  br i1 %21, label %44, label %22

22:                                               ; preds = %17
  %23 = sub nsw i64 %18, %20
  br label %64

24:                                               ; preds = %0, %32
  %25 = phi i64 [ %40, %32 ], [ 0, %0 ]
  %26 = phi i8 [ %42, %32 ], [ %10, %0 ]
  %27 = phi i8* [ %41, %32 ], [ %8, %0 ]
  %28 = add i8 %26, -97
  %29 = icmp ult i8 %28, 26
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = add nsw i8 %26, -32
  store i8 %31, i8* %27, align 1, !tbaa !5
  br label %32

32:                                               ; preds = %30, %24
  %33 = phi i8 [ %31, %30 ], [ %26, %24 ]
  %34 = sext i8 %33 to i32
  %35 = add i8 %33, -65
  %36 = icmp ult i8 %35, 26
  %37 = select i1 %36, i32 -55, i32 -48
  %38 = add nsw i32 %37, %34
  %39 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %25
  store i32 %38, i32* %39, align 4
  %40 = add nuw i64 %25, 1
  %41 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %13, label %24, !llvm.loop !8

44:                                               ; preds = %64, %17
  %45 = phi i32 [ undef, %17 ], [ %86, %64 ]
  %46 = phi i64 [ 0, %17 ], [ %87, %64 ]
  %47 = phi i32 [ 0, %17 ], [ %86, %64 ]
  %48 = icmp eq i64 %20, 0
  br i1 %48, label %60, label %49

49:                                               ; preds = %44, %49
  %50 = phi i64 [ %57, %49 ], [ %46, %44 ]
  %51 = phi i32 [ %56, %49 ], [ %47, %44 ]
  %52 = phi i64 [ %58, %49 ], [ %20, %44 ]
  %53 = mul nsw i32 %15, %51
  %54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %50
  %55 = load i32, i32* %54, align 4, !tbaa !10
  %56 = add nsw i32 %53, %55
  %57 = add nuw nsw i64 %50, 1
  %58 = add i64 %52, -1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %49, !llvm.loop !12

60:                                               ; preds = %49, %44
  %61 = phi i32 [ %45, %44 ], [ %56, %49 ]
  %62 = load i32, i32* %2, align 4
  %63 = icmp eq i32 %61, 0
  br i1 %63, label %119, label %95

64:                                               ; preds = %64, %22
  %65 = phi i64 [ 0, %22 ], [ %87, %64 ]
  %66 = phi i32 [ 0, %22 ], [ %86, %64 ]
  %67 = phi i64 [ %23, %22 ], [ %88, %64 ]
  %68 = mul nsw i32 %15, %66
  %69 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %65
  %70 = load i32, i32* %69, align 16, !tbaa !10
  %71 = add nsw i32 %68, %70
  %72 = or i64 %65, 1
  %73 = mul nsw i32 %15, %71
  %74 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %72
  %75 = load i32, i32* %74, align 4, !tbaa !10
  %76 = add nsw i32 %73, %75
  %77 = or i64 %65, 2
  %78 = mul nsw i32 %15, %76
  %79 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %77
  %80 = load i32, i32* %79, align 8, !tbaa !10
  %81 = add nsw i32 %78, %80
  %82 = or i64 %65, 3
  %83 = mul nsw i32 %15, %81
  %84 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %82
  %85 = load i32, i32* %84, align 4, !tbaa !10
  %86 = add nsw i32 %83, %85
  %87 = add nuw nsw i64 %65, 4
  %88 = add i64 %67, -4
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %44, label %64, !llvm.loop !14

90:                                               ; preds = %95
  %91 = trunc i64 %106 to i32
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %119

93:                                               ; preds = %90
  %94 = and i64 %106, 4294967295
  br label %108

95:                                               ; preds = %60, %95
  %96 = phi i64 [ %106, %95 ], [ 0, %60 ]
  %97 = phi i32 [ %100, %95 ], [ %61, %60 ]
  %98 = srem i32 %97, %62
  %99 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %96
  store i32 %98, i32* %99, align 4, !tbaa !10
  %100 = sdiv i32 %97, %62
  %101 = icmp sgt i32 %98, 9
  %102 = trunc i32 %98 to i8
  %103 = select i1 %101, i8 55, i8 48
  %104 = add i8 %103, %102
  %105 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %96
  store i8 %104, i8* %105, align 1
  %106 = add nuw i64 %96, 1
  %107 = icmp eq i32 %100, 0
  br i1 %107, label %90, label %95, !llvm.loop !15

108:                                              ; preds = %93, %108
  %109 = phi i64 [ %94, %93 ], [ %118, %108 ]
  %110 = phi i32 [ %91, %93 ], [ %111, %108 ]
  %111 = add nsw i32 %110, -1
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1, !tbaa !5
  %115 = sext i8 %114 to i32
  %116 = call i32 @putchar(i32 %115)
  %117 = icmp sgt i64 %109, 1
  %118 = add nsw i64 %109, -1
  br i1 %117, label %108, label %119, !llvm.loop !16

119:                                              ; preds = %108, %0, %13, %60, %90, %11
  %120 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %121 = call i32 @getc(%struct._IO_FILE* %120) #4
  %122 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %123 = call i32 @getc(%struct._IO_FILE* %122) #4
  %124 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %125 = call i32 @getc(%struct._IO_FILE* %124) #4
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = !{!18, !18, i64 0}
!18 = !{!"any pointer", !6, i64 0}
