; ModuleID = 'source-C-CXX/16/754.c'
source_filename = "source-C-CXX/16/754.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [102 x i8], align 16
  %2 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 0
  %3 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 1
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %2) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(102) %2, i8 0, i64 102, i1 false)
  store i8 48, i8* %2, align 16
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %5 = tail call i32 @getc(%struct._IO_FILE* %4) #6
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 255
  br i1 %7, label %167, label %8

8:                                                ; preds = %0, %161
  %9 = phi i32 [ %164, %161 ], [ %5, %0 ]
  %10 = phi i32 [ %50, %161 ], [ undef, %0 ]
  %11 = trunc i32 %9 to i8
  store i8 %11, i8* %3, align 1, !tbaa !9
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %13 = tail call i32 @getc(%struct._IO_FILE* %12) #6
  %14 = and i32 %13, 255
  %15 = icmp eq i32 %14, 10
  br i1 %15, label %28, label %16

16:                                               ; preds = %8, %16
  %17 = phi i64 [ %21, %16 ], [ 2, %8 ]
  %18 = phi i32 [ %23, %16 ], [ %13, %8 ]
  %19 = trunc i32 %18 to i8
  %20 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %17
  store i8 %19, i8* %20, align 1, !tbaa !9
  %21 = add nuw i64 %17, 1
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %23 = tail call i32 @getc(%struct._IO_FILE* %22) #6
  %24 = and i32 %23, 255
  %25 = icmp eq i32 %24, 10
  br i1 %25, label %26, label %16, !llvm.loop !10

26:                                               ; preds = %16
  %27 = trunc i64 %21 to i32
  br label %28

28:                                               ; preds = %26, %8
  %29 = phi i32 [ 2, %8 ], [ %27, %26 ]
  %30 = call i32 @llvm.umax.i32(i32 %29, i32 2)
  %31 = zext i32 %30 to i64
  br label %32

32:                                               ; preds = %28, %32
  %33 = phi i64 [ 1, %28 ], [ %38, %32 ]
  %34 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !9
  %36 = sext i8 %35 to i32
  %37 = tail call i32 @putchar(i32 %36)
  %38 = add nuw nsw i64 %33, 1
  %39 = icmp eq i64 %38, %31
  br i1 %39, label %40, label %32, !llvm.loop !12

40:                                               ; preds = %32
  %41 = add i32 %29, -1
  %42 = tail call i32 @putchar(i32 10)
  %43 = icmp slt i32 %29, 3
  br i1 %43, label %49, label %44

44:                                               ; preds = %40
  %45 = zext i32 %41 to i64
  %46 = zext i32 %41 to i64
  br label %108

47:                                               ; preds = %133
  %48 = icmp eq i32 %135, 1
  br i1 %48, label %138, label %49

49:                                               ; preds = %47, %40
  %50 = phi i32 [ %10, %40 ], [ %134, %47 ]
  %51 = add nsw i64 %31, -1
  %52 = icmp ult i64 %51, 8
  br i1 %52, label %106, label %53

53:                                               ; preds = %49
  %54 = icmp ult i64 %51, 32
  br i1 %54, label %84, label %55

55:                                               ; preds = %53
  %56 = and i64 %51, -32
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi i64 [ 0, %55 ], [ %76, %57 ]
  %59 = or i64 %58, 1
  %60 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %59
  %61 = bitcast i8* %60 to <16 x i8>*
  %62 = load <16 x i8>, <16 x i8>* %61, align 1, !tbaa !9
  %63 = getelementptr inbounds i8, i8* %60, i64 16
  %64 = bitcast i8* %63 to <16 x i8>*
  %65 = load <16 x i8>, <16 x i8>* %64, align 1, !tbaa !9
  %66 = icmp eq <16 x i8> %62, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %67 = icmp eq <16 x i8> %65, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %68 = select <16 x i1> %66, <16 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %69 = select <16 x i1> %67, <16 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %70 = icmp eq <16 x i8> %62, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %71 = icmp eq <16 x i8> %65, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %72 = select <16 x i1> %70, <16 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <16 x i8> %68
  %73 = select <16 x i1> %71, <16 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <16 x i8> %69
  %74 = bitcast i8* %60 to <16 x i8>*
  store <16 x i8> %72, <16 x i8>* %74, align 1, !tbaa !9
  %75 = bitcast i8* %63 to <16 x i8>*
  store <16 x i8> %73, <16 x i8>* %75, align 1, !tbaa !9
  %76 = add nuw i64 %58, 32
  %77 = icmp eq i64 %76, %56
  br i1 %77, label %78, label %57, !llvm.loop !13

78:                                               ; preds = %57
  %79 = icmp eq i64 %51, %56
  br i1 %79, label %152, label %80

80:                                               ; preds = %78
  %81 = or i64 %56, 1
  %82 = and i64 %51, 24
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %106, label %84

84:                                               ; preds = %53, %80
  %85 = phi i64 [ %56, %80 ], [ 0, %53 ]
  %86 = call i32 @llvm.umax.i32(i32 %29, i32 2)
  %87 = zext i32 %86 to i64
  %88 = add nsw i64 %87, -1
  %89 = and i64 %88, -8
  %90 = or i64 %89, 1
  br label %91

