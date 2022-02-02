; ModuleID = 'source-C-CXX/8/553.c'
source_filename = "source-C-CXX/8/553.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add nsw i32 %4, -1
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = alloca i32, i64 %6, align 16
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = add nsw i32 %9, -1
  %11 = zext i32 %10 to i64
  %12 = alloca i32, i64 %11, align 16
  %13 = alloca [10 x i8], i64 %11, align 16
  %14 = alloca [10 x i8], i64 %11, align 16
  %15 = icmp sgt i32 %9, 0
  br i1 %15, label %20, label %181

16:                                               ; preds = %20
  %17 = icmp sgt i32 %26, 0
  br i1 %17, label %18, label %181

18:                                               ; preds = %16
  %19 = zext i32 %26 to i64
  br label %144

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %25, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i64 %21, i64 0
  %23 = getelementptr inbounds i32, i32* %8, i64 %21
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %22, i32* nonnull %23)
  %25 = add nuw nsw i64 %21, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %20, label %16, !llvm.loop !9

29:                                               ; preds = %157
  %30 = icmp slt i32 %158, 1
  br i1 %30, label %163, label %31

31:                                               ; preds = %29
  %32 = add nuw i32 %158, 1
  %33 = zext i32 %32 to i64
  %34 = zext i32 %158 to i64
  %35 = and i64 %34, 4294967288
  %36 = add nsw i64 %35, -8
  %37 = lshr exact i64 %36, 3
  %38 = add nuw nsw i64 %37, 1
  %39 = icmp ult i32 %158, 8
  %40 = and i64 %34, 4294967288
  %41 = and i64 %38, 1
  %42 = icmp eq i64 %36, 0
  %43 = and i64 %38, 4611686018427387902
  %44 = icmp eq i64 %41, 0
  %45 = icmp eq i64 %40, %34
  br label %46

46:                                               ; preds = %31, %48
  %47 = phi i32 [ %49, %48 ], [ 1, %31 ]
  br label %51

48:                                               ; preds = %121, %137
  %49 = add nuw i32 %47, 1
  %50 = icmp eq i32 %47, %158
  br i1 %50, label %161, label %46, !llvm.loop !11

51:                                               ; preds = %121, %46
  %52 = phi i64 [ %122, %121 ], [ 1, %46 ]
  %53 = add nsw i64 %52, -1
  %54 = getelementptr inbounds i32, i32* %12, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  br i1 %39, label %118, label %56

56:                                               ; preds = %51
  %57 = insertelement <4 x i32> poison, i32 %55, i32 0
  %58 = shufflevector <4 x i32> %57, <4 x i32> poison, <4 x i32> zeroinitializer
  %59 = insertelement <4 x i32> poison, i32 %55, i32 0
  %60 = shufflevector <4 x i32> %59, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %42, label %94, label %61

61:                                               ; preds = %56, %61
  %62 = phi i64 [ %91, %61 ], [ 0, %56 ]
  %63 = phi <4 x i32> [ %89, %61 ], [ zeroinitializer, %56 ]
  %64 = phi <4 x i32> [ %90, %61 ], [ zeroinitializer, %56 ]
  %65 = phi i64 [ %92, %61 ], [ %43, %56 ]
  %66 = getelementptr inbounds i32, i32* %12, i64 %62
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 16, !tbaa !5
  %72 = icmp sge <4 x i32> %58, %68
  %73 = icmp sge <4 x i32> %60, %71
  %74 = zext <4 x i1> %72 to <4 x i32>
  %75 = zext <4 x i1> %73 to <4 x i32>
  %76 = add <4 x i32> %63, %74
  %77 = add <4 x i32> %64, %75
  %78 = or i64 %62, 8
  %79 = getelementptr inbounds i32, i32* %12, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !5
  %85 = icmp sge <4 x i32> %58, %81
  %86 = icmp sge <4 x i32> %60, %84
  %87 = zext <4 x i1> %85 to <4 x i32>
  %88 = zext <4 x i1> %86 to <4 x i32>
  %89 = add <4 x i32> %76, %87
  %90 = add <4 x i32> %77, %88
  %91 = add nuw i64 %62, 16
  %92 = add i64 %65, -2
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %61, !llvm.loop !12

94:                                               ; preds = %61, %56
  %95 = phi <4 x i32> [ undef, %56 ], [ %89, %61 ]
  %96 = phi <4 x i32> [ undef, %56 ], [ %90, %61 ]
  %97 = phi i64 [ 0, %56 ], [ %91, %61 ]
  %98 = phi <4 x i32> [ zeroinitializer, %56 ], [ %89, %61 ]
  %99 = phi <4 x i32> [ zeroinitializer, %56 ], [ %90, %61 ]
  br i1 %44, label %113, label %100

