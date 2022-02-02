; ModuleID = 'source-C-CXX/95/112.c'
source_filename = "source-C-CXX/95/112.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x i32]* %3 to i8*
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %8 = call i64 @strlen(i8* noundef nonnull %5) #7
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %131

11:                                               ; preds = %0
  %12 = and i64 %8, 4294967295
  %13 = icmp ult i64 %12, 8
  br i1 %13, label %37, label %14

14:                                               ; preds = %11
  %15 = and i64 %8, 7
  %16 = sub nsw i64 %12, %15
  br label %17

17:                                               ; preds = %17, %14
  %18 = phi i64 [ 0, %14 ], [ %33, %17 ]
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %18
  %20 = bitcast i8* %19 to <4 x i8>*
  %21 = load <4 x i8>, <4 x i8>* %20, align 8, !tbaa !5
  %22 = getelementptr inbounds i8, i8* %19, i64 4
  %23 = bitcast i8* %22 to <4 x i8>*
  %24 = load <4 x i8>, <4 x i8>* %23, align 4, !tbaa !5
  %25 = sext <4 x i8> %21 to <4 x i32>
  %26 = sext <4 x i8> %24 to <4 x i32>
  %27 = add nsw <4 x i32> %25, <i32 -48, i32 -48, i32 -48, i32 -48>
  %28 = add nsw <4 x i32> %26, <i32 -48, i32 -48, i32 -48, i32 -48>
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %18
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> %27, <4 x i32>* %30, align 16, !tbaa !8
  %31 = getelementptr inbounds i32, i32* %29, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> %28, <4 x i32>* %32, align 16, !tbaa !8
  %33 = add nuw i64 %18, 8
  %34 = icmp eq i64 %33, %16
  br i1 %34, label %35, label %17, !llvm.loop !10

35:                                               ; preds = %17
  %36 = icmp eq i64 %15, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %11, %35
  %38 = phi i64 [ 0, %11 ], [ %16, %35 ]
  br label %41

39:                                               ; preds = %41, %35
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  %40 = icmp sgt i32 %9, 2
  br i1 %40, label %50, label %131

41:                                               ; preds = %37, %41
  %42 = phi i64 [ %48, %41 ], [ %38, %37 ]
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = sext i8 %44 to i32
  %46 = add nsw i32 %45, -48
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %42
  store i32 %46, i32* %47, align 4, !tbaa !8
  %48 = add nuw nsw i64 %42, 1
  %49 = icmp eq i64 %48, %12
  br i1 %49, label %39, label %41, !llvm.loop !13

50:                                               ; preds = %39
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %52 = load i32, i32* %51, align 16, !tbaa !8
  %53 = mul nsw i32 %52, 10
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %55 = load i32, i32* %54, align 4, !tbaa !8
  %56 = add nsw i32 %53, %55
  %57 = icmp sgt i32 %56, 12
  br i1 %57, label %58, label %88

58:                                               ; preds = %50
  %59 = udiv i32 %56, 13
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32 %59, i32* %60, align 16, !tbaa !8
  %61 = urem i32 %56, 13
  %62 = and i64 %8, 4294967295
  br label %68

63:                                               ; preds = %68
  %64 = icmp slt i32 %9, 2
  br i1 %64, label %127, label %65

65:                                               ; preds = %63
  %66 = add i64 %8, 4294967295
  %67 = and i64 %66, 4294967295
  br label %81

68:                                               ; preds = %58, %68
  %69 = phi i64 [ 2, %58 ], [ %78, %68 ]
  %70 = phi i32 [ %61, %58 ], [ %79, %68 ]
  %71 = mul nsw i32 %70, 10
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %69
  %73 = load i32, i32* %72, align 4, !tbaa !8
  %74 = add nsw i32 %73, %71
  %75 = sdiv i32 %74, 13
  %76 = add nsw i64 %69, -1
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %76
  store i32 %75, i32* %77, align 4, !tbaa !8
  %78 = add nuw nsw i64 %69, 1
  %79 = srem i32 %74, 13
  %80 = icmp eq i64 %78, %62
  br i1 %80, label %63, label %68, !llvm.loop !15

