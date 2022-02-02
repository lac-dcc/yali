; ModuleID = 'source-C-CXX/25/370.c'
source_filename = "source-C-CXX/25/370.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 2
  br i1 %6, label %7, label %149

7:                                                ; preds = %0
  %8 = shl i64 %4, 32
  %9 = ashr exact i64 %8, 32
  %10 = add i64 %4, 4294967294
  %11 = and i64 %10, 4294967295
  %12 = shl i64 %4, 32
  %13 = ashr exact i64 %12, 32
  %14 = shl i64 %4, 32
  %15 = ashr exact i64 %14, 32
  %16 = shl i64 %4, 32
  %17 = ashr exact i64 %16, 32
  br label %18

18:                                               ; preds = %7, %145
  %19 = phi i64 [ 0, %7 ], [ %24, %145 ]
  %20 = phi i32 [ %5, %7 ], [ %147, %145 ]
  %21 = phi i64 [ 1, %7 ], [ %146, %145 ]
  %22 = trunc i64 %19 to i32
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %19
  %24 = add nuw nsw i64 %19, 1
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %24
  %26 = icmp sgt i32 %5, %22
  br i1 %26, label %27, label %145

27:                                               ; preds = %18
  %28 = load i8, i8* %23, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 32
  br i1 %29, label %30, label %145

30:                                               ; preds = %27
  %31 = zext i32 %20 to i64
  br label %32

32:                                               ; preds = %143, %30
  %33 = phi i8 [ 32, %30 ], [ %144, %143 ]
  %34 = phi i64 [ 0, %30 ], [ %141, %143 ]
  %35 = add nuw i64 %19, %34
  %36 = sub i64 %17, %35
  %37 = add i64 %36, -32
  %38 = lshr i64 %37, 5
  %39 = add nuw nsw i64 %38, 1
  %40 = add nuw i64 %19, %34
  %41 = sub i64 %15, %40
  %42 = add nuw i64 %19, %34
  %43 = sub i64 %13, %42
  %44 = icmp eq i8 %33, 32
  br i1 %44, label %45, label %140

45:                                               ; preds = %32
  %46 = load i8, i8* %25, align 1, !tbaa !5
  %47 = icmp eq i8 %46, 32
  br i1 %47, label %48, label %140

48:                                               ; preds = %45
  %49 = sub nsw i64 %9, %34
  %50 = icmp slt i64 %19, %49
  br i1 %50, label %51, label %140

51:                                               ; preds = %48
  %52 = icmp ult i64 %43, 8
  br i1 %52, label %131, label %53

53:                                               ; preds = %51
  %54 = icmp ult i64 %43, 32
  br i1 %54, label %114, label %55

55:                                               ; preds = %53
  %56 = and i64 %43, -32
  %57 = and i64 %39, 1
  %58 = icmp ult i64 %37, 32
  br i1 %58, label %92, label %59

59:                                               ; preds = %55
  %60 = and i64 %39, 1152921504606846974
  br label %61

61:                                               ; preds = %61, %59
  %62 = phi i64 [ 0, %59 ], [ %89, %61 ]
  %63 = phi i64 [ %60, %59 ], [ %90, %61 ]
  %64 = add i64 %21, %62
  %65 = add nuw nsw i64 %64, 1
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %65
  %67 = bitcast i8* %66 to <16 x i8>*
  %68 = load <16 x i8>, <16 x i8>* %67, align 1, !tbaa !5
  %69 = getelementptr inbounds i8, i8* %66, i64 16
  %70 = bitcast i8* %69 to <16 x i8>*
  %71 = load <16 x i8>, <16 x i8>* %70, align 1, !tbaa !5
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %64
  %73 = bitcast i8* %72 to <16 x i8>*
  store <16 x i8> %68, <16 x i8>* %73, align 1, !tbaa !5
  %74 = getelementptr inbounds i8, i8* %72, i64 16
  %75 = bitcast i8* %74 to <16 x i8>*
  store <16 x i8> %71, <16 x i8>* %75, align 1, !tbaa !5
  %76 = or i64 %62, 32
  %77 = add i64 %21, %76
  %78 = add nuw nsw i64 %77, 1
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %78
  %80 = bitcast i8* %79 to <16 x i8>*
  %81 = load <16 x i8>, <16 x i8>* %80, align 1, !tbaa !5
  %82 = getelementptr inbounds i8, i8* %79, i64 16
  %83 = bitcast i8* %82 to <16 x i8>*
  %84 = load <16 x i8>, <16 x i8>* %83, align 1, !tbaa !5
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %77
  %86 = bitcast i8* %85 to <16 x i8>*
  store <16 x i8> %81, <16 x i8>* %86, align 1, !tbaa !5
  %87 = getelementptr inbounds i8, i8* %85, i64 16
  %88 = bitcast i8* %87 to <16 x i8>*
  store <16 x i8> %84, <16 x i8>* %88, align 1, !tbaa !5
  %89 = add nuw i64 %62, 64
  %90 = add i64 %63, -2
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %61, !llvm.loop !8

