; ModuleID = 'source-C-CXX/31/1988.c'
source_filename = "source-C-CXX/31/1988.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [105 x i8], align 16
  %5 = alloca [105 x i8], align 16
  %6 = alloca [105 x i32], align 16
  %7 = alloca [105 x i32], align 16
  %8 = bitcast [105 x i32]* %7 to i8*
  %9 = alloca [105 x i32], align 16
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %12 = getelementptr inbounds [105 x i8], [105 x i8]* %4, i64 0, i64 0
  %13 = getelementptr inbounds [105 x i8], [105 x i8]* %5, i64 0, i64 0
  %14 = bitcast [105 x i32]* %6 to i8*
  %15 = bitcast [105 x i32]* %9 to i8*
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %184

18:                                               ; preds = %2, %179
  %19 = phi i32 [ %181, %179 ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0i8(i64 105, i8* nonnull %12) #6
  call void @llvm.lifetime.start.p0i8(i64 105, i8* nonnull %13) #6
  call void @llvm.lifetime.start.p0i8(i64 420, i8* nonnull %14) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(420) %14, i8 0, i64 420, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 420, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(420) %8, i8 0, i64 420, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 420, i8* nonnull %15) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(420) %15, i8 0, i64 420, i1 false)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12)
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %13)
  %22 = call i64 @strlen(i8* noundef nonnull %12) #7
  %23 = trunc i64 %22 to i32
  %24 = call i64 @strlen(i8* noundef nonnull %13) #7
  %25 = trunc i64 %24 to i32
  %26 = icmp sgt i32 %23, 0
  br i1 %26, label %27, label %55

27:                                               ; preds = %18
  %28 = and i64 %22, 4294967295
  %29 = icmp ult i64 %28, 8
  br i1 %29, label %53, label %30

30:                                               ; preds = %27
  %31 = and i64 %22, 7
  %32 = sub nsw i64 %28, %31
  br label %33

33:                                               ; preds = %33, %30
  %34 = phi i64 [ 0, %30 ], [ %49, %33 ]
  %35 = getelementptr inbounds [105 x i8], [105 x i8]* %4, i64 0, i64 %34
  %36 = bitcast i8* %35 to <4 x i8>*
  %37 = load <4 x i8>, <4 x i8>* %36, align 8, !tbaa !9
  %38 = getelementptr inbounds i8, i8* %35, i64 4
  %39 = bitcast i8* %38 to <4 x i8>*
  %40 = load <4 x i8>, <4 x i8>* %39, align 4, !tbaa !9
  %41 = sext <4 x i8> %37 to <4 x i32>
  %42 = sext <4 x i8> %40 to <4 x i32>
  %43 = add nsw <4 x i32> %41, <i32 -48, i32 -48, i32 -48, i32 -48>
  %44 = add nsw <4 x i32> %42, <i32 -48, i32 -48, i32 -48, i32 -48>
  %45 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %34
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %46, align 16, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %48, align 16, !tbaa !5
  %49 = add nuw i64 %34, 8
  %50 = icmp eq i64 %49, %32
  br i1 %50, label %51, label %33, !llvm.loop !10

51:                                               ; preds = %33
  %52 = icmp eq i64 %31, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %27, %51
  %54 = phi i64 [ 0, %27 ], [ %32, %51 ]
  br label %115

55:                                               ; preds = %115, %51, %18
  %56 = sub i32 %23, %25
  %57 = icmp sgt i32 %25, 0
  br i1 %57, label %58, label %124

58:                                               ; preds = %55
  %59 = and i64 %24, 4294967295
  %60 = icmp ult i64 %59, 8
  br i1 %60, label %112, label %61

61:                                               ; preds = %58
  %62 = add nsw i64 %59, -1
  %63 = add nsw i32 %25, -1
  %64 = trunc i64 %62 to i32
  %65 = icmp ult i32 %63, %64
  %66 = icmp ugt i64 %62, 4294967295
  %67 = or i1 %65, %66
  %68 = add i32 %23, -1
  %69 = trunc i64 %62 to i32
  %70 = sub i32 %68, %69
  %71 = icmp sgt i32 %70, %68
  %72 = icmp ugt i64 %62, 4294967295
  %73 = or i1 %71, %72
  %74 = or i1 %67, %73
  br i1 %74, label %112, label %75

75:                                               ; preds = %61
  %76 = and i64 %24, 7
  %77 = sub nsw i64 %59, %76
  %78 = trunc i64 %77 to i32
  %79 = sub i32 %25, %78
  br label %80

