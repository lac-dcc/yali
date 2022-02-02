; ModuleID = 'source-C-CXX/54/908.c'
source_filename = "source-C-CXX/54/908.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %8, i32* nonnull %2)
  %10 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #3
  %11 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #3
  %12 = load i32, i32* %1, align 4
  br label %13

13:                                               ; preds = %0, %41
  %14 = phi i64 [ 0, %0 ], [ %45, %41 ]
  %15 = phi i32 [ 0, %0 ], [ %44, %41 ]
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %14
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = sext i8 %17 to i32
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %47, label %20

20:                                               ; preds = %13
  %21 = add i8 %17, -97
  %22 = icmp ult i8 %21, 26
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = add nsw i32 %18, -87
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %14
  store i32 %24, i32* %25, align 4, !tbaa !8
  br label %41

26:                                               ; preds = %20
  %27 = add i8 %17, -65
  %28 = icmp ult i8 %27, 26
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = add nsw i32 %18, -55
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %14
  store i32 %30, i32* %31, align 4, !tbaa !8
  br label %41

32:                                               ; preds = %26
  %33 = add i8 %17, -48
  %34 = icmp ult i8 %33, 10
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %14
  %37 = load i32, i32* %36, align 4, !tbaa !8
  br label %41

38:                                               ; preds = %32
  %39 = add nsw i32 %18, -48
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %14
  store i32 %39, i32* %40, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %35, %29, %38, %23
  %42 = phi i32 [ %37, %35 ], [ %30, %29 ], [ %39, %38 ], [ %24, %23 ]
  %43 = mul nsw i32 %12, %15
  %44 = add nsw i32 %43, %42
  %45 = add nuw nsw i64 %14, 1
  %46 = icmp eq i64 %45, 100
  br i1 %46, label %47, label %13, !llvm.loop !10

47:                                               ; preds = %41, %13
  %48 = phi i32 [ %44, %41 ], [ %15, %13 ]
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 0)
  br label %147

52:                                               ; preds = %47
  %53 = load i32, i32* %2, align 4
  br label %117

54:                                               ; preds = %117
  %55 = trunc i64 %123 to i32
  %56 = and i64 %123, 4294967295
  %57 = icmp ult i64 %118, 3
  br i1 %57, label %114, label %58

58:                                               ; preds = %54
  %59 = and i64 %123, 9223372036854775804
  %60 = trunc i64 %59 to i32
  br label %61

61:                                               ; preds = %109, %58
  %62 = phi i64 [ 0, %58 ], [ %110, %109 ]
  %63 = sub i64 %118, %62
  %64 = shl i64 %63, 32
  %65 = ashr exact i64 %64, 32
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %65
  %67 = getelementptr inbounds i32, i32* %66, i64 -3
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !8
  %70 = shufflevector <4 x i32> %69, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %71 = icmp ult <4 x i32> %70, <i32 10, i32 10, i32 10, i32 10>
  %72 = icmp sgt <4 x i32> %70, <i32 9, i32 9, i32 9, i32 9>
  %73 = select <4 x i1> %72, <4 x i8> <i8 55, i8 55, i8 55, i8 55>, <4 x i8> <i8 48, i8 48, i8 48, i8 48>
  %74 = or <4 x i1> %72, %71
  %75 = extractelement <4 x i1> %74, i32 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %61
  %77 = bitcast <4 x i32> %69 to <16 x i8>
  %78 = extractelement <16 x i8> %77, i32 12
  %79 = extractelement <4 x i8> %73, i32 0
  %80 = add i8 %79, %78
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %62
  store i8 %80, i8* %81, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %76, %61
  %83 = extractelement <4 x i1> %74, i32 1
  br i1 %83, label %84, label %91

84:                                               ; preds = %82
  %85 = or i64 %62, 1
  %86 = bitcast <4 x i32> %69 to <16 x i8>
  %87 = extractelement <16 x i8> %86, i32 8
  %88 = extractelement <4 x i8> %73, i32 1
  %89 = add i8 %88, %87
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %85
  store i8 %89, i8* %90, align 1, !tbaa !5
  br label %91

