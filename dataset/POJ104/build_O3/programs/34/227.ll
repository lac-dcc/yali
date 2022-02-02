; ModuleID = 'source-C-CXX/34/227.c'
source_filename = "source-C-CXX/34/227.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %149

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %10, %139
  %14 = phi i32 [ %140, %139 ], [ %8, %10 ]
  %15 = phi i32 [ %141, %139 ], [ %11, %10 ]
  %16 = phi i64 [ %142, %139 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %129, label %139

18:                                               ; preds = %139
  %19 = icmp sgt i32 %140, 0
  br i1 %19, label %20, label %149

20:                                               ; preds = %18
  %21 = icmp sgt i32 %141, 1
  br i1 %21, label %26, label %22

22:                                               ; preds = %10, %20
  %23 = phi i32 [ %140, %20 ], [ %8, %10 ]
  %24 = zext i32 %23 to i64
  %25 = zext i32 %23 to i64
  br label %112

26:                                               ; preds = %20
  %27 = zext i32 %140 to i64
  %28 = zext i32 %140 to i64
  %29 = zext i32 %141 to i64
  %30 = add nsw i64 %29, -1
  %31 = add nsw i64 %29, -2
  %32 = and i64 %30, 3
  %33 = icmp ult i64 %31, 3
  %34 = and i64 %30, -4
  %35 = icmp eq i64 %32, 0
  br label %36

36:                                               ; preds = %26, %49
  %37 = phi i64 [ 0, %26 ], [ %50, %49 ]
  %38 = phi i1 [ true, %26 ], [ %51, %49 ]
  %39 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %37, i64 0
  %40 = load i32, i32* %39, align 16, !tbaa !5
  br i1 %33, label %88, label %53

41:                                               ; preds = %43
  %42 = icmp eq i64 %48, %28
  br i1 %42, label %145, label %43, !llvm.loop !9

43:                                               ; preds = %108, %41
  %44 = phi i64 [ 0, %108 ], [ %48, %41 ]
  %45 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %44, i64 %111
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp slt i32 %46, %109
  %48 = add nuw nsw i64 %44, 1
  br i1 %47, label %49, label %41

49:                                               ; preds = %43
  %50 = add nuw nsw i64 %37, 1
  %51 = icmp ult i64 %50, %27
  %52 = icmp eq i64 %50, %28
  br i1 %52, label %149, label %36, !llvm.loop !11

53:                                               ; preds = %36, %53
  %54 = phi i64 [ %85, %53 ], [ 1, %36 ]
  %55 = phi i32 [ %84, %53 ], [ 0, %36 ]
  %56 = phi i32 [ %82, %53 ], [ %40, %36 ]
  %57 = phi i64 [ %86, %53 ], [ %34, %36 ]
  %58 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %37, i64 %54
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp sgt i32 %59, %56
  %61 = select i1 %60, i32 %59, i32 %56
  %62 = trunc i64 %54 to i32
  %63 = select i1 %60, i32 %62, i32 %55
  %64 = add nuw nsw i64 %54, 1
  %65 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %37, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %66, %61
  %68 = select i1 %67, i32 %66, i32 %61
  %69 = trunc i64 %64 to i32
  %70 = select i1 %67, i32 %69, i32 %63
  %71 = add nuw nsw i64 %54, 2
  %72 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %37, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sgt i32 %73, %68
  %75 = select i1 %74, i32 %73, i32 %68
  %76 = trunc i64 %71 to i32
  %77 = select i1 %74, i32 %76, i32 %70
  %78 = add nuw nsw i64 %54, 3
  %79 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %37, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp sgt i32 %80, %75
  %82 = select i1 %81, i32 %80, i32 %75
  %83 = trunc i64 %78 to i32
  %84 = select i1 %81, i32 %83, i32 %77
  %85 = add nuw nsw i64 %54, 4
  %86 = add i64 %57, -4
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %53, !llvm.loop !12

88:                                               ; preds = %53, %36
  %89 = phi i32 [ undef, %36 ], [ %82, %53 ]
  %90 = phi i32 [ undef, %36 ], [ %84, %53 ]
  %91 = phi i64 [ 1, %36 ], [ %85, %53 ]
  %92 = phi i32 [ 0, %36 ], [ %84, %53 ]
  %93 = phi i32 [ %40, %36 ], [ %82, %53 ]
  br i1 %35, label %108, label %94

94:                                               ; preds = %88, %94
  %95 = phi i64 [ %105, %94 ], [ %91, %88 ]
  %96 = phi i32 [ %104, %94 ], [ %92, %88 ]
  %97 = phi i32 [ %102, %94 ], [ %93, %88 ]
  %98 = phi i64 [ %106, %94 ], [ %32, %88 ]
  %99 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %37, i64 %95
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp sgt i32 %100, %97
  %102 = select i1 %101, i32 %100, i32 %97
  %103 = trunc i64 %95 to i32
  %104 = select i1 %101, i32 %103, i32 %96
  %105 = add nuw nsw i64 %95, 1
  %106 = add i64 %98, -1
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %94, !llvm.loop !13

108:                                              ; preds = %94, %88
  %109 = phi i32 [ %89, %88 ], [ %102, %94 ]
  %110 = phi i32 [ %90, %88 ], [ %104, %94 ]
  %111 = sext i32 %110 to i64
  br label %43

112:                                              ; preds = %22, %125
  %113 = phi i64 [ 0, %22 ], [ %126, %125 ]
  %114 = phi i1 [ true, %22 ], [ %127, %125 ]
  %115 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %113, i64 0
  %116 = load i32, i32* %115, align 16, !tbaa !5
  br label %119

117:                                              ; preds = %119
  %118 = icmp eq i64 %124, %25
  br i1 %118, label %145, label %119, !llvm.loop !9

119:                                              ; preds = %112, %117
  %120 = phi i64 [ 0, %112 ], [ %124, %117 ]
  %121 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %120, i64 0
  %122 = load i32, i32* %121, align 16, !tbaa !5
  %123 = icmp slt i32 %122, %116
  %124 = add nuw nsw i64 %120, 1
  br i1 %123, label %125, label %117

125:                                              ; preds = %119
  %126 = add nuw nsw i64 %113, 1
  %127 = icmp ult i64 %126, %24
  %128 = icmp eq i64 %126, %25
  br i1 %128, label %149, label %112, !llvm.loop !11

129:                                              ; preds = %13, %129
  %130 = phi i64 [ %133, %129 ], [ 0, %13 ]
  %131 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %16, i64 %130
  %132 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %131)
  %133 = add nuw nsw i64 %130, 1
  %134 = load i32, i32* %2, align 4, !tbaa !5
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %133, %135
  br i1 %136, label %129, label %137, !llvm.loop !15

