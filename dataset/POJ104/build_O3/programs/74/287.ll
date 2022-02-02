; ModuleID = 'source-C-CXX/74/287.c'
source_filename = "source-C-CXX/74/287.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #4
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  %7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %10 = call i32 @getc(%struct._IO_FILE* %9) #4
  %11 = icmp eq i32 %10, 44
  br i1 %11, label %12, label %20

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %14, %12 ], [ 0, %0 ]
  %14 = add nuw i64 %13, 1
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %18 = call i32 @getc(%struct._IO_FILE* %17) #4
  %19 = icmp eq i32 %18, 44
  br i1 %19, label %12, label %20, !llvm.loop !9

20:                                               ; preds = %12, %0
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %24 = call i32 @getc(%struct._IO_FILE* %23) #4
  %25 = icmp eq i32 %24, 44
  br i1 %25, label %77, label %28

26:                                               ; preds = %77
  %27 = icmp ult i32 %78, 2147483647
  br i1 %27, label %28, label %89

28:                                               ; preds = %20, %26
  %29 = phi i32 [ %82, %26 ], [ 1, %20 ]
  %30 = zext i32 %29 to i64
  %31 = and i64 %30, 1
  %32 = icmp eq i32 %29, 1
  %33 = and i64 %30, 4294967294
  %34 = icmp eq i64 %31, 0
  br label %35

35:                                               ; preds = %28, %74
  %36 = phi i64 [ 0, %28 ], [ %75, %74 ]
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %36
  br i1 %32, label %59, label %38

38:                                               ; preds = %35, %163
  %39 = phi i64 [ %164, %163 ], [ 0, %35 ]
  %40 = phi i64 [ %165, %163 ], [ %33, %35 ]
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %39
  %42 = load i32, i32* %41, align 8, !tbaa !11
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %36, %43
  br i1 %44, label %53, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %39
  %47 = load i32, i32* %46, align 8, !tbaa !11
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %36, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = load i32, i32* %37, align 4, !tbaa !11
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %37, align 4, !tbaa !11
  br label %53

53:                                               ; preds = %50, %45, %38
  %54 = or i64 %39, 1
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !11
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %36, %57
  br i1 %58, label %163, label %155

59:                                               ; preds = %163, %35
  %60 = phi i64 [ 0, %35 ], [ %164, %163 ]
  br i1 %34, label %74, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %60
  %63 = load i32, i32* %62, align 4, !tbaa !11
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %36, %64
  br i1 %65, label %74, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %60
  %68 = load i32, i32* %67, align 4, !tbaa !11
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %36, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %66
  %72 = load i32, i32* %37, align 4, !tbaa !11
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %37, align 4, !tbaa !11
  br label %74

74:                                               ; preds = %71, %66, %61, %59
  %75 = add nuw nsw i64 %36, 1
  %76 = icmp eq i64 %75, 1000
  br i1 %76, label %86, label %35, !llvm.loop !13

77:                                               ; preds = %20, %77
  %78 = phi i32 [ %82, %77 ], [ 1, %20 ]
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %79
  %81 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %80)
  %82 = add i32 %78, 1
  %83 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %84 = call i32 @getc(%struct._IO_FILE* %83) #4
  %85 = icmp eq i32 %84, 44
  br i1 %85, label %77, label %26, !llvm.loop !14

86:                                               ; preds = %74
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %88 = load i32, i32* %87, align 16, !tbaa !11
  br label %89

89:                                               ; preds = %86, %26
  %90 = phi i32 [ %29, %86 ], [ %82, %26 ]
  %91 = phi i32 [ %88, %86 ], [ undef, %26 ]
  %92 = insertelement <4 x i32> poison, i32 %91, i32 0
  %93 = shufflevector <4 x i32> %92, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %94

94:                                               ; preds = %94, %89
  %95 = phi i64 [ 0, %89 ], [ %120, %94 ]
  %96 = phi <4 x i32> [ %93, %89 ], [ %118, %94 ]
  %97 = phi <4 x i32> [ %93, %89 ], [ %119, %94 ]
  %98 = or i64 %95, 1
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %98
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !11
  %102 = getelementptr inbounds i32, i32* %99, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !11
  %105 = icmp sgt <4 x i32> %101, %96
  %106 = icmp sgt <4 x i32> %104, %97
  %107 = select <4 x i1> %105, <4 x i32> %101, <4 x i32> %96
  %108 = select <4 x i1> %106, <4 x i32> %104, <4 x i32> %97
  %109 = or i64 %95, 9
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %109
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !11
  %113 = getelementptr inbounds i32, i32* %110, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !11
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
  %127 = load i32, i32* %126, align 4, !tbaa !11
  %128 = icmp sgt i32 %127, %125
  %129 = select i1 %128, i32 %127, i32 %125
  %130 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 994
  %131 = load i32, i32* %130, align 8, !tbaa !11
  %132 = icmp sgt i32 %131, %129
  %133 = select i1 %132, i32 %131, i32 %129
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 995
  %135 = load i32, i32* %134, align 4, !tbaa !11
  %136 = icmp sgt i32 %135, %133
  %137 = select i1 %136, i32 %135, i32 %133
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 996
  %139 = load i32, i32* %138, align 16, !tbaa !11
  %140 = icmp sgt i32 %139, %137
  %141 = select i1 %140, i32 %139, i32 %137
  %142 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 997
  %143 = load i32, i32* %142, align 4, !tbaa !11
  %144 = icmp sgt i32 %143, %141
  %145 = select i1 %144, i32 %143, i32 %141
  %146 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 998
  %147 = load i32, i32* %146, align 8, !tbaa !11
  %148 = icmp sgt i32 %147, %145
  %149 = select i1 %148, i32 %147, i32 %145
  %150 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 999
  %151 = load i32, i32* %150, align 4, !tbaa !11
  %152 = icmp sgt i32 %151, %149
  %153 = select i1 %152, i32 %151, i32 %149
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %90, i32 %153)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #4
  ret i32 0

155:                                              ; preds = %53
  %156 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %54
  %157 = load i32, i32* %156, align 4, !tbaa !11
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %36, %158
  br i1 %159, label %160, label %163

160:                                              ; preds = %155
  %161 = load i32, i32* %37, align 4, !tbaa !11
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %37, align 4, !tbaa !11
  br label %163

163:                                              ; preds = %160, %155, %53
  %164 = add nuw nsw i64 %39, 2
  %165 = add i64 %40, -2
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %59, label %38, !llvm.loop !17
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !10}
