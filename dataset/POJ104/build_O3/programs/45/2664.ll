; ModuleID = 'source-C-CXX/45/2664.c'
source_filename = "source-C-CXX/45/2664.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [100 x [100 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = load i32, i32* %4, align 4
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %36

15:                                               ; preds = %2, %30
  %16 = phi i32 [ %31, %30 ], [ %10, %2 ]
  %17 = phi i32 [ %32, %30 ], [ %12, %2 ]
  %18 = phi i64 [ %33, %30 ], [ 0, %2 ]
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %15, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %15 ]
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %18, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %4, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %20, label %28, !llvm.loop !9

28:                                               ; preds = %20
  %29 = load i32, i32* %3, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %28, %15
  %31 = phi i32 [ %29, %28 ], [ %16, %15 ]
  %32 = phi i32 [ %25, %28 ], [ %17, %15 ]
  %33 = add nuw nsw i64 %18, 1
  %34 = sext i32 %31 to i64
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %15, label %36, !llvm.loop !11

36:                                               ; preds = %30, %2
  %37 = phi i32 [ %10, %2 ], [ %31, %30 ]
  br label %38

38:                                               ; preds = %36, %173
  %39 = phi i32 [ %175, %173 ], [ %37, %36 ]
  %40 = phi i32 [ %179, %173 ], [ -2, %36 ]
  %41 = phi i64 [ %178, %173 ], [ 1, %36 ]
  %42 = phi i64 [ %73, %173 ], [ 0, %36 ]
  %43 = phi i32 [ %176, %173 ], [ 0, %36 ]
  %44 = sext i32 %39 to i64
  %45 = icmp sgt i64 %42, %44
  br i1 %45, label %180, label %46

46:                                               ; preds = %38
  %47 = load i32, i32* %4, align 4, !tbaa !5
  %48 = trunc i64 %42 to i32
  %49 = sub nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %42, %50
  br i1 %51, label %52, label %66

52:                                               ; preds = %46, %52
  %53 = phi i64 [ %59, %52 ], [ %42, %46 ]
  %54 = phi i32 [ %58, %52 ], [ %43, %46 ]
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %42, i64 %53
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %56)
  %58 = add nsw i32 %54, 1
  %59 = add nuw nsw i64 %53, 1
  %60 = load i32, i32* %4, align 4, !tbaa !5
  %61 = sub nsw i32 %60, %48
  %62 = trunc i64 %59 to i32
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %52, label %64, !llvm.loop !13

64:                                               ; preds = %52
  %65 = load i32, i32* %3, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %64, %46
  %67 = phi i32 [ %39, %46 ], [ %65, %64 ]
  %68 = phi i32 [ %43, %46 ], [ %58, %64 ]
  %69 = phi i32 [ %47, %46 ], [ %60, %64 ]
  %70 = mul nsw i32 %67, %69
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %180, label %72

72:                                               ; preds = %66
  %73 = add nuw nsw i64 %42, 1
  %74 = sub nsw i32 %67, %48
  %75 = trunc i64 %73 to i32
  %76 = icmp sgt i32 %74, %75
  br i1 %76, label %77, label %109

77:                                               ; preds = %72
  %78 = sub nsw i32 %69, %75
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %41, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %81)
  %83 = add nsw i32 %68, 1
  %84 = add nuw nsw i64 %41, 1
  %85 = load i32, i32* %3, align 4, !tbaa !5
  %86 = sub nsw i32 %85, %48
  %87 = trunc i64 %84 to i32
  %88 = icmp sgt i32 %86, %87
  br i1 %88, label %89, label %104, !llvm.loop !14

89:                                               ; preds = %77, %89
  %90 = phi i64 [ %99, %89 ], [ %84, %77 ]
  %91 = phi i32 [ %98, %89 ], [ %83, %77 ]
  %92 = load i32, i32* %4, align 4, !tbaa !5
  %93 = sub nsw i32 %92, %75
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %90, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %96)
  %98 = add nsw i32 %91, 1
  %99 = add nuw nsw i64 %90, 1
  %100 = load i32, i32* %3, align 4, !tbaa !5
  %101 = sub nsw i32 %100, %48
  %102 = trunc i64 %99 to i32
  %103 = icmp sgt i32 %101, %102
  br i1 %103, label %89, label %104, !llvm.loop !14

