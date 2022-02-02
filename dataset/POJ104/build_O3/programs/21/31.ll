; ModuleID = 'source-C-CXX/21/31.c'
source_filename = "source-C-CXX/21/31.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %0, %3
  %4 = phi i64 [ 0, %0 ], [ %9, %3 ]
  %5 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %8 = call i32 @getc(%struct._IO_FILE* %7) #4
  %9 = add nuw i64 %4, 1
  %10 = and i32 %8, 255
  %11 = icmp eq i32 %10, 10
  br i1 %11, label %12, label %3, !llvm.loop !9

12:                                               ; preds = %3
  %13 = trunc i64 %4 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %12
  %16 = add i32 %13, 1
  %17 = and i64 %4, 4294967295
  %18 = zext i32 %16 to i64
  %19 = add i64 %4, 4294967295
  br label %22

20:                                               ; preds = %12
  %21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %119

22:                                               ; preds = %15, %96
  %23 = phi i64 [ 0, %15 ], [ %27, %96 ]
  %24 = phi i64 [ 1, %15 ], [ %103, %96 ]
  %25 = sub i64 %19, %23
  %26 = trunc i64 %25 to i32
  %27 = add nuw nsw i64 %23, 1
  %28 = icmp ult i64 %23, %17
  %29 = trunc i64 %23 to i32
  br i1 %28, label %30, label %96

30:                                               ; preds = %22
  %31 = sub i64 %4, %23
  %32 = trunc i64 %31 to i32
  %33 = and i32 %32, 3
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %50, label %35

35:                                               ; preds = %30, %35
  %36 = phi i64 [ %47, %35 ], [ %24, %30 ]
  %37 = phi i32 [ %46, %35 ], [ %29, %30 ]
  %38 = phi i32 [ %48, %35 ], [ %33, %30 ]
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %36
  %40 = load i32, i32* %39, align 4, !tbaa !11
  %41 = sext i32 %37 to i64
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !11
  %44 = icmp sgt i32 %40, %43
  %45 = trunc i64 %36 to i32
  %46 = select i1 %44, i32 %45, i32 %37
  %47 = add nuw nsw i64 %36, 1
  %48 = add i32 %38, -1
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %35, !llvm.loop !13

50:                                               ; preds = %35, %30
  %51 = phi i32 [ undef, %30 ], [ %46, %35 ]
  %52 = phi i64 [ %24, %30 ], [ %47, %35 ]
  %53 = phi i32 [ %29, %30 ], [ %46, %35 ]
  %54 = icmp ult i32 %26, 3
  br i1 %54, label %96, label %55

55:                                               ; preds = %50, %55
  %56 = phi i64 [ %93, %55 ], [ %52, %50 ]
  %57 = phi i32 [ %92, %55 ], [ %53, %50 ]
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %56
  %59 = load i32, i32* %58, align 4, !tbaa !11
  %60 = sext i32 %57 to i64
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !11
  %63 = icmp sgt i32 %59, %62
  %64 = trunc i64 %56 to i32
  %65 = select i1 %63, i32 %64, i32 %57
  %66 = add nuw nsw i64 %56, 1
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !11
  %69 = sext i32 %65 to i64
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !11
  %72 = icmp sgt i32 %68, %71
  %73 = trunc i64 %66 to i32
  %74 = select i1 %72, i32 %73, i32 %65
  %75 = add nuw nsw i64 %56, 2
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !11
  %78 = sext i32 %74 to i64
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !11
  %81 = icmp sgt i32 %77, %80
  %82 = trunc i64 %75 to i32
  %83 = select i1 %81, i32 %82, i32 %74
  %84 = add nuw nsw i64 %56, 3
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !11
  %87 = sext i32 %83 to i64
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !11
  %90 = icmp sgt i32 %86, %89
  %91 = trunc i64 %84 to i32
  %92 = select i1 %90, i32 %91, i32 %83
  %93 = add nuw nsw i64 %56, 4
  %94 = trunc i64 %93 to i32
  %95 = icmp eq i32 %16, %94
  br i1 %95, label %96, label %55, !llvm.loop !15

96:                                               ; preds = %50, %55, %22
  %97 = phi i32 [ %29, %22 ], [ %51, %50 ], [ %92, %55 ]
  %98 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %23
  %99 = load i32, i32* %98, align 4, !tbaa !11
  %100 = sext i32 %97 to i64
  %101 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !11
  store i32 %102, i32* %98, align 4, !tbaa !11
  store i32 %99, i32* %101, align 4, !tbaa !11
  %103 = add nuw nsw i64 %24, 1
  %104 = icmp eq i64 %27, %18
  br i1 %104, label %105, label %22, !llvm.loop !16

105:                                              ; preds = %96, %108
  %106 = phi i64 [ %111, %108 ], [ 0, %96 ]
  %107 = icmp eq i64 %106, %17
  br i1 %107, label %115, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %106
  %110 = load i32, i32* %109, align 4, !tbaa !11
  %111 = add nuw nsw i64 %106, 1
  %112 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !11
  %114 = icmp eq i32 %110, %113
  br i1 %114, label %105, label %117, !llvm.loop !17

115:                                              ; preds = %105
  %116 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %119

117:                                              ; preds = %108
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %113)
  br label %119

119:                                              ; preds = %115, %117, %20
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
