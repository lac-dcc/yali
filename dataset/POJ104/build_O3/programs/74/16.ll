; ModuleID = 'source-C-CXX/74/16.c'
source_filename = "source-C-CXX/74/16.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10001 x i8], align 16
  %2 = alloca [10001 x i8], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = alloca [1001 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10001, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10001) %6, i8 0, i64 10001, i1 false)
  %7 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10001, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10001) %7, i8 0, i64 10001, i1 false)
  %8 = bitcast [1001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %8, i8 0, i64 4004, i1 false)
  %9 = bitcast [1001 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %9) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %9, i8 0, i64 4004, i1 false)
  %10 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %10, i8 0, i64 4000, i1 false)
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %12 = call i64 @strlen(i8* noundef nonnull %6) #8
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %44

15:                                               ; preds = %0
  %16 = and i64 %12, 4294967295
  br label %17

17:                                               ; preds = %15, %40
  %18 = phi i64 [ 0, %15 ], [ %42, %40 ]
  %19 = phi i32 [ 0, %15 ], [ %41, %40 ]
  %20 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %18
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = add i8 %21, -48
  %23 = icmp ult i8 %22, 10
  br i1 %23, label %24, label %32

24:                                               ; preds = %17
  %25 = zext i8 %21 to i32
  %26 = sext i32 %19 to i64
  %27 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !8
  %29 = mul nsw i32 %28, 10
  %30 = add nsw i32 %25, -48
  %31 = add i32 %30, %29
  store i32 %31, i32* %27, align 4, !tbaa !8
  br label %40

32:                                               ; preds = %17
  %33 = add nsw i64 %18, -1
  %34 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = add i8 %35, -48
  %37 = icmp ult i8 %36, 10
  %38 = zext i1 %37 to i32
  %39 = add nsw i32 %19, %38
  br label %40

40:                                               ; preds = %32, %24
  %41 = phi i32 [ %19, %24 ], [ %39, %32 ]
  %42 = add nuw nsw i64 %18, 1
  %43 = icmp eq i64 %42, %16
  br i1 %43, label %44, label %17, !llvm.loop !10

44:                                               ; preds = %40, %0
  %45 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #7
  %46 = call i64 @strlen(i8* noundef nonnull %7) #8
  %47 = trunc i64 %46 to i32
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %78

49:                                               ; preds = %44
  %50 = and i64 %46, 4294967295
  br label %51

51:                                               ; preds = %49, %74
  %52 = phi i64 [ 0, %49 ], [ %76, %74 ]
  %53 = phi i32 [ 0, %49 ], [ %75, %74 ]
  %54 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %52
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = add i8 %55, -48
  %57 = icmp ult i8 %56, 10
  br i1 %57, label %58, label %66

58:                                               ; preds = %51
  %59 = zext i8 %55 to i32
  %60 = sext i32 %53 to i64
  %61 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !8
  %63 = mul nsw i32 %62, 10
  %64 = add nsw i32 %59, -48
  %65 = add i32 %64, %63
  store i32 %65, i32* %61, align 4, !tbaa !8
  br label %74

66:                                               ; preds = %51
  %67 = add nsw i64 %52, -1
  %68 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = add i8 %69, -48
  %71 = icmp ult i8 %70, 10
  %72 = zext i1 %71 to i32
  %73 = add nsw i32 %53, %72
  br label %74

74:                                               ; preds = %66, %58
  %75 = phi i32 [ %53, %58 ], [ %73, %66 ]
  %76 = add nuw nsw i64 %52, 1
  %77 = icmp eq i64 %76, %50
  br i1 %77, label %78, label %51, !llvm.loop !12

78:                                               ; preds = %74, %44
  %79 = phi i32 [ 0, %44 ], [ %75, %74 ]
  %80 = shl i64 %46, 32
  %81 = add i64 %80, -4294967296
  %82 = ashr exact i64 %81, 32
  %83 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = add i8 %84, -48
  %86 = icmp ult i8 %85, 10
  %87 = zext i1 %86 to i32
  %88 = add i32 %79, %87
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %141

90:                                               ; preds = %78
  %91 = zext i32 %88 to i64
  %92 = and i64 %91, 1
  %93 = icmp eq i32 %88, 1
  %94 = and i64 %91, 4294967294
  %95 = icmp eq i64 %92, 0
  br label %96

96:                                               ; preds = %90, %135
  %97 = phi i64 [ 0, %90 ], [ %136, %135 ]
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %97
  br i1 %93, label %120, label %99

99:                                               ; preds = %96, %214
  %100 = phi i64 [ %215, %214 ], [ 0, %96 ]
  %101 = phi i64 [ %216, %214 ], [ %94, %96 ]
  %102 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %100
  %103 = load i32, i32* %102, align 8, !tbaa !8
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %97, %104
  br i1 %105, label %114, label %106

106:                                              ; preds = %99
  %107 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %100
  %108 = load i32, i32* %107, align 8, !tbaa !8
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %97, %109
  br i1 %110, label %111, label %114

111:                                              ; preds = %106
  %112 = load i32, i32* %98, align 4, !tbaa !8
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %98, align 4, !tbaa !8
  br label %114

