; ModuleID = 'source-C-CXX/31/48.c'
source_filename = "source-C-CXX/31/48.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.num = type { [101 x i8], i32, [101 x i8], i32, [101 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [999 x %struct.num], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 319680, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %198

8:                                                ; preds = %10
  %9 = icmp sgt i32 %19, 0
  br i1 %9, label %22, label %198

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %18, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %2, i64 0, i64 %11, i32 0, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12)
  %14 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %2, i64 0, i64 %11, i32 2, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14)
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %17 = call i32 @getc(%struct._IO_FILE* %16) #5
  %18 = add nuw nsw i64 %11, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %10, label %8, !llvm.loop !11

22:                                               ; preds = %8, %189
  %23 = phi i64 [ %194, %189 ], [ 0, %8 ]
  %24 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %2, i64 0, i64 %23, i32 1
  %25 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %2, i64 0, i64 %23, i32 0, i64 0
  %26 = load i8, i8* %25, align 16, !tbaa !13
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %35, %22
  %29 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %2, i64 0, i64 %23, i32 3
  %30 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %2, i64 0, i64 %23, i32 2, i64 0
  %31 = load i8, i8* %30, align 4, !tbaa !13
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %47

33:                                               ; preds = %28
  %34 = load i32, i32* %29, align 4, !tbaa !14
  br label %44

35:                                               ; preds = %22, %35
  %36 = phi i64 [ %37, %35 ], [ 0, %22 ]
  %37 = add nuw nsw i64 %36, 1
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %24, align 8, !tbaa !16
  %39 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %2, i64 0, i64 %23, i32 0, i64 %37
  %40 = load i8, i8* %39, align 1, !tbaa !13
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %28, label %35, !llvm.loop !17

42:                                               ; preds = %47
  %43 = trunc i64 %49 to i32
  br label %44

44:                                               ; preds = %42, %33
  %45 = phi i32 [ %34, %33 ], [ %43, %42 ]
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %54, label %145

47:                                               ; preds = %28, %47
  %48 = phi i64 [ %49, %47 ], [ 0, %28 ]
  %49 = add nuw nsw i64 %48, 1
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* %29, align 4, !tbaa !14
  %51 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %2, i64 0, i64 %23, i32 2, i64 %49
  %52 = load i8, i8* %51, align 1, !tbaa !13
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %42, label %47, !llvm.loop !18

54:                                               ; preds = %178, %44
  %55 = phi i32 [ %45, %44 ], [ %180, %178 ]
  %56 = load i32, i32* %24, align 8, !tbaa !16
  %57 = icmp sgt i32 %56, %55
  br i1 %57, label %58, label %189

58:                                               ; preds = %54
  %59 = sub nsw i32 %56, %55
  %60 = sext i32 %59 to i64
  %61 = sext i32 %56 to i64
  %62 = sext i32 %55 to i64
  %63 = sub nsw i64 %61, %62
  %64 = call i64 @llvm.smax.i64(i64 %63, i64 1)
  %65 = icmp ult i64 %64, 8
  br i1 %65, label %143, label %66

66:                                               ; preds = %58
  %67 = icmp ult i64 %64, 16
  br i1 %67, label %125, label %68

68:                                               ; preds = %66
  %69 = and i64 %64, 9223372036854775792
  %70 = add nsw i64 %69, -16
  %71 = lshr exact i64 %70, 4
  %72 = add nuw nsw i64 %71, 1
  %73 = and i64 %72, 3
  %74 = icmp ult i64 %70, 48
  br i1 %74, label %106, label %75

75:                                               ; preds = %68
  %76 = and i64 %72, 2305843009213693948
  br label %77

