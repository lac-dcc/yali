; ModuleID = 'source-C-CXX/74/949.c'
source_filename = "source-C-CXX/74/949.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i8, align 1
  %5 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #5
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %7, i8 0, i64 4000, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #5
  br label %8

8:                                                ; preds = %8, %0
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %10, i8* nonnull %4)
  %12 = add nuw i64 %9, 1
  %13 = load i8, i8* %4, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 44
  br i1 %14, label %8, label %15, !llvm.loop !8

15:                                               ; preds = %8
  %16 = add i64 %9, 1
  %17 = and i64 %16, 4294967295
  br label %18

18:                                               ; preds = %15, %18
  %19 = phi i64 [ 0, %15 ], [ %25, %18 ]
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %23 = call i32 @getc(%struct._IO_FILE* %22) #5
  %24 = trunc i32 %23 to i8
  store i8 %24, i8* %4, align 1, !tbaa !5
  %25 = add nuw nsw i64 %19, 1
  %26 = icmp eq i64 %25, %17
  br i1 %26, label %27, label %18, !llvm.loop !12

27:                                               ; preds = %18
  %28 = icmp ult i64 %17, 8
  br i1 %28, label %53, label %29

29:                                               ; preds = %27
  %30 = and i64 %16, 7
  %31 = sub nsw i64 %17, %30
  br label %32

32:                                               ; preds = %32, %29
  %33 = phi i64 [ 0, %29 ], [ %46, %32 ]
  %34 = phi <4 x i32> [ zeroinitializer, %29 ], [ %44, %32 ]
  %35 = phi <4 x i32> [ zeroinitializer, %29 ], [ %45, %32 ]
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %33
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = load <4 x i32>, <4 x i32>* %37, align 16, !tbaa !13
  %39 = getelementptr inbounds i32, i32* %36, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 16, !tbaa !13
  %42 = icmp slt <4 x i32> %34, %38
  %43 = icmp slt <4 x i32> %35, %41
  %44 = select <4 x i1> %42, <4 x i32> %38, <4 x i32> %34
  %45 = select <4 x i1> %43, <4 x i32> %41, <4 x i32> %35
  %46 = add nuw i64 %33, 8
  %47 = icmp eq i64 %46, %31
  br i1 %47, label %48, label %32, !llvm.loop !15

48:                                               ; preds = %32
  %49 = icmp sgt <4 x i32> %44, %45
  %50 = select <4 x i1> %49, <4 x i32> %44, <4 x i32> %45
  %51 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %50)
  %52 = icmp eq i64 %30, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %27, %48
  %54 = phi i64 [ 0, %27 ], [ %31, %48 ]
  %55 = phi i32 [ 0, %27 ], [ %51, %48 ]
  br label %66

56:                                               ; preds = %66, %48
  %57 = phi i32 [ %51, %48 ], [ %72, %66 ]
  %58 = icmp slt i32 %57, 2
  br i1 %58, label %139, label %59

59:                                               ; preds = %56
  %60 = add nuw i32 %57, 1
  %61 = zext i32 %60 to i64
  %62 = and i64 %16, 1
  %63 = icmp eq i64 %17, 1
  %64 = sub nsw i64 %17, %62
  %65 = icmp eq i64 %62, 0
  br label %75

66:                                               ; preds = %53, %66
  %67 = phi i64 [ %73, %66 ], [ %54, %53 ]
  %68 = phi i32 [ %72, %66 ], [ %55, %53 ]
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %67
  %70 = load i32, i32* %69, align 4, !tbaa !13
  %71 = icmp slt i32 %68, %70
  %72 = select i1 %71, i32 %70, i32 %68
  %73 = add nuw nsw i64 %67, 1
  %74 = icmp eq i64 %73, %17
  br i1 %74, label %56, label %66, !llvm.loop !17

75:                                               ; preds = %59, %136
  %76 = phi i64 [ 2, %59 ], [ %137, %136 ]
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %76
  br i1 %63, label %121, label %100

