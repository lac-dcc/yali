; ModuleID = 'source-C-CXX/57/714.c'
source_filename = "source-C-CXX/57/714.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [80 x i32]], align 16
  %3 = alloca [100 x [80 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast [100 x [80 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32000, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32000) %5, i8 0, i64 32000, i1 false)
  %6 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %6) #8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %9 = call i32 @getc(%struct._IO_FILE* %8) #8
  %10 = load i32, i32* %1, align 4, !tbaa !9
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %144

12:                                               ; preds = %0, %137
  %13 = phi i64 [ %140, %137 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %3, i64 0, i64 %13, i64 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %14) #8
  %16 = call i64 @strlen(i8* noundef nonnull %14) #9
  %17 = trunc i64 %16 to i32
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %53

19:                                               ; preds = %12
  %20 = and i64 %16, 4294967295
  %21 = icmp ult i64 %20, 8
  br i1 %21, label %43, label %22

22:                                               ; preds = %19
  %23 = and i64 %16, 7
  %24 = sub nsw i64 %20, %23
  br label %25

25:                                               ; preds = %25, %22
  %26 = phi i64 [ 0, %22 ], [ %39, %25 ]
  %27 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %3, i64 0, i64 %13, i64 %26
  %28 = bitcast i8* %27 to <4 x i8>*
  %29 = load <4 x i8>, <4 x i8>* %28, align 8, !tbaa !11
  %30 = getelementptr inbounds i8, i8* %27, i64 4
  %31 = bitcast i8* %30 to <4 x i8>*
  %32 = load <4 x i8>, <4 x i8>* %31, align 4, !tbaa !11
  %33 = sext <4 x i8> %29 to <4 x i32>
  %34 = sext <4 x i8> %32 to <4 x i32>
  %35 = getelementptr inbounds [100 x [80 x i32]], [100 x [80 x i32]]* %2, i64 0, i64 %13, i64 %26
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %36, align 16, !tbaa !9
  %37 = getelementptr inbounds i32, i32* %35, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %38, align 16, !tbaa !9
  %39 = add nuw i64 %26, 8
  %40 = icmp eq i64 %39, %24
  br i1 %40, label %41, label %25, !llvm.loop !12

41:                                               ; preds = %25
  %42 = icmp eq i64 %23, 0
  br i1 %42, label %53, label %43

43:                                               ; preds = %19, %41
  %44 = phi i64 [ 0, %19 ], [ %24, %41 ]
  br label %45

45:                                               ; preds = %43, %45
  %46 = phi i64 [ %51, %45 ], [ %44, %43 ]
  %47 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %3, i64 0, i64 %13, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !11
  %49 = sext i8 %48 to i32
  %50 = getelementptr inbounds [100 x [80 x i32]], [100 x [80 x i32]]* %2, i64 0, i64 %13, i64 %46
  store i32 %49, i32* %50, align 4, !tbaa !9
  %51 = add nuw nsw i64 %46, 1
  %52 = icmp eq i64 %51, %20
  br i1 %52, label %53, label %45, !llvm.loop !15

53:                                               ; preds = %45, %41, %12
  %54 = getelementptr inbounds [100 x [80 x i32]], [100 x [80 x i32]]* %2, i64 0, i64 %13, i64 0
  %55 = load i32, i32* %54, align 16, !tbaa !9
  %56 = add i32 %55, -65
  %57 = icmp ult i32 %56, 26
  br i1 %57, label %63, label %58

58:                                               ; preds = %53
  %59 = add i32 %55, -97
  %60 = icmp ult i32 %59, 26
  %61 = icmp eq i32 %55, 95
  %62 = or i1 %61, %60
  br i1 %62, label %63, label %137

63:                                               ; preds = %58, %53
  %64 = icmp sgt i32 %17, 1
  br i1 %64, label %65, label %133

65:                                               ; preds = %63
  %66 = and i64 %16, 4294967295
  %67 = add nsw i64 %66, -1
  %68 = icmp ult i64 %67, 8
  br i1 %68, label %111, label %69

69:                                               ; preds = %65
  %70 = and i64 %67, -8
  %71 = or i64 %70, 1
  br label %72

72:                                               ; preds = %72, %69
  %73 = phi i64 [ 0, %69 ], [ %105, %72 ]
  %74 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %69 ], [ %101, %72 ]
  %75 = phi <4 x i32> [ zeroinitializer, %69 ], [ %104, %72 ]
  %76 = or i64 %73, 1
  %77 = getelementptr inbounds [100 x [80 x i32]], [100 x [80 x i32]]* %2, i64 0, i64 %13, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !9
  %80 = getelementptr inbounds i32, i32* %77, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !9
  %83 = and <4 x i32> %79, <i32 -33, i32 -33, i32 -33, i32 -33>
  %84 = and <4 x i32> %82, <i32 -33, i32 -33, i32 -33, i32 -33>
  %85 = add <4 x i32> %83, <i32 -65, i32 -65, i32 -65, i32 -65>
  %86 = add <4 x i32> %84, <i32 -65, i32 -65, i32 -65, i32 -65>
  %87 = icmp ugt <4 x i32> %85, <i32 25, i32 25, i32 25, i32 25>
  %88 = icmp ugt <4 x i32> %86, <i32 25, i32 25, i32 25, i32 25>
  %89 = add <4 x i32> %79, <i32 -48, i32 -48, i32 -48, i32 -48>
  %90 = add <4 x i32> %82, <i32 -48, i32 -48, i32 -48, i32 -48>
  %91 = icmp ugt <4 x i32> %89, <i32 9, i32 9, i32 9, i32 9>
  %92 = icmp ugt <4 x i32> %90, <i32 9, i32 9, i32 9, i32 9>
  %93 = icmp ne <4 x i32> %79, <i32 95, i32 95, i32 95, i32 95>
  %94 = icmp ne <4 x i32> %82, <i32 95, i32 95, i32 95, i32 95>
  %95 = and <4 x i1> %93, %91
  %96 = and <4 x i1> %94, %92
  %97 = select <4 x i1> %87, <4 x i1> %95, <4 x i1> zeroinitializer
  %98 = select <4 x i1> %88, <4 x i1> %96, <4 x i1> zeroinitializer
  %99 = xor <4 x i1> %97, <i1 true, i1 true, i1 true, i1 true>
  %100 = zext <4 x i1> %99 to <4 x i32>
  %101 = add <4 x i32> %74, %100
  %102 = xor <4 x i1> %98, <i1 true, i1 true, i1 true, i1 true>
  %103 = zext <4 x i1> %102 to <4 x i32>
  %104 = add <4 x i32> %75, %103
  %105 = add nuw i64 %73, 8
  %106 = icmp eq i64 %105, %70
  br i1 %106, label %107, label %72, !llvm.loop !17