77:                                               ; preds = %77, %75
  %78 = phi i64 [ 0, %75 ], [ %103, %77 ]
  %79 = phi i64 [ %76, %75 ], [ %104, %77 ]
  %80 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %2, i64 0, i64 %23, i32 0, i64 %78
  %81 = bitcast i8* %80 to <16 x i8>*
  %82 = load <16 x i8>, <16 x i8>* %81, align 16, !tbaa !13
  %83 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %2, i64 0, i64 %23, i32 4, i64 %78
  %84 = bitcast i8* %83 to <16 x i8>*
  store <16 x i8> %82, <16 x i8>* %84, align 8, !tbaa !13
  %85 = or i64 %78, 16
  %86 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %2, i64 0, i64 %23, i32 0, i64 %85
  %87 = bitcast i8* %86 to <16 x i8>*
  %88 = load <16 x i8>, <16 x i8>* %87, align 16, !tbaa !13
  %89 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %2, i64 0, i64 %23, i32 4, i64 %85
  %90 = bitcast i8* %89 to <16 x i8>*
  store <16 x i8> %88, <16 x i8>* %90, align 8, !tbaa !13
  %91 = or i64 %78, 32
  %92 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %2, i64 0, i64 %23, i32 0, i64 %91
  %93 = bitcast i8* %92 to <16 x i8>*
  %94 = load <16 x i8>, <16 x i8>* %93, align 16, !tbaa !13
  %95 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %2, i64 0, i64 %23, i32 4, i64 %91
  %96 = bitcast i8* %95 to <16 x i8>*
  store <16 x i8> %94, <16 x i8>* %96, align 8, !tbaa !13
  %97 = or i64 %78, 48
  %98 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %2, i64 0, i64 %23, i32 0, i64 %97
  %99 = bitcast i8* %98 to <16 x i8>*
  %100 = load <16 x i8>, <16 x i8>* %99, align 16, !tbaa !13
  %101 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %2, i64 0, i64 %23, i32 4, i64 %97
  %102 = bitcast i8* %101 to <16 x i8>*
  store <16 x i8> %100, <16 x i8>* %102, align 8, !tbaa !13
  %103 = add nuw i64 %78, 64
  %104 = add i64 %79, -4
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %77, !llvm.loop !19

106:                                              ; preds = %77, %68
  %107 = phi i64 [ 0, %68 ], [ %103, %77 ]
  %108 = icmp eq i64 %73, 0
  br i1 %108, label %120, label %109

109:                                              ; preds = %106, %109
  %110 = phi i64 [ %117, %109 ], [ %107, %106 ]
  %111 = phi i64 [ %118, %109 ], [ %73, %106 ]
  %112 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %2, i64 0, i64 %23, i32 0, i64 %110
  %113 = bitcast i8* %112 to <16 x i8>*
  %114 = load <16 x i8>, <16 x i8>* %113, align 16, !tbaa !13
  %115 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %2, i64 0, i64 %23, i32 4, i64 %110
  %116 = bitcast i8* %115 to <16 x i8>*
  store <16 x i8> %114, <16 x i8>* %116, align 8, !tbaa !13
  %117 = add nuw i64 %110, 16
  %118 = add i64 %111, -1
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %109, !llvm.loop !21

120:                                              ; preds = %109, %106
  %121 = icmp eq i64 %64, %69
  br i1 %121, label %189, label %122

122:                                              ; preds = %120
  %123 = and i64 %64, 8
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %143, label %125

125:                                              ; preds = %66, %122
  %126 = phi i64 [ %69, %122 ], [ 0, %66 ]
  %127 = sext i32 %56 to i64
  %128 = sext i32 %55 to i64
  %129 = sub nsw i64 %127, %128
  %130 = call i64 @llvm.smax.i64(i64 %129, i64 1)
  %131 = and i64 %130, 9223372036854775800
  br label %132

132:                                              ; preds = %132, %125
  %133 = phi i64 [ %126, %125 ], [ %139, %132 ]
  %134 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %2, i64 0, i64 %23, i32 0, i64 %133
  %135 = bitcast i8* %134 to <8 x i8>*
  %136 = load <8 x i8>, <8 x i8>* %135, align 8, !tbaa !13
  %137 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %2, i64 0, i64 %23, i32 4, i64 %133
  %138 = bitcast i8* %137 to <8 x i8>*
  store <8 x i8> %136, <8 x i8>* %138, align 8, !tbaa !13
  %139 = add nuw i64 %133, 8
  %140 = icmp eq i64 %139, %131
  br i1 %140, label %141, label %132, !llvm.loop !23

