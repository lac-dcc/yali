; ModuleID = 'source-C-CXX/54/824.c'
source_filename = "source-C-CXX/54/824.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i64], align 16
  %5 = alloca [1000 x i8], align 16
  %6 = alloca [1000 x i8], align 16
  %7 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #4
  %8 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #4
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %9) #4
  %10 = bitcast [1000 x i64]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %10) #4
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %11) #4
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i8* nonnull %9, i64* nonnull %2)
  %14 = load i8, i8* %9, align 16, !tbaa !5
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %110, label %16

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %18, %16 ], [ 0, %0 ]
  %18 = add nuw nsw i64 %17, 1
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %28, label %16, !llvm.loop !8

22:                                               ; preds = %46
  %23 = load i64, i64* %1, align 8
  %24 = and i64 %18, 3
  %25 = icmp ult i64 %17, 3
  br i1 %25, label %87, label %26

26:                                               ; preds = %22
  %27 = and i64 %18, 9223372036854775804
  br label %52

28:                                               ; preds = %16, %49
  %29 = phi i8 [ %51, %49 ], [ %14, %16 ]
  %30 = phi i64 [ %47, %49 ], [ 0, %16 ]
  %31 = add i8 %29, -97
  %32 = icmp ult i8 %31, 26
  %33 = add nsw i8 %29, -87
  %34 = select i1 %32, i8 %33, i8 %29
  %35 = add i8 %34, -48
  %36 = icmp ult i8 %35, 10
  %37 = select i1 %36, i8 %35, i8 %34
  %38 = or i1 %32, %36
  %39 = add i8 %37, -65
  %40 = icmp ult i8 %39, 26
  %41 = or i1 %38, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %28
  %43 = add nsw i8 %37, -55
  %44 = select i1 %40, i8 %43, i8 %37
  %45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %30
  store i8 %44, i8* %45, align 1, !tbaa !5
  br label %46

46:                                               ; preds = %28, %42
  %47 = add nuw nsw i64 %30, 1
  %48 = icmp eq i64 %30, %17
  br i1 %48, label %22, label %49, !llvm.loop !10

49:                                               ; preds = %46
  %50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %47
  %51 = load i8, i8* %50, align 1, !tbaa !5
  br label %28

52:                                               ; preds = %52, %26
  %53 = phi i64 [ %18, %26 ], [ %78, %52 ]
  %54 = phi i64 [ 1, %26 ], [ %84, %52 ]
  %55 = phi i64 [ 0, %26 ], [ %83, %52 ]
  %56 = phi i64 [ %27, %26 ], [ %85, %52 ]
  %57 = add nsw i64 %53, -1
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = sext i8 %59 to i64
  %61 = mul nsw i64 %54, %60
  %62 = add nsw i64 %61, %55
  %63 = mul nsw i64 %23, %54
  %64 = add nsw i64 %53, -2
  %65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = sext i8 %66 to i64
  %68 = mul nsw i64 %63, %67
  %69 = add nsw i64 %68, %62
  %70 = mul nsw i64 %23, %63
  %71 = add nsw i64 %53, -3
  %72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = sext i8 %73 to i64
  %75 = mul nsw i64 %70, %74
  %76 = add nsw i64 %75, %69
  %77 = mul nsw i64 %23, %70
  %78 = add nsw i64 %53, -4
  %79 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = sext i8 %80 to i64
  %82 = mul nsw i64 %77, %81
  %83 = add nsw i64 %82, %76
  %84 = mul nsw i64 %23, %77
  %85 = add i64 %56, -4
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %52, !llvm.loop !11

87:                                               ; preds = %52, %22
  %88 = phi i64 [ undef, %22 ], [ %83, %52 ]
  %89 = phi i64 [ %18, %22 ], [ %78, %52 ]
  %90 = phi i64 [ 1, %22 ], [ %84, %52 ]
  %91 = phi i64 [ 0, %22 ], [ %83, %52 ]
  %92 = icmp eq i64 %24, 0
  br i1 %92, label %107, label %93

93:                                               ; preds = %87, %93
  %94 = phi i64 [ %98, %93 ], [ %89, %87 ]
  %95 = phi i64 [ %104, %93 ], [ %90, %87 ]
  %96 = phi i64 [ %103, %93 ], [ %91, %87 ]
  %97 = phi i64 [ %105, %93 ], [ %24, %87 ]
  %98 = add nsw i64 %94, -1
  %99 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !5
  %101 = sext i8 %100 to i64
  %102 = mul nsw i64 %95, %101
  %103 = add nsw i64 %102, %96
  %104 = mul nsw i64 %23, %95
  %105 = add i64 %97, -1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %93, !llvm.loop !12

107:                                              ; preds = %93, %87
  %108 = phi i64 [ %88, %87 ], [ %103, %93 ]
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %0, %107
  %111 = call i32 @putchar(i32 48)
  br label %135

112:                                              ; preds = %107
  %113 = getelementptr inbounds [1000 x i64], [1000 x i64]* %4, i64 0, i64 0
  store i64 %108, i64* %113, align 16, !tbaa !14
  %114 = load i64, i64* %2, align 8
  br label %115

115:                                              ; preds = %112, %115
  %116 = phi i64 [ %118, %115 ], [ %108, %112 ]
  %117 = phi i64 [ %119, %115 ], [ 0, %112 ]
  %118 = sdiv i64 %116, %114
  %119 = add nuw nsw i64 %117, 1
  %120 = getelementptr inbounds [1000 x i64], [1000 x i64]* %4, i64 0, i64 %119
  store i64 %118, i64* %120, align 8, !tbaa !14
  %121 = icmp eq i64 %118, 0
  br i1 %121, label %122, label %115, !llvm.loop !16

