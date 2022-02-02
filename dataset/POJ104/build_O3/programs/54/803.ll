; ModuleID = 'source-C-CXX/54/803.c'
source_filename = "source-C-CXX/54/803.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #4
  %10 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #4
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %11) #4
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %11, i32* nonnull %2)
  %14 = load i8, i8* %11, align 16, !tbaa !5
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %108, label %27

16:                                               ; preds = %43
  %17 = trunc i64 %44 to i32
  %18 = load i32, i32* %1, align 4
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %20, label %108

20:                                               ; preds = %16
  %21 = and i64 %44, 4294967295
  %22 = add nsw i64 %21, -1
  %23 = and i64 %44, 3
  %24 = icmp ult i64 %22, 3
  br i1 %24, label %83, label %25

25:                                               ; preds = %20
  %26 = sub nsw i64 %21, %23
  br label %48

27:                                               ; preds = %0, %43
  %28 = phi i64 [ %44, %43 ], [ 0, %0 ]
  %29 = phi i8 [ %46, %43 ], [ %14, %0 ]
  %30 = sext i8 %29 to i32
  %31 = add i8 %29, -48
  %32 = icmp ult i8 %31, 10
  br i1 %32, label %39, label %33

33:                                               ; preds = %27
  %34 = add i8 %29, -97
  %35 = icmp ult i8 %34, 26
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = add i8 %29, -65
  %38 = icmp ult i8 %37, 26
  br i1 %38, label %39, label %43

39:                                               ; preds = %36, %33, %27
  %40 = phi i32 [ -48, %27 ], [ -87, %33 ], [ -55, %36 ]
  %41 = add nsw i32 %40, %30
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %28
  store i32 %41, i32* %42, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %39, %36
  %44 = add nuw i64 %28, 1
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %16, label %27, !llvm.loop !10

48:                                               ; preds = %48, %25
  %49 = phi i32 [ %17, %25 ], [ %74, %48 ]
  %50 = phi i32 [ 0, %25 ], [ %79, %48 ]
  %51 = phi i32 [ 1, %25 ], [ %80, %48 ]
  %52 = phi i64 [ %26, %25 ], [ %81, %48 ]
  %53 = add nsw i32 %49, -1
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !8
  %57 = mul nsw i32 %56, %51
  %58 = add nsw i32 %57, %50
  %59 = mul nsw i32 %18, %51
  %60 = add nsw i32 %49, -2
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !8
  %64 = mul nsw i32 %63, %59
  %65 = add nsw i32 %64, %58
  %66 = mul nsw i32 %18, %59
  %67 = add nsw i32 %49, -3
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !8
  %71 = mul nsw i32 %70, %66
  %72 = add nsw i32 %71, %65
  %73 = mul nsw i32 %18, %66
  %74 = add nsw i32 %49, -4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !8
  %78 = mul nsw i32 %77, %73
  %79 = add nsw i32 %78, %72
  %80 = mul nsw i32 %18, %73
  %81 = add i64 %52, -4
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %48, !llvm.loop !12

83:                                               ; preds = %48, %20
  %84 = phi i32 [ undef, %20 ], [ %79, %48 ]
  %85 = phi i32 [ %17, %20 ], [ %74, %48 ]
  %86 = phi i32 [ 0, %20 ], [ %79, %48 ]
  %87 = phi i32 [ 1, %20 ], [ %80, %48 ]
  %88 = icmp eq i64 %23, 0
  br i1 %88, label %103, label %89

89:                                               ; preds = %83, %89
  %90 = phi i32 [ %94, %89 ], [ %85, %83 ]
  %91 = phi i32 [ %99, %89 ], [ %86, %83 ]
  %92 = phi i32 [ %100, %89 ], [ %87, %83 ]
  %93 = phi i64 [ %101, %89 ], [ %23, %83 ]
  %94 = add nsw i32 %90, -1
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !8
  %98 = mul nsw i32 %97, %92
  %99 = add nsw i32 %98, %91
  %100 = mul nsw i32 %18, %92
  %101 = add i64 %93, -1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %89, !llvm.loop !13

103:                                              ; preds = %89, %83
  %104 = phi i32 [ %84, %83 ], [ %99, %89 ]
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %108, label %106

106:                                              ; preds = %103
  %107 = load i32, i32* %2, align 4, !tbaa !8
  br label %143

