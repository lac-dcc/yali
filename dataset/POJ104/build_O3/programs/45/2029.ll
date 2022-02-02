; ModuleID = 'source-C-CXX/45/2029.c'
source_filename = "source-C-CXX/45/2029.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
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
  %37 = call i32 @llvm.smax.i32(i32 %36, i32 %35)
  %38 = call i32 @llvm.smax.i32(i32 %37, i32 0)
  %39 = zext i32 %38 to i64
  br label %40

40:                                               ; preds = %178, %34
  %41 = phi i32 [ %180, %178 ], [ %35, %34 ]
  %42 = phi i32 [ %181, %178 ], [ %36, %34 ]
  %43 = phi i32 [ %185, %178 ], [ -2, %34 ]
  %44 = phi i64 [ %184, %178 ], [ 1, %34 ]
  %45 = phi i64 [ %75, %178 ], [ 0, %34 ]
  %46 = phi i32 [ %182, %178 ], [ 0, %34 ]
  %47 = phi i32 [ %76, %178 ], [ 0, %34 ]
  %48 = icmp eq i64 %45, %39
  br i1 %48, label %186, label %49

49:                                               ; preds = %40
  %50 = trunc i64 %45 to i32
  %51 = sub nsw i32 %41, %50
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %45, %52
  br i1 %53, label %54, label %68

54:                                               ; preds = %49, %54
  %55 = phi i64 [ %61, %54 ], [ %45, %49 ]
  %56 = phi i32 [ %60, %54 ], [ %46, %49 ]
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %45, i64 %55
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %58)
  %60 = add nsw i32 %56, 1
  %61 = add nuw nsw i64 %55, 1
  %62 = load i32, i32* %2, align 4, !tbaa !5
  %63 = sub nsw i32 %62, %50
  %64 = trunc i64 %61 to i32
  %65 = icmp sgt i32 %63, %64
  br i1 %65, label %54, label %66, !llvm.loop !13

66:                                               ; preds = %54
  %67 = load i32, i32* %1, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %66, %49
  %69 = phi i32 [ %41, %49 ], [ %62, %66 ]
  %70 = phi i32 [ %42, %49 ], [ %67, %66 ]
  %71 = phi i32 [ %46, %49 ], [ %60, %66 ]
  %72 = mul nsw i32 %70, %69
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %186, label %74

74:                                               ; preds = %68
  %75 = add nuw nsw i64 %45, 1
  %76 = add nuw nsw i32 %47, 1
  %77 = xor i32 %47, -1
  %78 = sub nsw i32 %70, %50
  %79 = trunc i64 %75 to i32
  %80 = icmp sgt i32 %78, %79
  br i1 %80, label %81, label %113

81:                                               ; preds = %74
  %82 = add i32 %69, %77
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %44, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %85)
  %87 = add nsw i32 %71, 1
  %88 = add nuw nsw i64 %44, 1
  %89 = load i32, i32* %1, align 4, !tbaa !5
  %90 = sub nsw i32 %89, %50
  %91 = trunc i64 %88 to i32
  %92 = icmp sgt i32 %90, %91
  br i1 %92, label %93, label %108, !llvm.loop !14

93:                                               ; preds = %81, %93
  %94 = phi i64 [ %103, %93 ], [ %88, %81 ]
  %95 = phi i32 [ %102, %93 ], [ %87, %81 ]
  %96 = load i32, i32* %2, align 4, !tbaa !5
  %97 = add i32 %96, %77
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %94, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %100)
  %102 = add nsw i32 %95, 1
  %103 = add nuw nsw i64 %94, 1
  %104 = load i32, i32* %1, align 4, !tbaa !5
  %105 = sub nsw i32 %104, %50
  %106 = trunc i64 %103 to i32
  %107 = icmp sgt i32 %105, %106
  br i1 %107, label %93, label %108, !llvm.loop !14

108:                                              ; preds = %93, %81
  %109 = phi i32 [ %87, %81 ], [ %102, %93 ]
  %110 = phi i32 [ %89, %81 ], [ %104, %93 ]
  %111 = load i32, i32* %2, align 4, !tbaa !5
  %112 = mul nsw i32 %111, %110
  br label %113

