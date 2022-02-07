; ModuleID = 'source-C-CXX/47/392.c'
source_filename = "source-C-CXX/47/392.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"%d %d %d %d %d %d %d %d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [11 x [11 x i32]], align 16
  %4 = alloca [11 x [11 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [11 x [11 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 484, i8* nonnull %7) #4
  %8 = bitcast [11 x [11 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 484, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  br label %10

10:                                               ; preds = %20, %0
  %11 = phi i64 [ %21, %20 ], [ 0, %0 ]
  %12 = icmp eq i64 %11, 11
  br i1 %12, label %22, label %13

13:                                               ; preds = %10, %16
  %14 = phi i64 [ %19, %16 ], [ 0, %10 ]
  %15 = icmp eq i64 %14, 11
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %11, i64 %14
  store i32 0, i32* %17, align 4, !tbaa !5
  %18 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %11, i64 %14
  store i32 0, i32* %18, align 4, !tbaa !5
  %19 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

20:                                               ; preds = %13
  %21 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

22:                                               ; preds = %10
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 5, i64 5
  store i32 %23, i32* %24, align 16, !tbaa !5
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %27 = add nuw i32 %26, 1
  br label %28

28:                                               ; preds = %140, %22
  %29 = phi i32 [ 1, %22 ], [ %141, %140 ]
  %30 = icmp eq i32 %29, %27
  br i1 %30, label %142, label %31

31:                                               ; preds = %28
  %32 = and i32 %29, 1
  %33 = icmp eq i32 %32, 0
  br label %34

34:                                               ; preds = %40, %31
  %35 = phi i64 [ 1, %31 ], [ %39, %40 ]
  %36 = icmp eq i64 %35, 10
  br i1 %36, label %117, label %37

37:                                               ; preds = %34
  %38 = add nsw i64 %35, -1
  %39 = add nuw nsw i64 %35, 1
  br label %40

40:                                               ; preds = %37, %115
  %41 = phi i64 [ 1, %37 ], [ %116, %115 ]
  %42 = icmp eq i64 %41, 10
  br i1 %42, label %34, label %43, !llvm.loop !12

43:                                               ; preds = %40
  br i1 %33, label %77, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %35, i64 %41
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %115

48:                                               ; preds = %44
  %49 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %35, i64 %41
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = shl nuw nsw i32 %46, 1
  %52 = add nsw i32 %50, %51
  store i32 %52, i32* %49, align 4, !tbaa !5
  %53 = add nsw i64 %41, -1
  %54 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %38, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %55, %46
  store i32 %56, i32* %54, align 4, !tbaa !5
  %57 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %38, i64 %41
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %58, %46
  store i32 %59, i32* %57, align 4, !tbaa !5
  %60 = add nuw nsw i64 %41, 1
  %61 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %38, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %62, %46
  store i32 %63, i32* %61, align 4, !tbaa !5
  %64 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %35, i64 %53
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %65, %46
  store i32 %66, i32* %64, align 4, !tbaa !5
  %67 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %35, i64 %60
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %68, %46
  store i32 %69, i32* %67, align 4, !tbaa !5
  %70 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %39, i64 %53
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i32 %71, %46
  store i32 %72, i32* %70, align 4, !tbaa !5
  %73 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %39, i64 %41
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %74, %46
  store i32 %75, i32* %73, align 4, !tbaa !5
  %76 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %39, i64 %60
  br label %110

77:                                               ; preds = %43
  %78 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %35, i64 %41
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %115

81:                                               ; preds = %77
  %82 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %35, i64 %41
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = shl nuw nsw i32 %79, 1
  %85 = add nsw i32 %83, %84
  store i32 %85, i32* %82, align 4, !tbaa !5
  %86 = add nsw i64 %41, -1
  %87 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %38, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = add nsw i32 %88, %79
  store i32 %89, i32* %87, align 4, !tbaa !5
  %90 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %38, i64 %41
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i32 %91, %79
  store i32 %92, i32* %90, align 4, !tbaa !5
  %93 = add nuw nsw i64 %41, 1
  %94 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %38, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = add nsw i32 %95, %79
  store i32 %96, i32* %94, align 4, !tbaa !5
  %97 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %35, i64 %86
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = add nsw i32 %98, %79
  store i32 %99, i32* %97, align 4, !tbaa !5
  %100 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %35, i64 %93
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = add nsw i32 %101, %79
  store i32 %102, i32* %100, align 4, !tbaa !5
  %103 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %39, i64 %86
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = add nsw i32 %104, %79
  store i32 %105, i32* %103, align 4, !tbaa !5
  %106 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %39, i64 %41
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = add nsw i32 %107, %79
  store i32 %108, i32* %106, align 4, !tbaa !5
  %109 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %39, i64 %93
  br label %110

110:                                              ; preds = %81, %48
  %111 = phi i32* [ %76, %48 ], [ %109, %81 ]
  %112 = phi i32 [ %46, %48 ], [ %79, %81 ]
  %113 = load i32, i32* %111, align 4, !tbaa !5
  %114 = add nsw i32 %113, %112
  store i32 %114, i32* %111, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %110, %44, %77
  %116 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !13

117:                                              ; preds = %34
  br i1 %33, label %129, label %118

118:                                              ; preds = %117, %127
  %119 = phi i64 [ %128, %127 ], [ 1, %117 ]
  %120 = icmp eq i64 %119, 10
  br i1 %120, label %140, label %121

121:                                              ; preds = %118, %124
  %122 = phi i64 [ %126, %124 ], [ 1, %118 ]
  %123 = icmp eq i64 %122, 10
  br i1 %123, label %127, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %119, i64 %122
  store i32 0, i32* %125, align 4, !tbaa !5
  %126 = add nuw nsw i64 %122, 1
  br label %121, !llvm.loop !14

127:                                              ; preds = %121
  %128 = add nuw nsw i64 %119, 1
  br label %118, !llvm.loop !15

129:                                              ; preds = %117, %138
  %130 = phi i64 [ %139, %138 ], [ 1, %117 ]
  %131 = icmp eq i64 %130, 10
  br i1 %131, label %140, label %132

132:                                              ; preds = %129, %135
  %133 = phi i64 [ %137, %135 ], [ 1, %129 ]
  %134 = icmp eq i64 %133, 10
  br i1 %134, label %138, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %130, i64 %133
  store i32 0, i32* %136, align 4, !tbaa !5
  %137 = add nuw nsw i64 %133, 1
  br label %132, !llvm.loop !16

138:                                              ; preds = %132
  %139 = add nuw nsw i64 %130, 1
  br label %129, !llvm.loop !17

140:                                              ; preds = %118, %129
  %141 = add nuw i32 %29, 1
  br label %28, !llvm.loop !18

142:                                              ; preds = %28
  %143 = and i32 %27, 1
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %169

145:                                              ; preds = %142, %148
  %146 = phi i64 [ %168, %148 ], [ 1, %142 ]
  %147 = icmp eq i64 %146, 10
  br i1 %147, label %193, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %146, i64 1
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %146, i64 2
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %146, i64 3
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %146, i64 4
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %146, i64 5
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %146, i64 6
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %146, i64 7
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %146, i64 8
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %146, i64 9
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %150, i32 %152, i32 %154, i32 %156, i32 %158, i32 %160, i32 %162, i32 %164, i32 %166) #5
  %168 = add nuw nsw i64 %146, 1
  br label %145, !llvm.loop !19

169:                                              ; preds = %142, %172
  %170 = phi i64 [ %192, %172 ], [ 1, %142 ]
  %171 = icmp eq i64 %170, 10
  br i1 %171, label %193, label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %170, i64 1
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %170, i64 2
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %170, i64 3
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %170, i64 4
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %170, i64 5
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %170, i64 6
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %170, i64 7
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %170, i64 8
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %170, i64 9
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %174, i32 %176, i32 %178, i32 %180, i32 %182, i32 %184, i32 %186, i32 %188, i32 %190) #5
  %192 = add nuw nsw i64 %170, 1
  br label %169, !llvm.loop !20

193:                                              ; preds = %169, %145
  call void @llvm.lifetime.end.p0i8(i64 484, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 484, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
