; ModuleID = 'source-C-CXX/31/1099.c'
source_filename = "source-C-CXX/31/1099.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca [101 x i32], align 16
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %7, i8 0, i64 100, i1 false)
  store i8 48, i8* %7, align 16
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %8, i8 0, i64 100, i1 false)
  store i8 48, i8* %8, align 16
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = bitcast [101 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %10) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %10, i8 0, i64 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %12 = load i32, i32* %5, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %145

14:                                               ; preds = %2
  %15 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 1
  %16 = bitcast i32* %15 to i8*
  br label %17

17:                                               ; preds = %14, %141
  %18 = phi i32 [ %130, %141 ], [ undef, %14 ]
  %19 = phi i32 [ %142, %141 ], [ 0, %14 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(400) %16, i8 0, i64 400, i1 false)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8)
  %22 = call i64 @strlen(i8* noundef nonnull %7) #7
  %23 = trunc i64 %22 to i32
  %24 = call i64 @strlen(i8* noundef nonnull %8) #7
  %25 = trunc i64 %24 to i32
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %30, label %27

27:                                               ; preds = %17
  %28 = add i64 %24, 1
  %29 = and i64 %28, 4294967295
  br label %74

30:                                               ; preds = %98, %17
  %31 = icmp slt i32 %25, %23
  br i1 %31, label %32, label %115

32:                                               ; preds = %30
  %33 = shl i64 %24, 32
  %34 = ashr exact i64 %33, 32
  %35 = shl i64 %22, 32
  %36 = ashr exact i64 %35, 32
  %37 = shl i64 %22, 32
  %38 = ashr exact i64 %37, 32
  %39 = shl i64 %24, 32
  %40 = ashr exact i64 %39, 32
  %41 = sub nsw i64 %38, %40
  %42 = icmp ult i64 %41, 8
  br i1 %42, label %72, label %43

43:                                               ; preds = %32
  %44 = and i64 %41, -8
  %45 = add nsw i64 %34, %44
  br label %46

46:                                               ; preds = %46, %43
  %47 = phi i64 [ 0, %43 ], [ %68, %46 ]
  %48 = add i64 %34, %47
  %49 = add nsw i64 %48, 1
  %50 = sub nsw i64 %36, %49
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %50
  %52 = getelementptr inbounds i8, i8* %51, i64 -3
  %53 = bitcast i8* %52 to <4 x i8>*
  %54 = load <4 x i8>, <4 x i8>* %53, align 1, !tbaa !9
  %55 = shufflevector <4 x i8> %54, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %56 = getelementptr inbounds i8, i8* %51, i64 -7
  %57 = bitcast i8* %56 to <4 x i8>*
  %58 = load <4 x i8>, <4 x i8>* %57, align 1, !tbaa !9
  %59 = shufflevector <4 x i8> %58, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %60 = sext <4 x i8> %55 to <4 x i32>
  %61 = sext <4 x i8> %59 to <4 x i32>
  %62 = add nsw <4 x i32> %60, <i32 -48, i32 -48, i32 -48, i32 -48>
  %63 = add nsw <4 x i32> %61, <i32 -48, i32 -48, i32 -48, i32 -48>
  %64 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %49
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %65, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %64, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %67, align 4, !tbaa !5
  %68 = add nuw i64 %47, 8
  %69 = icmp eq i64 %68, %44
  br i1 %69, label %70, label %46, !llvm.loop !10

70:                                               ; preds = %46
  %71 = icmp eq i64 %41, %44
  br i1 %71, label %115, label %72

72:                                               ; preds = %32, %70
  %73 = phi i64 [ %34, %32 ], [ %45, %70 ]
  br label %105

74:                                               ; preds = %27, %98
  %75 = phi i64 [ 1, %27 ], [ %102, %98 ]
  %76 = phi i32 [ 1, %27 ], [ %103, %98 ]
  %77 = sub i64 %22, %75
  %78 = shl i64 %77, 32
  %79 = ashr exact i64 %78, 32
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !9
  %82 = sext i8 %81 to i32
  %83 = sub i64 %24, %75
  %84 = shl i64 %83, 32
  %85 = ashr exact i64 %84, 32
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !9
  %88 = sext i8 %87 to i32
  %89 = icmp slt i8 %81, %87
  br i1 %89, label %90, label %98

90:                                               ; preds = %74
  %91 = add nsw i32 %82, 10
  %92 = xor i32 %76, -1
  %93 = add i32 %92, %23
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !9
  %97 = add i8 %96, -1
  store i8 %97, i8* %95, align 1, !tbaa !9
  br label %98

98:                                               ; preds = %74, %90
  %99 = phi i32 [ %91, %90 ], [ %82, %74 ]
  %100 = sub nsw i32 %99, %88
  %101 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %75
  store i32 %100, i32* %101, align 4
  %102 = add nuw nsw i64 %75, 1
  %103 = add nuw nsw i32 %76, 1
  %104 = icmp eq i64 %102, %29
  br i1 %104, label %30, label %74, !llvm.loop !13

105:                                              ; preds = %72, %105
  %106 = phi i64 [ %107, %105 ], [ %73, %72 ]
  %107 = add nsw i64 %106, 1
  %108 = sub nsw i64 %36, %107
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !9
  %111 = sext i8 %110 to i32
  %112 = add nsw i32 %111, -48
  %113 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %107
  store i32 %112, i32* %113, align 4, !tbaa !5
  %114 = icmp eq i64 %36, %107
  br i1 %114, label %115, label %105, !llvm.loop !14

115:                                              ; preds = %105, %70, %30
  %116 = call i32 @putchar(i32 10)
  br label %117

117:                                              ; preds = %164, %115
  %118 = phi i32 [ 100, %115 ], [ %165, %164 ]
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %129

123:                                              ; preds = %117
  %124 = add nsw i32 %118, -1
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %146, label %129

129:                                              ; preds = %164, %158, %152, %146, %123, %117
  %130 = phi i32 [ %118, %117 ], [ %124, %123 ], [ %147, %146 ], [ %153, %152 ], [ %159, %158 ], [ %18, %164 ]
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %141

132:                                              ; preds = %129
  %133 = zext i32 %130 to i64
  br label %134

134:                                              ; preds = %132, %134
  %135 = phi i64 [ %133, %132 ], [ %140, %134 ]
  %136 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %137)
  %139 = icmp sgt i64 %135, 1
  %140 = add nsw i64 %135, -1
  br i1 %139, label %134, label %141, !llvm.loop !16

141:                                              ; preds = %134, %129
  %142 = add nuw nsw i32 %19, 1
  %143 = load i32, i32* %5, align 4, !tbaa !5
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %17, label %145, !llvm.loop !17

145:                                              ; preds = %141, %2
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #6
  ret i32 0

146:                                              ; preds = %123
  %147 = add nsw i32 %118, -2
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %129

152:                                              ; preds = %146
  %153 = add nsw i32 %118, -3
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %129

158:                                              ; preds = %152
  %159 = add nsw i32 %118, -4
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %129

164:                                              ; preds = %158
  %165 = add nsw i32 %118, -5
  %166 = icmp ugt i32 %159, 1
  br i1 %166, label %117, label %129, !llvm.loop !18
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
