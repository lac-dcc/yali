; ModuleID = 'source-C-CXX/23/318.c'
source_filename = "source-C-CXX/23/318.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [50 x i32], align 16
  %3 = alloca [50 x i32], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #6
  %5 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #6
  %6 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %10, align 16, !tbaa !5
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %0
  %13 = add nsw i32 %9, 1
  %14 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 1
  store i32 %13, i32* %14, align 4, !tbaa !5
  br label %41

15:                                               ; preds = %0
  %16 = and i64 %8, 4294967295
  br label %17

17:                                               ; preds = %15, %31
  %18 = phi i64 [ 0, %15 ], [ %32, %31 ]
  %19 = phi i32 [ 0, %15 ], [ %33, %31 ]
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %18
  %21 = load i8, i8* %20, align 1, !tbaa !9
  %22 = icmp eq i8 %21, 32
  br i1 %22, label %25, label %23

23:                                               ; preds = %17
  %24 = add nuw nsw i64 %18, 1
  br label %31

25:                                               ; preds = %17
  %26 = add nsw i32 %19, 1
  %27 = add nuw nsw i64 %18, 1
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %28
  %30 = trunc i64 %27 to i32
  store i32 %30, i32* %29, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %23, %25
  %32 = phi i64 [ %24, %23 ], [ %27, %25 ]
  %33 = phi i32 [ %19, %23 ], [ %26, %25 ]
  %34 = icmp eq i64 %32, %16
  br i1 %34, label %35, label %17, !llvm.loop !10

35:                                               ; preds = %31
  %36 = add nsw i32 %9, 1
  %37 = add i32 %33, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %38
  store i32 %36, i32* %39, align 4, !tbaa !5
  %40 = icmp slt i32 %33, 0
  br i1 %40, label %146, label %41

41:                                               ; preds = %12, %35
  %42 = phi i32 [ 1, %12 ], [ %37, %35 ]
  %43 = zext i32 %42 to i64
  %44 = load i32, i32* %10, align 16, !tbaa !5
  %45 = icmp ult i32 %42, 8
  br i1 %45, label %92, label %46

46:                                               ; preds = %41
  %47 = and i64 %43, 4294967288
  %48 = insertelement <4 x i32> poison, i32 %44, i32 3
  br label %49

49:                                               ; preds = %49, %46
  %50 = phi i64 [ 0, %46 ], [ %81, %49 ]
  %51 = phi <4 x i32> [ %48, %46 ], [ %62, %49 ]
  %52 = phi <4 x i32> [ <i32 1000, i32 1000, i32 1000, i32 1000>, %46 ], [ %79, %49 ]
  %53 = phi <4 x i32> [ <i32 1000, i32 1000, i32 1000, i32 1000>, %46 ], [ %80, %49 ]
  %54 = phi <4 x i32> [ zeroinitializer, %46 ], [ %75, %49 ]
  %55 = phi <4 x i32> [ zeroinitializer, %46 ], [ %76, %49 ]
  %56 = or i64 %50, 1
  %57 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5
  %63 = shufflevector <4 x i32> %51, <4 x i32> %59, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %64 = shufflevector <4 x i32> %59, <4 x i32> %62, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %65 = xor <4 x i32> %63, <i32 -1, i32 -1, i32 -1, i32 -1>
  %66 = xor <4 x i32> %64, <i32 -1, i32 -1, i32 -1, i32 -1>
  %67 = add <4 x i32> %59, %65
  %68 = add <4 x i32> %62, %66
  %69 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %50
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %70, align 16, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %69, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %72, align 16, !tbaa !5
  %73 = icmp slt <4 x i32> %54, %67
  %74 = icmp slt <4 x i32> %55, %68
  %75 = select <4 x i1> %73, <4 x i32> %67, <4 x i32> %54
  %76 = select <4 x i1> %74, <4 x i32> %68, <4 x i32> %55
  %77 = icmp slt <4 x i32> %52, %67
  %78 = icmp slt <4 x i32> %53, %68
  %79 = select <4 x i1> %77, <4 x i32> %52, <4 x i32> %67
  %80 = select <4 x i1> %78, <4 x i32> %53, <4 x i32> %68
  %81 = add nuw i64 %50, 8
  %82 = icmp eq i64 %81, %47
  br i1 %82, label %83, label %49, !llvm.loop !12

83:                                               ; preds = %49
  %84 = icmp sgt <4 x i32> %75, %76
  %85 = select <4 x i1> %84, <4 x i32> %75, <4 x i32> %76
  %86 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %85)
  %87 = icmp slt <4 x i32> %79, %80
  %88 = select <4 x i1> %87, <4 x i32> %79, <4 x i32> %80
  %89 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %88)
  %90 = icmp eq i64 %47, %43
  %91 = extractelement <4 x i32> %62, i32 3
  br i1 %90, label %97, label %92

