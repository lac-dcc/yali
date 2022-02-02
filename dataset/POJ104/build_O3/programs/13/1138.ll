; ModuleID = 'source-C-CXX/13/1138.c'
source_filename = "source-C-CXX/13/1138.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%ld %ld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca [100000 x i64], align 16
  %3 = alloca [100000 x i64], align 16
  %4 = alloca [100000 x i64], align 16
  %5 = alloca [100000 x i64], align 16
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5
  %7 = bitcast [100000 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %7) #5
  %8 = bitcast [100000 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %8) #5
  %9 = bitcast [100000 x i64]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %9) #5
  %10 = bitcast [100000 x i64]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %12 = load i64, i64* %1, align 8, !tbaa !5
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %58, label %84

14:                                               ; preds = %58
  %15 = icmp sgt i64 %67, 0
  br i1 %15, label %16, label %84

16:                                               ; preds = %14
  %17 = icmp ult i64 %67, 4
  br i1 %17, label %56, label %18

18:                                               ; preds = %16
  %19 = and i64 %67, -4
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i64 [ 0, %18 ], [ %52, %20 ]
  %22 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %21
  %23 = bitcast i64* %22 to <2 x i64>*
  %24 = load <2 x i64>, <2 x i64>* %23, align 16, !tbaa !5
  %25 = getelementptr inbounds i64, i64* %22, i64 2
  %26 = bitcast i64* %25 to <2 x i64>*
  %27 = load <2 x i64>, <2 x i64>* %26, align 16, !tbaa !5
  %28 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %21
  %29 = bitcast i64* %28 to <2 x i64>*
  %30 = load <2 x i64>, <2 x i64>* %29, align 16, !tbaa !5
  %31 = getelementptr inbounds i64, i64* %28, i64 2
  %32 = bitcast i64* %31 to <2 x i64>*
  %33 = load <2 x i64>, <2 x i64>* %32, align 16, !tbaa !5
  %34 = add nsw <2 x i64> %30, %24
  %35 = add nsw <2 x i64> %33, %27
  %36 = mul nsw <2 x i64> %34, <i64 100000, i64 100000>
  %37 = mul nsw <2 x i64> %35, <i64 100000, i64 100000>
  %38 = getelementptr inbounds [100000 x i64], [100000 x i64]* %5, i64 0, i64 %21
  %39 = bitcast i64* %38 to <2 x i64>*
  %40 = load <2 x i64>, <2 x i64>* %39, align 16, !tbaa !5
  %41 = getelementptr inbounds i64, i64* %38, i64 2
  %42 = bitcast i64* %41 to <2 x i64>*
  %43 = load <2 x i64>, <2 x i64>* %42, align 16, !tbaa !5
  %44 = sub <2 x i64> <i64 100000, i64 100000>, %40
  %45 = sub <2 x i64> <i64 100000, i64 100000>, %43
  %46 = add <2 x i64> %44, %36
  %47 = add <2 x i64> %45, %37
  %48 = getelementptr inbounds [100000 x i64], [100000 x i64]* %4, i64 0, i64 %21
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %46, <2 x i64>* %49, align 16, !tbaa !5
  %50 = getelementptr inbounds i64, i64* %48, i64 2
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> %47, <2 x i64>* %51, align 16, !tbaa !5
  %52 = add nuw i64 %21, 4
  %53 = icmp eq i64 %52, %19
  br i1 %53, label %54, label %20, !llvm.loop !9

54:                                               ; preds = %20
  %55 = icmp eq i64 %67, %19
  br i1 %55, label %84, label %56

56:                                               ; preds = %16, %54
  %57 = phi i64 [ 0, %16 ], [ %19, %54 ]
  br label %69

58:                                               ; preds = %0, %58
  %59 = phi i64 [ %66, %58 ], [ 0, %0 ]
  %60 = getelementptr inbounds [100000 x i64], [100000 x i64]* %5, i64 0, i64 %59
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %60)
  %62 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %59
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %62)
  %64 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %59
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %64)
  %66 = add nuw nsw i64 %59, 1
  %67 = load i64, i64* %1, align 8, !tbaa !5
  %68 = icmp slt i64 %66, %67
  br i1 %68, label %58, label %14, !llvm.loop !12

69:                                               ; preds = %56, %69
  %70 = phi i64 [ %82, %69 ], [ %57, %56 ]
  %71 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8, !tbaa !5
  %73 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %70
  %74 = load i64, i64* %73, align 8, !tbaa !5
  %75 = add nsw i64 %74, %72
  %76 = mul nsw i64 %75, 100000
  %77 = getelementptr inbounds [100000 x i64], [100000 x i64]* %5, i64 0, i64 %70
  %78 = load i64, i64* %77, align 8, !tbaa !5
  %79 = sub i64 100000, %78
  %80 = add i64 %79, %76
  %81 = getelementptr inbounds [100000 x i64], [100000 x i64]* %4, i64 0, i64 %70
  store i64 %80, i64* %81, align 8, !tbaa !5
  %82 = add nuw nsw i64 %70, 1
  %83 = icmp eq i64 %82, %67
  br i1 %83, label %84, label %69, !llvm.loop !13

84:                                               ; preds = %69, %54, %0, %14
  %85 = phi i64 [ %67, %14 ], [ %12, %0 ], [ %67, %54 ], [ %67, %69 ]
  call void @qsort(i8* nonnull %9, i64 %85, i64 8, i32 (i8*, i8*)* nonnull @comp) #5
  %86 = load i64, i64* %1, align 8, !tbaa !5
  %87 = add nsw i64 %86, -1
  %88 = getelementptr inbounds [100000 x i64], [100000 x i64]* %4, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8, !tbaa !5
  %90 = trunc i64 %89 to i32
  %91 = sdiv i32 %90, 100000
  %92 = mul nsw i32 %91, 100000
  %93 = sext i32 %92 to i64
  %94 = sub i64 100000, %89
  %95 = add i64 %94, %93
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64 %95, i32 %91)
  %97 = load i64, i64* %1, align 8, !tbaa !5
  %98 = add nsw i64 %97, -2
  %99 = getelementptr inbounds [100000 x i64], [100000 x i64]* %4, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8, !tbaa !5
  %101 = trunc i64 %100 to i32
  %102 = sdiv i32 %101, 100000
  %103 = mul nsw i32 %102, 100000
  %104 = sext i32 %103 to i64
  %105 = sub i64 100000, %100
  %106 = add i64 %105, %104
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64 %106, i32 %102)
  %108 = load i64, i64* %1, align 8, !tbaa !5
  %109 = add nsw i64 %108, -3
  %110 = getelementptr inbounds [100000 x i64], [100000 x i64]* %4, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8, !tbaa !5
  %112 = trunc i64 %111 to i32
  %113 = sdiv i32 %112, 100000
  %114 = mul nsw i32 %113, 100000
  %115 = sext i32 %114 to i64
  %116 = sub i64 100000, %111
  %117 = add i64 %116, %115
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64 %117, i32 %113)
  %119 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %120 = call i32 @getc(%struct._IO_FILE* %119) #5
  %121 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %122 = call i32 @getc(%struct._IO_FILE* %121) #5
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @comp(i8* nocapture readonly %0, i8* nocapture readonly %1) #4 {
  %3 = bitcast i8* %0 to i64*
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = bitcast i8* %1 to i64*
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = sub nsw i64 %4, %6
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = !{!16, !16, i64 0}
!16 = !{!"any pointer", !7, i64 0}
