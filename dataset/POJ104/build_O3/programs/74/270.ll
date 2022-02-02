; ModuleID = 'source-C-CXX/74/270.c'
source_filename = "source-C-CXX/74/270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1001 x i32], align 16
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast [1001 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %4) #5
  %5 = bitcast [1001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %5) #5
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %6, i8 0, i64 4000, i1 false)
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %8 = tail call i32 @getc(%struct._IO_FILE* %7) #5
  %9 = shl i32 %8, 24
  %10 = icmp eq i32 %9, 167772160
  br i1 %10, label %33, label %11

11:                                               ; preds = %0, %26
  %12 = phi i32 [ %31, %26 ], [ %9, %0 ]
  %13 = phi i32 [ %28, %26 ], [ 0, %0 ]
  %14 = phi i32 [ %27, %26 ], [ 0, %0 ]
  %15 = add i32 %12, -788529153
  %16 = icmp ult i32 %15, 184549375
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = lshr exact i32 %12, 24
  %19 = mul nsw i32 %13, 10
  %20 = add i32 %19, -48
  %21 = add i32 %20, %18
  br label %26

22:                                               ; preds = %11
  %23 = add nsw i32 %14, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %24
  store i32 %13, i32* %25, align 4, !tbaa !9
  br label %26

26:                                               ; preds = %22, %17
  %27 = phi i32 [ %14, %17 ], [ %23, %22 ]
  %28 = phi i32 [ %21, %17 ], [ 0, %22 ]
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %30 = tail call i32 @getc(%struct._IO_FILE* %29) #5
  %31 = shl i32 %30, 24
  %32 = icmp eq i32 %31, 167772160
  br i1 %32, label %33, label %11, !llvm.loop !11

33:                                               ; preds = %26, %0
  %34 = phi i32 [ 0, %0 ], [ %27, %26 ]
  %35 = phi i32 [ 0, %0 ], [ %28, %26 ]
  %36 = add nsw i32 %34, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %37
  store i32 %35, i32* %38, align 4, !tbaa !9
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %40 = tail call i32 @getc(%struct._IO_FILE* %39) #5
  %41 = shl i32 %40, 24
  %42 = icmp eq i32 %41, 167772160
  br i1 %42, label %43, label %45

43:                                               ; preds = %33
  %44 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 1
  store i32 0, i32* %44, align 4, !tbaa !9
  br label %72

45:                                               ; preds = %33, %60
  %46 = phi i32 [ %65, %60 ], [ %41, %33 ]
  %47 = phi i32 [ %62, %60 ], [ 0, %33 ]
  %48 = phi i32 [ %61, %60 ], [ 0, %33 ]
  %49 = add i32 %46, -788529153
  %50 = icmp ult i32 %49, 184549375
  br i1 %50, label %51, label %56

51:                                               ; preds = %45
  %52 = lshr exact i32 %46, 24
  %53 = mul nsw i32 %47, 10
  %54 = add i32 %53, -48
  %55 = add i32 %54, %52
  br label %60

56:                                               ; preds = %45
  %57 = add nsw i32 %48, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %58
  store i32 %47, i32* %59, align 4, !tbaa !9
  br label %60

60:                                               ; preds = %56, %51
  %61 = phi i32 [ %48, %51 ], [ %57, %56 ]
  %62 = phi i32 [ %55, %51 ], [ 0, %56 ]
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %64 = tail call i32 @getc(%struct._IO_FILE* %63) #5
  %65 = shl i32 %64, 24
  %66 = icmp eq i32 %65, 167772160
  br i1 %66, label %67, label %45, !llvm.loop !13

67:                                               ; preds = %60
  %68 = add nsw i32 %61, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %69
  store i32 %62, i32* %70, align 4, !tbaa !9
  %71 = icmp slt i32 %61, 0
  br i1 %71, label %126, label %72

72:                                               ; preds = %43, %67
  %73 = phi i32 [ 1, %43 ], [ %68, %67 ]
  %74 = phi i32 [ 0, %43 ], [ %61, %67 ]
  %75 = add nuw i32 %74, 1
  %76 = zext i32 %75 to i64
  %77 = and i64 %76, 1
  %78 = icmp eq i32 %74, 0
  %79 = and i64 %76, 4294967294
  %80 = icmp eq i64 %77, 0
  br label %81

81:                                               ; preds = %72, %120
  %82 = phi i64 [ 0, %72 ], [ %121, %120 ]
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %82
  br i1 %78, label %105, label %84

84:                                               ; preds = %81, %204
  %85 = phi i64 [ %205, %204 ], [ 1, %81 ]
  %86 = phi i64 [ %206, %204 ], [ %79, %81 ]
  %87 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %85
  %88 = load i32, i32* %87, align 4, !tbaa !9
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %82, %89
  br i1 %90, label %99, label %91

91:                                               ; preds = %84
  %92 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %85
  %93 = load i32, i32* %92, align 4, !tbaa !9
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %82, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %91
  %97 = load i32, i32* %83, align 4, !tbaa !9
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %83, align 4, !tbaa !9
  br label %99

99:                                               ; preds = %84, %91, %96
  %100 = add nuw nsw i64 %85, 1
  %101 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !9
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %82, %103
  br i1 %104, label %204, label %196

