; ModuleID = 'source-C-CXX/102/81.c'
source_filename = "source-C-CXX/102/81.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #4
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #4
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi i64 [ 0, %0 ], [ %33, %7 ]
  %9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %8
  %10 = bitcast i32* %9 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %10, align 16, !tbaa !5
  %11 = getelementptr inbounds i32, i32* %9, i64 4
  %12 = bitcast i32* %11 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %12, align 16, !tbaa !5
  %13 = add nuw nsw i64 %8, 8
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %13
  %15 = bitcast i32* %14 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %15, align 16, !tbaa !5
  %16 = getelementptr inbounds i32, i32* %14, i64 4
  %17 = bitcast i32* %16 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %17, align 16, !tbaa !5
  %18 = add nuw nsw i64 %8, 16
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %18
  %20 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %20, align 16, !tbaa !5
  %21 = getelementptr inbounds i32, i32* %19, i64 4
  %22 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %22, align 16, !tbaa !5
  %23 = add nuw nsw i64 %8, 24
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %23
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %25, align 16, !tbaa !5
  %26 = getelementptr inbounds i32, i32* %24, i64 4
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %27, align 16, !tbaa !5
  %28 = add nuw nsw i64 %8, 32
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %28
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %30, align 16, !tbaa !5
  %31 = getelementptr inbounds i32, i32* %29, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %32, align 16, !tbaa !5
  %33 = add nuw nsw i64 %8, 40
  %34 = icmp eq i64 %33, 1000
  br i1 %34, label %35, label %7, !llvm.loop !9

35:                                               ; preds = %7
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %37 = call i64 @strlen(i8* noundef nonnull %4) #5
  %38 = trunc i64 %37 to i32
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %129

40:                                               ; preds = %35
  %41 = and i64 %37, 4294967295
  %42 = icmp ult i64 %41, 8
  br i1 %42, label %110, label %43

43:                                               ; preds = %40
  %44 = and i64 %37, 7
  %45 = sub nsw i64 %41, %44
  br label %46

46:                                               ; preds = %105, %43
  %47 = phi i64 [ 0, %43 ], [ %106, %105 ]
  %48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %47
  %49 = bitcast i8* %48 to <8 x i8>*
  %50 = load <8 x i8>, <8 x i8>* %49, align 8, !tbaa !12
  %51 = icmp sgt <8 x i8> %50, <i8 90, i8 90, i8 90, i8 90, i8 90, i8 90, i8 90, i8 90>
  %52 = extractelement <8 x i1> %51, i32 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %46
  %54 = extractelement <8 x i8> %50, i32 0
  %55 = add nsw i8 %54, -32
  store i8 %55, i8* %48, align 8, !tbaa !12
  br label %56

56:                                               ; preds = %53, %46
  %57 = extractelement <8 x i1> %51, i32 1
  br i1 %57, label %58, label %63

58:                                               ; preds = %56
  %59 = or i64 %47, 1
  %60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %59
  %61 = extractelement <8 x i8> %50, i32 1
  %62 = add nsw i8 %61, -32
  store i8 %62, i8* %60, align 1, !tbaa !12
  br label %63

63:                                               ; preds = %58, %56
  %64 = extractelement <8 x i1> %51, i32 2
  br i1 %64, label %65, label %70

65:                                               ; preds = %63
  %66 = or i64 %47, 2
  %67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %66
  %68 = extractelement <8 x i8> %50, i32 2
  %69 = add nsw i8 %68, -32
  store i8 %69, i8* %67, align 2, !tbaa !12
  br label %70

70:                                               ; preds = %65, %63
  %71 = extractelement <8 x i1> %51, i32 3
  br i1 %71, label %72, label %77

72:                                               ; preds = %70
  %73 = or i64 %47, 3
  %74 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %73
  %75 = extractelement <8 x i8> %50, i32 3
  %76 = add nsw i8 %75, -32
  store i8 %76, i8* %74, align 1, !tbaa !12
  br label %77

77:                                               ; preds = %72, %70
  %78 = extractelement <8 x i1> %51, i32 4
  br i1 %78, label %79, label %84

79:                                               ; preds = %77
  %80 = or i64 %47, 4
  %81 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %80
  %82 = extractelement <8 x i8> %50, i32 4
  %83 = add nsw i8 %82, -32
  store i8 %83, i8* %81, align 4, !tbaa !12
  br label %84

84:                                               ; preds = %79, %77
  %85 = extractelement <8 x i1> %51, i32 5
  br i1 %85, label %86, label %91

86:                                               ; preds = %84
  %87 = or i64 %47, 5
  %88 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %87
  %89 = extractelement <8 x i8> %50, i32 5
  %90 = add nsw i8 %89, -32
  store i8 %90, i8* %88, align 1, !tbaa !12
  br label %91

