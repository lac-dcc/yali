; ModuleID = 'source-C-CXX/74/486.c'
source_filename = "source-C-CXX/74/486.c"
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
  %1 = alloca [1001 x i32], align 16
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast [1001 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %4, i8 0, i64 4004, i1 false)
  %5 = bitcast [1001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %5) #5
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  br label %7

7:                                                ; preds = %0, %7
  %8 = phi i64 [ 0, %0 ], [ %13, %7 ]
  %9 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %12 = call i32 @getc(%struct._IO_FILE* %11) #5
  %13 = add nuw i64 %8, 1
  %14 = and i32 %12, 255
  %15 = icmp eq i32 %14, 10
  br i1 %15, label %19, label %7, !llvm.loop !9

16:                                               ; preds = %19
  %17 = add i64 %20, 1
  %18 = and i64 %17, 4294967295
  br label %28

19:                                               ; preds = %7, %19
  %20 = phi i64 [ %25, %19 ], [ 0, %7 ]
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %24 = call i32 @getc(%struct._IO_FILE* %23) #5
  %25 = add nuw i64 %20, 1
  %26 = and i32 %24, 255
  %27 = icmp eq i32 %26, 10
  br i1 %27, label %16, label %19, !llvm.loop !11

28:                                               ; preds = %16, %106
  %29 = phi i64 [ 0, %16 ], [ %107, %106 ]
  %30 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !12
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %29
  %33 = load i32, i32* %32, align 4, !tbaa !12
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %106

35:                                               ; preds = %28
  %36 = sext i32 %31 to i64
  %37 = sext i32 %33 to i64
  %38 = sext i32 %33 to i64
  %39 = sub nsw i64 %38, %36
  %40 = icmp ult i64 %39, 8
  br i1 %40, label %97, label %41

41:                                               ; preds = %35
  %42 = and i64 %39, -8
  %43 = add nsw i64 %42, %36
  %44 = add nsw i64 %42, -8
  %45 = lshr exact i64 %44, 3
  %46 = add nuw nsw i64 %45, 1
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %44, 0
  br i1 %48, label %80, label %49

49:                                               ; preds = %41
  %50 = and i64 %46, 4611686018427387902
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ 0, %49 ], [ %77, %51 ]
  %53 = phi i64 [ %50, %49 ], [ %78, %51 ]
  %54 = add i64 %52, %36
  %55 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !12
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !12
  %61 = add nsw <4 x i32> %57, <i32 1, i32 1, i32 1, i32 1>
  %62 = add nsw <4 x i32> %60, <i32 1, i32 1, i32 1, i32 1>
  %63 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %63, align 4, !tbaa !12
  %64 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %64, align 4, !tbaa !12
  %65 = or i64 %52, 8
  %66 = add i64 %65, %36
  %67 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !12
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !12
  %73 = add nsw <4 x i32> %69, <i32 1, i32 1, i32 1, i32 1>
  %74 = add nsw <4 x i32> %72, <i32 1, i32 1, i32 1, i32 1>
  %75 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %75, align 4, !tbaa !12
  %76 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %76, align 4, !tbaa !12
  %77 = add nuw i64 %52, 16
  %78 = add i64 %53, -2
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %51, !llvm.loop !14

80:                                               ; preds = %51, %41
  %81 = phi i64 [ 0, %41 ], [ %77, %51 ]
  %82 = icmp eq i64 %47, 0
  br i1 %82, label %95, label %83

83:                                               ; preds = %80
  %84 = add i64 %81, %36
  %85 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %84
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !12
  %88 = getelementptr inbounds i32, i32* %85, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !12
  %91 = add nsw <4 x i32> %87, <i32 1, i32 1, i32 1, i32 1>
  %92 = add nsw <4 x i32> %90, <i32 1, i32 1, i32 1, i32 1>
  %93 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %93, align 4, !tbaa !12
  %94 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %94, align 4, !tbaa !12
  br label %95

95:                                               ; preds = %80, %83
  %96 = icmp eq i64 %39, %42
  br i1 %96, label %106, label %97

97:                                               ; preds = %35, %95
  %98 = phi i64 [ %36, %35 ], [ %43, %95 ]
  br label %99

99:                                               ; preds = %97, %99
  %100 = phi i64 [ %104, %99 ], [ %98, %97 ]
  %101 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !12
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %101, align 4, !tbaa !12
  %104 = add nsw i64 %100, 1
  %105 = icmp eq i64 %104, %37
  br i1 %105, label %106, label %99, !llvm.loop !16

106:                                              ; preds = %99, %95, %28
  %107 = add nuw nsw i64 %29, 1
  %108 = icmp eq i64 %107, %18
  br i1 %108, label %109, label %28, !llvm.loop !18

109:                                              ; preds = %106, %135
  %110 = phi i64 [ %146, %135 ], [ 0, %106 ]
  %111 = phi <4 x i32> [ %144, %135 ], [ zeroinitializer, %106 ]
  %112 = phi <4 x i32> [ %145, %135 ], [ zeroinitializer, %106 ]
  %113 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %110
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 16, !tbaa !12
  %116 = getelementptr inbounds i32, i32* %113, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 16, !tbaa !12
  %119 = icmp slt <4 x i32> %115, %111
  %120 = icmp slt <4 x i32> %118, %112
  %121 = select <4 x i1> %119, <4 x i32> %111, <4 x i32> %115
  %122 = select <4 x i1> %120, <4 x i32> %112, <4 x i32> %118
  %123 = or i64 %110, 8
  %124 = icmp eq i64 %123, 1000
  br i1 %124, label %125, label %135, !llvm.loop !19

125:                                              ; preds = %109
  %126 = icmp sgt <4 x i32> %121, %122
  %127 = select <4 x i1> %126, <4 x i32> %121, <4 x i32> %122
  %128 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %127)
  %129 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 1000
  %130 = load i32, i32* %129, align 16, !tbaa !12
  %131 = icmp slt i32 %130, %128
  %132 = select i1 %131, i32 %128, i32 %130
  %133 = trunc i64 %25 to i32
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %133, i32 %132)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %4) #5
  ret i32 0

135:                                              ; preds = %109
  %136 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %123
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 16, !tbaa !12
  %139 = getelementptr inbounds i32, i32* %136, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 16, !tbaa !12
  %142 = icmp slt <4 x i32> %138, %121
  %143 = icmp slt <4 x i32> %141, %122
  %144 = select <4 x i1> %142, <4 x i32> %121, <4 x i32> %138
  %145 = select <4 x i1> %143, <4 x i32> %122, <4 x i32> %141
  %146 = add nuw nsw i64 %110, 16
  br label %109
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !15}
