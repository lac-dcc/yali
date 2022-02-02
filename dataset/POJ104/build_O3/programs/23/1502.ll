; ModuleID = 'source-C-CXX/23/1502.c'
source_filename = "source-C-CXX/23/1502.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [999 x i8], align 16
  %2 = alloca [200 x [128 x i8]], align 16
  %3 = alloca [200 x i32], align 16
  %4 = getelementptr inbounds [999 x i8], [999 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 999, i8* nonnull %4) #6
  %5 = getelementptr inbounds [200 x [128 x i8]], [200 x [128 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 25600, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(25600) %5, i8 0, i64 25600, i1 false)
  %6 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %6, i8 0, i64 800, i1 false)
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  br label %8

8:                                                ; preds = %26, %0
  %9 = phi i64 [ %29, %26 ], [ 0, %0 ]
  %10 = phi i32 [ %27, %26 ], [ 0, %0 ]
  %11 = phi i32 [ %28, %26 ], [ 0, %0 ]
  %12 = getelementptr inbounds [999 x i8], [999 x i8]* %1, i64 0, i64 %9
  %13 = load i8, i8* %12, align 1, !tbaa !5
  switch i8 %13, label %21 [
    i8 0, label %14
    i8 32, label %19
    i8 44, label %19
  ]

14:                                               ; preds = %8
  %15 = icmp slt i32 %11, 0
  br i1 %15, label %82, label %16

16:                                               ; preds = %14
  %17 = add nuw i32 %11, 1
  %18 = zext i32 %17 to i64
  br label %30

19:                                               ; preds = %8, %8
  %20 = add nsw i32 %11, 1
  br label %26

21:                                               ; preds = %8
  %22 = sext i32 %11 to i64
  %23 = sext i32 %10 to i64
  %24 = getelementptr inbounds [200 x [128 x i8]], [200 x [128 x i8]]* %2, i64 0, i64 %22, i64 %23
  store i8 %13, i8* %24, align 1, !tbaa !5
  %25 = add nsw i32 %10, 1
  br label %26

26:                                               ; preds = %19, %21
  %27 = phi i32 [ 0, %19 ], [ %25, %21 ]
  %28 = phi i32 [ %20, %19 ], [ %11, %21 ]
  %29 = add nuw i64 %9, 1
  br label %8, !llvm.loop !8

30:                                               ; preds = %16, %56
  %31 = phi i64 [ 0, %16 ], [ %57, %56 ]
  %32 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %31
  %33 = getelementptr inbounds [200 x [128 x i8]], [200 x [128 x i8]]* %2, i64 0, i64 %31, i64 0
  %34 = load i8, i8* %33, align 16, !tbaa !5
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %56, label %36

36:                                               ; preds = %30
  %37 = load i32, i32* %32, align 4, !tbaa !10
  br label %47

38:                                               ; preds = %56
  %39 = icmp sgt i32 %11, 0
  br i1 %39, label %40, label %82

40:                                               ; preds = %38
  %41 = zext i32 %11 to i64
  %42 = add nsw i64 %41, -1
  %43 = and i64 %41, 3
  %44 = icmp ult i64 %42, 3
  br i1 %44, label %59, label %45

45:                                               ; preds = %40
  %46 = and i64 %41, 4294967292
  br label %85

47:                                               ; preds = %36, %47
  %48 = phi i64 [ 0, %36 ], [ %51, %47 ]
  %49 = phi i32 [ %37, %36 ], [ %50, %47 ]
  %50 = add nsw i32 %49, 1
  %51 = add nuw nsw i64 %48, 1
  %52 = getelementptr inbounds [200 x [128 x i8]], [200 x [128 x i8]]* %2, i64 0, i64 %31, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %47, !llvm.loop !12

55:                                               ; preds = %47
  store i32 %50, i32* %32, align 4, !tbaa !10
  br label %56

56:                                               ; preds = %55, %30
  %57 = add nuw nsw i64 %31, 1
  %58 = icmp eq i64 %57, %18
  br i1 %58, label %38, label %30, !llvm.loop !13

59:                                               ; preds = %85, %40
  %60 = phi i32 [ undef, %40 ], [ %124, %85 ]
  %61 = phi i64 [ 0, %40 ], [ %119, %85 ]
  %62 = phi i32 [ 0, %40 ], [ %124, %85 ]
  %63 = icmp eq i64 %43, 0
  br i1 %63, label %79, label %64

64:                                               ; preds = %59, %64
  %65 = phi i64 [ %71, %64 ], [ %61, %59 ]
  %66 = phi i32 [ %76, %64 ], [ %62, %59 ]
  %67 = phi i64 [ %77, %64 ], [ %43, %59 ]
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !10
  %71 = add nuw nsw i64 %65, 1
  %72 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !10
  %74 = icmp slt i32 %70, %73
  %75 = trunc i64 %71 to i32
  %76 = select i1 %74, i32 %75, i32 %66
  %77 = add i64 %67, -1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %64, !llvm.loop !14

79:                                               ; preds = %64, %59
  %80 = phi i32 [ %60, %59 ], [ %76, %64 ]
  %81 = sext i32 %80 to i64
  br label %82

