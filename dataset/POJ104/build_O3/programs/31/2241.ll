; ModuleID = 'source-C-CXX/31/2241.c'
source_filename = "source-C-CXX/31/2241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i32], align 16
  %3 = alloca [30 x [101 x i8]], align 16
  %4 = alloca [30 x [101 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %6) #5
  %7 = getelementptr inbounds [30 x [101 x i8]], [30 x [101 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3030, i8* nonnull %7) #5
  %8 = getelementptr inbounds [30 x [101 x i8]], [30 x [101 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3030, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %194, label %14

12:                                               ; preds = %14
  %13 = icmp slt i32 %22, 1
  br i1 %13, label %194, label %25

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %21, %14 ], [ 1, %0 ]
  %16 = getelementptr inbounds [30 x [101 x i8]], [30 x [101 x i8]]* %3, i64 0, i64 %15, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16)
  %18 = getelementptr inbounds [30 x [101 x i8]], [30 x [101 x i8]]* %4, i64 0, i64 %15, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %18)
  %20 = call i32 @putchar(i32 10)
  %21 = add nuw nsw i64 %15, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %15, %23
  br i1 %24, label %14, label %12, !llvm.loop !9

25:                                               ; preds = %12, %188
  %26 = phi i64 [ %190, %188 ], [ 1, %12 ]
  %27 = getelementptr inbounds [30 x [101 x i8]], [30 x [101 x i8]]* %3, i64 0, i64 %26, i64 0
  %28 = call i64 @strlen(i8* noundef nonnull %27) #6
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds [30 x [101 x i8]], [30 x [101 x i8]]* %4, i64 0, i64 %26, i64 0
  %31 = call i64 @strlen(i8* noundef nonnull %30) #6
  %32 = trunc i64 %31 to i32
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = and i64 %31, 4294967295
  br label %116

36:                                               ; preds = %145, %25
  %37 = icmp slt i32 %32, %29
  br i1 %37, label %38, label %151

38:                                               ; preds = %36
  %39 = shl i64 %31, 32
  %40 = ashr exact i64 %39, 32
  %41 = shl i64 %28, 32
  %42 = ashr exact i64 %41, 32
  %43 = shl i64 %28, 32
  %44 = ashr exact i64 %43, 32
  %45 = shl i64 %31, 32
  %46 = ashr exact i64 %45, 32
  %47 = sub nsw i64 %44, %46
  %48 = icmp ult i64 %47, 8
  br i1 %48, label %94, label %49

49:                                               ; preds = %38
  %50 = shl i64 %28, 32
  %51 = ashr exact i64 %50, 32
  %52 = shl i64 %31, 32
  %53 = ashr exact i64 %52, 32
  %54 = xor i64 %53, -1
  %55 = add nsw i64 %51, %54
  %56 = xor i32 %32, -1
  %57 = add i32 %56, %29
  %58 = trunc i64 %55 to i32
  %59 = sub i32 %57, %58
  %60 = icmp sgt i32 %59, %57
  %61 = icmp ugt i64 %55, 4294967295
  %62 = or i1 %60, %61
  br i1 %62, label %94, label %63

63:                                               ; preds = %49
  %64 = and i64 %47, -8
  %65 = add nsw i64 %40, %64
  br label %66

66:                                               ; preds = %66, %63
  %67 = phi i64 [ 0, %63 ], [ %90, %66 ]
  %68 = add i64 %40, %67
  %69 = xor i64 %68, -1
  %70 = add i64 %28, %69
  %71 = shl i64 %70, 32
  %72 = ashr exact i64 %71, 32
  %73 = getelementptr inbounds [30 x [101 x i8]], [30 x [101 x i8]]* %3, i64 0, i64 %26, i64 %72
  %74 = getelementptr inbounds i8, i8* %73, i64 -3
  %75 = bitcast i8* %74 to <4 x i8>*
  %76 = load <4 x i8>, <4 x i8>* %75, align 1, !tbaa !11
  %77 = shufflevector <4 x i8> %76, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %78 = getelementptr inbounds i8, i8* %73, i64 -7
  %79 = bitcast i8* %78 to <4 x i8>*
  %80 = load <4 x i8>, <4 x i8>* %79, align 1, !tbaa !11
  %81 = shufflevector <4 x i8> %80, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %82 = sext <4 x i8> %77 to <4 x i32>
  %83 = sext <4 x i8> %81 to <4 x i32>
  %84 = add nsw <4 x i32> %82, <i32 -48, i32 -48, i32 -48, i32 -48>
  %85 = add nsw <4 x i32> %83, <i32 -48, i32 -48, i32 -48, i32 -48>
  %86 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %68
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %87, align 4, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %86, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %89, align 4, !tbaa !5
  %90 = add nuw i64 %67, 8
  %91 = icmp eq i64 %90, %64
  br i1 %91, label %92, label %66, !llvm.loop !12

92:                                               ; preds = %66
  %93 = icmp eq i64 %47, %64
  br i1 %93, label %151, label %94

94:                                               ; preds = %49, %38, %92
  %95 = phi i64 [ %40, %49 ], [ %40, %38 ], [ %65, %92 ]
  %96 = shl i64 %28, 32
  %97 = ashr exact i64 %96, 32
  %98 = sub i64 %28, %95
  %99 = add nsw i64 %95, 1
  %100 = and i64 %98, 1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %113, label %102

102:                                              ; preds = %94
  %103 = xor i64 %95, -1
  %104 = add i64 %28, %103
  %105 = shl i64 %104, 32
  %106 = ashr exact i64 %105, 32
  %107 = getelementptr inbounds [30 x [101 x i8]], [30 x [101 x i8]]* %3, i64 0, i64 %26, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !11
  %109 = sext i8 %108 to i32
  %110 = add nsw i32 %109, -48
  %111 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %95
  store i32 %110, i32* %111, align 4, !tbaa !5
  %112 = add nsw i64 %95, 1
  br label %113

113:                                              ; preds = %102, %94
  %114 = phi i64 [ %112, %102 ], [ %95, %94 ]
  %115 = icmp eq i64 %97, %99
  br i1 %115, label %151, label %155

116:                                              ; preds = %34, %145
  %117 = phi i64 [ 0, %34 ], [ %148, %145 ]
  %118 = phi i32 [ 0, %34 ], [ %149, %145 ]
  %119 = trunc i64 %117 to i32
  %120 = sub nsw i32 %29, %119
  %121 = add nsw i32 %120, -1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [30 x [101 x i8]], [30 x [101 x i8]]* %3, i64 0, i64 %26, i64 %122
  %124 = load i8, i8* %123, align 1, !tbaa !11
  %125 = xor i32 %118, -1
  %126 = add i32 %125, %32
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [30 x [101 x i8]], [30 x [101 x i8]]* %4, i64 0, i64 %26, i64 %127
  %129 = load i8, i8* %128, align 1, !tbaa !11
  %130 = icmp slt i8 %124, %129
  br i1 %130, label %131, label %141

131:                                              ; preds = %116
  %132 = add nsw i32 %120, -2
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [30 x [101 x i8]], [30 x [101 x i8]]* %3, i64 0, i64 %26, i64 %133
  %135 = load i8, i8* %134, align 1, !tbaa !11
  %136 = add i8 %135, -1
  store i8 %136, i8* %134, align 1, !tbaa !11
  %137 = sext i8 %124 to i32
  %138 = sext i8 %129 to i32
  %139 = add nsw i32 %137, 10
  %140 = sub nsw i32 %139, %138
  br label %145

141:                                              ; preds = %116
  %142 = sext i8 %129 to i32
  %143 = sext i8 %124 to i32
  %144 = sub nsw i32 %143, %142
  br label %145

145:                                              ; preds = %131, %141
  %146 = phi i32 [ %140, %131 ], [ %144, %141 ]
  %147 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %117
  store i32 %146, i32* %147, align 4
  %148 = add nuw nsw i64 %117, 1
  %149 = add nuw nsw i32 %118, 1
  %150 = icmp eq i64 %148, %35
  br i1 %150, label %36, label %116, !llvm.loop !14

151:                                              ; preds = %113, %155, %92, %36
  %152 = icmp sgt i32 %29, 0
  br i1 %152, label %153, label %188

153:                                              ; preds = %151
  %154 = and i64 %28, 4294967295
  br label %178

155:                                              ; preds = %113, %155
  %156 = phi i64 [ %176, %155 ], [ %114, %113 ]
  %157 = xor i64 %156, -1
  %158 = add i64 %28, %157
  %159 = shl i64 %158, 32
  %160 = ashr exact i64 %159, 32
  %161 = getelementptr inbounds [30 x [101 x i8]], [30 x [101 x i8]]* %3, i64 0, i64 %26, i64 %160
  %162 = load i8, i8* %161, align 1, !tbaa !11
  %163 = sext i8 %162 to i32
  %164 = add nsw i32 %163, -48
  %165 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %156
  store i32 %164, i32* %165, align 4, !tbaa !5
  %166 = add nsw i64 %156, 1
  %167 = sub i64 4294967294, %156
  %168 = add i64 %28, %167
  %169 = shl i64 %168, 32
  %170 = ashr exact i64 %169, 32
  %171 = getelementptr inbounds [30 x [101 x i8]], [30 x [101 x i8]]* %3, i64 0, i64 %26, i64 %170
  %172 = load i8, i8* %171, align 1, !tbaa !11
  %173 = sext i8 %172 to i32
  %174 = add nsw i32 %173, -48
  %175 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %166
  store i32 %174, i32* %175, align 4, !tbaa !5
  %176 = add nsw i64 %156, 2
  %177 = icmp eq i64 %176, %42
  br i1 %177, label %151, label %155, !llvm.loop !15

178:                                              ; preds = %153, %178
  %179 = phi i64 [ %154, %153 ], [ %187, %178 ]
  %180 = phi i32 [ %29, %153 ], [ %181, %178 ]
  %181 = add nsw i32 %180, -1
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %184)
  %186 = icmp sgt i64 %179, 1
  %187 = add nsw i64 %179, -1
  br i1 %186, label %178, label %188, !llvm.loop !16

188:                                              ; preds = %178, %151
  %189 = call i32 @putchar(i32 10)
  %190 = add nuw nsw i64 %26, 1
  %191 = load i32, i32* %1, align 4, !tbaa !5
  %192 = sext i32 %191 to i64
  %193 = icmp slt i64 %26, %192
  br i1 %193, label %25, label %194, !llvm.loop !17

194:                                              ; preds = %188, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 3030, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 3030, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !13}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
