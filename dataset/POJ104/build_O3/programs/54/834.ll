; ModuleID = 'source-C-CXX/54/834.c'
source_filename = "source-C-CXX/54/834.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [6 x i8] c"%d %c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [40 x i32], align 16
  %4 = alloca [40 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [40 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %7) #3
  %8 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %8)
  %10 = load i8, i8* %8, align 16, !tbaa !5
  %11 = icmp eq i8 %10, 32
  br i1 %11, label %12, label %14

12:                                               ; preds = %0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %2)
  br label %53

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %16, %14 ], [ 0, %0 ]
  %16 = add nuw i64 %15, 1
  %17 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %17)
  %19 = load i8, i8* %17, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 32
  br i1 %20, label %21, label %14, !llvm.loop !8

21:                                               ; preds = %14
  %22 = trunc i64 %16 to i32
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %2)
  %24 = load i32, i32* %1, align 4
  %25 = icmp sgt i32 %22, 0
  br i1 %25, label %26, label %53

26:                                               ; preds = %21
  %27 = and i64 %16, 4294967295
  %28 = and i64 %16, 1
  %29 = icmp eq i64 %27, 1
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = sub nsw i64 %27, %28
  br label %59

32:                                               ; preds = %59, %26
  %33 = phi i32 [ undef, %26 ], [ %92, %59 ]
  %34 = phi i32 [ %22, %26 ], [ %79, %59 ]
  %35 = phi i32 [ 0, %26 ], [ %92, %59 ]
  %36 = phi i32 [ 1, %26 ], [ %93, %59 ]
  %37 = icmp eq i64 %28, 0
  br i1 %37, label %53, label %38

38:                                               ; preds = %32
  %39 = add nsw i32 %34, -1
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = add i8 %42, -48
  %44 = icmp ult i8 %43, 10
  %45 = add i8 %42, -97
  %46 = icmp ult i8 %45, 26
  %47 = select i1 %46, i32 -87, i32 -55
  %48 = select i1 %44, i32 -48, i32 %47
  %49 = sext i8 %42 to i32
  %50 = add nsw i32 %48, %49
  %51 = mul nsw i32 %50, %36
  %52 = add nsw i32 %51, %35
  br label %53

53:                                               ; preds = %38, %32, %12, %21
  %54 = phi i32 [ 0, %21 ], [ 0, %12 ], [ %33, %32 ], [ %52, %38 ]
  %55 = load i32, i32* %2, align 4, !tbaa !10
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %96

57:                                               ; preds = %53
  %58 = getelementptr inbounds [40 x i32], [40 x i32]* %3, i64 0, i64 0
  store i32 %54, i32* %58, align 16, !tbaa !10
  br label %109

59:                                               ; preds = %59, %30
  %60 = phi i32 [ %22, %30 ], [ %79, %59 ]
  %61 = phi i32 [ 0, %30 ], [ %92, %59 ]
  %62 = phi i32 [ 1, %30 ], [ %93, %59 ]
  %63 = phi i64 [ %31, %30 ], [ %94, %59 ]
  %64 = add nsw i32 %60, -1
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = sext i8 %67 to i32
  %69 = add i8 %67, -48
  %70 = icmp ult i8 %69, 10
  %71 = add i8 %67, -97
  %72 = icmp ult i8 %71, 26
  %73 = select i1 %72, i32 -87, i32 -55
  %74 = select i1 %70, i32 -48, i32 %73
  %75 = add nsw i32 %74, %68
  %76 = mul nsw i32 %75, %62
  %77 = add nsw i32 %76, %61
  %78 = mul nsw i32 %24, %62
  %79 = add nsw i32 %60, -2
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = sext i8 %82 to i32
  %84 = add i8 %82, -48
  %85 = icmp ult i8 %84, 10
  %86 = add i8 %82, -97
  %87 = icmp ult i8 %86, 26
  %88 = select i1 %87, i32 -87, i32 -55
  %89 = select i1 %85, i32 -48, i32 %88
  %90 = add nsw i32 %89, %83
  %91 = mul nsw i32 %90, %78
  %92 = add nsw i32 %91, %77
  %93 = mul nsw i32 %24, %78
  %94 = add i64 %63, -2
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %32, label %59, !llvm.loop !12

96:                                               ; preds = %53, %96
  %97 = phi i64 [ %101, %96 ], [ 0, %53 ]
  %98 = phi i32 [ %102, %96 ], [ %54, %53 ]
  %99 = srem i32 %98, %55
  %100 = getelementptr inbounds [40 x i32], [40 x i32]* %3, i64 0, i64 %97
  store i32 %99, i32* %100, align 4, !tbaa !10
  %101 = add nuw i64 %97, 1
  %102 = sdiv i32 %98, %55
  %103 = icmp slt i32 %102, %55
  br i1 %103, label %104, label %96, !llvm.loop !13

