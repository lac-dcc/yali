; ModuleID = 'source-C-CXX/74/256.c'
source_filename = "source-C-CXX/74/256.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #6
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #6
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %6, i8 0, i64 4000, i1 false)
  %7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %10 = call i32 @getc(%struct._IO_FILE* %9) #6
  %11 = and i32 %10, 255
  %12 = icmp eq i32 %11, 44
  br i1 %12, label %13, label %24

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %15, %13 ], [ 1, %0 ]
  %15 = add nuw i64 %14, 1
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %14
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %19 = call i32 @getc(%struct._IO_FILE* %18) #6
  %20 = and i32 %19, 255
  %21 = icmp eq i32 %20, 44
  br i1 %21, label %13, label %22, !llvm.loop !9

22:                                               ; preds = %13
  %23 = trunc i64 %15 to i32
  br label %24

24:                                               ; preds = %22, %0
  %25 = phi i32 [ 1, %0 ], [ %23, %22 ]
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26)
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %29 = call i32 @getc(%struct._IO_FILE* %28) #6
  %30 = and i32 %29, 255
  %31 = icmp eq i32 %30, 44
  br i1 %31, label %39, label %32

32:                                               ; preds = %39, %24
  %33 = call i32 @llvm.umax.i32(i32 %25, i32 1)
  %34 = zext i32 %33 to i64
  %35 = and i64 %34, 1
  %36 = icmp ult i32 %25, 2
  %37 = and i64 %34, 4294967294
  %38 = icmp eq i64 %35, 0
  br label %48

39:                                               ; preds = %24, %39
  %40 = phi i64 [ %41, %39 ], [ 1, %24 ]
  %41 = add nuw i64 %40, 1
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %40
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %42)
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %45 = call i32 @getc(%struct._IO_FILE* %44) #6
  %46 = and i32 %45, 255
  %47 = icmp eq i32 %46, 44
  br i1 %47, label %39, label %32, !llvm.loop !11

48:                                               ; preds = %32, %87
  %49 = phi i64 [ 0, %32 ], [ %88, %87 ]
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %49
  br i1 %36, label %72, label %51

51:                                               ; preds = %48, %163
  %52 = phi i64 [ %164, %163 ], [ 0, %48 ]
  %53 = phi i64 [ %165, %163 ], [ %37, %48 ]
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %52
  %55 = load i32, i32* %54, align 8, !tbaa !12
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %49, %56
  br i1 %57, label %66, label %58

58:                                               ; preds = %51
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %52
  %60 = load i32, i32* %59, align 8, !tbaa !12
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %49, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = load i32, i32* %50, align 4, !tbaa !12
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %50, align 4, !tbaa !12
  br label %66

66:                                               ; preds = %51, %58, %63
  %67 = or i64 %52, 1
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !12
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %49, %70
  br i1 %71, label %163, label %155

72:                                               ; preds = %163, %48
  %73 = phi i64 [ 0, %48 ], [ %164, %163 ]
  br i1 %38, label %87, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %73
  %76 = load i32, i32* %75, align 4, !tbaa !12
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %49, %77
  br i1 %78, label %87, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %73
  %81 = load i32, i32* %80, align 4, !tbaa !12
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %49, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %79
  %85 = load i32, i32* %50, align 4, !tbaa !12
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %50, align 4, !tbaa !12
  br label %87

87:                                               ; preds = %84, %79, %74, %72
  %88 = add nuw nsw i64 %49, 1
  %89 = icmp eq i64 %88, 1000
  br i1 %89, label %90, label %48, !llvm.loop !14

90:                                               ; preds = %87
  %91 = bitcast [1000 x i32]* %3 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 16
  %93 = shufflevector <4 x i32> %92, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %94

94:                                               ; preds = %94, %90
  %95 = phi i64 [ 0, %90 ], [ %120, %94 ]
  %96 = phi <4 x i32> [ %93, %90 ], [ %118, %94 ]
  %97 = phi <4 x i32> [ %93, %90 ], [ %119, %94 ]
  %98 = or i64 %95, 1
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %98
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !12
  %102 = getelementptr inbounds i32, i32* %99, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !12
  %105 = icmp sgt <4 x i32> %101, %96
  %106 = icmp sgt <4 x i32> %104, %97
  %107 = select <4 x i1> %105, <4 x i32> %101, <4 x i32> %96
  %108 = select <4 x i1> %106, <4 x i32> %104, <4 x i32> %97
  %109 = or i64 %95, 9
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %109
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !12
  %113 = getelementptr inbounds i32, i32* %110, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !12
  %116 = icmp sgt <4 x i32> %112, %107
  %117 = icmp sgt <4 x i32> %115, %108
  %118 = select <4 x i1> %116, <4 x i32> %112, <4 x i32> %107
  %119 = select <4 x i1> %117, <4 x i32> %115, <4 x i32> %108
  %120 = add nuw nsw i64 %95, 16
  %121 = icmp eq i64 %120, 992
  br i1 %121, label %122, label %94, !llvm.loop !15

122:                                              ; preds = %94
  %123 = icmp sgt <4 x i32> %118, %119
  %124 = select <4 x i1> %123, <4 x i32> %118, <4 x i32> %119
  %125 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %124)
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 993
  %127 = load i32, i32* %126, align 4, !tbaa !12
  %128 = icmp sgt i32 %127, %125
  %129 = select i1 %128, i32 %127, i32 %125
  %130 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 994
  %131 = load i32, i32* %130, align 8, !tbaa !12
  %132 = icmp sgt i32 %131, %129
  %133 = select i1 %132, i32 %131, i32 %129
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 995
  %135 = load i32, i32* %134, align 4, !tbaa !12
  %136 = icmp sgt i32 %135, %133
  %137 = select i1 %136, i32 %135, i32 %133
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 996
  %139 = load i32, i32* %138, align 16, !tbaa !12
  %140 = icmp sgt i32 %139, %137
  %141 = select i1 %140, i32 %139, i32 %137
  %142 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 997
  %143 = load i32, i32* %142, align 4, !tbaa !12
  %144 = icmp sgt i32 %143, %141
  %145 = select i1 %144, i32 %143, i32 %141
  %146 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 998
  %147 = load i32, i32* %146, align 8, !tbaa !12
  %148 = icmp sgt i32 %147, %145
  %149 = select i1 %148, i32 %147, i32 %145
  %150 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 999
  %151 = load i32, i32* %150, align 4, !tbaa !12
  %152 = icmp sgt i32 %151, %149
  %153 = select i1 %152, i32 %151, i32 %149
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %25, i32 %153)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #6
  ret i32 0

155:                                              ; preds = %66
  %156 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %67
  %157 = load i32, i32* %156, align 4, !tbaa !12
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %49, %158
  br i1 %159, label %160, label %163

160:                                              ; preds = %155
  %161 = load i32, i32* %50, align 4, !tbaa !12
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %50, align 4, !tbaa !12
  br label %163

163:                                              ; preds = %160, %155, %66
  %164 = add nuw nsw i64 %52, 2
  %165 = add i64 %53, -2
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %72, label %51, !llvm.loop !17
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
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !10}
