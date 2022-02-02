; ModuleID = 'source-C-CXX/21/1087.c'
source_filename = "source-C-CXX/21/1087.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @turn(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = load i8, i8* %0, align 1, !tbaa !5
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %16, label %4

4:                                                ; preds = %1, %4
  %5 = phi i64 [ %12, %4 ], [ 0, %1 ]
  %6 = phi i8 [ %14, %4 ], [ %2, %1 ]
  %7 = phi i32 [ %11, %4 ], [ 0, %1 ]
  %8 = sext i8 %6 to i32
  %9 = mul nsw i32 %7, 10
  %10 = add i32 %9, -48
  %11 = add i32 %10, %8
  %12 = add nuw nsw i64 %5, 1
  %13 = getelementptr inbounds i8, i8* %0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %4, !llvm.loop !8

16:                                               ; preds = %4, %1
  %17 = phi i32 [ 0, %1 ], [ %11, %4 ]
  ret i32 %17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [300 x [5 x i8]], align 16
  %2 = alloca [300 x i32], align 16
  %3 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1500, i8* nonnull %3) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1500) %3, i8 0, i64 1500, i1 false)
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #7
  br label %5

5:                                                ; preds = %23, %0
  %6 = phi i32 [ 0, %0 ], [ %24, %23 ]
  %7 = phi i32 [ 0, %0 ], [ %26, %23 ]
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %9 = tail call i32 @getc(%struct._IO_FILE* %8) #7
  %10 = shl i32 %9, 24
  switch i32 %10, label %18 [
    i32 167772160, label %11
    i32 738197504, label %16
  ]

11:                                               ; preds = %5
  %12 = icmp slt i32 %6, 0
  br i1 %12, label %76, label %13

13:                                               ; preds = %11
  %14 = add nuw i32 %6, 1
  %15 = zext i32 %14 to i64
  br label %27

16:                                               ; preds = %5
  %17 = add nsw i32 %6, 1
  br label %23

18:                                               ; preds = %5
  %19 = trunc i32 %9 to i8
  %20 = sext i32 %6 to i64
  %21 = sext i32 %7 to i64
  %22 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %1, i64 0, i64 %20, i64 %21
  store i8 %19, i8* %22, align 1, !tbaa !5
  br label %23

23:                                               ; preds = %16, %18
  %24 = phi i32 [ %17, %16 ], [ %6, %18 ]
  %25 = phi i32 [ -1, %16 ], [ %7, %18 ]
  %26 = add nsw i32 %25, 1
  br label %5, !llvm.loop !12

27:                                               ; preds = %13, %44
  %28 = phi i64 [ 0, %13 ], [ %47, %44 ]
  %29 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %1, i64 0, i64 %28, i64 0
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %44, label %32

32:                                               ; preds = %27, %32
  %33 = phi i64 [ %40, %32 ], [ 0, %27 ]
  %34 = phi i8 [ %42, %32 ], [ %30, %27 ]
  %35 = phi i32 [ %39, %32 ], [ 0, %27 ]
  %36 = sext i8 %34 to i32
  %37 = mul nsw i32 %35, 10
  %38 = add nsw i32 %36, -48
  %39 = add i32 %38, %37
  %40 = add nuw nsw i64 %33, 1
  %41 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %1, i64 0, i64 %28, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %32, !llvm.loop !8

44:                                               ; preds = %32, %27
  %45 = phi i32 [ 0, %27 ], [ %39, %32 ]
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %28
  store i32 %45, i32* %46, align 4, !tbaa !13
  %47 = add nuw nsw i64 %28, 1
  %48 = icmp eq i64 %47, %15
  br i1 %48, label %49, label %27, !llvm.loop !15

49:                                               ; preds = %44
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %51 = load i32, i32* %50, align 16, !tbaa !13
  %52 = icmp sgt i32 %6, 0
  br i1 %52, label %53, label %76

53:                                               ; preds = %49
  %54 = zext i32 %6 to i64
  %55 = and i64 %54, 1
  %56 = icmp eq i32 %6, 1
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %58 = and i64 %54, 4294967294
  br label %81

59:                                               ; preds = %81
  %60 = add nuw i64 %82, 3
  br label %61

61:                                               ; preds = %59, %53
  %62 = phi i32 [ undef, %53 ], [ %105, %59 ]
  %63 = phi i64 [ 1, %53 ], [ %60, %59 ]
  %64 = phi i32 [ 0, %53 ], [ %105, %59 ]
  %65 = phi i32 [ %51, %53 ], [ %104, %59 ]
  %66 = icmp eq i64 %55, 0
  br i1 %66, label %76, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %63
  %69 = load i32, i32* %68, align 4, !tbaa !13
  %70 = icmp slt i32 %65, %69
  %71 = icmp sge i32 %64, %69
  %72 = icmp eq i32 %65, %69
  %73 = select i1 %71, i1 true, i1 %72
  %74 = select i1 %73, i32 %64, i32 %69
  %75 = select i1 %70, i32 %65, i32 %74
  br label %76

76:                                               ; preds = %67, %61, %11, %49
  %77 = phi i32 [ %51, %49 ], [ undef, %11 ], [ %51, %61 ], [ %51, %67 ]
  %78 = phi i32 [ 0, %49 ], [ 0, %11 ], [ %62, %61 ], [ %75, %67 ]
  %79 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %80 = zext i32 %79 to i64
  br label %108

81:                                               ; preds = %81, %57
  %82 = phi i64 [ 0, %57 ], [ %96, %81 ]
  %83 = phi i32 [ 0, %57 ], [ %105, %81 ]
  %84 = phi i32 [ %51, %57 ], [ %104, %81 ]
  %85 = phi i64 [ %58, %57 ], [ %106, %81 ]
  %86 = or i64 %82, 1
  %87 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !13
  %89 = icmp slt i32 %84, %88
  %90 = icmp sge i32 %83, %88
  %91 = icmp eq i32 %84, %88
  %92 = select i1 %90, i1 true, i1 %91
  %93 = select i1 %92, i32 %83, i32 %88
  %94 = select i1 %89, i32 %88, i32 %84
  %95 = select i1 %89, i32 %84, i32 %93
  %96 = add nuw nsw i64 %82, 2
  %97 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %96
  %98 = load i32, i32* %97, align 8, !tbaa !13
  %99 = icmp slt i32 %94, %98
  %100 = icmp sge i32 %95, %98
  %101 = icmp eq i32 %94, %98
  %102 = select i1 %100, i1 true, i1 %101
  %103 = select i1 %102, i32 %95, i32 %98
  %104 = select i1 %99, i32 %98, i32 %94
  %105 = select i1 %99, i32 %94, i32 %103
  %106 = add i64 %85, -2
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %59, label %81, !llvm.loop !16

108:                                              ; preds = %76, %111
  %109 = phi i64 [ 0, %76 ], [ %112, %111 ]
  %110 = icmp eq i64 %109, %80
  br i1 %110, label %118, label %111

111:                                              ; preds = %108
  %112 = add nuw nsw i64 %109, 1
  %113 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !13
  %115 = icmp eq i32 %114, %77
  br i1 %115, label %108, label %116, !llvm.loop !17

116:                                              ; preds = %111
  %117 = trunc i64 %109 to i32
  br label %118

118:                                              ; preds = %108, %116
  %119 = phi i32 [ %117, %116 ], [ %79, %108 ]
  %120 = icmp eq i32 %119, %6
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %125

123:                                              ; preds = %118
  %124 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %78)
  br label %125

125:                                              ; preds = %123, %121
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 1500, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
