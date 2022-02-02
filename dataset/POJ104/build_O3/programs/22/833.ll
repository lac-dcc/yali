; ModuleID = 'source-C-CXX/22/833.c'
source_filename = "source-C-CXX/22/833.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [50 x [20 x i8]], align 16
  %3 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 0, i64 0
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #7
  %5 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %3, i8 33, i64 1000, i1 false)
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %7 = call i8* @fgets(i8* nonnull %4, i32 100, %struct._IO_FILE* %6)
  %8 = call i64 @strlen(i8* noundef nonnull %4) #8
  %9 = trunc i64 %8 to i32
  %10 = add i32 %9, -1
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %100

12:                                               ; preds = %0
  %13 = zext i32 %10 to i64
  %14 = icmp ult i32 %10, 8
  br i1 %14, label %83, label %15

15:                                               ; preds = %12
  %16 = and i64 %13, 4294967288
  %17 = add nsw i64 %16, -8
  %18 = lshr exact i64 %17, 3
  %19 = add nuw nsw i64 %18, 1
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %57, label %22

22:                                               ; preds = %15
  %23 = and i64 %19, 4611686018427387902
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %54, %24 ]
  %26 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %22 ], [ %52, %24 ]
  %27 = phi <4 x i32> [ zeroinitializer, %22 ], [ %53, %24 ]
  %28 = phi i64 [ %23, %22 ], [ %55, %24 ]
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %25
  %30 = bitcast i8* %29 to <4 x i8>*
  %31 = load <4 x i8>, <4 x i8>* %30, align 16, !tbaa !9
  %32 = getelementptr inbounds i8, i8* %29, i64 4
  %33 = bitcast i8* %32 to <4 x i8>*
  %34 = load <4 x i8>, <4 x i8>* %33, align 4, !tbaa !9
  %35 = icmp eq <4 x i8> %31, <i8 32, i8 32, i8 32, i8 32>
  %36 = icmp eq <4 x i8> %34, <i8 32, i8 32, i8 32, i8 32>
  %37 = zext <4 x i1> %35 to <4 x i32>
  %38 = zext <4 x i1> %36 to <4 x i32>
  %39 = add <4 x i32> %26, %37
  %40 = add <4 x i32> %27, %38
  %41 = or i64 %25, 8
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %41
  %43 = bitcast i8* %42 to <4 x i8>*
  %44 = load <4 x i8>, <4 x i8>* %43, align 8, !tbaa !9
  %45 = getelementptr inbounds i8, i8* %42, i64 4
  %46 = bitcast i8* %45 to <4 x i8>*
  %47 = load <4 x i8>, <4 x i8>* %46, align 4, !tbaa !9
  %48 = icmp eq <4 x i8> %44, <i8 32, i8 32, i8 32, i8 32>
  %49 = icmp eq <4 x i8> %47, <i8 32, i8 32, i8 32, i8 32>
  %50 = zext <4 x i1> %48 to <4 x i32>
  %51 = zext <4 x i1> %49 to <4 x i32>
  %52 = add <4 x i32> %39, %50
  %53 = add <4 x i32> %40, %51
  %54 = add nuw i64 %25, 16
  %55 = add i64 %28, -2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %24, !llvm.loop !10

57:                                               ; preds = %24, %15
  %58 = phi <4 x i32> [ undef, %15 ], [ %52, %24 ]
  %59 = phi <4 x i32> [ undef, %15 ], [ %53, %24 ]
  %60 = phi i64 [ 0, %15 ], [ %54, %24 ]
  %61 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %15 ], [ %52, %24 ]
  %62 = phi <4 x i32> [ zeroinitializer, %15 ], [ %53, %24 ]
  %63 = icmp eq i64 %20, 0
  br i1 %63, label %77, label %64

64:                                               ; preds = %57
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %60
  %66 = getelementptr inbounds i8, i8* %65, i64 4
  %67 = bitcast i8* %66 to <4 x i8>*
  %68 = load <4 x i8>, <4 x i8>* %67, align 4, !tbaa !9
  %69 = icmp eq <4 x i8> %68, <i8 32, i8 32, i8 32, i8 32>
  %70 = zext <4 x i1> %69 to <4 x i32>
  %71 = add <4 x i32> %62, %70
  %72 = bitcast i8* %65 to <4 x i8>*
  %73 = load <4 x i8>, <4 x i8>* %72, align 8, !tbaa !9
  %74 = icmp eq <4 x i8> %73, <i8 32, i8 32, i8 32, i8 32>
  %75 = zext <4 x i1> %74 to <4 x i32>
  %76 = add <4 x i32> %61, %75
  br label %77

