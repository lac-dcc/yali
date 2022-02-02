; ModuleID = 'source-C-CXX/23/793.c'
source_filename = "source-C-CXX/23/793.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x [50 x i8]], align 16
  %2 = alloca [50 x i32], align 16
  %3 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2500) %3, i8 0, i64 2500, i1 false)
  %4 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %4, i8 0, i64 200, i1 false)
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ %13, %5 ], [ 0, %0 ]
  %7 = phi i32 [ %14, %5 ], [ undef, %0 ]
  %8 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %6, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8)
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %11 = call i32 @getc(%struct._IO_FILE* %10) #5
  %12 = icmp eq i32 %11, 10
  %13 = add nuw i64 %6, 1
  %14 = trunc i64 %6 to i32
  br i1 %12, label %15, label %5

15:                                               ; preds = %5
  %16 = icmp slt i32 %7, -1
  br i1 %16, label %23, label %17

17:                                               ; preds = %15
  %18 = add i32 %7, 2
  %19 = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %17, %44
  %21 = phi i64 [ 0, %17 ], [ %45, %44 ]
  %22 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %21
  br label %31

23:                                               ; preds = %44, %15
  %24 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %25 = add nuw i32 %24, 1
  %26 = zext i32 %25 to i64
  %27 = and i64 %26, 1
  %28 = icmp slt i32 %7, 1
  br i1 %28, label %82, label %29

29:                                               ; preds = %23
  %30 = and i64 %26, 4294967294
  br label %47

31:                                               ; preds = %114, %20
  %32 = phi i64 [ 0, %20 ], [ %115, %114 ]
  %33 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %21, i64 %32
  %34 = load i8, i8* %33, align 2, !tbaa !9
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %31
  %37 = load i32, i32* %22, align 4, !tbaa !10
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %22, align 4, !tbaa !10
  br label %39

39:                                               ; preds = %31, %36
  %40 = or i64 %32, 1
  %41 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %21, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !9
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %114, label %111

44:                                               ; preds = %114
  %45 = add nuw nsw i64 %21, 1
  %46 = icmp eq i64 %45, %19
  br i1 %46, label %23, label %20, !llvm.loop !12

47:                                               ; preds = %47, %29
  %48 = phi i64 [ 1, %29 ], [ %79, %47 ]
  %49 = phi i32 [ 0, %29 ], [ %78, %47 ]
  %50 = phi i32 [ 0, %29 ], [ %73, %47 ]
  %51 = phi i64 [ %30, %29 ], [ %80, %47 ]
  %52 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %48
  %53 = load i32, i32* %52, align 4, !tbaa !10
  %54 = sext i32 %50 to i64
  %55 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !10
  %57 = icmp sgt i32 %53, %56
  %58 = trunc i64 %48 to i32
  %59 = select i1 %57, i32 %58, i32 %50
  %60 = sext i32 %49 to i64
  %61 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !10
  %63 = icmp slt i32 %53, %62
  %64 = select i1 %63, i32 %58, i32 %49
  %65 = add nuw nsw i64 %48, 1
  %66 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !10
  %68 = sext i32 %59 to i64
  %69 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !10
  %71 = icmp sgt i32 %67, %70
  %72 = trunc i64 %65 to i32
  %73 = select i1 %71, i32 %72, i32 %59
  %74 = sext i32 %64 to i64
  %75 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !10
  %77 = icmp slt i32 %67, %76
  %78 = select i1 %77, i32 %72, i32 %64
  %79 = add nuw nsw i64 %48, 2
  %80 = add i64 %51, -2
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %47, !llvm.loop !14

82:                                               ; preds = %47, %23
  %83 = phi i32 [ undef, %23 ], [ %73, %47 ]
  %84 = phi i32 [ undef, %23 ], [ %78, %47 ]
  %85 = phi i64 [ 1, %23 ], [ %79, %47 ]
  %86 = phi i32 [ 0, %23 ], [ %78, %47 ]
  %87 = phi i32 [ 0, %23 ], [ %73, %47 ]
  %88 = icmp eq i64 %27, 0
  br i1 %88, label %103, label %89

89:                                               ; preds = %82
  %90 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %85
  %91 = load i32, i32* %90, align 4, !tbaa !10
  %92 = trunc i64 %85 to i32
  %93 = sext i32 %86 to i64
  %94 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !10
  %96 = icmp slt i32 %91, %95
  %97 = select i1 %96, i32 %92, i32 %86
  %98 = sext i32 %87 to i64
  %99 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !10
  %101 = icmp sgt i32 %91, %100
  %102 = select i1 %101, i32 %92, i32 %87
  br label %103

103:                                              ; preds = %82, %89
  %104 = phi i32 [ %83, %82 ], [ %102, %89 ]
  %105 = phi i32 [ %84, %82 ], [ %97, %89 ]
  %106 = sext i32 %104 to i64
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %106, i64 0
  %109 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %107, i64 0
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %108, i8* nonnull %109)
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %3) #5
  ret void

111:                                              ; preds = %39
  %112 = load i32, i32* %22, align 4, !tbaa !10
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %22, align 4, !tbaa !10
  br label %114

114:                                              ; preds = %111, %39
  %115 = add nuw nsw i64 %32, 2
  %116 = icmp eq i64 %115, 50
  br i1 %116, label %44, label %31, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

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