80:                                               ; preds = %80, %75
  %81 = phi i64 [ 0, %75 ], [ %108, %80 ]
  %82 = trunc i64 %81 to i32
  %83 = xor i32 %82, -1
  %84 = add i32 %83, %25
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds [105 x i8], [105 x i8]* %5, i64 0, i64 %85
  %87 = getelementptr inbounds i8, i8* %86, i64 -3
  %88 = bitcast i8* %87 to <4 x i8>*
  %89 = load <4 x i8>, <4 x i8>* %88, align 1, !tbaa !9
  %90 = shufflevector <4 x i8> %89, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %91 = getelementptr inbounds i8, i8* %86, i64 -7
  %92 = bitcast i8* %91 to <4 x i8>*
  %93 = load <4 x i8>, <4 x i8>* %92, align 1, !tbaa !9
  %94 = shufflevector <4 x i8> %93, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %95 = sext <4 x i8> %90 to <4 x i32>
  %96 = sext <4 x i8> %94 to <4 x i32>
  %97 = add nsw <4 x i32> %95, <i32 -48, i32 -48, i32 -48, i32 -48>
  %98 = add nsw <4 x i32> %96, <i32 -48, i32 -48, i32 -48, i32 -48>
  %99 = add i32 %83, %23
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 %100
  %102 = shufflevector <4 x i32> %97, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %103 = getelementptr inbounds i32, i32* %101, i64 -3
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %104, align 4, !tbaa !5
  %105 = shufflevector <4 x i32> %98, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %106 = getelementptr inbounds i32, i32* %101, i64 -7
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %105, <4 x i32>* %107, align 4, !tbaa !5
  %108 = add nuw i64 %81, 8
  %109 = icmp eq i64 %108, %77
  br i1 %109, label %110, label %80, !llvm.loop !13

110:                                              ; preds = %80
  %111 = icmp eq i64 %76, 0
  br i1 %111, label %124, label %112

112:                                              ; preds = %61, %58, %110
  %113 = phi i64 [ %59, %61 ], [ %59, %58 ], [ %76, %110 ]
  %114 = phi i32 [ %25, %61 ], [ %25, %58 ], [ %79, %110 ]
  br label %132

115:                                              ; preds = %53, %115
  %116 = phi i64 [ %122, %115 ], [ %54, %53 ]
  %117 = getelementptr inbounds [105 x i8], [105 x i8]* %4, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !9
  %119 = sext i8 %118 to i32
  %120 = add nsw i32 %119, -48
  %121 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %116
  store i32 %120, i32* %121, align 4, !tbaa !5
  %122 = add nuw nsw i64 %116, 1
  %123 = icmp eq i64 %122, %28
  br i1 %123, label %55, label %115, !llvm.loop !14

124:                                              ; preds = %132, %110, %55
  %125 = icmp sgt i32 %56, 0
  br i1 %125, label %126, label %146

126:                                              ; preds = %124
  %127 = xor i64 %24, -1
  %128 = add i64 %22, %127
  %129 = shl i64 %128, 2
  %130 = and i64 %129, 17179869180
  %131 = add nuw nsw i64 %130, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %8, i8 0, i64 %131, i1 false)
  br label %146

132:                                              ; preds = %112, %132
  %133 = phi i64 [ %145, %132 ], [ %113, %112 ]
  %134 = phi i32 [ %135, %132 ], [ %114, %112 ]
  %135 = add nsw i32 %134, -1
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds [105 x i8], [105 x i8]* %5, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1, !tbaa !9
  %139 = sext i8 %138 to i32
  %140 = add nsw i32 %139, -48
  %141 = add i32 %56, %135
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 %142
  store i32 %140, i32* %143, align 4, !tbaa !5
  %144 = icmp sgt i64 %133, 1
  %145 = add nsw i64 %133, -1
  br i1 %144, label %132, label %124, !llvm.loop !16

146:                                              ; preds = %126, %124
  br i1 %26, label %147, label %179

147:                                              ; preds = %146
  %148 = shl i64 %22, 32
  %149 = ashr exact i64 %148, 32
  br label %153

150:                                              ; preds = %167
  br i1 %26, label %151, label %179

151:                                              ; preds = %150
  %152 = and i64 %22, 4294967295
  br label %172

153:                                              ; preds = %147, %167
  %154 = phi i64 [ %149, %147 ], [ %155, %167 ]
  %155 = add nsw i64 %154, -1
  %156 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 %155
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp slt i32 %157, %159
  br i1 %160, label %161, label %167

161:                                              ; preds = %153
  %162 = add nsw i32 %157, 10
  %163 = add nsw i64 %154, -2
  %164 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = add nsw i32 %165, -1
  store i32 %166, i32* %164, align 4, !tbaa !5
  br label %167

167:                                              ; preds = %153, %161
  %168 = phi i32 [ %162, %161 ], [ %157, %153 ]
  %169 = sub i32 %168, %159
  %170 = getelementptr inbounds [105 x i32], [105 x i32]* %9, i64 0, i64 %155
  store i32 %169, i32* %170, align 4
  %171 = icmp sgt i64 %154, 1
  br i1 %171, label %153, label %150, !llvm.loop !17

172:                                              ; preds = %151, %172
  %173 = phi i64 [ 0, %151 ], [ %177, %172 ]
  %174 = getelementptr inbounds [105 x i32], [105 x i32]* %9, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %175)
  %177 = add nuw nsw i64 %173, 1
  %178 = icmp eq i64 %177, %152
  br i1 %178, label %179, label %172, !llvm.loop !18

179:                                              ; preds = %172, %146, %150
  %180 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 420, i8* nonnull %15) #6
  call void @llvm.lifetime.end.p0i8(i64 420, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 420, i8* nonnull %14) #6
  call void @llvm.lifetime.end.p0i8(i64 105, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 105, i8* nonnull %12) #6
  %181 = add nuw nsw i32 %19, 1
  %182 = load i32, i32* %3, align 4, !tbaa !5
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %18, label %184, !llvm.loop !19

184:                                              ; preds = %179, %2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