141:                                              ; preds = %132
  %142 = icmp eq i64 %130, %131
  br i1 %142, label %189, label %143

143:                                              ; preds = %58, %122, %141
  %144 = phi i64 [ 0, %58 ], [ %69, %122 ], [ %131, %141 ]
  br label %182

145:                                              ; preds = %44, %178
  %146 = phi i32 [ %180, %178 ], [ %45, %44 ]
  %147 = phi i32 [ %179, %178 ], [ 1, %44 ]
  %148 = load i32, i32* %24, align 8, !tbaa !16
  %149 = sub nsw i32 %148, %147
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %2, i64 0, i64 %23, i32 0, i64 %150
  %152 = load i8, i8* %151, align 1, !tbaa !13
  %153 = sub nsw i32 %146, %147
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %2, i64 0, i64 %23, i32 2, i64 %154
  %156 = load i8, i8* %155, align 1, !tbaa !13
  %157 = add i8 %152, 48
  %158 = sub i8 %157, %156
  %159 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %2, i64 0, i64 %23, i32 4, i64 %150
  store i8 %158, i8* %159, align 1, !tbaa !13
  %160 = load i32, i32* %24, align 8, !tbaa !16
  %161 = sub nsw i32 %160, %147
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %2, i64 0, i64 %23, i32 4, i64 %162
  %164 = load i8, i8* %163, align 1, !tbaa !13
  %165 = icmp slt i8 %164, 48
  br i1 %165, label %166, label %178

166:                                              ; preds = %145
  %167 = add nsw i32 %161, -1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %2, i64 0, i64 %23, i32 0, i64 %168
  %170 = load i8, i8* %169, align 1, !tbaa !13
  %171 = add i8 %170, -1
  store i8 %171, i8* %169, align 1, !tbaa !13
  %172 = load i32, i32* %24, align 8, !tbaa !16
  %173 = sub nsw i32 %172, %147
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %2, i64 0, i64 %23, i32 4, i64 %174
  %176 = load i8, i8* %175, align 1, !tbaa !13
  %177 = add i8 %176, 10
  store i8 %177, i8* %175, align 1, !tbaa !13
  br label %178

178:                                              ; preds = %145, %166
  %179 = add nuw nsw i32 %147, 1
  %180 = load i32, i32* %29, align 4, !tbaa !14
  %181 = icmp sgt i32 %180, %147
  br i1 %181, label %145, label %54, !llvm.loop !24

182:                                              ; preds = %143, %182
  %183 = phi i64 [ %187, %182 ], [ %144, %143 ]
  %184 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %2, i64 0, i64 %23, i32 0, i64 %183
  %185 = load i8, i8* %184, align 1, !tbaa !13
  %186 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %2, i64 0, i64 %23, i32 4, i64 %183
  store i8 %185, i8* %186, align 1, !tbaa !13
  %187 = add nuw nsw i64 %183, 1
  %188 = icmp slt i64 %187, %60
  br i1 %188, label %182, label %189, !llvm.loop !25

189:                                              ; preds = %182, %120, %141, %54
  %190 = sext i32 %56 to i64
  %191 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %2, i64 0, i64 %23, i32 4, i64 %190
  store i8 0, i8* %191, align 1, !tbaa !13
  %192 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %2, i64 0, i64 %23, i32 4, i64 0
  %193 = call i32 @puts(i8* nonnull %192)
  %194 = add nuw nsw i64 %23, 1
  %195 = load i32, i32* %1, align 4, !tbaa !5
  %196 = sext i32 %195 to i64
  %197 = icmp slt i64 %194, %196
  br i1 %197, label %22, label %198, !llvm.loop !27

198:                                              ; preds = %189, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 319680, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !6, i64 212}
!15 = !{!"num", !7, i64 0, !6, i64 104, !7, i64 108, !6, i64 212, !7, i64 216}
!16 = !{!15, !6, i64 104}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !12, !20}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12, !26, !20}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = distinct !{!27, !12}