113:                                              ; preds = %108, %74
  %114 = phi i32 [ %112, %108 ], [ %72, %74 ]
  %115 = phi i32 [ %111, %108 ], [ %69, %74 ]
  %116 = phi i32 [ %110, %108 ], [ %70, %74 ]
  %117 = phi i32 [ %109, %108 ], [ %71, %74 ]
  %118 = icmp eq i32 %117, %114
  br i1 %118, label %186, label %119

119:                                              ; preds = %113
  %120 = trunc i64 %45 to i32
  %121 = sub i32 -2, %120
  %122 = add i32 %121, %115
  %123 = sext i32 %122 to i64
  %124 = icmp sgt i64 %45, %123
  br i1 %124, label %152, label %125

125:                                              ; preds = %119
  %126 = add i32 %115, %43
  %127 = sext i32 %126 to i64
  %128 = add i32 %116, %77
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %129, i64 %127
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %131)
  %133 = add nsw i32 %117, 1
  %134 = icmp slt i64 %45, %127
  br i1 %134, label %135, label %147, !llvm.loop !15

135:                                              ; preds = %125, %135
  %136 = phi i32 [ %145, %135 ], [ %133, %125 ]
  %137 = phi i64 [ %138, %135 ], [ %127, %125 ]
  %138 = add nsw i64 %137, -1
  %139 = load i32, i32* %1, align 4, !tbaa !5
  %140 = add i32 %139, %77
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %141, i64 %138
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %143)
  %145 = add nsw i32 %136, 1
  %146 = icmp sgt i64 %138, %45
  br i1 %146, label %135, label %147, !llvm.loop !15

147:                                              ; preds = %135, %125
  %148 = phi i32 [ %133, %125 ], [ %145, %135 ]
  %149 = load i32, i32* %1, align 4, !tbaa !5
  %150 = load i32, i32* %2, align 4, !tbaa !5
  %151 = mul nsw i32 %150, %149
  br label %152

152:                                              ; preds = %147, %119
  %153 = phi i32 [ %151, %147 ], [ %114, %119 ]
  %154 = phi i32 [ %150, %147 ], [ %115, %119 ]
  %155 = phi i32 [ %149, %147 ], [ %116, %119 ]
  %156 = phi i32 [ %148, %147 ], [ %117, %119 ]
  %157 = icmp eq i32 %156, %153
  br i1 %157, label %186, label %158

158:                                              ; preds = %152
  %159 = add i32 %121, %155
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %45, %160
  br i1 %161, label %162, label %178

162:                                              ; preds = %158
  %163 = add i32 %155, %43
  %164 = sext i32 %163 to i64
  br label %165

165:                                              ; preds = %162, %165
  %166 = phi i64 [ %164, %162 ], [ %172, %165 ]
  %167 = phi i32 [ %156, %162 ], [ %171, %165 ]
  %168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %166, i64 %45
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %169)
  %171 = add nsw i32 %167, 1
  %172 = add nsw i64 %166, -1
  %173 = icmp sgt i64 %172, %45
  br i1 %173, label %165, label %174, !llvm.loop !16

174:                                              ; preds = %165
  %175 = load i32, i32* %1, align 4, !tbaa !5
  %176 = load i32, i32* %2, align 4, !tbaa !5
  %177 = mul nsw i32 %176, %175
  br label %178

178:                                              ; preds = %174, %158
  %179 = phi i32 [ %177, %174 ], [ %153, %158 ]
  %180 = phi i32 [ %176, %174 ], [ %154, %158 ]
  %181 = phi i32 [ %175, %174 ], [ %155, %158 ]
  %182 = phi i32 [ %171, %174 ], [ %156, %158 ]
  %183 = icmp eq i32 %182, %179
  %184 = add nuw nsw i64 %44, 1
  %185 = add i32 %43, -1
  br i1 %183, label %186, label %40, !llvm.loop !17

186:                                              ; preds = %178, %152, %113, %68, %40
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