122:                                              ; preds = %115, %122
  %123 = phi i64 [ %133, %122 ], [ %108, %115 ]
  %124 = phi i64 [ %131, %122 ], [ 0, %115 ]
  %125 = srem i64 %123, %114
  %126 = trunc i64 %125 to i8
  %127 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %124
  %128 = icmp sgt i8 %126, 9
  %129 = select i1 %128, i8 55, i8 48
  %130 = add i8 %129, %126
  store i8 %130, i8* %127, align 1, !tbaa !5
  %131 = add nuw nsw i64 %124, 1
  %132 = getelementptr inbounds [1000 x i64], [1000 x i64]* %4, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8, !tbaa !14
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %122, !llvm.loop !17

135:                                              ; preds = %122, %110
  %136 = phi i64 [ 0, %110 ], [ %131, %122 ]
  %137 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %136
  store i8 0, i8* %137, align 1, !tbaa !5
  %138 = load i8, i8* %11, align 16, !tbaa !5
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %204, label %190

140:                                              ; preds = %190
  %141 = add nuw i64 %191, 1
  %142 = icmp ult i64 %191, 7
  br i1 %142, label %188, label %143

143:                                              ; preds = %140
  %144 = icmp ult i64 %191, 31
  br i1 %144, label %170, label %145

145:                                              ; preds = %143
  %146 = and i64 %141, -32
  br label %147

147:                                              ; preds = %147, %145
  %148 = phi i64 [ 0, %145 ], [ %163, %147 ]
  %149 = sub nsw i64 %191, %148
  %150 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %149
  %151 = getelementptr inbounds i8, i8* %150, i64 -15
  %152 = bitcast i8* %151 to <16 x i8>*
  %153 = load <16 x i8>, <16 x i8>* %152, align 1, !tbaa !5
  %154 = shufflevector <16 x i8> %153, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %155 = getelementptr inbounds i8, i8* %150, i64 -31
  %156 = bitcast i8* %155 to <16 x i8>*
  %157 = load <16 x i8>, <16 x i8>* %156, align 1, !tbaa !5
  %158 = shufflevector <16 x i8> %157, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %159 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %148
  %160 = bitcast i8* %159 to <16 x i8>*
  store <16 x i8> %154, <16 x i8>* %160, align 16, !tbaa !5
  %161 = getelementptr inbounds i8, i8* %159, i64 16
  %162 = bitcast i8* %161 to <16 x i8>*
  store <16 x i8> %158, <16 x i8>* %162, align 16, !tbaa !5
  %163 = add nuw i64 %148, 32
  %164 = icmp eq i64 %163, %146
  br i1 %164, label %165, label %147, !llvm.loop !18

165:                                              ; preds = %147
  %166 = icmp eq i64 %141, %146
  br i1 %166, label %204, label %167

167:                                              ; preds = %165
  %168 = and i64 %141, 24
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %188, label %170

170:                                              ; preds = %143, %167
  %171 = phi i64 [ %146, %167 ], [ 0, %143 ]
  %172 = add nuw i64 %191, 1
  %173 = and i64 %172, -8
  br label %174

174:                                              ; preds = %174, %170
  %175 = phi i64 [ %171, %170 ], [ %184, %174 ]
  %176 = sub nsw i64 %191, %175
  %177 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %176
  %178 = getelementptr inbounds i8, i8* %177, i64 -7
  %179 = bitcast i8* %178 to <8 x i8>*
  %180 = load <8 x i8>, <8 x i8>* %179, align 1, !tbaa !5
  %181 = shufflevector <8 x i8> %180, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %182 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %175
  %183 = bitcast i8* %182 to <8 x i8>*
  store <8 x i8> %181, <8 x i8>* %183, align 8, !tbaa !5
  %184 = add nuw i64 %175, 8
  %185 = icmp eq i64 %184, %173
  br i1 %185, label %186, label %174, !llvm.loop !20

186:                                              ; preds = %174
  %187 = icmp eq i64 %172, %173
  br i1 %187, label %204, label %188

188:                                              ; preds = %140, %167, %186
  %189 = phi i64 [ 0, %140 ], [ %146, %167 ], [ %173, %186 ]
  br label %196

190:                                              ; preds = %135, %190
  %191 = phi i64 [ %192, %190 ], [ 0, %135 ]
  %192 = add nuw nsw i64 %191, 1
  %193 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1, !tbaa !5
  %195 = icmp eq i8 %194, 0
  br i1 %195, label %140, label %190, !llvm.loop !21

196:                                              ; preds = %188, %196
  %197 = phi i64 [ %202, %196 ], [ %189, %188 ]
  %198 = sub nsw i64 %191, %197
  %199 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1, !tbaa !5
  %201 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %197
  store i8 %200, i8* %201, align 1, !tbaa !5
  %202 = add nuw nsw i64 %197, 1
  %203 = icmp eq i64 %191, %197
  br i1 %203, label %204, label %196, !llvm.loop !22

204:                                              ; preds = %196, %165, %186, %135
  %205 = phi i64 [ 0, %135 ], [ %192, %186 ], [ %192, %165 ], [ %192, %196 ]
  %206 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %205
  store i8 0, i8* %206, align 1, !tbaa !5
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %12)
  %208 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !24
  %209 = call i32 @getc(%struct._IO_FILE* %208) #4
  %210 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !24
  %211 = call i32 @getc(%struct._IO_FILE* %210) #4
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !9, !19}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9, !23, !19}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = !{!25, !25, i64 0}
!25 = !{!"any pointer", !6, i64 0}
