; ModuleID = 'source-C-CXX/45/3217.c'
source_filename = "source-C-CXX/45/3217.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %0, %37
  %12 = phi i32 [ %38, %37 ], [ %9, %0 ]
  %13 = phi i64 [ %33, %37 ], [ 0, %0 ]
  %14 = icmp sgt i32 %12, 1
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = add nsw i32 %12, -1
  %17 = sext i32 %16 to i64
  br label %29

18:                                               ; preds = %29, %0
  %19 = mul nsw i32 %9, %8
  br label %44

20:                                               ; preds = %11, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %11 ]
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %13, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = add nsw i32 %25, -1
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %24, %27
  br i1 %28, label %20, label %29, !llvm.loop !9

29:                                               ; preds = %20, %15
  %30 = phi i64 [ %17, %15 ], [ %27, %20 ]
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %13, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %31)
  %33 = add nuw nsw i64 %13, 1
  %34 = load i32, i32* %2, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %37, label %18, !llvm.loop !11

37:                                               ; preds = %29
  %38 = load i32, i32* %3, align 4, !tbaa !5
  br label %11

39:                                               ; preds = %173
  %40 = xor i32 %49, -1
  %41 = add nuw nsw i64 %47, 1
  %42 = add nuw nsw i64 %46, 1
  %43 = icmp eq i64 %41, 99999
  br i1 %43, label %176, label %44, !llvm.loop !12

44:                                               ; preds = %18, %39
  %45 = phi i64 [ -1, %18 ], [ %51, %39 ]
  %46 = phi i64 [ 1, %18 ], [ %42, %39 ]
  %47 = phi i64 [ 0, %18 ], [ %41, %39 ]
  %48 = phi i32 [ 1, %18 ], [ %40, %39 ]
  %49 = phi i32 [ -1, %18 ], [ %52, %39 ]
  %50 = phi i32 [ 0, %18 ], [ %174, %39 ]
  %51 = add nsw i64 %45, 1
  %52 = add nsw i32 %49, 1
  %53 = load i32, i32* %3, align 4, !tbaa !5
  %54 = sub nsw i32 %53, %52
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %51, %55
  br i1 %56, label %57, label %69

57:                                               ; preds = %44, %57
  %58 = phi i64 [ %64, %57 ], [ %47, %44 ]
  %59 = phi i32 [ %63, %57 ], [ %50, %44 ]
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %51, i64 %58
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %61)
  %63 = add nsw i32 %59, 1
  %64 = add nuw nsw i64 %58, 1
  %65 = load i32, i32* %3, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = sub nsw i64 %66, %51
  %68 = icmp slt i64 %64, %67
  br i1 %68, label %57, label %69, !llvm.loop !13

69:                                               ; preds = %57, %44
  %70 = phi i32 [ %53, %44 ], [ %65, %57 ]
  %71 = phi i32 [ %50, %44 ], [ %63, %57 ]
  %72 = icmp eq i32 %71, %19
  br i1 %72, label %176, label %73

73:                                               ; preds = %69
  %74 = add nsw i64 %45, 2
  %75 = add nsw i32 %48, -2
  %76 = load i32, i32* %2, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = sub nsw i64 %77, %51
  %79 = icmp slt i64 %74, %78
  br i1 %79, label %80, label %107

80:                                               ; preds = %73
  %81 = add i32 %75, %70
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %46, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %84)
  %86 = add nsw i32 %71, 1
  %87 = add nuw nsw i64 %46, 1
  %88 = load i32, i32* %2, align 4, !tbaa !5
  %89 = sext i32 %88 to i64
  %90 = sub nsw i64 %89, %51
  %91 = icmp slt i64 %87, %90
  br i1 %91, label %92, label %107, !llvm.loop !14

