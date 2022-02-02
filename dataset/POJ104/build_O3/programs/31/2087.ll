; ModuleID = 'source-C-CXX/31/2087.c'
source_filename = "source-C-CXX/31/2087.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a1 = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@a2 = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@s1 = dso_local global [101 x i8] zeroinitializer, align 16
@s2 = dso_local global [101 x i8] zeroinitializer, align 16
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %199, label %6

6:                                                ; preds = %0, %193
  %7 = phi i32 [ %196, %193 ], [ 1, %0 ]
  %8 = phi i32 [ %194, %193 ], [ undef, %0 ]
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %10 = call i32 @getc(%struct._IO_FILE* %9) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) bitcast ([100 x i32]* @a1 to i8*), i8 0, i64 400, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) bitcast ([100 x i32]* @a2 to i8*), i8 0, i64 400, i1 false)
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @s1, i64 0, i64 0)) #7
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @s2, i64 0, i64 0)) #7
  %13 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([101 x i8], [101 x i8]* @s1, i64 0, i64 0)) #8
  %14 = trunc i64 %13 to i32
  %15 = add i32 %14, -1
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %17, label %63

17:                                               ; preds = %6
  %18 = zext i32 %15 to i64
  %19 = and i64 %13, 4294967295
  %20 = icmp ult i64 %19, 8
  br i1 %20, label %49, label %21

21:                                               ; preds = %17
  %22 = and i64 %13, 7
  %23 = sub nsw i64 %19, %22
  %24 = sub nsw i64 %18, %23
  br label %25

25:                                               ; preds = %25, %21
  %26 = phi i64 [ 0, %21 ], [ %45, %25 ]
  %27 = sub i64 %18, %26
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* @s1, i64 0, i64 %27
  %29 = getelementptr inbounds i8, i8* %28, i64 -3
  %30 = bitcast i8* %29 to <4 x i8>*
  %31 = load <4 x i8>, <4 x i8>* %30, align 1, !tbaa !11
  %32 = shufflevector <4 x i8> %31, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %33 = getelementptr inbounds i8, i8* %28, i64 -7
  %34 = bitcast i8* %33 to <4 x i8>*
  %35 = load <4 x i8>, <4 x i8>* %34, align 1, !tbaa !11
  %36 = shufflevector <4 x i8> %35, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %37 = sext <4 x i8> %32 to <4 x i32>
  %38 = sext <4 x i8> %36 to <4 x i32>
  %39 = add nsw <4 x i32> %37, <i32 -48, i32 -48, i32 -48, i32 -48>
  %40 = add nsw <4 x i32> %38, <i32 -48, i32 -48, i32 -48, i32 -48>
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %26
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %42, align 16, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %41, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %44, align 16, !tbaa !5
  %45 = add nuw i64 %26, 8
  %46 = icmp eq i64 %45, %23
  br i1 %46, label %47, label %25, !llvm.loop !12

47:                                               ; preds = %25
  %48 = icmp eq i64 %22, 0
  br i1 %48, label %63, label %49

49:                                               ; preds = %17, %47
  %50 = phi i64 [ %18, %17 ], [ %24, %47 ]
  %51 = phi i64 [ 0, %17 ], [ %23, %47 ]
  br label %52

52:                                               ; preds = %49, %52
  %53 = phi i64 [ %61, %52 ], [ %50, %49 ]
  %54 = phi i64 [ %59, %52 ], [ %51, %49 ]
  %55 = getelementptr inbounds [101 x i8], [101 x i8]* @s1, i64 0, i64 %53
  %56 = load i8, i8* %55, align 1, !tbaa !11
  %57 = sext i8 %56 to i32
  %58 = add nsw i32 %57, -48
  %59 = add nuw nsw i64 %54, 1
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %54
  store i32 %58, i32* %60, align 4, !tbaa !5
  %61 = add nsw i64 %53, -1
  %62 = icmp eq i64 %59, %19
  br i1 %62, label %63, label %52, !llvm.loop !15

63:                                               ; preds = %52, %47, %6
  %64 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([101 x i8], [101 x i8]* @s2, i64 0, i64 0)) #8
  %65 = trunc i64 %64 to i32
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %151

67:                                               ; preds = %63
  %68 = and i64 %64, 4294967295
  %69 = icmp ult i64 %68, 8
  br i1 %69, label %108, label %70

70:                                               ; preds = %67
  %71 = add nsw i64 %68, -1
  %72 = add nsw i32 %65, -1
  %73 = trunc i64 %71 to i32
  %74 = icmp ult i32 %72, %73
  %75 = icmp ugt i64 %71, 4294967295
  %76 = or i1 %74, %75
  br i1 %76, label %108, label %77

77:                                               ; preds = %70
  %78 = and i64 %64, 7
  %79 = sub nsw i64 %68, %78
  %80 = trunc i64 %79 to i32
  %81 = sub i32 %65, %80
  br label %82