100:                                              ; preds = %94
  %101 = getelementptr inbounds i32, i32* %12, i64 %97
  %102 = getelementptr inbounds i32, i32* %101, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 16, !tbaa !5
  %105 = icmp sge <4 x i32> %60, %104
  %106 = zext <4 x i1> %105 to <4 x i32>
  %107 = add <4 x i32> %99, %106
  %108 = bitcast i32* %101 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 16, !tbaa !5
  %110 = icmp sge <4 x i32> %58, %109
  %111 = zext <4 x i1> %110 to <4 x i32>
  %112 = add <4 x i32> %98, %111
  br label %113

113:                                              ; preds = %94, %100
  %114 = phi <4 x i32> [ %95, %94 ], [ %112, %100 ]
  %115 = phi <4 x i32> [ %96, %94 ], [ %107, %100 ]
  %116 = add <4 x i32> %115, %114
  %117 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %116)
  br i1 %45, label %134, label %118

118:                                              ; preds = %51, %113
  %119 = phi i64 [ 0, %51 ], [ %40, %113 ]
  %120 = phi i32 [ 0, %51 ], [ %117, %113 ]
  br label %124

121:                                              ; preds = %134
  %122 = add nuw nsw i64 %52, 1
  %123 = icmp eq i64 %122, %33
  br i1 %123, label %48, label %51, !llvm.loop !14

124:                                              ; preds = %118, %124
  %125 = phi i64 [ %132, %124 ], [ %119, %118 ]
  %126 = phi i32 [ %131, %124 ], [ %120, %118 ]
  %127 = getelementptr inbounds i32, i32* %12, i64 %125
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp sge i32 %55, %128
  %130 = zext i1 %129 to i32
  %131 = add nuw nsw i32 %126, %130
  %132 = add nuw nsw i64 %125, 1
  %133 = icmp eq i64 %132, %34
  br i1 %133, label %134, label %124, !llvm.loop !15

134:                                              ; preds = %124, %113
  %135 = phi i32 [ %117, %113 ], [ %131, %124 ]
  %136 = icmp eq i32 %135, %158
  br i1 %136, label %137, label %121

137:                                              ; preds = %134
  %138 = shl i64 %52, 32
  %139 = add i64 %138, -4294967296
  %140 = ashr exact i64 %139, 32
  %141 = getelementptr inbounds [10 x i8], [10 x i8]* %14, i64 %140, i64 0
  %142 = call i32 @puts(i8* nonnull %141)
  %143 = getelementptr inbounds i32, i32* %12, i64 %140
  store i32 0, i32* %143, align 4, !tbaa !5
  br label %48

144:                                              ; preds = %18, %157
  %145 = phi i64 [ 0, %18 ], [ %159, %157 ]
  %146 = phi i32 [ 0, %18 ], [ %158, %157 ]
  %147 = getelementptr inbounds i32, i32* %8, i64 %145
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp sgt i32 %148, 59
  br i1 %149, label %150, label %157

150:                                              ; preds = %144
  %151 = sext i32 %146 to i64
  %152 = getelementptr inbounds i32, i32* %12, i64 %151
  store i32 %148, i32* %152, align 4, !tbaa !5
  %153 = getelementptr inbounds [10 x i8], [10 x i8]* %14, i64 %151, i64 0
  %154 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i64 %145, i64 0
  %155 = call i8* @strcpy(i8* noundef nonnull %153, i8* noundef nonnull %154) #7
  %156 = add nsw i32 %146, 1
  br label %157

157:                                              ; preds = %144, %150
  %158 = phi i32 [ %156, %150 ], [ %146, %144 ]
  %159 = add nuw nsw i64 %145, 1
  %160 = icmp eq i64 %159, %19
  br i1 %160, label %29, label %144, !llvm.loop !17

161:                                              ; preds = %48
  %162 = load i32, i32* %1, align 4, !tbaa !5
  br label %163

163:                                              ; preds = %161, %29
  %164 = phi i32 [ %162, %161 ], [ %26, %29 ]
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %181

166:                                              ; preds = %163, %176
  %167 = phi i32 [ %177, %176 ], [ %164, %163 ]
  %168 = phi i64 [ %178, %176 ], [ 0, %163 ]
  %169 = getelementptr inbounds i32, i32* %8, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp slt i32 %170, 60
  br i1 %171, label %172, label %176

172:                                              ; preds = %166
  %173 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i64 %168, i64 0
  %174 = call i32 @puts(i8* nonnull %173)
  %175 = load i32, i32* %1, align 4, !tbaa !5
  br label %176

176:                                              ; preds = %166, %172
  %177 = phi i32 [ %167, %166 ], [ %175, %172 ]
  %178 = add nuw nsw i64 %168, 1
  %179 = sext i32 %177 to i64
  %180 = icmp slt i64 %178, %179
  br i1 %180, label %166, label %181, !llvm.loop !18

181:                                              ; preds = %176, %16, %0, %163
  %182 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %183 = call i32 @getc(%struct._IO_FILE* %182) #7
  %184 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %185 = call i32 @getc(%struct._IO_FILE* %184) #7
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{!20, !20, i64 0}
!20 = !{!"any pointer", !7, i64 0}