82:                                               ; preds = %14, %79, %38
  %83 = phi i1 [ false, %38 ], [ %39, %79 ], [ false, %14 ]
  %84 = phi i64 [ 0, %38 ], [ %81, %79 ], [ 0, %14 ]
  br label %127

85:                                               ; preds = %85, %45
  %86 = phi i64 [ 0, %45 ], [ %119, %85 ]
  %87 = phi i32 [ 0, %45 ], [ %124, %85 ]
  %88 = phi i64 [ %46, %45 ], [ %125, %85 ]
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !10
  %92 = or i64 %86, 1
  %93 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !10
  %95 = icmp slt i32 %91, %94
  %96 = trunc i64 %92 to i32
  %97 = select i1 %95, i32 %96, i32 %87
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !10
  %101 = or i64 %86, 2
  %102 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 8, !tbaa !10
  %104 = icmp slt i32 %100, %103
  %105 = trunc i64 %101 to i32
  %106 = select i1 %104, i32 %105, i32 %97
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !10
  %110 = or i64 %86, 3
  %111 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !10
  %113 = icmp slt i32 %109, %112
  %114 = trunc i64 %110 to i32
  %115 = select i1 %113, i32 %114, i32 %106
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !10
  %119 = add nuw nsw i64 %86, 4
  %120 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %119
  %121 = load i32, i32* %120, align 16, !tbaa !10
  %122 = icmp slt i32 %118, %121
  %123 = trunc i64 %119 to i32
  %124 = select i1 %122, i32 %123, i32 %115
  %125 = add i64 %88, -4
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %59, label %85, !llvm.loop !16

127:                                              ; preds = %127, %82
  %128 = phi i64 [ %132, %127 ], [ 0, %82 ]
  %129 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !10
  %131 = icmp eq i32 %130, 0
  %132 = add nuw i64 %128, 1
  br i1 %131, label %127, label %133, !llvm.loop !17

133:                                              ; preds = %127
  %134 = trunc i64 %128 to i32
  br i1 %83, label %135, label %180

135:                                              ; preds = %133
  %136 = zext i32 %11 to i64
  %137 = and i64 %136, 1
  %138 = icmp eq i32 %11, 1
  br i1 %138, label %164, label %139

139:                                              ; preds = %135
  %140 = and i64 %136, 4294967294
  br label %141

141:                                              ; preds = %195, %139
  %142 = phi i64 [ 0, %139 ], [ %158, %195 ]
  %143 = phi i32 [ %134, %139 ], [ %196, %195 ]
  %144 = phi i64 [ %140, %139 ], [ %197, %195 ]
  %145 = or i64 %142, 1
  %146 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !10
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %156, label %149

149:                                              ; preds = %141
  %150 = sext i32 %143 to i64
  %151 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !10
  %153 = icmp sgt i32 %152, %147
  %154 = trunc i64 %145 to i32
  %155 = select i1 %153, i32 %154, i32 %143
  br label %156

156:                                              ; preds = %149, %141
  %157 = phi i32 [ %143, %141 ], [ %155, %149 ]
  %158 = add nuw nsw i64 %142, 2
  %159 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %158
  %160 = load i32, i32* %159, align 8, !tbaa !10
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %195, label %188

162:                                              ; preds = %195
  %163 = add nuw i64 %142, 3
  br label %164

164:                                              ; preds = %162, %135
  %165 = phi i32 [ undef, %135 ], [ %196, %162 ]
  %166 = phi i64 [ 1, %135 ], [ %163, %162 ]
  %167 = phi i32 [ %134, %135 ], [ %196, %162 ]
  %168 = icmp eq i64 %137, 0
  br i1 %168, label %180, label %169

169:                                              ; preds = %164
  %170 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %166
  %171 = load i32, i32* %170, align 4, !tbaa !10
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %180, label %173

173:                                              ; preds = %169
  %174 = sext i32 %167 to i64
  %175 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !10
  %177 = icmp sgt i32 %176, %171
  %178 = trunc i64 %166 to i32
  %179 = select i1 %177, i32 %178, i32 %167
  br label %180

180:                                              ; preds = %164, %169, %173, %133
  %181 = phi i32 [ %134, %133 ], [ %165, %164 ], [ %167, %169 ], [ %179, %173 ]
  %182 = getelementptr inbounds [200 x [128 x i8]], [200 x [128 x i8]]* %2, i64 0, i64 %84, i64 0
  %183 = call i32 @puts(i8* nonnull %182)
  %184 = call i32 @putchar(i32 10)
  %185 = sext i32 %181 to i64
  %186 = getelementptr inbounds [200 x [128 x i8]], [200 x [128 x i8]]* %2, i64 0, i64 %185, i64 0
  %187 = call i32 @puts(i8* nonnull %186)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 25600, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 999, i8* nonnull %4) #6
  ret i32 0

188:                                              ; preds = %156
  %189 = sext i32 %157 to i64
  %190 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !10
  %192 = icmp sgt i32 %191, %160
  %193 = trunc i64 %158 to i32
  %194 = select i1 %192, i32 %193, i32 %157
  br label %195

195:                                              ; preds = %188, %156
  %196 = phi i32 [ %157, %156 ], [ %194, %188 ]
  %197 = add i64 %144, -2
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %162, label %141, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
