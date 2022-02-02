; ModuleID = 'source-C-CXX/45/815.c'
source_filename = "source-C-CXX/45/815.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %34

13:                                               ; preds = %0, %28
  %14 = phi i32 [ %29, %28 ], [ %8, %0 ]
  %15 = phi i32 [ %30, %28 ], [ %10, %0 ]
  %16 = phi i64 [ %31, %28 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %13 ]
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18
  %27 = load i32, i32* %1, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %13
  %29 = phi i32 [ %27, %26 ], [ %14, %13 ]
  %30 = phi i32 [ %23, %26 ], [ %15, %13 ]
  %31 = add nuw nsw i64 %16, 1
  %32 = sext i32 %29 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %13, label %34, !llvm.loop !11

34:                                               ; preds = %28, %0
  %35 = phi i32 [ %10, %0 ], [ %30, %28 ]
  %36 = phi i32 [ %8, %0 ], [ %29, %28 ]
  %37 = icmp sgt i32 %36, %35
  %38 = select i1 %37, i32 %35, i32 %36
  %39 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  %40 = zext i32 %39 to i64
  br label %41

41:                                               ; preds = %179, %34
  %42 = phi i32 [ %181, %179 ], [ %35, %34 ]
  %43 = phi i32 [ %182, %179 ], [ %36, %34 ]
  %44 = phi i32 [ %186, %179 ], [ -2, %34 ]
  %45 = phi i64 [ %185, %179 ], [ 1, %34 ]
  %46 = phi i64 [ %76, %179 ], [ 0, %34 ]
  %47 = phi i32 [ %183, %179 ], [ 0, %34 ]
  %48 = phi i32 [ %77, %179 ], [ 0, %34 ]
  %49 = icmp eq i64 %46, %40
  br i1 %49, label %187, label %50

50:                                               ; preds = %41
  %51 = trunc i64 %46 to i32
  %52 = sub nsw i32 %42, %51
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %46, %53
  br i1 %54, label %55, label %69

55:                                               ; preds = %50, %55
  %56 = phi i64 [ %62, %55 ], [ %46, %50 ]
  %57 = phi i32 [ %61, %55 ], [ %47, %50 ]
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %46, i64 %56
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %59)
  %61 = add nsw i32 %57, 1
  %62 = add nuw nsw i64 %56, 1
  %63 = load i32, i32* %2, align 4, !tbaa !5
  %64 = sub nsw i32 %63, %51
  %65 = trunc i64 %62 to i32
  %66 = icmp sgt i32 %64, %65
  br i1 %66, label %55, label %67, !llvm.loop !13

67:                                               ; preds = %55
  %68 = load i32, i32* %1, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %67, %50
  %70 = phi i32 [ %42, %50 ], [ %63, %67 ]
  %71 = phi i32 [ %43, %50 ], [ %68, %67 ]
  %72 = phi i32 [ %47, %50 ], [ %61, %67 ]
  %73 = mul nsw i32 %71, %70
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %187, label %75

75:                                               ; preds = %69
  %76 = add nuw nsw i64 %46, 1
  %77 = add nuw nsw i32 %48, 1
  %78 = xor i32 %48, -1
  %79 = sub nsw i32 %71, %51
  %80 = trunc i64 %76 to i32
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %82, label %114

82:                                               ; preds = %75
  %83 = add i32 %70, %78
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %45, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %86)
  %88 = add nsw i32 %72, 1
  %89 = add nuw nsw i64 %45, 1
  %90 = load i32, i32* %1, align 4, !tbaa !5
  %91 = sub nsw i32 %90, %51
  %92 = trunc i64 %89 to i32
  %93 = icmp sgt i32 %91, %92
  br i1 %93, label %94, label %109, !llvm.loop !14

94:                                               ; preds = %82, %94
  %95 = phi i64 [ %104, %94 ], [ %89, %82 ]
  %96 = phi i32 [ %103, %94 ], [ %88, %82 ]
  %97 = load i32, i32* %2, align 4, !tbaa !5
  %98 = add i32 %97, %78
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %95, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %101)
  %103 = add nsw i32 %96, 1
  %104 = add nuw nsw i64 %95, 1
  %105 = load i32, i32* %1, align 4, !tbaa !5
  %106 = sub nsw i32 %105, %51
  %107 = trunc i64 %104 to i32
  %108 = icmp sgt i32 %106, %107
  br i1 %108, label %94, label %109, !llvm.loop !14