77:                                               ; preds = %57, %64
  %78 = phi <4 x i32> [ %58, %57 ], [ %76, %64 ]
  %79 = phi <4 x i32> [ %59, %57 ], [ %71, %64 ]
  %80 = add <4 x i32> %79, %78
  %81 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %80)
  %82 = icmp eq i64 %16, %13
  br i1 %82, label %86, label %83

83:                                               ; preds = %12, %77
  %84 = phi i64 [ 0, %12 ], [ %16, %77 ]
  %85 = phi i32 [ 1, %12 ], [ %81, %77 ]
  br label %90

86:                                               ; preds = %90, %77
  %87 = phi i32 [ %81, %77 ], [ %97, %90 ]
  br i1 %11, label %88, label %100

88:                                               ; preds = %86
  %89 = zext i32 %10 to i64
  br label %106

90:                                               ; preds = %83, %90
  %91 = phi i64 [ %98, %90 ], [ %84, %83 ]
  %92 = phi i32 [ %97, %90 ], [ %85, %83 ]
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %91
  %94 = load i8, i8* %93, align 1, !tbaa !9
  %95 = icmp eq i8 %94, 32
  %96 = zext i1 %95 to i32
  %97 = add nuw nsw i32 %92, %96
  %98 = add nuw nsw i64 %91, 1
  %99 = icmp eq i64 %98, %13
  br i1 %99, label %86, label %90, !llvm.loop !13

100:                                              ; preds = %122, %0, %86
  %101 = phi i32 [ %87, %86 ], [ 1, %0 ], [ %87, %122 ]
  %102 = add nsw i32 %101, -1
  %103 = sext i32 %102 to i64
  %104 = add nuw i32 %101, 1
  %105 = zext i32 %104 to i64
  br label %127

106:                                              ; preds = %88, %122
  %107 = phi i64 [ 0, %88 ], [ %125, %122 ]
  %108 = phi i32 [ 0, %88 ], [ %124, %122 ]
  %109 = phi i32 [ 0, %88 ], [ %123, %122 ]
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %107
  %111 = load i8, i8* %110, align 1, !tbaa !9
  %112 = icmp eq i8 %111, 32
  br i1 %112, label %120, label %113

113:                                              ; preds = %106
  %114 = xor i32 %109, -1
  %115 = add i32 %87, %114
  %116 = sext i32 %115 to i64
  %117 = sext i32 %108 to i64
  %118 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %116, i64 %117
  store i8 %111, i8* %118, align 1, !tbaa !9
  %119 = add nsw i32 %108, 1
  br label %122

120:                                              ; preds = %106
  %121 = add nsw i32 %109, 1
  br label %122

122:                                              ; preds = %113, %120
  %123 = phi i32 [ %109, %113 ], [ %121, %120 ]
  %124 = phi i32 [ %119, %113 ], [ 0, %120 ]
  %125 = add nuw nsw i64 %107, 1
  %126 = icmp eq i64 %125, %89
  br i1 %126, label %100, label %106, !llvm.loop !15

127:                                              ; preds = %100, %145
  %128 = phi i64 [ 0, %100 ], [ %146, %145 ]
  %129 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %128, i64 0
  %130 = load i8, i8* %129, align 4, !tbaa !9
  %131 = icmp eq i8 %130, 33
  br i1 %131, label %141, label %132

132:                                              ; preds = %127, %132
  %133 = phi i64 [ %137, %132 ], [ 0, %127 ]
  %134 = phi i8 [ %139, %132 ], [ %130, %127 ]
  %135 = sext i8 %134 to i32
  %136 = call i32 @putchar(i32 %135)
  %137 = add nuw i64 %133, 1
  %138 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %128, i64 %137
  %139 = load i8, i8* %138, align 1, !tbaa !9
  %140 = icmp eq i8 %139, 33
  br i1 %140, label %141, label %132, !llvm.loop !16

141:                                              ; preds = %132, %127
  %142 = icmp slt i64 %128, %103
  br i1 %142, label %143, label %145

143:                                              ; preds = %141
  %144 = call i32 @putchar(i32 32)
  br label %145

145:                                              ; preds = %141, %143
  %146 = add nuw nsw i64 %128, 1
  %147 = icmp eq i64 %146, %105
  br i1 %147, label %148, label %127, !llvm.loop !17

148:                                              ; preds = %145
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i8* @fgets(i8* noundef, i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
