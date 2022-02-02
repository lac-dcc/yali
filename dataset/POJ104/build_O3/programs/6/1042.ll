; ModuleID = 'source-C-CXX/6/1042.c'
source_filename = "source-C-CXX/6/1042.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #7
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #7
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #7
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #7
  %11 = call i64 @strlen(i8* noundef nonnull %6) #8
  %12 = trunc i64 %11 to i32
  %13 = load i8, i8* %6, align 16
  %14 = add nsw i32 %12, -1
  %15 = load i8, i8* %5, align 16, !tbaa !5
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %154, label %17

17:                                               ; preds = %0
  %18 = icmp sgt i32 %12, 1
  br i1 %18, label %19, label %145

19:                                               ; preds = %17
  %20 = and i64 %11, 4294967295
  %21 = add nsw i64 %20, -1
  %22 = add nsw i64 %20, -9
  %23 = lshr i64 %22, 3
  %24 = add nuw nsw i64 %23, 1
  %25 = icmp ult i64 %21, 8
  %26 = and i64 %21, -8
  %27 = or i64 %26, 1
  %28 = and i64 %24, 1
  %29 = icmp ult i64 %22, 8
  %30 = and i64 %24, 4611686018427387902
  %31 = icmp eq i64 %28, 0
  %32 = icmp eq i64 %21, %26
  br label %33

33:                                               ; preds = %19, %127
  %34 = phi i64 [ 0, %19 ], [ %128, %127 ]
  %35 = phi i8 [ %15, %19 ], [ %130, %127 ]
  %36 = phi i32 [ 0, %19 ], [ %125, %127 ]
  %37 = icmp eq i8 %35, %13
  br i1 %37, label %38, label %124

38:                                               ; preds = %33
  br i1 %25, label %121, label %39

39:                                               ; preds = %38
  %40 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %36, i32 0
  br i1 %29, label %89, label %41

41:                                               ; preds = %39, %41
  %42 = phi i64 [ %86, %41 ], [ 0, %39 ]
  %43 = phi <4 x i32> [ %84, %41 ], [ %40, %39 ]
  %44 = phi <4 x i32> [ %85, %41 ], [ zeroinitializer, %39 ]
  %45 = phi i64 [ %87, %41 ], [ %30, %39 ]
  %46 = or i64 %42, 1
  %47 = add nuw nsw i64 %46, %34
  %48 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %47
  %49 = bitcast i8* %48 to <4 x i8>*
  %50 = load <4 x i8>, <4 x i8>* %49, align 1, !tbaa !5
  %51 = getelementptr inbounds i8, i8* %48, i64 4
  %52 = bitcast i8* %51 to <4 x i8>*
  %53 = load <4 x i8>, <4 x i8>* %52, align 1, !tbaa !5
  %54 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %46
  %55 = bitcast i8* %54 to <4 x i8>*
  %56 = load <4 x i8>, <4 x i8>* %55, align 1, !tbaa !5
  %57 = getelementptr inbounds i8, i8* %54, i64 4
  %58 = bitcast i8* %57 to <4 x i8>*
  %59 = load <4 x i8>, <4 x i8>* %58, align 1, !tbaa !5
  %60 = icmp eq <4 x i8> %50, %56
  %61 = icmp eq <4 x i8> %53, %59
  %62 = zext <4 x i1> %60 to <4 x i32>
  %63 = zext <4 x i1> %61 to <4 x i32>
  %64 = add <4 x i32> %43, %62
  %65 = add <4 x i32> %44, %63
  %66 = or i64 %42, 9
  %67 = add nuw nsw i64 %66, %34
  %68 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %67
  %69 = bitcast i8* %68 to <4 x i8>*
  %70 = load <4 x i8>, <4 x i8>* %69, align 1, !tbaa !5
  %71 = getelementptr inbounds i8, i8* %68, i64 4
  %72 = bitcast i8* %71 to <4 x i8>*
  %73 = load <4 x i8>, <4 x i8>* %72, align 1, !tbaa !5
  %74 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %66
  %75 = bitcast i8* %74 to <4 x i8>*
  %76 = load <4 x i8>, <4 x i8>* %75, align 1, !tbaa !5
  %77 = getelementptr inbounds i8, i8* %74, i64 4
  %78 = bitcast i8* %77 to <4 x i8>*
  %79 = load <4 x i8>, <4 x i8>* %78, align 1, !tbaa !5
  %80 = icmp eq <4 x i8> %70, %76
  %81 = icmp eq <4 x i8> %73, %79
  %82 = zext <4 x i1> %80 to <4 x i32>
  %83 = zext <4 x i1> %81 to <4 x i32>
  %84 = add <4 x i32> %64, %82
  %85 = add <4 x i32> %65, %83
  %86 = add nuw i64 %42, 16
  %87 = add i64 %45, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %41, !llvm.loop !8