109:                                              ; preds = %94, %82
  %110 = phi i32 [ %88, %82 ], [ %103, %94 ]
  %111 = phi i32 [ %90, %82 ], [ %105, %94 ]
  %112 = load i32, i32* %2, align 4, !tbaa !5
  %113 = mul nsw i32 %112, %111
  br label %114

114:                                              ; preds = %109, %75
  %115 = phi i32 [ %113, %109 ], [ %73, %75 ]
  %116 = phi i32 [ %112, %109 ], [ %70, %75 ]
  %117 = phi i32 [ %111, %109 ], [ %71, %75 ]
  %118 = phi i32 [ %110, %109 ], [ %72, %75 ]
  %119 = icmp eq i32 %118, %115
  br i1 %119, label %187, label %120

120:                                              ; preds = %114
  %121 = trunc i64 %46 to i32
  %122 = sub i32 -2, %121
  %123 = add i32 %122, %116
  %124 = sext i32 %123 to i64
  %125 = icmp sgt i64 %46, %124
  br i1 %125, label %153, label %126

126:                                              ; preds = %120
  %127 = add i32 %116, %44
  %128 = sext i32 %127 to i64
  %129 = add i32 %117, %78
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %130, i64 %128
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %132)
  %134 = add nsw i32 %118, 1
  %135 = icmp slt i64 %46, %128
  br i1 %135, label %136, label %148, !llvm.loop !15

136:                                              ; preds = %126, %136
  %137 = phi i32 [ %146, %136 ], [ %134, %126 ]
  %138 = phi i64 [ %139, %136 ], [ %128, %126 ]
  %139 = add nsw i64 %138, -1
  %140 = load i32, i32* %1, align 4, !tbaa !5
  %141 = add i32 %140, %78
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %142, i64 %139
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %144)
  %146 = add nsw i32 %137, 1
  %147 = icmp sgt i64 %139, %46
  br i1 %147, label %136, label %148, !llvm.loop !15

148:                                              ; preds = %136, %126
  %149 = phi i32 [ %134, %126 ], [ %146, %136 ]
  %150 = load i32, i32* %1, align 4, !tbaa !5
  %151 = load i32, i32* %2, align 4, !tbaa !5
  %152 = mul nsw i32 %151, %150
  br label %153

153:                                              ; preds = %148, %120
  %154 = phi i32 [ %152, %148 ], [ %115, %120 ]
  %155 = phi i32 [ %151, %148 ], [ %116, %120 ]
  %156 = phi i32 [ %150, %148 ], [ %117, %120 ]
  %157 = phi i32 [ %149, %148 ], [ %118, %120 ]
  %158 = icmp eq i32 %157, %154
  br i1 %158, label %187, label %159

159:                                              ; preds = %153
  %160 = add i32 %122, %156
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %46, %161
  br i1 %162, label %163, label %179

163:                                              ; preds = %159
  %164 = add i32 %156, %44
  %165 = sext i32 %164 to i64
  br label %166

166:                                              ; preds = %163, %166
  %167 = phi i64 [ %165, %163 ], [ %173, %166 ]
  %168 = phi i32 [ %157, %163 ], [ %172, %166 ]
  %169 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %167, i64 %46
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %170)
  %172 = add nsw i32 %168, 1
  %173 = add nsw i64 %167, -1
  %174 = icmp sgt i64 %173, %46
  br i1 %174, label %166, label %175, !llvm.loop !16

175:                                              ; preds = %166
  %176 = load i32, i32* %1, align 4, !tbaa !5
  %177 = load i32, i32* %2, align 4, !tbaa !5
  %178 = mul nsw i32 %177, %176
  br label %179

179:                                              ; preds = %175, %159
  %180 = phi i32 [ %178, %175 ], [ %154, %159 ]
  %181 = phi i32 [ %177, %175 ], [ %155, %159 ]
  %182 = phi i32 [ %176, %175 ], [ %156, %159 ]
  %183 = phi i32 [ %172, %175 ], [ %157, %159 ]
  %184 = icmp eq i32 %183, %180
  %185 = add nuw nsw i64 %45, 1
  %186 = add i32 %44, -1
  br i1 %184, label %187, label %41, !llvm.loop !17

187:                                              ; preds = %179, %153, %114, %69, %41
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

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
