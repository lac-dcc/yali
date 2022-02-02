; ModuleID = 'source-C-CXX/90/1170.c'
source_filename = "source-C-CXX/90/1170.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #6
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %6, i8 0, i64 1000, i1 false)
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %7) #6
  %8 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %11 = call i32 @getc(%struct._IO_FILE* %10) #6
  %12 = icmp eq i32 %11, 32
  br i1 %12, label %13, label %21

13:                                               ; preds = %0, %13
  %14 = call i8* @strcat(i8* noundef nonnull %5, i8* noundef nonnull %7) #6
  %15 = call i64 @strlen(i8* noundef nonnull %5) #7
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %15
  store i8 32, i8* %16, align 1, !tbaa !9
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %19 = call i32 @getc(%struct._IO_FILE* %18) #6
  %20 = icmp eq i32 %19, 32
  br i1 %20, label %13, label %21

21:                                               ; preds = %13, %0
  %22 = call i8* @strcat(i8* noundef nonnull %5, i8* noundef nonnull %7) #6
  %23 = call i64 @strlen(i8* noundef nonnull %5) #7
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %90, label %25

25:                                               ; preds = %21
  %26 = icmp ult i64 %23, 8
  br i1 %26, label %85, label %27

27:                                               ; preds = %25
  %28 = and i64 %23, -8
  %29 = add i64 %28, -8
  %30 = lshr exact i64 %29, 3
  %31 = add nuw nsw i64 %30, 1
  %32 = and i64 %31, 1
  %33 = icmp eq i64 %29, 0
  br i1 %33, label %67, label %34

34:                                               ; preds = %27
  %35 = and i64 %31, 4611686018427387902
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %64, %36 ]
  %38 = phi i64 [ %35, %34 ], [ %65, %36 ]
  %39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %37
  %40 = bitcast i8* %39 to <4 x i8>*
  %41 = load <4 x i8>, <4 x i8>* %40, align 16, !tbaa !9
  %42 = getelementptr inbounds i8, i8* %39, i64 4
  %43 = bitcast i8* %42 to <4 x i8>*
  %44 = load <4 x i8>, <4 x i8>* %43, align 4, !tbaa !9
  %45 = sext <4 x i8> %41 to <4 x i32>
  %46 = sext <4 x i8> %44 to <4 x i32>
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %37
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %48, align 16, !tbaa !10
  %49 = getelementptr inbounds i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %50, align 16, !tbaa !10
  %51 = or i64 %37, 8
  %52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %51
  %53 = bitcast i8* %52 to <4 x i8>*
  %54 = load <4 x i8>, <4 x i8>* %53, align 8, !tbaa !9
  %55 = getelementptr inbounds i8, i8* %52, i64 4
  %56 = bitcast i8* %55 to <4 x i8>*
  %57 = load <4 x i8>, <4 x i8>* %56, align 4, !tbaa !9
  %58 = sext <4 x i8> %54 to <4 x i32>
  %59 = sext <4 x i8> %57 to <4 x i32>
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %51
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %61, align 16, !tbaa !10
  %62 = getelementptr inbounds i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %63, align 16, !tbaa !10
  %64 = add nuw i64 %37, 16
  %65 = add i64 %38, -2
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %36, !llvm.loop !12

67:                                               ; preds = %36, %27
  %68 = phi i64 [ 0, %27 ], [ %64, %36 ]
  %69 = icmp eq i64 %32, 0
  br i1 %69, label %83, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %68
  %72 = bitcast i8* %71 to <4 x i8>*
  %73 = load <4 x i8>, <4 x i8>* %72, align 8, !tbaa !9
  %74 = getelementptr inbounds i8, i8* %71, i64 4
  %75 = bitcast i8* %74 to <4 x i8>*
  %76 = load <4 x i8>, <4 x i8>* %75, align 4, !tbaa !9
  %77 = sext <4 x i8> %73 to <4 x i32>
  %78 = sext <4 x i8> %76 to <4 x i32>
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %68
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %80, align 16, !tbaa !10
  %81 = getelementptr inbounds i32, i32* %79, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %82, align 16, !tbaa !10
  br label %83