107:                                              ; preds = %72
  %108 = add <4 x i32> %104, %101
  %109 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %108)
  %110 = icmp eq i64 %67, %70
  br i1 %110, label %133, label %111

111:                                              ; preds = %65, %107
  %112 = phi i64 [ 1, %65 ], [ %71, %107 ]
  %113 = phi i32 [ 1, %65 ], [ %109, %107 ]
  br label %114

114:                                              ; preds = %111, %129
  %115 = phi i64 [ %131, %129 ], [ %112, %111 ]
  %116 = phi i32 [ %130, %129 ], [ %113, %111 ]
  %117 = getelementptr inbounds [100 x [80 x i32]], [100 x [80 x i32]]* %2, i64 0, i64 %13, i64 %115
  %118 = load i32, i32* %117, align 4, !tbaa !9
  %119 = and i32 %118, -33
  %120 = add i32 %119, -65
  %121 = icmp ult i32 %120, 26
  br i1 %121, label %127, label %122

122:                                              ; preds = %114
  %123 = add i32 %118, -48
  %124 = icmp ult i32 %123, 10
  %125 = icmp eq i32 %118, 95
  %126 = or i1 %125, %124
  br i1 %126, label %127, label %129

127:                                              ; preds = %122, %114
  %128 = add nsw i32 %116, 1
  br label %129

129:                                              ; preds = %122, %127
  %130 = phi i32 [ %128, %127 ], [ %116, %122 ]
  %131 = add nuw nsw i64 %115, 1
  %132 = icmp eq i64 %131, %66
  br i1 %132, label %133, label %114, !llvm.loop !18

133:                                              ; preds = %129, %107, %63
  %134 = phi i32 [ 1, %63 ], [ %109, %107 ], [ %130, %129 ]
  %135 = icmp eq i32 %134, %17
  %136 = select i1 %135, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0)
  br label %137

137:                                              ; preds = %58, %133
  %138 = phi i8* [ %136, %133 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), %58 ]
  %139 = call i32 @puts(i8* nonnull dereferenceable(1) %138)
  %140 = add nuw nsw i64 %13, 1
  %141 = load i32, i32* %1, align 4, !tbaa !9
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %140, %142
  br i1 %143, label %12, label %144, !llvm.loop !19

144:                                              ; preds = %137, %0
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 32000, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !13, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !13, !14}
!18 = distinct !{!18, !13, !16, !14}
!19 = distinct !{!19, !13}