137:                                              ; preds = %129
  %138 = load i32, i32* %1, align 4, !tbaa !5
  br label %139

139:                                              ; preds = %137, %13
  %140 = phi i32 [ %138, %137 ], [ %14, %13 ]
  %141 = phi i32 [ %134, %137 ], [ %15, %13 ]
  %142 = add nuw nsw i64 %16, 1
  %143 = sext i32 %140 to i64
  %144 = icmp slt i64 %142, %143
  br i1 %144, label %13, label %18, !llvm.loop !16

145:                                              ; preds = %117, %41
  %146 = phi i64 [ %37, %41 ], [ %113, %117 ]
  %147 = phi i1 [ %38, %41 ], [ %114, %117 ]
  %148 = phi i32 [ %110, %41 ], [ 0, %117 ]
  br i1 %147, label %151, label %149

149:                                              ; preds = %125, %49, %0, %18, %145
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %154

151:                                              ; preds = %145
  %152 = trunc i64 %146 to i32
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %152, i32 %148)
  br label %154

154:                                              ; preds = %151, %149
  %155 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %156 = call i32 @getc(%struct._IO_FILE* %155) #3
  %157 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %158 = call i32 @getc(%struct._IO_FILE* %157) #3
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = !{!19, !19, i64 0}
!19 = !{!"any pointer", !7, i64 0}