92:                                               ; preds = %41, %83
  %93 = phi i32 [ %91, %83 ], [ %44, %41 ]
  %94 = phi i64 [ %47, %83 ], [ 0, %41 ]
  %95 = phi i32 [ %89, %83 ], [ 1000, %41 ]
  %96 = phi i32 [ %86, %83 ], [ 0, %41 ]
  br label %101

97:                                               ; preds = %101, %83
  %98 = phi i32 [ %86, %83 ], [ %113, %101 ]
  %99 = phi i32 [ %89, %83 ], [ %115, %101 ]
  %100 = zext i32 %42 to i64
  br label %117

101:                                              ; preds = %92, %101
  %102 = phi i32 [ %108, %101 ], [ %93, %92 ]
  %103 = phi i64 [ %106, %101 ], [ %94, %92 ]
  %104 = phi i32 [ %115, %101 ], [ %95, %92 ]
  %105 = phi i32 [ %113, %101 ], [ %96, %92 ]
  %106 = add nuw nsw i64 %103, 1
  %107 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = xor i32 %102, -1
  %110 = add i32 %108, %109
  %111 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %103
  store i32 %110, i32* %111, align 4, !tbaa !5
  %112 = icmp slt i32 %105, %110
  %113 = select i1 %112, i32 %110, i32 %105
  %114 = icmp slt i32 %104, %110
  %115 = select i1 %114, i32 %104, i32 %110
  %116 = icmp eq i64 %106, %43
  br i1 %116, label %97, label %101, !llvm.loop !14

117:                                              ; preds = %97, %143
  %118 = phi i64 [ 0, %97 ], [ %144, %143 ]
  %119 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp eq i32 %120, %98
  br i1 %121, label %122, label %143

122:                                              ; preds = %117
  %123 = and i64 %118, 4294967295
  %124 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = add nuw i64 %118, 1
  %127 = and i64 %126, 4294967295
  %128 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = add i32 %129, -1
  %131 = icmp slt i32 %125, %130
  br i1 %131, label %132, label %148

132:                                              ; preds = %122
  %133 = sext i32 %125 to i64
  br label %134

134:                                              ; preds = %132, %134
  %135 = phi i64 [ %133, %132 ], [ %140, %134 ]
  %136 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1, !tbaa !9
  %138 = sext i8 %137 to i32
  %139 = call i32 @putchar(i32 %138)
  %140 = add nsw i64 %135, 1
  %141 = trunc i64 %140 to i32
  %142 = icmp eq i32 %130, %141
  br i1 %142, label %148, label %134, !llvm.loop !16

143:                                              ; preds = %117
  %144 = add nuw nsw i64 %118, 1
  %145 = icmp eq i64 %144, %100
  br i1 %145, label %148, label %117, !llvm.loop !17

146:                                              ; preds = %35
  %147 = call i32 @putchar(i32 10)
  br label %180

148:                                              ; preds = %143, %134, %122
  %149 = call i32 @putchar(i32 10)
  %150 = zext i32 %42 to i64
  br label %151

151:                                              ; preds = %148, %177
  %152 = phi i64 [ 0, %148 ], [ %178, %177 ]
  %153 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp eq i32 %154, %99
  br i1 %155, label %156, label %177

156:                                              ; preds = %151
  %157 = and i64 %152, 4294967295
  %158 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = add nuw i64 %152, 1
  %161 = and i64 %160, 4294967295
  %162 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = add i32 %163, -1
  %165 = icmp slt i32 %159, %164
  br i1 %165, label %166, label %180

166:                                              ; preds = %156
  %167 = sext i32 %159 to i64
  br label %168

168:                                              ; preds = %166, %168
  %169 = phi i64 [ %167, %166 ], [ %174, %168 ]
  %170 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1, !tbaa !9
  %172 = sext i8 %171 to i32
  %173 = call i32 @putchar(i32 %172)
  %174 = add nsw i64 %169, 1
  %175 = trunc i64 %174 to i32
  %176 = icmp eq i32 %164, %175
  br i1 %176, label %180, label %168, !llvm.loop !18

177:                                              ; preds = %151
  %178 = add nuw nsw i64 %152, 1
  %179 = icmp eq i64 %178, %150
  br i1 %179, label %180, label %151, !llvm.loop !19

180:                                              ; preds = %177, %168, %146, %156
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !11, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