92:                                               ; preds = %61, %55
  %93 = phi i64 [ 0, %55 ], [ %89, %61 ]
  %94 = icmp eq i64 %57, 0
  br i1 %94, label %108, label %95

95:                                               ; preds = %92
  %96 = add i64 %21, %93
  %97 = add nuw nsw i64 %96, 1
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %97
  %99 = bitcast i8* %98 to <16 x i8>*
  %100 = load <16 x i8>, <16 x i8>* %99, align 1, !tbaa !5
  %101 = getelementptr inbounds i8, i8* %98, i64 16
  %102 = bitcast i8* %101 to <16 x i8>*
  %103 = load <16 x i8>, <16 x i8>* %102, align 1, !tbaa !5
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %96
  %105 = bitcast i8* %104 to <16 x i8>*
  store <16 x i8> %100, <16 x i8>* %105, align 1, !tbaa !5
  %106 = getelementptr inbounds i8, i8* %104, i64 16
  %107 = bitcast i8* %106 to <16 x i8>*
  store <16 x i8> %103, <16 x i8>* %107, align 1, !tbaa !5
  br label %108

108:                                              ; preds = %92, %95
  %109 = icmp eq i64 %43, %56
  br i1 %109, label %140, label %110

110:                                              ; preds = %108
  %111 = add i64 %21, %56
  %112 = and i64 %43, 24
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %131, label %114

114:                                              ; preds = %53, %110
  %115 = phi i64 [ %56, %110 ], [ 0, %53 ]
  %116 = and i64 %41, -8
  %117 = add i64 %21, %116
  br label %118

118:                                              ; preds = %118, %114
  %119 = phi i64 [ %115, %114 ], [ %127, %118 ]
  %120 = add i64 %21, %119
  %121 = add nuw nsw i64 %120, 1
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %121
  %123 = bitcast i8* %122 to <8 x i8>*
  %124 = load <8 x i8>, <8 x i8>* %123, align 1, !tbaa !5
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %120
  %126 = bitcast i8* %125 to <8 x i8>*
  store <8 x i8> %124, <8 x i8>* %126, align 1, !tbaa !5
  %127 = add nuw i64 %119, 8
  %128 = icmp eq i64 %127, %116
  br i1 %128, label %129, label %118, !llvm.loop !11

129:                                              ; preds = %118
  %130 = icmp eq i64 %41, %116
  br i1 %130, label %140, label %131

131:                                              ; preds = %51, %110, %129
  %132 = phi i64 [ %21, %51 ], [ %111, %110 ], [ %117, %129 ]
  br label %133

133:                                              ; preds = %131, %133
  %134 = phi i64 [ %135, %133 ], [ %132, %131 ]
  %135 = add nuw nsw i64 %134, 1
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1, !tbaa !5
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %134
  store i8 %137, i8* %138, align 1, !tbaa !5
  %139 = icmp slt i64 %134, %49
  br i1 %139, label %133, label %140, !llvm.loop !12

140:                                              ; preds = %133, %108, %129, %48, %32, %45
  %141 = add nuw nsw i64 %34, 1
  %142 = icmp eq i64 %141, %31
  br i1 %142, label %145, label %143, !llvm.loop !14

143:                                              ; preds = %140
  %144 = load i8, i8* %23, align 1, !tbaa !5
  br label %32

145:                                              ; preds = %140, %27, %18
  %146 = add nuw nsw i64 %21, 1
  %147 = add i32 %20, -1
  %148 = icmp eq i64 %24, %11
  br i1 %148, label %149, label %18, !llvm.loop !16

149:                                              ; preds = %145, %0
  %150 = call i32 @puts(i8* nonnull %2)
  %151 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %152 = call i32 @getc(%struct._IO_FILE* %151) #6
  %153 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %154 = call i32 @getc(%struct._IO_FILE* %153) #6
  %155 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %156 = call i32 @getc(%struct._IO_FILE* %155) #6
  %157 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %158 = call i32 @getc(%struct._IO_FILE* %157) #6
  %159 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %160 = call i32 @getc(%struct._IO_FILE* %159) #6
  %161 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %162 = call i32 @getc(%struct._IO_FILE* %161) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !9, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !9}
!17 = !{!18, !18, i64 0}
!18 = !{!"any pointer", !6, i64 0}