104:                                              ; preds = %89, %77
  %105 = phi i32 [ %83, %77 ], [ %98, %89 ]
  %106 = phi i32 [ %85, %77 ], [ %100, %89 ]
  %107 = load i32, i32* %4, align 4, !tbaa !5
  %108 = mul nsw i32 %107, %106
  br label %109

109:                                              ; preds = %104, %72
  %110 = phi i32 [ %108, %104 ], [ %70, %72 ]
  %111 = phi i32 [ %106, %104 ], [ %67, %72 ]
  %112 = phi i32 [ %107, %104 ], [ %69, %72 ]
  %113 = phi i32 [ %105, %104 ], [ %68, %72 ]
  %114 = icmp eq i32 %113, %110
  br i1 %114, label %180, label %115

115:                                              ; preds = %109
  %116 = trunc i64 %42 to i32
  %117 = sub i32 -2, %116
  %118 = add i32 %112, %117
  %119 = sext i32 %118 to i64
  %120 = icmp sgt i64 %42, %119
  br i1 %120, label %148, label %121

121:                                              ; preds = %115
  %122 = add i32 %112, %40
  %123 = sext i32 %122 to i64
  %124 = sub nsw i32 %111, %75
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %125, i64 %123
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %127)
  %129 = add nsw i32 %113, 1
  %130 = icmp slt i64 %42, %123
  br i1 %130, label %131, label %143, !llvm.loop !15

131:                                              ; preds = %121, %131
  %132 = phi i32 [ %141, %131 ], [ %129, %121 ]
  %133 = phi i64 [ %134, %131 ], [ %123, %121 ]
  %134 = add nsw i64 %133, -1
  %135 = load i32, i32* %3, align 4, !tbaa !5
  %136 = sub nsw i32 %135, %75
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %137, i64 %134
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %139)
  %141 = add nsw i32 %132, 1
  %142 = icmp sgt i64 %134, %42
  br i1 %142, label %131, label %143, !llvm.loop !15

143:                                              ; preds = %131, %121
  %144 = phi i32 [ %129, %121 ], [ %141, %131 ]
  %145 = load i32, i32* %3, align 4, !tbaa !5
  %146 = load i32, i32* %4, align 4, !tbaa !5
  %147 = mul nsw i32 %146, %145
  br label %148

148:                                              ; preds = %143, %115
  %149 = phi i32 [ %147, %143 ], [ %110, %115 ]
  %150 = phi i32 [ %145, %143 ], [ %111, %115 ]
  %151 = phi i32 [ %144, %143 ], [ %113, %115 ]
  %152 = icmp eq i32 %151, %149
  br i1 %152, label %180, label %153

153:                                              ; preds = %148
  %154 = add i32 %150, %117
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %42, %155
  br i1 %156, label %157, label %173

157:                                              ; preds = %153
  %158 = add i32 %150, %40
  %159 = sext i32 %158 to i64
  br label %160

160:                                              ; preds = %157, %160
  %161 = phi i64 [ %159, %157 ], [ %167, %160 ]
  %162 = phi i32 [ %151, %157 ], [ %166, %160 ]
  %163 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %161, i64 %42
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %164)
  %166 = add nsw i32 %162, 1
  %167 = add nsw i64 %161, -1
  %168 = icmp sgt i64 %167, %42
  br i1 %168, label %160, label %169, !llvm.loop !16

169:                                              ; preds = %160
  %170 = load i32, i32* %3, align 4, !tbaa !5
  %171 = load i32, i32* %4, align 4, !tbaa !5
  %172 = mul nsw i32 %171, %170
  br label %173

173:                                              ; preds = %169, %153
  %174 = phi i32 [ %172, %169 ], [ %149, %153 ]
  %175 = phi i32 [ %170, %169 ], [ %150, %153 ]
  %176 = phi i32 [ %166, %169 ], [ %151, %153 ]
  %177 = icmp eq i32 %176, %174
  %178 = add nuw nsw i64 %41, 1
  %179 = add i32 %40, -1
  br i1 %177, label %180, label %38, !llvm.loop !17

180:                                              ; preds = %173, %148, %109, %66, %38
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