91:                                               ; preds = %91, %84
  %92 = phi i64 [ %85, %84 ], [ %102, %91 ]
  %93 = or i64 %92, 1
  %94 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %93
  %95 = bitcast i8* %94 to <8 x i8>*
  %96 = load <8 x i8>, <8 x i8>* %95, align 1, !tbaa !9
  %97 = icmp eq <8 x i8> %96, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %98 = select <8 x i1> %97, <8 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <8 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %99 = icmp eq <8 x i8> %96, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %100 = select <8 x i1> %99, <8 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <8 x i8> %98
  %101 = bitcast i8* %94 to <8 x i8>*
  store <8 x i8> %100, <8 x i8>* %101, align 1, !tbaa !9
  %102 = add nuw i64 %92, 8
  %103 = icmp eq i64 %102, %89
  br i1 %103, label %104, label %91, !llvm.loop !15

104:                                              ; preds = %91
  %105 = icmp eq i64 %88, %89
  br i1 %105, label %152, label %106

106:                                              ; preds = %49, %80, %104
  %107 = phi i64 [ 1, %49 ], [ %81, %80 ], [ %90, %104 ]
  br label %142

108:                                              ; preds = %138, %44
  %109 = phi i64 [ 1, %44 ], [ %139, %138 ]
  %110 = phi i64 [ 2, %44 ], [ %140, %138 ]
  %111 = phi i32 [ 0, %44 ], [ %141, %138 ]
  %112 = phi i32 [ %10, %44 ], [ %134, %138 ]
  %113 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %109
  %114 = load i8, i8* %113, align 1, !tbaa !9
  %115 = icmp eq i8 %114, 40
  %116 = add nuw nsw i64 %109, 1
  br i1 %115, label %117, label %133

117:                                              ; preds = %108
  %118 = icmp ult i64 %109, %45
  br i1 %118, label %123, label %127

119:                                              ; preds = %123
  %120 = add nuw nsw i64 %124, 1
  %121 = trunc i64 %120 to i32
  %122 = icmp eq i32 %29, %121
  br i1 %122, label %133, label %123, !llvm.loop !16

123:                                              ; preds = %117, %119
  %124 = phi i64 [ %120, %119 ], [ %110, %117 ]
  %125 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1, !tbaa !9
  switch i8 %126, label %119 [
    i8 40, label %133
    i8 41, label %129
  ], !llvm.loop !16

127:                                              ; preds = %117
  %128 = icmp eq i32 %112, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %123, %127
  %130 = phi i64 [ %116, %127 ], [ %124, %123 ]
  store i8 0, i8* %113, align 1, !tbaa !9
  %131 = and i64 %130, 4294967295
  %132 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %131
  store i8 0, i8* %132, align 1, !tbaa !9
  br label %133

133:                                              ; preds = %119, %123, %108, %129, %127
  %134 = phi i32 [ 0, %129 ], [ %112, %127 ], [ %112, %108 ], [ 1, %123 ], [ 1, %119 ]
  %135 = phi i32 [ 1, %129 ], [ %111, %127 ], [ %111, %108 ], [ %111, %123 ], [ %111, %119 ]
  %136 = add nuw nsw i64 %110, 1
  %137 = icmp eq i64 %116, %46
  br i1 %137, label %47, label %138

138:                                              ; preds = %133, %47
  %139 = phi i64 [ %116, %133 ], [ 1, %47 ]
  %140 = phi i64 [ %136, %133 ], [ 2, %47 ]
  %141 = phi i32 [ %135, %133 ], [ 0, %47 ]
  br label %108, !llvm.loop !17

142:                                              ; preds = %106, %142
  %143 = phi i64 [ %150, %142 ], [ %107, %106 ]
  %144 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1, !tbaa !9
  %146 = icmp eq i8 %145, 41
  %147 = select i1 %146, i8 63, i8 32
  %148 = icmp eq i8 %145, 40
  %149 = select i1 %148, i8 36, i8 %147
  store i8 %149, i8* %144, align 1, !tbaa !9
  %150 = add nuw nsw i64 %143, 1
  %151 = icmp eq i64 %150, %31
  br i1 %151, label %152, label %142, !llvm.loop !18

152:                                              ; preds = %142, %104, %78
  br label %153

153:                                              ; preds = %152, %153
  %154 = phi i64 [ %159, %153 ], [ 1, %152 ]
  %155 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1, !tbaa !9
  %157 = sext i8 %156 to i32
  %158 = tail call i32 @putchar(i32 %157)
  %159 = add nuw nsw i64 %154, 1
  %160 = icmp eq i64 %159, %31
  br i1 %160, label %161, label %153, !llvm.loop !20

161:                                              ; preds = %153
  %162 = tail call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %2) #6
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %2) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(102) %2, i8 0, i64 102, i1 false)
  store i8 48, i8* %2, align 16
  %163 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %164 = tail call i32 @getc(%struct._IO_FILE* %163) #6
  %165 = and i32 %164, 255
  %166 = icmp eq i32 %165, 255
  br i1 %166, label %167, label %8

167:                                              ; preds = %161, %0
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %2) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !11, !14}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11, !19, !14}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !11}