108:                                              ; preds = %0, %16, %103
  %109 = call i32 @putchar(i32 48)
  br label %173

110:                                              ; preds = %143
  %111 = add i64 %144, 1
  %112 = and i64 %111, 4294967295
  %113 = icmp ult i64 %112, 8
  br i1 %113, label %141, label %114

114:                                              ; preds = %110
  %115 = and i64 %111, 7
  %116 = sub nsw i64 %112, %115
  br label %117

117:                                              ; preds = %117, %114
  %118 = phi i64 [ 0, %114 ], [ %137, %117 ]
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %118
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 16, !tbaa !8
  %122 = getelementptr inbounds i32, i32* %119, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 16, !tbaa !8
  %125 = icmp ult <4 x i32> %121, <i32 10, i32 10, i32 10, i32 10>
  %126 = icmp ult <4 x i32> %124, <i32 10, i32 10, i32 10, i32 10>
  %127 = trunc <4 x i32> %121 to <4 x i8>
  %128 = trunc <4 x i32> %124 to <4 x i8>
  %129 = select <4 x i1> %125, <4 x i8> <i8 48, i8 48, i8 48, i8 48>, <4 x i8> <i8 55, i8 55, i8 55, i8 55>
  %130 = select <4 x i1> %126, <4 x i8> <i8 48, i8 48, i8 48, i8 48>, <4 x i8> <i8 55, i8 55, i8 55, i8 55>
  %131 = add <4 x i8> %129, %127
  %132 = add <4 x i8> %130, %128
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %118
  %134 = bitcast i8* %133 to <4 x i8>*
  store <4 x i8> %131, <4 x i8>* %134, align 8
  %135 = getelementptr inbounds i8, i8* %133, i64 4
  %136 = bitcast i8* %135 to <4 x i8>*
  store <4 x i8> %132, <4 x i8>* %136, align 4
  %137 = add nuw i64 %118, 8
  %138 = icmp eq i64 %137, %116
  br i1 %138, label %139, label %117, !llvm.loop !15

139:                                              ; preds = %117
  %140 = icmp eq i64 %115, 0
  br i1 %140, label %151, label %141

141:                                              ; preds = %110, %139
  %142 = phi i64 [ 0, %110 ], [ %116, %139 ]
  br label %153

143:                                              ; preds = %106, %143
  %144 = phi i64 [ 0, %106 ], [ %149, %143 ]
  %145 = phi i32 [ %104, %106 ], [ %148, %143 ]
  %146 = srem i32 %145, %107
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %144
  store i32 %146, i32* %147, align 4, !tbaa !8
  %148 = sdiv i32 %145, %107
  %149 = add nuw i64 %144, 1
  %150 = icmp eq i32 %148, 0
  br i1 %150, label %110, label %143, !llvm.loop !17

151:                                              ; preds = %153, %139
  %152 = and i64 %144, 4294967295
  br label %164

153:                                              ; preds = %141, %153
  %154 = phi i64 [ %162, %153 ], [ %142, %141 ]
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !8
  %157 = icmp ult i32 %156, 10
  %158 = trunc i32 %156 to i8
  %159 = select i1 %157, i8 48, i8 55
  %160 = add i8 %159, %158
  %161 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %154
  store i8 %160, i8* %161, align 1
  %162 = add nuw nsw i64 %154, 1
  %163 = icmp eq i64 %162, %112
  br i1 %163, label %151, label %153, !llvm.loop !18

164:                                              ; preds = %151, %164
  %165 = phi i64 [ %152, %151 ], [ %172, %164 ]
  %166 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1, !tbaa !5
  %168 = sext i8 %167 to i32
  %169 = call i32 @putchar(i32 %168)
  %170 = trunc i64 %165 to i32
  %171 = icmp sgt i32 %170, 0
  %172 = add nsw i64 %165, -1
  br i1 %171, label %164, label %173, !llvm.loop !20

173:                                              ; preds = %164, %108
  %174 = call i32 @putchar(i32 10)
  %175 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !21
  %176 = call i32 @getc(%struct._IO_FILE* %175) #4
  %177 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !21
  %178 = call i32 @getc(%struct._IO_FILE* %177) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !11, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11, !19, !16}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !11}
!21 = !{!22, !22, i64 0}
!22 = !{!"any pointer", !6, i64 0}