92:                                               ; preds = %80, %92
  %93 = phi i64 [ %102, %92 ], [ %87, %80 ]
  %94 = phi i32 [ %101, %92 ], [ %86, %80 ]
  %95 = load i32, i32* %3, align 4, !tbaa !5
  %96 = add i32 %75, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %93, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %99)
  %101 = add nsw i32 %94, 1
  %102 = add nuw nsw i64 %93, 1
  %103 = load i32, i32* %2, align 4, !tbaa !5
  %104 = sext i32 %103 to i64
  %105 = sub nsw i64 %104, %51
  %106 = icmp slt i64 %102, %105
  br i1 %106, label %92, label %107, !llvm.loop !14

107:                                              ; preds = %92, %80, %73
  %108 = phi i32 [ %76, %73 ], [ %88, %80 ], [ %103, %92 ]
  %109 = phi i32 [ %71, %73 ], [ %86, %80 ], [ %101, %92 ]
  %110 = icmp eq i32 %109, %19
  br i1 %110, label %176, label %111

111:                                              ; preds = %107
  %112 = add nsw i64 %45, 3
  %113 = load i32, i32* %3, align 4, !tbaa !5
  %114 = trunc i64 %45 to i32
  %115 = sub i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %112, %116
  br i1 %117, label %118, label %149

118:                                              ; preds = %111
  %119 = trunc i64 %112 to i32
  %120 = add i32 %75, %108
  %121 = sext i32 %120 to i64
  %122 = sub nsw i32 %113, %119
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %121, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %125)
  %127 = add nsw i32 %109, 1
  %128 = add nuw nsw i32 %119, 1
  %129 = load i32, i32* %3, align 4, !tbaa !5
  %130 = sub i32 %129, %49
  %131 = icmp slt i32 %128, %130
  br i1 %131, label %132, label %149, !llvm.loop !15

132:                                              ; preds = %118, %132
  %133 = phi i32 [ %146, %132 ], [ %129, %118 ]
  %134 = phi i32 [ %145, %132 ], [ %128, %118 ]
  %135 = phi i32 [ %144, %132 ], [ %127, %118 ]
  %136 = load i32, i32* %2, align 4, !tbaa !5
  %137 = add i32 %75, %136
  %138 = sext i32 %137 to i64
  %139 = sub nsw i32 %133, %134
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %138, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %142)
  %144 = add nsw i32 %135, 1
  %145 = add nuw nsw i32 %134, 1
  %146 = load i32, i32* %3, align 4, !tbaa !5
  %147 = sub i32 %146, %49
  %148 = icmp slt i32 %145, %147
  br i1 %148, label %132, label %149, !llvm.loop !15

149:                                              ; preds = %132, %118, %111
  %150 = phi i32 [ %109, %111 ], [ %127, %118 ], [ %144, %132 ]
  %151 = icmp eq i32 %150, %19
  br i1 %151, label %176, label %152

152:                                              ; preds = %149
  %153 = load i32, i32* %2, align 4, !tbaa !5
  %154 = sext i32 %153 to i64
  %155 = sub nsw i64 %154, %51
  %156 = icmp slt i64 %112, %155
  br i1 %156, label %157, label %173

157:                                              ; preds = %152
  %158 = trunc i64 %112 to i32
  br label %159

159:                                              ; preds = %157, %159
  %160 = phi i32 [ %170, %159 ], [ %153, %157 ]
  %161 = phi i32 [ %169, %159 ], [ %158, %157 ]
  %162 = phi i32 [ %168, %159 ], [ %150, %157 ]
  %163 = sub nsw i32 %160, %161
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %164, i64 %51
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %166)
  %168 = add nsw i32 %162, 1
  %169 = add nuw nsw i32 %161, 1
  %170 = load i32, i32* %2, align 4, !tbaa !5
  %171 = sub nsw i32 %170, %52
  %172 = icmp slt i32 %169, %171
  br i1 %172, label %159, label %173, !llvm.loop !16

173:                                              ; preds = %159, %152
  %174 = phi i32 [ %150, %152 ], [ %168, %159 ]
  %175 = icmp eq i32 %174, %19
  br i1 %175, label %176, label %39

176:                                              ; preds = %173, %149, %107, %69, %39
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