104:                                              ; preds = %96
  %105 = trunc i64 %101 to i32
  %106 = and i64 %101, 4294967295
  %107 = getelementptr inbounds [40 x i32], [40 x i32]* %3, i64 0, i64 %106
  store i32 %102, i32* %107, align 4, !tbaa !10
  %108 = icmp sgt i32 %105, -1
  br i1 %108, label %109, label %168

109:                                              ; preds = %57, %104
  %110 = phi i64 [ 0, %57 ], [ %106, %104 ]
  %111 = phi i32 [ %54, %57 ], [ %102, %104 ]
  %112 = phi i64 [ 0, %57 ], [ %101, %104 ]
  %113 = icmp slt i32 %111, 10
  %114 = trunc i32 %111 to i8
  %115 = select i1 %113, i8 48, i8 55
  %116 = add i8 %115, %114
  %117 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 0
  store i8 %116, i8* %117, align 16, !tbaa !5
  %118 = icmp eq i64 %110, 0
  %119 = add nsw i64 %110, -1
  br i1 %118, label %168, label %120, !llvm.loop !14

120:                                              ; preds = %109
  %121 = icmp ult i64 %110, 8
  br i1 %121, label %154, label %122

122:                                              ; preds = %120
  %123 = and i64 %110, 4294967288
  %124 = sub nsw i64 %119, %123
  br label %125

125:                                              ; preds = %125, %122
  %126 = phi i64 [ 0, %122 ], [ %150, %125 ]
  %127 = sub i64 %119, %126
  %128 = getelementptr inbounds [40 x i32], [40 x i32]* %3, i64 0, i64 %127
  %129 = getelementptr inbounds i32, i32* %128, i64 -3
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !10
  %132 = shufflevector <4 x i32> %131, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %133 = getelementptr inbounds i32, i32* %128, i64 -7
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !10
  %136 = shufflevector <4 x i32> %135, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %137 = icmp slt <4 x i32> %132, <i32 10, i32 10, i32 10, i32 10>
  %138 = icmp slt <4 x i32> %136, <i32 10, i32 10, i32 10, i32 10>
  %139 = trunc <4 x i32> %132 to <4 x i8>
  %140 = trunc <4 x i32> %136 to <4 x i8>
  %141 = select <4 x i1> %137, <4 x i8> <i8 48, i8 48, i8 48, i8 48>, <4 x i8> <i8 55, i8 55, i8 55, i8 55>
  %142 = select <4 x i1> %138, <4 x i8> <i8 48, i8 48, i8 48, i8 48>, <4 x i8> <i8 55, i8 55, i8 55, i8 55>
  %143 = add <4 x i8> %141, %139
  %144 = add <4 x i8> %142, %140
  %145 = sub nuw nsw i64 %110, %127
  %146 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %145
  %147 = bitcast i8* %146 to <4 x i8>*
  store <4 x i8> %143, <4 x i8>* %147, align 1, !tbaa !5
  %148 = getelementptr inbounds i8, i8* %146, i64 4
  %149 = bitcast i8* %148 to <4 x i8>*
  store <4 x i8> %144, <4 x i8>* %149, align 1, !tbaa !5
  %150 = add nuw i64 %126, 8
  %151 = icmp eq i64 %150, %123
  br i1 %151, label %152, label %125, !llvm.loop !15

152:                                              ; preds = %125
  %153 = icmp eq i64 %110, %123
  br i1 %153, label %168, label %154

154:                                              ; preds = %120, %152
  %155 = phi i64 [ %119, %120 ], [ %124, %152 ]
  br label %156

156:                                              ; preds = %154, %156
  %157 = phi i64 [ %167, %156 ], [ %155, %154 ]
  %158 = getelementptr inbounds [40 x i32], [40 x i32]* %3, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !10
  %160 = icmp slt i32 %159, 10
  %161 = trunc i32 %159 to i8
  %162 = select i1 %160, i8 48, i8 55
  %163 = add i8 %162, %161
  %164 = sub nuw nsw i64 %110, %157
  %165 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %164
  store i8 %163, i8* %165, align 1, !tbaa !5
  %166 = icmp sgt i64 %157, 0
  %167 = add nsw i64 %157, -1
  br i1 %166, label %156, label %168, !llvm.loop !17

168:                                              ; preds = %156, %109, %152, %104
  %169 = phi i64 [ %101, %104 ], [ %112, %152 ], [ %112, %109 ], [ %112, %156 ]
  %170 = add i64 %169, 1
  %171 = and i64 %170, 4294967295
  %172 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %171
  store i8 0, i8* %172, align 1, !tbaa !5
  %173 = call i32 @puts(i8* nonnull %8)
  %174 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %175 = call i32 @getc(%struct._IO_FILE* %174) #3
  %176 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %177 = call i32 @getc(%struct._IO_FILE* %176) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !9, !18, !16}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = !{!20, !20, i64 0}
!20 = !{!"any pointer", !6, i64 0}