91:                                               ; preds = %84, %82
  %92 = extractelement <4 x i1> %74, i32 2
  br i1 %92, label %93, label %100

93:                                               ; preds = %91
  %94 = or i64 %62, 2
  %95 = bitcast <4 x i32> %69 to <16 x i8>
  %96 = extractelement <16 x i8> %95, i32 4
  %97 = extractelement <4 x i8> %73, i32 2
  %98 = add i8 %97, %96
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %94
  store i8 %98, i8* %99, align 2, !tbaa !5
  br label %100

100:                                              ; preds = %93, %91
  %101 = extractelement <4 x i1> %74, i32 3
  br i1 %101, label %102, label %109

102:                                              ; preds = %100
  %103 = or i64 %62, 3
  %104 = bitcast <4 x i32> %69 to <16 x i8>
  %105 = extractelement <16 x i8> %104, i32 0
  %106 = extractelement <4 x i8> %73, i32 3
  %107 = add i8 %106, %105
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %103
  store i8 %107, i8* %108, align 1, !tbaa !5
  br label %109

109:                                              ; preds = %102, %100
  %110 = add nuw i64 %62, 4
  %111 = icmp eq i64 %110, %59
  br i1 %111, label %112, label %61, !llvm.loop !12

112:                                              ; preds = %109
  %113 = icmp eq i64 %123, %59
  br i1 %113, label %147, label %114

114:                                              ; preds = %54, %112
  %115 = phi i64 [ 0, %54 ], [ %59, %112 ]
  %116 = phi i32 [ 0, %54 ], [ %60, %112 ]
  br label %127

117:                                              ; preds = %52, %117
  %118 = phi i64 [ 0, %52 ], [ %123, %117 ]
  %119 = phi i32 [ %48, %52 ], [ %122, %117 ]
  %120 = srem i32 %119, %53
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %118
  store i32 %120, i32* %121, align 4, !tbaa !8
  %122 = sdiv i32 %119, %53
  %123 = add nuw nsw i64 %118, 1
  %124 = icmp ult i64 %118, 99
  %125 = icmp ne i32 %122, 0
  %126 = select i1 %124, i1 %125, i1 false
  br i1 %126, label %117, label %54, !llvm.loop !14

127:                                              ; preds = %114, %143
  %128 = phi i64 [ %144, %143 ], [ %115, %114 ]
  %129 = phi i32 [ %145, %143 ], [ %116, %114 ]
  %130 = xor i32 %129, -1
  %131 = add nsw i32 %55, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !8
  %135 = icmp ult i32 %134, 10
  br i1 %135, label %138, label %136

136:                                              ; preds = %127
  %137 = icmp sgt i32 %134, 9
  br i1 %137, label %138, label %143

138:                                              ; preds = %136, %127
  %139 = phi i8 [ 48, %127 ], [ 55, %136 ]
  %140 = trunc i32 %134 to i8
  %141 = add i8 %139, %140
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %128
  store i8 %141, i8* %142, align 1, !tbaa !5
  br label %143

143:                                              ; preds = %138, %136
  %144 = add nuw nsw i64 %128, 1
  %145 = add nuw nsw i32 %129, 1
  %146 = icmp eq i64 %144, %56
  br i1 %146, label %147, label %127, !llvm.loop !15

147:                                              ; preds = %143, %112, %50
  %148 = phi i64 [ 0, %50 ], [ %56, %112 ], [ %56, %143 ]
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %148
  store i8 0, i8* %149, align 1, !tbaa !5
  %150 = call i32 @puts(i8* nonnull %8)
  %151 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %152 = call i32 @getc(%struct._IO_FILE* %151) #3
  %153 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %154 = call i32 @getc(%struct._IO_FILE* %153) #3
  %155 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %156 = call i32 @getc(%struct._IO_FILE* %155) #3
  %157 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %158 = call i32 @getc(%struct._IO_FILE* %157) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = !{!18, !18, i64 0}
!18 = !{!"any pointer", !6, i64 0}