81:                                               ; preds = %65, %81
  %82 = phi i64 [ 0, %65 ], [ %86, %81 ]
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !8
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %84)
  %86 = add nuw nsw i64 %82, 1
  %87 = icmp eq i64 %86, %67
  br i1 %87, label %127, label %81, !llvm.loop !16

88:                                               ; preds = %50
  %89 = mul nsw i32 %52, 100
  %90 = mul nsw i32 %55, 10
  %91 = add nsw i32 %90, %89
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 2
  %93 = load i32, i32* %92, align 8, !tbaa !8
  %94 = add nsw i32 %91, %93
  %95 = sdiv i32 %94, 13
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32 %95, i32* %96, align 16, !tbaa !8
  %97 = srem i32 %94, 13
  %98 = icmp sgt i32 %9, 3
  br i1 %98, label %99, label %103

99:                                               ; preds = %88
  %100 = and i64 %8, 4294967295
  br label %107

101:                                              ; preds = %107
  %102 = icmp slt i32 %9, 3
  br i1 %102, label %127, label %103

103:                                              ; preds = %88, %101
  %104 = phi i32 [ %118, %101 ], [ %97, %88 ]
  %105 = add i64 %8, 4294967294
  %106 = and i64 %105, 4294967295
  br label %120

107:                                              ; preds = %99, %107
  %108 = phi i64 [ 3, %99 ], [ %117, %107 ]
  %109 = phi i32 [ %97, %99 ], [ %118, %107 ]
  %110 = mul nsw i32 %109, 10
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %108
  %112 = load i32, i32* %111, align 4, !tbaa !8
  %113 = add nsw i32 %112, %110
  %114 = sdiv i32 %113, 13
  %115 = add nsw i64 %108, -2
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %115
  store i32 %114, i32* %116, align 4, !tbaa !8
  %117 = add nuw nsw i64 %108, 1
  %118 = srem i32 %113, 13
  %119 = icmp eq i64 %117, %100
  br i1 %119, label %101, label %107, !llvm.loop !17

120:                                              ; preds = %103, %120
  %121 = phi i64 [ 0, %103 ], [ %125, %120 ]
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !8
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %123)
  %125 = add nuw nsw i64 %121, 1
  %126 = icmp eq i64 %125, %106
  br i1 %126, label %127, label %120, !llvm.loop !18

127:                                              ; preds = %120, %81, %101, %63
  %128 = phi i32 [ %79, %63 ], [ %118, %101 ], [ %79, %81 ], [ %104, %120 ]
  %129 = call i32 @putchar(i32 10)
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %128)
  br label %131

131:                                              ; preds = %127, %0, %39
  switch i32 %9, label %148 [
    i32 2, label %132
    i32 1, label %139
  ]

132:                                              ; preds = %131
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %134 = load i32, i32* %133, align 16, !tbaa !8
  %135 = mul nsw i32 %134, 10
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %137 = load i32, i32* %136, align 4, !tbaa !8
  %138 = add nsw i32 %135, %137
  br label %142

139:                                              ; preds = %131
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %141 = load i32, i32* %140, align 16, !tbaa !8
  br label %142

142:                                              ; preds = %139, %132
  %143 = phi i32 [ %138, %132 ], [ %141, %139 ]
  %144 = sdiv i32 %143, 13
  %145 = srem i32 %143, 13
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %144)
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %145)
  br label %148

148:                                              ; preds = %142, %131
  %149 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %150 = call i32 @getc(%struct._IO_FILE* %149) #6
  %151 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %152 = call i32 @getc(%struct._IO_FILE* %151) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = !{!20, !20, i64 0}
!20 = !{!"any pointer", !6, i64 0}