82:                                               ; preds = %82, %77
  %83 = phi i64 [ 0, %77 ], [ %104, %82 ]
  %84 = xor i64 %83, -1
  %85 = add i64 %64, %84
  %86 = and i64 %85, 4294967295
  %87 = getelementptr inbounds [101 x i8], [101 x i8]* @s2, i64 0, i64 %86
  %88 = getelementptr inbounds i8, i8* %87, i64 -3
  %89 = bitcast i8* %88 to <4 x i8>*
  %90 = load <4 x i8>, <4 x i8>* %89, align 1, !tbaa !11
  %91 = shufflevector <4 x i8> %90, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %92 = getelementptr inbounds i8, i8* %87, i64 -7
  %93 = bitcast i8* %92 to <4 x i8>*
  %94 = load <4 x i8>, <4 x i8>* %93, align 1, !tbaa !11
  %95 = shufflevector <4 x i8> %94, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %96 = sext <4 x i8> %91 to <4 x i32>
  %97 = sext <4 x i8> %95 to <4 x i32>
  %98 = add nsw <4 x i32> %96, <i32 -48, i32 -48, i32 -48, i32 -48>
  %99 = add nsw <4 x i32> %97, <i32 -48, i32 -48, i32 -48, i32 -48>
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %83
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> %98, <4 x i32>* %101, align 16, !tbaa !5
  %102 = getelementptr inbounds i32, i32* %100, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %99, <4 x i32>* %103, align 16, !tbaa !5
  %104 = add nuw i64 %83, 8
  %105 = icmp eq i64 %104, %79
  br i1 %105, label %106, label %82, !llvm.loop !17

106:                                              ; preds = %82
  %107 = icmp eq i64 %78, 0
  br i1 %107, label %128, label %108

108:                                              ; preds = %70, %67, %106
  %109 = phi i64 [ 0, %70 ], [ 0, %67 ], [ %79, %106 ]
  %110 = phi i32 [ %65, %70 ], [ %65, %67 ], [ %81, %106 ]
  %111 = sub i64 %64, %109
  %112 = add nsw i64 %109, 1
  %113 = and i64 %111, 1
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %124, label %115

115:                                              ; preds = %108
  %116 = add nsw i32 %110, -1
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds [101 x i8], [101 x i8]* @s2, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1, !tbaa !11
  %120 = sext i8 %119 to i32
  %121 = add nsw i32 %120, -48
  %122 = add nuw nsw i64 %109, 1
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %109
  store i32 %121, i32* %123, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %115, %108
  %125 = phi i64 [ %122, %115 ], [ %109, %108 ]
  %126 = phi i32 [ %116, %115 ], [ %110, %108 ]
  %127 = icmp eq i64 %68, %112
  br i1 %127, label %128, label %131

128:                                              ; preds = %124, %131, %106
  br i1 %66, label %129, label %151

129:                                              ; preds = %128
  %130 = and i64 %64, 4294967295
  br label %152

131:                                              ; preds = %124, %131
  %132 = phi i64 [ %148, %131 ], [ %125, %124 ]
  %133 = phi i32 [ %142, %131 ], [ %126, %124 ]
  %134 = add nsw i32 %133, -1
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds [101 x i8], [101 x i8]* @s2, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1, !tbaa !11
  %138 = sext i8 %137 to i32
  %139 = add nsw i32 %138, -48
  %140 = add nuw nsw i64 %132, 1
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %132
  store i32 %139, i32* %141, align 4, !tbaa !5
  %142 = add nsw i32 %133, -2
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds [101 x i8], [101 x i8]* @s2, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1, !tbaa !11
  %146 = sext i8 %145 to i32
  %147 = add nsw i32 %146, -48
  %148 = add nuw nsw i64 %132, 2
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %140
  store i32 %147, i32* %149, align 4, !tbaa !5
  %150 = icmp eq i64 %148, %68
  br i1 %150, label %128, label %131, !llvm.loop !18

151:                                              ; preds = %169, %63, %128
  br i1 %16, label %172, label %181

152:                                              ; preds = %129, %169
  %153 = phi i64 [ 0, %129 ], [ %170, %169 ]
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %153
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp slt i32 %155, %157
  br i1 %158, label %162, label %159

159:                                              ; preds = %152
  %160 = sub nsw i32 %155, %157
  store i32 %160, i32* %154, align 4, !tbaa !5
  %161 = add nuw nsw i64 %153, 1
  br label %169

162:                                              ; preds = %152
  %163 = add nsw i32 %155, 10
  %164 = sub i32 %163, %157
  store i32 %164, i32* %154, align 4, !tbaa !5
  %165 = add nuw nsw i64 %153, 1
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = add nsw i32 %167, -1
  store i32 %168, i32* %166, align 4, !tbaa !5
  br label %169

169:                                              ; preds = %159, %162
  %170 = phi i64 [ %161, %159 ], [ %165, %162 ]
  %171 = icmp eq i64 %170, %130
  br i1 %171, label %151, label %152, !llvm.loop !19

172:                                              ; preds = %151, %178
  %173 = phi i32 [ %179, %178 ], [ %15, %151 ]
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %183, label %178

178:                                              ; preds = %172
  %179 = add nsw i32 %173, -1
  %180 = icmp sgt i32 %173, 0
  br i1 %180, label %172, label %181, !llvm.loop !20

181:                                              ; preds = %178, %151
  %182 = icmp sgt i32 %8, -1
  br i1 %182, label %183, label %193

183:                                              ; preds = %172, %181
  %184 = phi i32 [ %8, %181 ], [ %173, %172 ]
  %185 = zext i32 %184 to i64
  br label %186

186:                                              ; preds = %183, %186
  %187 = phi i64 [ %185, %183 ], [ %192, %186 ]
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %189)
  %191 = icmp sgt i64 %187, 0
  %192 = add nsw i64 %187, -1
  br i1 %191, label %186, label %193, !llvm.loop !21

193:                                              ; preds = %186, %181
  %194 = phi i32 [ %8, %181 ], [ %184, %186 ]
  %195 = call i32 @putchar(i32 10)
  %196 = add nuw nsw i32 %7, 1
  %197 = load i32, i32* %1, align 4, !tbaa !5
  %198 = icmp slt i32 %7, %197
  br i1 %198, label %6, label %199, !llvm.loop !22

199:                                              ; preds = %193, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !13, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !13, !14}
!18 = distinct !{!18, !13, !14}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