78:                                               ; preds = %152, %139
  %79 = phi i64 [ 0, %139 ], [ %163, %152 ]
  %80 = phi <4 x i32> [ zeroinitializer, %139 ], [ %161, %152 ]
  %81 = phi <4 x i32> [ zeroinitializer, %139 ], [ %162, %152 ]
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %79
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !13
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !13
  %88 = icmp slt <4 x i32> %80, %84
  %89 = icmp slt <4 x i32> %81, %87
  %90 = select <4 x i1> %88, <4 x i32> %84, <4 x i32> %80
  %91 = select <4 x i1> %89, <4 x i32> %87, <4 x i32> %81
  %92 = or i64 %79, 8
  %93 = icmp eq i64 %92, 1000
  br i1 %93, label %94, label %152, !llvm.loop !19

94:                                               ; preds = %78
  %95 = icmp sgt <4 x i32> %90, %91
  %96 = select <4 x i1> %95, <4 x i32> %90, <4 x i32> %91
  %97 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %96)
  %98 = trunc i64 %12 to i32
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %98, i32 %97)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #5
  ret void

100:                                              ; preds = %75, %148
  %101 = phi i64 [ %149, %148 ], [ 0, %75 ]
  %102 = phi i64 [ %150, %148 ], [ %64, %75 ]
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %101
  %104 = load i32, i32* %103, align 8, !tbaa !13
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %76, %105
  br i1 %106, label %115, label %107

107:                                              ; preds = %100
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %101
  %109 = load i32, i32* %108, align 8, !tbaa !13
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %76, %110
  br i1 %111, label %112, label %115

112:                                              ; preds = %107
  %113 = load i32, i32* %77, align 4, !tbaa !13
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %77, align 4, !tbaa !13
  br label %115

115:                                              ; preds = %100, %107, %112
  %116 = or i64 %101, 1
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !13
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %76, %119
  br i1 %120, label %148, label %140

121:                                              ; preds = %148, %75
  %122 = phi i64 [ 0, %75 ], [ %149, %148 ]
  br i1 %65, label %136, label %123

123:                                              ; preds = %121
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %122
  %125 = load i32, i32* %124, align 4, !tbaa !13
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %76, %126
  br i1 %127, label %136, label %128

128:                                              ; preds = %123
  %129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %122
  %130 = load i32, i32* %129, align 4, !tbaa !13
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %76, %131
  br i1 %132, label %133, label %136

133:                                              ; preds = %128
  %134 = load i32, i32* %77, align 4, !tbaa !13
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %77, align 4, !tbaa !13
  br label %136

136:                                              ; preds = %133, %128, %123, %121
  %137 = add nuw nsw i64 %76, 1
  %138 = icmp eq i64 %137, %61
  br i1 %138, label %139, label %75, !llvm.loop !20

139:                                              ; preds = %136, %56
  br label %78

140:                                              ; preds = %115
  %141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %116
  %142 = load i32, i32* %141, align 4, !tbaa !13
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %76, %143
  br i1 %144, label %145, label %148

145:                                              ; preds = %140
  %146 = load i32, i32* %77, align 4, !tbaa !13
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %77, align 4, !tbaa !13
  br label %148

148:                                              ; preds = %145, %140, %115
  %149 = add nuw nsw i64 %101, 2
  %150 = add i64 %102, -2
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %121, label %100, !llvm.loop !21

152:                                              ; preds = %78
  %153 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %92
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 16, !tbaa !13
  %156 = getelementptr inbounds i32, i32* %153, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 16, !tbaa !13
  %159 = icmp slt <4 x i32> %90, %155
  %160 = icmp slt <4 x i32> %91, %158
  %161 = select <4 x i1> %159, <4 x i32> %155, <4 x i32> %90
  %162 = select <4 x i1> %160, <4 x i32> %158, <4 x i32> %91
  %163 = add nuw nsw i64 %79, 16
  br label %78
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
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
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = distinct !{!15, !9, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !9, !18, !16}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !9, !16}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