114:                                              ; preds = %111, %106, %99
  %115 = or i64 %100, 1
  %116 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !8
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %97, %118
  br i1 %119, label %214, label %206

120:                                              ; preds = %214, %96
  %121 = phi i64 [ 0, %96 ], [ %215, %214 ]
  br i1 %95, label %135, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %121
  %124 = load i32, i32* %123, align 4, !tbaa !8
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %97, %125
  br i1 %126, label %135, label %127

127:                                              ; preds = %122
  %128 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %121
  %129 = load i32, i32* %128, align 4, !tbaa !8
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %97, %130
  br i1 %131, label %132, label %135

132:                                              ; preds = %127
  %133 = load i32, i32* %98, align 4, !tbaa !8
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %98, align 4, !tbaa !8
  br label %135

135:                                              ; preds = %132, %127, %122, %120
  %136 = add nuw nsw i64 %97, 1
  %137 = icmp eq i64 %136, 1000
  br i1 %137, label %138, label %96, !llvm.loop !13

138:                                              ; preds = %135
  %139 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  %140 = load i32, i32* %139, align 16, !tbaa !8
  br label %141

141:                                              ; preds = %138, %78
  %142 = phi i32 [ %140, %138 ], [ 0, %78 ]
  %143 = insertelement <4 x i32> poison, i32 %142, i32 0
  %144 = shufflevector <4 x i32> %143, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %145

145:                                              ; preds = %145, %141
  %146 = phi i64 [ 0, %141 ], [ %171, %145 ]
  %147 = phi <4 x i32> [ %144, %141 ], [ %169, %145 ]
  %148 = phi <4 x i32> [ %144, %141 ], [ %170, %145 ]
  %149 = or i64 %146, 1
  %150 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %149
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !8
  %153 = getelementptr inbounds i32, i32* %150, i64 4
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !8
  %156 = icmp sgt <4 x i32> %152, %147
  %157 = icmp sgt <4 x i32> %155, %148
  %158 = select <4 x i1> %156, <4 x i32> %152, <4 x i32> %147
  %159 = select <4 x i1> %157, <4 x i32> %155, <4 x i32> %148
  %160 = or i64 %146, 9
  %161 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %160
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 4, !tbaa !8
  %164 = getelementptr inbounds i32, i32* %161, i64 4
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !8
  %167 = icmp sgt <4 x i32> %163, %158
  %168 = icmp sgt <4 x i32> %166, %159
  %169 = select <4 x i1> %167, <4 x i32> %163, <4 x i32> %158
  %170 = select <4 x i1> %168, <4 x i32> %166, <4 x i32> %159
  %171 = add nuw nsw i64 %146, 16
  %172 = icmp eq i64 %171, 992
  br i1 %172, label %173, label %145, !llvm.loop !14

173:                                              ; preds = %145
  %174 = icmp sgt <4 x i32> %169, %170
  %175 = select <4 x i1> %174, <4 x i32> %169, <4 x i32> %170
  %176 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %175)
  %177 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 993
  %178 = load i32, i32* %177, align 4, !tbaa !8
  %179 = icmp sgt i32 %178, %176
  %180 = select i1 %179, i32 %178, i32 %176
  %181 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 994
  %182 = load i32, i32* %181, align 8, !tbaa !8
  %183 = icmp sgt i32 %182, %180
  %184 = select i1 %183, i32 %182, i32 %180
  %185 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 995
  %186 = load i32, i32* %185, align 4, !tbaa !8
  %187 = icmp sgt i32 %186, %184
  %188 = select i1 %187, i32 %186, i32 %184
  %189 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 996
  %190 = load i32, i32* %189, align 16, !tbaa !8
  %191 = icmp sgt i32 %190, %188
  %192 = select i1 %191, i32 %190, i32 %188
  %193 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 997
  %194 = load i32, i32* %193, align 4, !tbaa !8
  %195 = icmp sgt i32 %194, %192
  %196 = select i1 %195, i32 %194, i32 %192
  %197 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 998
  %198 = load i32, i32* %197, align 8, !tbaa !8
  %199 = icmp sgt i32 %198, %196
  %200 = select i1 %199, i32 %198, i32 %196
  %201 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 999
  %202 = load i32, i32* %201, align 4, !tbaa !8
  %203 = icmp sgt i32 %202, %200
  %204 = select i1 %203, i32 %202, i32 %200
  %205 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %88, i32 %204)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 10001, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 10001, i8* nonnull %6) #7
  ret i32 0

206:                                              ; preds = %114
  %207 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %115
  %208 = load i32, i32* %207, align 4, !tbaa !8
  %209 = sext i32 %208 to i64
  %210 = icmp slt i64 %97, %209
  br i1 %210, label %211, label %214

211:                                              ; preds = %206
  %212 = load i32, i32* %98, align 4, !tbaa !8
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %98, align 4, !tbaa !8
  br label %214

214:                                              ; preds = %211, %206, %114
  %215 = add nuw nsw i64 %100, 2
  %216 = add i64 %101, -2
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %120, label %99, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone willreturn }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !11}
