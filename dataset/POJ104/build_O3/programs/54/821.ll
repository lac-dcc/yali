; ModuleID = 'source-C-CXX/54/821.c'
source_filename = "source-C-CXX/54/821.c"
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
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i8], align 16
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #5
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i8* nonnull %8, i64* nonnull %2)
  %10 = call i64 @strlen(i8* noundef nonnull %8) #6
  %11 = load i64, i64* %1, align 8
  %12 = icmp sgt i64 %10, 0
  br i1 %12, label %13, label %40

13:                                               ; preds = %0, %32
  %14 = phi i64 [ %35, %32 ], [ 0, %0 ]
  %15 = phi i64 [ %36, %32 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = add i8 %17, -48
  %19 = icmp ult i8 %18, 10
  %20 = select i1 %19, i8 %18, i8 %17
  %21 = add i8 %20, -65
  %22 = icmp ult i8 %21, 26
  %23 = add nsw i8 %20, -55
  %24 = select i1 %22, i8 %23, i8 %20
  %25 = or i1 %19, %22
  %26 = add i8 %24, -97
  %27 = icmp ult i8 %26, 26
  %28 = add nsw i8 %24, -87
  %29 = select i1 %27, i8 %28, i8 %24
  %30 = or i1 %25, %27
  br i1 %30, label %31, label %32

31:                                               ; preds = %13
  store i8 %29, i8* %16, align 1, !tbaa !5
  br label %32

32:                                               ; preds = %13, %31
  %33 = mul nsw i64 %11, %14
  %34 = sext i8 %29 to i64
  %35 = add nsw i64 %33, %34
  %36 = add nuw nsw i64 %15, 1
  %37 = icmp eq i64 %36, %10
  br i1 %37, label %38, label %13, !llvm.loop !8

38:                                               ; preds = %32
  %39 = icmp eq i64 %35, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %38, %0
  %41 = call i32 @putchar(i32 48)
  br label %103

42:                                               ; preds = %38
  %43 = load i64, i64* %2, align 8
  %44 = icmp sgt i64 %35, 0
  br i1 %44, label %80, label %103

45:                                               ; preds = %80
  %46 = add nuw i64 %81, 1
  %47 = icmp ult i64 %81, 7
  br i1 %47, label %78, label %48

48:                                               ; preds = %45
  %49 = and i64 %46, -8
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi i64 [ 0, %48 ], [ %74, %50 ]
  %52 = sub nsw i64 %81, %51
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %52
  %54 = getelementptr inbounds i32, i32* %53, i64 -3
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !10
  %57 = shufflevector <4 x i32> %56, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %58 = getelementptr inbounds i32, i32* %53, i64 -7
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !10
  %61 = shufflevector <4 x i32> %60, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %62 = trunc <4 x i32> %57 to <4 x i8>
  %63 = trunc <4 x i32> %61 to <4 x i8>
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %51
  %65 = icmp sgt <4 x i8> %62, <i8 9, i8 9, i8 9, i8 9>
  %66 = icmp sgt <4 x i8> %63, <i8 9, i8 9, i8 9, i8 9>
  %67 = select <4 x i1> %65, <4 x i8> <i8 55, i8 55, i8 55, i8 55>, <4 x i8> <i8 48, i8 48, i8 48, i8 48>
  %68 = select <4 x i1> %66, <4 x i8> <i8 55, i8 55, i8 55, i8 55>, <4 x i8> <i8 48, i8 48, i8 48, i8 48>
  %69 = add <4 x i8> %67, %62
  %70 = add <4 x i8> %68, %63
  %71 = bitcast i8* %64 to <4 x i8>*
  store <4 x i8> %69, <4 x i8>* %71, align 8, !tbaa !5
  %72 = getelementptr inbounds i8, i8* %64, i64 4
  %73 = bitcast i8* %72 to <4 x i8>*
  store <4 x i8> %70, <4 x i8>* %73, align 4, !tbaa !5
  %74 = add nuw i64 %51, 8
  %75 = icmp eq i64 %74, %49
  br i1 %75, label %76, label %50, !llvm.loop !12

76:                                               ; preds = %50
  %77 = icmp eq i64 %46, %49
  br i1 %77, label %103, label %78

78:                                               ; preds = %45, %76
  %79 = phi i64 [ 0, %45 ], [ %49, %76 ]
  br label %91

80:                                               ; preds = %42, %80
  %81 = phi i64 [ %89, %80 ], [ 0, %42 ]
  %82 = phi i64 [ %88, %80 ], [ %35, %42 ]
  %83 = srem i64 %82, %43
  %84 = trunc i64 %83 to i32
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %81
  store i32 %84, i32* %85, align 4, !tbaa !10
  %86 = and i64 %83, 4294967295
  %87 = sub nsw i64 %82, %86
  %88 = sdiv i64 %87, %43
  %89 = add nuw nsw i64 %81, 1
  %90 = icmp sgt i64 %88, 0
  br i1 %90, label %80, label %45, !llvm.loop !14

91:                                               ; preds = %78, %91
  %92 = phi i64 [ %101, %91 ], [ %79, %78 ]
  %93 = sub nsw i64 %81, %92
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !10
  %96 = trunc i32 %95 to i8
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %92
  %98 = icmp sgt i8 %96, 9
  %99 = select i1 %98, i8 55, i8 48
  %100 = add i8 %99, %96
  store i8 %100, i8* %97, align 1, !tbaa !5
  %101 = add nuw nsw i64 %92, 1
  %102 = icmp eq i64 %81, %92
  br i1 %102, label %103, label %91, !llvm.loop !15

103:                                              ; preds = %91, %76, %40, %42
  %104 = phi i64 [ 0, %42 ], [ 0, %40 ], [ %89, %76 ], [ %89, %91 ]
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %104
  store i8 0, i8* %105, align 1, !tbaa !5
  %106 = call i32 @puts(i8* nonnull %8)
  %107 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %108 = call i32 @getc(%struct._IO_FILE* %107) #5
  %109 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %110 = call i32 @getc(%struct._IO_FILE* %109) #5
  %111 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %112 = call i32 @getc(%struct._IO_FILE* %111) #5
  %113 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %114 = call i32 @getc(%struct._IO_FILE* %113) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = !{!18, !18, i64 0}
!18 = !{!"any pointer", !6, i64 0}
