; ModuleID = 'source-C-CXX/9/2346.c'
source_filename = "source-C-CXX/9/2346.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x i32], align 16
  %3 = alloca [25 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [25 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %5, i8 0, i64 100, i1 false)
  %6 = bitcast [25 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %6, i8 0, i64 100, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %0
  %11 = add i32 %8, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %12
  store i32 1, i32* %13, align 4, !tbaa !5
  br label %168

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %22, !llvm.loop !9

22:                                               ; preds = %14
  %23 = add i32 %19, -1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %24
  store i32 1, i32* %25, align 4, !tbaa !5
  %26 = icmp sgt i32 %19, 1
  br i1 %26, label %27, label %42

27:                                               ; preds = %22
  %28 = add nsw i32 %19, -2
  %29 = zext i32 %28 to i64
  br label %30

30:                                               ; preds = %27, %153
  %31 = phi i32 [ 0, %27 ], [ %158, %153 ]
  %32 = phi i64 [ %29, %27 ], [ %156, %153 ]
  %33 = add i32 %31, 1
  %34 = icmp slt i64 %32, %24
  br i1 %34, label %35, label %152

35:                                               ; preds = %30
  %36 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %32
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = and i32 %33, 1
  %39 = icmp eq i32 %31, 0
  br i1 %39, label %133, label %40

40:                                               ; preds = %35
  %41 = and i32 %33, -2
  br label %113

42:                                               ; preds = %153, %22
  %43 = icmp sgt i32 %19, 0
  br i1 %43, label %44, label %168

44:                                               ; preds = %42
  %45 = zext i32 %19 to i64
  %46 = icmp ult i32 %19, 8
  br i1 %46, label %110, label %47

47:                                               ; preds = %44
  %48 = and i64 %45, 4294967288
  %49 = add nsw i64 %48, -8
  %50 = lshr exact i64 %49, 3
  %51 = add nuw nsw i64 %50, 1
  %52 = and i64 %51, 1
  %53 = icmp eq i64 %49, 0
  br i1 %53, label %85, label %54

54:                                               ; preds = %47
  %55 = and i64 %51, 4611686018427387902
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi i64 [ 0, %54 ], [ %82, %56 ]
  %58 = phi <4 x i32> [ zeroinitializer, %54 ], [ %80, %56 ]
  %59 = phi <4 x i32> [ zeroinitializer, %54 ], [ %81, %56 ]
  %60 = phi i64 [ %55, %54 ], [ %83, %56 ]
  %61 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %57
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %67 = icmp sgt <4 x i32> %63, %58
  %68 = icmp sgt <4 x i32> %66, %59
  %69 = select <4 x i1> %67, <4 x i32> %63, <4 x i32> %58
  %70 = select <4 x i1> %68, <4 x i32> %66, <4 x i32> %59
  %71 = or i64 %57, 8
  %72 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %78 = icmp sgt <4 x i32> %74, %69
  %79 = icmp sgt <4 x i32> %77, %70
  %80 = select <4 x i1> %78, <4 x i32> %74, <4 x i32> %69
  %81 = select <4 x i1> %79, <4 x i32> %77, <4 x i32> %70
  %82 = add nuw i64 %57, 16
  %83 = add i64 %60, -2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %56, !llvm.loop !11

85:                                               ; preds = %56, %47
  %86 = phi <4 x i32> [ undef, %47 ], [ %80, %56 ]
  %87 = phi <4 x i32> [ undef, %47 ], [ %81, %56 ]
  %88 = phi i64 [ 0, %47 ], [ %82, %56 ]
  %89 = phi <4 x i32> [ zeroinitializer, %47 ], [ %80, %56 ]
  %90 = phi <4 x i32> [ zeroinitializer, %47 ], [ %81, %56 ]
  %91 = icmp eq i64 %52, 0
  br i1 %91, label %103, label %92

92:                                               ; preds = %85
  %93 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %88
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 16, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %93, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 16, !tbaa !5
  %99 = icmp sgt <4 x i32> %98, %90
  %100 = select <4 x i1> %99, <4 x i32> %98, <4 x i32> %90
  %101 = icmp sgt <4 x i32> %95, %89
  %102 = select <4 x i1> %101, <4 x i32> %95, <4 x i32> %89
  br label %103

103:                                              ; preds = %85, %92
  %104 = phi <4 x i32> [ %86, %85 ], [ %102, %92 ]
  %105 = phi <4 x i32> [ %87, %85 ], [ %100, %92 ]
  %106 = icmp sgt <4 x i32> %104, %105
  %107 = select <4 x i1> %106, <4 x i32> %104, <4 x i32> %105
  %108 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %107)
  %109 = icmp eq i64 %48, %45
  br i1 %109, label %168, label %110

110:                                              ; preds = %44, %103
  %111 = phi i64 [ 0, %44 ], [ %48, %103 ]
  %112 = phi i32 [ 0, %44 ], [ %108, %103 ]
  br label %159

113:                                              ; preds = %181, %40
  %114 = phi i64 [ %32, %40 ], [ %129, %181 ]
  %115 = phi i32 [ 0, %40 ], [ %182, %181 ]
  %116 = phi i32 [ %41, %40 ], [ %183, %181 ]
  %117 = add nsw i64 %114, 1
  %118 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp sgt i32 %119, %37
  br i1 %120, label %127, label %121

121:                                              ; preds = %113
  %122 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %117
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp slt i32 %123, %115
  %125 = add nsw i32 %123, 1
  %126 = select i1 %124, i32 %115, i32 %125
  br label %127

127:                                              ; preds = %121, %113
  %128 = phi i32 [ %115, %113 ], [ %126, %121 ]
  %129 = add nsw i64 %114, 2
  %130 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp sgt i32 %131, %37
  br i1 %132, label %181, label %175

133:                                              ; preds = %181, %35
  %134 = phi i32 [ undef, %35 ], [ %182, %181 ]
  %135 = phi i64 [ %32, %35 ], [ %129, %181 ]
  %136 = phi i32 [ 0, %35 ], [ %182, %181 ]
  %137 = icmp eq i32 %38, 0
  br i1 %137, label %149, label %138

138:                                              ; preds = %133
  %139 = add nsw i64 %135, 1
  %140 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp sgt i32 %141, %37
  br i1 %142, label %149, label %143

143:                                              ; preds = %138
  %144 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %139
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp slt i32 %145, %136
  %147 = add nsw i32 %145, 1
  %148 = select i1 %146, i32 %136, i32 %147
  br label %149

149:                                              ; preds = %143, %138, %133
  %150 = phi i32 [ %134, %133 ], [ %136, %138 ], [ %148, %143 ]
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %30, %149
  br label %153

153:                                              ; preds = %149, %152
  %154 = phi i32 [ 1, %152 ], [ %150, %149 ]
  %155 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %32
  store i32 %154, i32* %155, align 4, !tbaa !5
  %156 = add nsw i64 %32, -1
  %157 = icmp sgt i64 %32, 0
  %158 = add i32 %31, 1
  br i1 %157, label %30, label %42, !llvm.loop !13

159:                                              ; preds = %110, %159
  %160 = phi i64 [ %166, %159 ], [ %111, %110 ]
  %161 = phi i32 [ %165, %159 ], [ %112, %110 ]
  %162 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %160
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp sgt i32 %163, %161
  %165 = select i1 %164, i32 %163, i32 %161
  %166 = add nuw nsw i64 %160, 1
  %167 = icmp eq i64 %166, %45
  br i1 %167, label %168, label %159, !llvm.loop !14

168:                                              ; preds = %159, %103, %10, %42
  %169 = phi i32 [ 0, %42 ], [ 0, %10 ], [ %108, %103 ], [ %165, %159 ]
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %169)
  %171 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %172 = call i32 @getc(%struct._IO_FILE* %171) #5
  %173 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %174 = call i32 @getc(%struct._IO_FILE* %173) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

175:                                              ; preds = %127
  %176 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %129
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = icmp slt i32 %177, %128
  %179 = add nsw i32 %177, 1
  %180 = select i1 %178, i32 %128, i32 %179
  br label %181

181:                                              ; preds = %175, %127
  %182 = phi i32 [ %128, %127 ], [ %180, %175 ]
  %183 = add i32 %116, -2
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %133, label %113, !llvm.loop !18
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = !{!17, !17, i64 0}
!17 = !{!"any pointer", !7, i64 0}
!18 = distinct !{!18, !10}