89:                                               ; preds = %41, %39
  %90 = phi <4 x i32> [ undef, %39 ], [ %84, %41 ]
  %91 = phi <4 x i32> [ undef, %39 ], [ %85, %41 ]
  %92 = phi i64 [ 0, %39 ], [ %86, %41 ]
  %93 = phi <4 x i32> [ %40, %39 ], [ %84, %41 ]
  %94 = phi <4 x i32> [ zeroinitializer, %39 ], [ %85, %41 ]
  br i1 %31, label %116, label %95

95:                                               ; preds = %89
  %96 = or i64 %92, 1
  %97 = add nuw nsw i64 %96, %34
  %98 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %97
  %99 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %96
  %100 = getelementptr inbounds i8, i8* %98, i64 4
  %101 = bitcast i8* %100 to <4 x i8>*
  %102 = load <4 x i8>, <4 x i8>* %101, align 1, !tbaa !5
  %103 = getelementptr inbounds i8, i8* %99, i64 4
  %104 = bitcast i8* %103 to <4 x i8>*
  %105 = load <4 x i8>, <4 x i8>* %104, align 1, !tbaa !5
  %106 = icmp eq <4 x i8> %102, %105
  %107 = zext <4 x i1> %106 to <4 x i32>
  %108 = add <4 x i32> %94, %107
  %109 = bitcast i8* %98 to <4 x i8>*
  %110 = load <4 x i8>, <4 x i8>* %109, align 1, !tbaa !5
  %111 = bitcast i8* %99 to <4 x i8>*
  %112 = load <4 x i8>, <4 x i8>* %111, align 1, !tbaa !5
  %113 = icmp eq <4 x i8> %110, %112
  %114 = zext <4 x i1> %113 to <4 x i32>
  %115 = add <4 x i32> %93, %114
  br label %116

116:                                              ; preds = %89, %95
  %117 = phi <4 x i32> [ %90, %89 ], [ %115, %95 ]
  %118 = phi <4 x i32> [ %91, %89 ], [ %108, %95 ]
  %119 = add <4 x i32> %118, %117
  %120 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %119)
  br i1 %32, label %124, label %121

121:                                              ; preds = %38, %116
  %122 = phi i64 [ 1, %38 ], [ %27, %116 ]
  %123 = phi i32 [ %36, %38 ], [ %120, %116 ]
  br label %132

124:                                              ; preds = %132, %116, %33
  %125 = phi i32 [ %36, %33 ], [ %120, %116 ], [ %142, %132 ]
  %126 = icmp eq i32 %125, %14
  br i1 %126, label %147, label %127

127:                                              ; preds = %124
  %128 = add nuw nsw i64 %34, 1
  %129 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1, !tbaa !5
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %154, label %33, !llvm.loop !11

132:                                              ; preds = %121, %132
  %133 = phi i64 [ %143, %132 ], [ %122, %121 ]
  %134 = phi i32 [ %142, %132 ], [ %123, %121 ]
  %135 = add nuw nsw i64 %133, %34
  %136 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1, !tbaa !5
  %138 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %133
  %139 = load i8, i8* %138, align 1, !tbaa !5
  %140 = icmp eq i8 %137, %139
  %141 = zext i1 %140 to i32
  %142 = add nsw i32 %134, %141
  %143 = add nuw nsw i64 %133, 1
  %144 = icmp eq i64 %143, %20
  br i1 %144, label %124, label %132, !llvm.loop !12

145:                                              ; preds = %17
  %146 = icmp eq i32 %14, 0
  br i1 %146, label %150, label %154

147:                                              ; preds = %124
  %148 = and i64 %34, 4294967295
  %149 = icmp sgt i32 %12, 0
  br i1 %149, label %150, label %154

150:                                              ; preds = %145, %147
  %151 = phi i64 [ %148, %147 ], [ 0, %145 ]
  %152 = getelementptr [256 x i8], [256 x i8]* %1, i64 0, i64 %151
  %153 = and i64 %11, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %152, i8* nonnull align 16 %4, i64 %153, i1 false)
  br label %154

154:                                              ; preds = %127, %145, %150, %0, %147
  %155 = call i32 @puts(i8* nonnull %5)
  %156 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %157 = call i32 @getc(%struct._IO_FILE* %156) #7
  %158 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %159 = call i32 @getc(%struct._IO_FILE* %158) #7
  %160 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %161 = call i32 @getc(%struct._IO_FILE* %160) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !6, i64 0}
