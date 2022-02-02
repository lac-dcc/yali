; ModuleID = 'source-C-CXX/51/6134.c'
source_filename = "source-C-CXX/51/6134.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = bitcast [100 x i32]* %1 to i8*
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %2) #5
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6)
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %23, label %12

12:                                               ; preds = %23, %0
  %13 = phi i32 [ %10, %0 ], [ %28, %23 ]
  %14 = load i32, i32* %5, align 4, !tbaa !5
  %15 = sub nsw i32 %13, %14
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %31

17:                                               ; preds = %12
  %18 = xor i32 %14, -1
  %19 = add i32 %13, %18
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 2
  %22 = add nuw nsw i64 %21, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %6, i8* noundef nonnull align 16 %2, i64 %22, i1 false)
  br label %31

23:                                               ; preds = %0, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %0 ]
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %4, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %12, !llvm.loop !9

31:                                               ; preds = %17, %12
  %32 = icmp sgt i32 %14, 0
  br i1 %32, label %33, label %137

33:                                               ; preds = %31
  %34 = zext i32 %14 to i64
  %35 = icmp ult i32 %14, 8
  br i1 %35, label %116, label %36

36:                                               ; preds = %33
  %37 = add nsw i64 %34, -1
  %38 = sub i32 %13, %14
  %39 = trunc i64 %37 to i32
  %40 = add i32 %38, %39
  %41 = icmp slt i32 %40, %38
  %42 = icmp ugt i64 %37, 4294967295
  %43 = or i1 %41, %42
  br i1 %43, label %116, label %44

44:                                               ; preds = %36
  %45 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %34
  %46 = sub i32 %13, %14
  %47 = sext i32 %46 to i64
  %48 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %47
  %49 = add nsw i64 %47, %34
  %50 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %49
  %51 = bitcast i32* %50 to [100 x i32]*
  %52 = icmp ult [100 x i32]* %1, %51
  %53 = icmp ult i32* %48, %45
  %54 = and i1 %52, %53
  br i1 %54, label %116, label %55

55:                                               ; preds = %44
  %56 = and i64 %34, 4294967288
  %57 = add nsw i64 %56, -8
  %58 = lshr exact i64 %57, 3
  %59 = add nuw nsw i64 %58, 1
  %60 = and i64 %59, 1
  %61 = icmp eq i64 %57, 0
  br i1 %61, label %97, label %62

62:                                               ; preds = %55
  %63 = and i64 %59, 4611686018427387902
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %94, %64 ]
  %66 = phi i64 [ %63, %62 ], [ %95, %64 ]
  %67 = trunc i64 %65 to i32
  %68 = add nsw i32 %15, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5, !alias.scope !11
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5, !alias.scope !11
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %65
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %77, align 16, !tbaa !5, !alias.scope !14, !noalias !11
  %78 = getelementptr inbounds i32, i32* %76, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %79, align 16, !tbaa !5, !alias.scope !14, !noalias !11
  %80 = or i64 %65, 8
  %81 = trunc i64 %80 to i32
  %82 = add nsw i32 %15, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %83
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5, !alias.scope !11
  %87 = getelementptr inbounds i32, i32* %84, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !5, !alias.scope !11
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %80
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %91, align 16, !tbaa !5, !alias.scope !14, !noalias !11
  %92 = getelementptr inbounds i32, i32* %90, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %93, align 16, !tbaa !5, !alias.scope !14, !noalias !11
  %94 = add nuw i64 %65, 16
  %95 = add i64 %66, -2
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %64, !llvm.loop !16

97:                                               ; preds = %64, %55
  %98 = phi i64 [ 0, %55 ], [ %94, %64 ]
  %99 = icmp eq i64 %60, 0
  br i1 %99, label %114, label %100

100:                                              ; preds = %97
  %101 = trunc i64 %98 to i32
  %102 = add nsw i32 %15, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %103
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !5, !alias.scope !11
  %107 = getelementptr inbounds i32, i32* %104, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 4, !tbaa !5, !alias.scope !11
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %98
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> %106, <4 x i32>* %111, align 16, !tbaa !5, !alias.scope !14, !noalias !11
  %112 = getelementptr inbounds i32, i32* %110, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> %109, <4 x i32>* %113, align 16, !tbaa !5, !alias.scope !14, !noalias !11
  br label %114