91:                                               ; preds = %86, %84
  %92 = extractelement <8 x i1> %51, i32 6
  br i1 %92, label %93, label %98

93:                                               ; preds = %91
  %94 = or i64 %47, 6
  %95 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %94
  %96 = extractelement <8 x i8> %50, i32 6
  %97 = add nsw i8 %96, -32
  store i8 %97, i8* %95, align 2, !tbaa !12
  br label %98

98:                                               ; preds = %93, %91
  %99 = extractelement <8 x i1> %51, i32 7
  br i1 %99, label %100, label %105

100:                                              ; preds = %98
  %101 = or i64 %47, 7
  %102 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %101
  %103 = extractelement <8 x i8> %50, i32 7
  %104 = add nsw i8 %103, -32
  store i8 %104, i8* %102, align 1, !tbaa !12
  br label %105

105:                                              ; preds = %100, %98
  %106 = add nuw i64 %47, 8
  %107 = icmp eq i64 %106, %45
  br i1 %107, label %108, label %46, !llvm.loop !13

108:                                              ; preds = %105
  %109 = icmp eq i64 %44, 0
  br i1 %109, label %112, label %110

110:                                              ; preds = %40, %108
  %111 = phi i64 [ 0, %40 ], [ %45, %108 ]
  br label %117

112:                                              ; preds = %124, %108
  %113 = load i8, i8* %4, align 16
  br i1 %39, label %114, label %129

114:                                              ; preds = %112
  %115 = and i64 %37, 4294967295
  store i8 %113, i8* %5, align 16, !tbaa !12
  %116 = icmp eq i64 %115, 1
  br i1 %116, label %129, label %133

117:                                              ; preds = %110, %124
  %118 = phi i64 [ %125, %124 ], [ %111, %110 ]
  %119 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !12
  %121 = icmp sgt i8 %120, 90
  br i1 %121, label %122, label %124

122:                                              ; preds = %117
  %123 = add nsw i8 %120, -32
  store i8 %123, i8* %119, align 1, !tbaa !12
  br label %124

124:                                              ; preds = %117, %122
  %125 = add nuw nsw i64 %118, 1
  %126 = icmp eq i64 %125, %41
  br i1 %126, label %112, label %117, !llvm.loop !14

127:                                              ; preds = %149
  %128 = icmp slt i32 %151, 0
  br i1 %128, label %154, label %129

129:                                              ; preds = %35, %114, %112, %127
  %130 = phi i32 [ %151, %127 ], [ 0, %112 ], [ 0, %114 ], [ 0, %35 ]
  %131 = add nuw i32 %130, 1
  %132 = zext i32 %131 to i64
  br label %159

133:                                              ; preds = %114, %149
  %134 = phi i8 [ %150, %149 ], [ %113, %114 ]
  %135 = phi i64 [ %152, %149 ], [ 1, %114 ]
  %136 = phi i32 [ %151, %149 ], [ 0, %114 ]
  %137 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %135
  %138 = load i8, i8* %137, align 1, !tbaa !12
  %139 = icmp eq i8 %138, %134
  br i1 %139, label %140, label %145

140:                                              ; preds = %133
  %141 = sext i32 %136 to i64
  %142 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %142, align 4, !tbaa !5
  br label %149

145:                                              ; preds = %133
  %146 = add nsw i32 %136, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %147
  store i8 %138, i8* %148, align 1, !tbaa !12
  br label %149

149:                                              ; preds = %145, %140
  %150 = phi i8 [ %134, %140 ], [ %138, %145 ]
  %151 = phi i32 [ %136, %140 ], [ %146, %145 ]
  %152 = add nuw nsw i64 %135, 1
  %153 = icmp eq i64 %152, %115
  br i1 %153, label %127, label %133, !llvm.loop !16

154:                                              ; preds = %159, %127
  %155 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %156 = call i32 @getc(%struct._IO_FILE* %155) #4
  %157 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %158 = call i32 @getc(%struct._IO_FILE* %157) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #4
  ret i32 0

159:                                              ; preds = %129, %159
  %160 = phi i64 [ 0, %129 ], [ %167, %159 ]
  %161 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1, !tbaa !12
  %163 = sext i8 %162 to i32
  %164 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %160
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %163, i32 %165)
  %167 = add nuw nsw i64 %160, 1
  %168 = icmp eq i64 %167, %132
  br i1 %168, label %154, label %159, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.peeled.count", i32 1}
!18 = !{!19, !19, i64 0}
!19 = !{!"any pointer", !7, i64 0}
!20 = distinct !{!20, !10}
