; ModuleID = 'source-C-CXX/95/271.c'
source_filename = "source-C-CXX/95/271.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i8], align 16
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %8 = call i64 @strlen(i8* noundef nonnull %6) #6
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %101

11:                                               ; preds = %0
  %12 = and i64 %8, 4294967295
  %13 = icmp ult i64 %12, 8
  br i1 %13, label %53, label %14

14:                                               ; preds = %11
  %15 = add nsw i64 %12, -1
  %16 = add i32 %9, -1
  %17 = trunc i64 %15 to i32
  %18 = sub i32 %16, %17
  %19 = icmp sgt i32 %18, %16
  %20 = icmp ugt i64 %15, 4294967295
  %21 = or i1 %19, %20
  br i1 %21, label %53, label %22

22:                                               ; preds = %14
  %23 = and i64 %8, 7
  %24 = sub nsw i64 %12, %23
  %25 = trunc i64 %24 to i32
  br label %26

26:                                               ; preds = %26, %22
  %27 = phi i64 [ 0, %22 ], [ %49, %26 ]
  %28 = xor i64 %27, -1
  %29 = add i64 %8, %28
  %30 = shl i64 %29, 32
  %31 = ashr exact i64 %30, 32
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %31
  %33 = getelementptr inbounds i8, i8* %32, i64 -3
  %34 = bitcast i8* %33 to <4 x i8>*
  %35 = load <4 x i8>, <4 x i8>* %34, align 1, !tbaa !5
  %36 = shufflevector <4 x i8> %35, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %37 = getelementptr inbounds i8, i8* %32, i64 -7
  %38 = bitcast i8* %37 to <4 x i8>*
  %39 = load <4 x i8>, <4 x i8>* %38, align 1, !tbaa !5
  %40 = shufflevector <4 x i8> %39, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %41 = sext <4 x i8> %36 to <4 x i32>
  %42 = sext <4 x i8> %40 to <4 x i32>
  %43 = add nsw <4 x i32> %41, <i32 -48, i32 -48, i32 -48, i32 -48>
  %44 = add nsw <4 x i32> %42, <i32 -48, i32 -48, i32 -48, i32 -48>
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %27
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %46, align 16, !tbaa !8
  %47 = getelementptr inbounds i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %48, align 16, !tbaa !8
  %49 = add nuw i64 %27, 8
  %50 = icmp eq i64 %49, %24
  br i1 %50, label %51, label %26, !llvm.loop !10

51:                                               ; preds = %26
  %52 = icmp eq i64 %23, 0
  br i1 %52, label %75, label %53

53:                                               ; preds = %14, %11, %51
  %54 = phi i64 [ 0, %14 ], [ 0, %11 ], [ %24, %51 ]
  %55 = phi i32 [ 0, %14 ], [ 0, %11 ], [ %25, %51 ]
  %56 = sub i64 %8, %54
  %57 = add nsw i64 %54, 1
  %58 = and i64 %56, 1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %71, label %60

60:                                               ; preds = %53
  %61 = xor i32 %55, -1
  %62 = add i32 %61, %9
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = sext i8 %65 to i32
  %67 = add nsw i32 %66, -48
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %54
  store i32 %67, i32* %68, align 4, !tbaa !8
  %69 = add nuw nsw i64 %54, 1
  %70 = add nuw nsw i32 %55, 1
  br label %71

71:                                               ; preds = %60, %53
  %72 = phi i64 [ %54, %53 ], [ %69, %60 ]
  %73 = phi i32 [ %55, %53 ], [ %70, %60 ]
  %74 = icmp eq i64 %12, %57
  br i1 %74, label %75, label %78

75:                                               ; preds = %71, %78, %51
  br i1 %10, label %76, label %101

76:                                               ; preds = %75
  %77 = and i64 %8, 4294967295
  br label %105

78:                                               ; preds = %71, %78
  %79 = phi i64 [ %98, %78 ], [ %72, %71 ]
  %80 = phi i32 [ %99, %78 ], [ %73, %71 ]
  %81 = xor i32 %80, -1
  %82 = add i32 %81, %9
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = sext i8 %85 to i32
  %87 = add nsw i32 %86, -48
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %79
  store i32 %87, i32* %88, align 4, !tbaa !8
  %89 = add nuw nsw i64 %79, 1
  %90 = sub i32 -2, %80
  %91 = add i32 %90, %9
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = sext i8 %94 to i32
  %96 = add nsw i32 %95, -48
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %89
  store i32 %96, i32* %97, align 4, !tbaa !8
  %98 = add nuw nsw i64 %79, 2
  %99 = add nuw nsw i32 %80, 2
  %100 = icmp eq i64 %98, %12
  br i1 %100, label %75, label %78, !llvm.loop !13

101:                                              ; preds = %105, %0, %75
  %102 = phi i32 [ 0, %75 ], [ 0, %0 ], [ %117, %105 ]
  %103 = shl i64 %8, 32
  %104 = ashr exact i64 %103, 32
  br label %120

105:                                              ; preds = %76, %105
  %106 = phi i64 [ %77, %76 ], [ %119, %105 ]
  %107 = phi i32 [ %9, %76 ], [ %109, %105 ]
  %108 = phi i32 [ 0, %76 ], [ %117, %105 ]
  %109 = add nsw i32 %107, -1
  %110 = mul nsw i32 %108, 10
  %111 = zext i32 %109 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !8
  %114 = add nsw i32 %113, %110
  %115 = sdiv i32 %114, 13
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %111
  store i32 %115, i32* %116, align 4, !tbaa !8
  %117 = srem i32 %114, 13
  %118 = icmp sgt i64 %106, 1
  %119 = add nsw i64 %106, -1
  br i1 %118, label %105, label %101, !llvm.loop !14

120:                                              ; preds = %101, %120
  %121 = phi i64 [ %104, %101 ], [ %122, %120 ]
  %122 = add nsw i64 %121, -1
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !8
  %125 = icmp eq i32 %124, 0
  %126 = icmp sgt i64 %121, 1
  %127 = select i1 %125, i1 %126, i1 false
  br i1 %127, label %120, label %128, !llvm.loop !15

128:                                              ; preds = %120
  %129 = trunc i64 %121 to i32
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %141

131:                                              ; preds = %128
  %132 = and i64 %122, 4294967295
  br label %133

133:                                              ; preds = %131, %133
  %134 = phi i64 [ %132, %131 ], [ %140, %133 ]
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !8
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %136)
  %138 = trunc i64 %134 to i32
  %139 = icmp sgt i32 %138, 0
  %140 = add nsw i64 %134, -1
  br i1 %139, label %133, label %141, !llvm.loop !16

141:                                              ; preds = %133, %128
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %102)
  %143 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %144 = call i32 @getc(%struct._IO_FILE* %143) #5
  %145 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %146 = call i32 @getc(%struct._IO_FILE* %145) #5
  %147 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %148 = call i32 @getc(%struct._IO_FILE* %147) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

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
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = !{!18, !18, i64 0}
!18 = !{!"any pointer", !6, i64 0}