83:                                               ; preds = %67, %70
  %84 = icmp eq i64 %23, %28
  br i1 %84, label %87, label %85

85:                                               ; preds = %25, %83
  %86 = phi i64 [ 0, %25 ], [ %28, %83 ]
  br label %126

87:                                               ; preds = %126, %83
  %88 = add i64 %23, -1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %144, label %90

90:                                               ; preds = %21, %87
  %91 = phi i64 [ %88, %87 ], [ -1, %21 ]
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %93 = load i32, i32* %92, align 16, !tbaa !10
  %94 = icmp ult i64 %91, 8
  br i1 %94, label %123, label %95

95:                                               ; preds = %90
  %96 = and i64 %91, -8
  %97 = insertelement <4 x i32> poison, i32 %93, i32 3
  br label %98

98:                                               ; preds = %98, %95
  %99 = phi i64 [ 0, %95 ], [ %118, %98 ]
  %100 = phi <4 x i32> [ %97, %95 ], [ %107, %98 ]
  %101 = or i64 %99, 1
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %101
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !10
  %105 = getelementptr inbounds i32, i32* %102, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !10
  %108 = shufflevector <4 x i32> %100, <4 x i32> %104, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %109 = shufflevector <4 x i32> %104, <4 x i32> %107, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %110 = add nsw <4 x i32> %104, %108
  %111 = add nsw <4 x i32> %107, %109
  %112 = trunc <4 x i32> %110 to <4 x i8>
  %113 = trunc <4 x i32> %111 to <4 x i8>
  %114 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %99
  %115 = bitcast i8* %114 to <4 x i8>*
  store <4 x i8> %112, <4 x i8>* %115, align 8, !tbaa !9
  %116 = getelementptr inbounds i8, i8* %114, i64 4
  %117 = bitcast i8* %116 to <4 x i8>*
  store <4 x i8> %113, <4 x i8>* %117, align 4, !tbaa !9
  %118 = add nuw i64 %99, 8
  %119 = icmp eq i64 %118, %96
  br i1 %119, label %120, label %98, !llvm.loop !15

120:                                              ; preds = %98
  %121 = icmp eq i64 %91, %96
  %122 = extractelement <4 x i32> %107, i32 3
  br i1 %121, label %144, label %123

123:                                              ; preds = %90, %120
  %124 = phi i32 [ %122, %120 ], [ %93, %90 ]
  %125 = phi i64 [ %96, %120 ], [ 0, %90 ]
  br label %134

126:                                              ; preds = %85, %126
  %127 = phi i64 [ %132, %126 ], [ %86, %85 ]
  %128 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1, !tbaa !9
  %130 = sext i8 %129 to i32
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %127
  store i32 %130, i32* %131, align 4, !tbaa !10
  %132 = add nuw nsw i64 %127, 1
  %133 = icmp eq i64 %132, %23
  br i1 %133, label %87, label %126, !llvm.loop !16

134:                                              ; preds = %123, %134
  %135 = phi i32 [ %139, %134 ], [ %124, %123 ]
  %136 = phi i64 [ %137, %134 ], [ %125, %123 ]
  %137 = add nuw nsw i64 %136, 1
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !10
  %140 = add nsw i32 %139, %135
  %141 = trunc i32 %140 to i8
  %142 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %136
  store i8 %141, i8* %142, align 1, !tbaa !9
  %143 = icmp eq i64 %137, %91
  br i1 %143, label %144, label %134, !llvm.loop !18

144:                                              ; preds = %134, %120, %87
  %145 = phi i64 [ 0, %87 ], [ %91, %120 ], [ %91, %134 ]
  %146 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !10
  %148 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %149 = load i32, i32* %148, align 16, !tbaa !10
  %150 = add nsw i32 %149, %147
  %151 = trunc i32 %150 to i8
  %152 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %145
  store i8 %151, i8* %152, align 1, !tbaa !9
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !13, !14}
!16 = distinct !{!16, !13, !17, !14}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !13, !17, !14}