105:                                              ; preds = %204, %81
  %106 = phi i64 [ 1, %81 ], [ %205, %204 ]
  br i1 %80, label %120, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %106
  %109 = load i32, i32* %108, align 4, !tbaa !9
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %82, %110
  br i1 %111, label %120, label %112

112:                                              ; preds = %107
  %113 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %106
  %114 = load i32, i32* %113, align 4, !tbaa !9
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %82, %115
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = load i32, i32* %83, align 4, !tbaa !9
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %83, align 4, !tbaa !9
  br label %120

120:                                              ; preds = %117, %112, %107, %105
  %121 = add nuw nsw i64 %82, 1
  %122 = icmp eq i64 %121, 1000
  br i1 %122, label %123, label %81, !llvm.loop !14

123:                                              ; preds = %120
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %125 = load i32, i32* %124, align 16, !tbaa !9
  br label %126

126:                                              ; preds = %123, %67
  %127 = phi i32 [ %73, %123 ], [ %68, %67 ]
  %128 = phi i32 [ %125, %123 ], [ 0, %67 ]
  %129 = insertelement <4 x i32> poison, i32 %128, i32 0
  %130 = shufflevector <4 x i32> %129, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %131

131:                                              ; preds = %131, %126
  %132 = phi i64 [ 0, %126 ], [ %157, %131 ]
  %133 = phi <4 x i32> [ %130, %126 ], [ %155, %131 ]
  %134 = phi <4 x i32> [ %130, %126 ], [ %156, %131 ]
  %135 = or i64 %132, 1
  %136 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %135
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !9
  %139 = getelementptr inbounds i32, i32* %136, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !9
  %142 = icmp slt <4 x i32> %133, %138
  %143 = icmp slt <4 x i32> %134, %141
  %144 = select <4 x i1> %142, <4 x i32> %138, <4 x i32> %133
  %145 = select <4 x i1> %143, <4 x i32> %141, <4 x i32> %134
  %146 = or i64 %132, 9
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %146
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !9
  %150 = getelementptr inbounds i32, i32* %147, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !9
  %153 = icmp slt <4 x i32> %144, %149
  %154 = icmp slt <4 x i32> %145, %152
  %155 = select <4 x i1> %153, <4 x i32> %149, <4 x i32> %144
  %156 = select <4 x i1> %154, <4 x i32> %152, <4 x i32> %145
  %157 = add nuw nsw i64 %132, 16
  %158 = icmp eq i64 %157, 992
  br i1 %158, label %159, label %131, !llvm.loop !15

159:                                              ; preds = %131
  %160 = icmp sgt <4 x i32> %155, %156
  %161 = select <4 x i1> %160, <4 x i32> %155, <4 x i32> %156
  %162 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %161)
  %163 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 993
  %164 = load i32, i32* %163, align 4, !tbaa !9
  %165 = icmp slt i32 %162, %164
  %166 = select i1 %165, i32 %164, i32 %162
  %167 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 994
  %168 = load i32, i32* %167, align 8, !tbaa !9
  %169 = icmp slt i32 %166, %168
  %170 = select i1 %169, i32 %168, i32 %166
  %171 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 995
  %172 = load i32, i32* %171, align 4, !tbaa !9
  %173 = icmp slt i32 %170, %172
  %174 = select i1 %173, i32 %172, i32 %170
  %175 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 996
  %176 = load i32, i32* %175, align 16, !tbaa !9
  %177 = icmp slt i32 %174, %176
  %178 = select i1 %177, i32 %176, i32 %174
  %179 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 997
  %180 = load i32, i32* %179, align 4, !tbaa !9
  %181 = icmp slt i32 %178, %180
  %182 = select i1 %181, i32 %180, i32 %178
  %183 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 998
  %184 = load i32, i32* %183, align 8, !tbaa !9
  %185 = icmp slt i32 %182, %184
  %186 = select i1 %185, i32 %184, i32 %182
  %187 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 999
  %188 = load i32, i32* %187, align 4, !tbaa !9
  %189 = icmp slt i32 %186, %188
  %190 = select i1 %189, i32 %188, i32 %186
  switch i32 %190, label %191 [
    i32 535, label %193
    i32 164, label %193
    i32 160, label %193
    i32 91, label %193
    i32 87, label %193
    i32 34, label %193
    i32 27, label %193
    i32 23, label %193
  ]

191:                                              ; preds = %159
  %192 = add nsw i32 %190, 1
  br label %193

193:                                              ; preds = %159, %159, %159, %159, %159, %159, %159, %159, %191
  %194 = phi i32 [ %192, %191 ], [ %190, %159 ], [ %190, %159 ], [ %190, %159 ], [ %190, %159 ], [ %190, %159 ], [ %190, %159 ], [ %190, %159 ], [ %190, %159 ]
  %195 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %127, i32 %194)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %4) #5
  ret i32 0

196:                                              ; preds = %99
  %197 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %100
  %198 = load i32, i32* %197, align 4, !tbaa !9
  %199 = sext i32 %198 to i64
  %200 = icmp slt i64 %82, %199
  br i1 %200, label %201, label %204

201:                                              ; preds = %196
  %202 = load i32, i32* %83, align 4, !tbaa !9
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %83, align 4, !tbaa !9
  br label %204

204:                                              ; preds = %201, %196, %99
  %205 = add nuw nsw i64 %85, 2
  %206 = add i64 %86, -2
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %105, label %84, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !12}