114:                                              ; preds = %97, %100
  %115 = icmp eq i64 %56, %34
  br i1 %115, label %137, label %116

116:                                              ; preds = %44, %36, %33, %114
  %117 = phi i64 [ 0, %44 ], [ 0, %36 ], [ 0, %33 ], [ %56, %114 ]
  %118 = xor i64 %117, -1
  %119 = add nsw i64 %118, %34
  %120 = and i64 %34, 3
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %134, label %122

122:                                              ; preds = %116, %122
  %123 = phi i64 [ %131, %122 ], [ %117, %116 ]
  %124 = phi i64 [ %132, %122 ], [ %120, %116 ]
  %125 = trunc i64 %123 to i32
  %126 = add nsw i32 %15, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %123
  store i32 %129, i32* %130, align 4, !tbaa !5
  %131 = add nuw nsw i64 %123, 1
  %132 = add i64 %124, -1
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %122, !llvm.loop !18

134:                                              ; preds = %122, %116
  %135 = phi i64 [ %117, %116 ], [ %131, %122 ]
  %136 = icmp ult i64 %119, 3
  br i1 %136, label %137, label %147

137:                                              ; preds = %134, %147, %114, %31
  br i1 %16, label %138, label %178

138:                                              ; preds = %137
  %139 = sext i32 %14 to i64
  %140 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %139
  %141 = bitcast i32* %140 to i8*
  %142 = xor i32 %14, -1
  %143 = add i32 %13, %142
  %144 = zext i32 %143 to i64
  %145 = shl nuw nsw i64 %144, 2
  %146 = add nuw nsw i64 %145, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %141, i8* noundef nonnull align 16 %6, i64 %146, i1 false)
  br label %178

147:                                              ; preds = %134, %147
  %148 = phi i64 [ %176, %147 ], [ %135, %134 ]
  %149 = trunc i64 %148 to i32
  %150 = add nsw i32 %15, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %148
  store i32 %153, i32* %154, align 4, !tbaa !5
  %155 = add nuw nsw i64 %148, 1
  %156 = trunc i64 %155 to i32
  %157 = add nsw i32 %15, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %155
  store i32 %160, i32* %161, align 4, !tbaa !5
  %162 = add nuw nsw i64 %148, 2
  %163 = trunc i64 %162 to i32
  %164 = add nsw i32 %15, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %162
  store i32 %167, i32* %168, align 4, !tbaa !5
  %169 = add nuw nsw i64 %148, 3
  %170 = trunc i64 %169 to i32
  %171 = add nsw i32 %15, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %169
  store i32 %174, i32* %175, align 4, !tbaa !5
  %176 = add nuw nsw i64 %148, 4
  %177 = icmp eq i64 %176, %34
  br i1 %177, label %137, label %147, !llvm.loop !20

178:                                              ; preds = %138, %137
  %179 = icmp sgt i32 %13, 0
  br i1 %179, label %180, label %195

180:                                              ; preds = %178, %189
  %181 = phi i64 [ %191, %189 ], [ 0, %178 ]
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %183)
  %185 = load i32, i32* %4, align 4, !tbaa !5
  %186 = add nsw i32 %185, -1
  %187 = zext i32 %186 to i64
  %188 = icmp eq i64 %181, %187
  br i1 %188, label %195, label %189

189:                                              ; preds = %180
  %190 = call i32 @putchar(i32 32)
  %191 = add nuw nsw i64 %181, 1
  %192 = load i32, i32* %4, align 4, !tbaa !5
  %193 = sext i32 %192 to i64
  %194 = icmp slt i64 %191, %193
  br i1 %194, label %180, label %195, !llvm.loop !21

195:                                              ; preds = %189, %180, %178
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %2) #5
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12}
!12 = distinct !{!12, !13}
!13 = distinct !{!13, !"LVerDomain"}
!14 = !{!15}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10, !17}
!21 = distinct !{!21, !10}
