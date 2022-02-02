; ModuleID = 'source-C-CXX/45/1817.c'
source_filename = "source-C-CXX/45/1817.c"
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %18

13:                                               ; preds = %0, %33
  %14 = phi i32 [ %34, %33 ], [ %8, %0 ]
  %15 = phi i32 [ %35, %33 ], [ %10, %0 ]
  %16 = phi i64 [ %36, %33 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %23, label %33

18:                                               ; preds = %33, %0
  %19 = phi i32 [ %10, %0 ], [ %35, %33 ]
  %20 = phi i32 [ %8, %0 ], [ %34, %33 ]
  %21 = mul nsw i32 %19, %20
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %39, label %184

23:                                               ; preds = %13, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %13 ]
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %16, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %31, !llvm.loop !9

31:                                               ; preds = %23
  %32 = load i32, i32* %1, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %31, %13
  %34 = phi i32 [ %32, %31 ], [ %14, %13 ]
  %35 = phi i32 [ %28, %31 ], [ %15, %13 ]
  %36 = add nuw nsw i64 %16, 1
  %37 = sext i32 %34 to i64
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %13, label %18, !llvm.loop !11

39:                                               ; preds = %18, %173
  %40 = phi i32 [ %174, %173 ], [ %20, %18 ]
  %41 = phi i32 [ %175, %173 ], [ %20, %18 ]
  %42 = phi i32 [ %176, %173 ], [ %20, %18 ]
  %43 = phi i32 [ %177, %173 ], [ %20, %18 ]
  %44 = phi i32 [ %179, %173 ], [ %19, %18 ]
  %45 = phi i32 [ %183, %173 ], [ -2, %18 ]
  %46 = phi i64 [ %182, %173 ], [ 1, %18 ]
  %47 = phi i64 [ %80, %173 ], [ 0, %18 ]
  %48 = phi i32 [ %81, %173 ], [ 0, %18 ]
  %49 = phi i32 [ %178, %173 ], [ 0, %18 ]
  %50 = trunc i64 %47 to i32
  %51 = sub nsw i32 %44, %50
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %47, %52
  br i1 %53, label %54, label %73

54:                                               ; preds = %39
  %55 = mul nsw i32 %43, %44
  %56 = icmp slt i32 %49, %55
  br i1 %56, label %57, label %73

57:                                               ; preds = %54, %57
  %58 = phi i32 [ %63, %57 ], [ %49, %54 ]
  %59 = phi i64 [ %64, %57 ], [ %47, %54 ]
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %47, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %61)
  %63 = add nsw i32 %58, 1
  %64 = add nuw i64 %59, 1
  %65 = load i32, i32* %2, align 4, !tbaa !5
  %66 = sub nsw i32 %65, %50
  %67 = trunc i64 %64 to i32
  %68 = icmp sgt i32 %66, %67
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = mul nsw i32 %69, %65
  %71 = icmp slt i32 %63, %70
  %72 = select i1 %68, i1 %71, i1 false
  br i1 %72, label %57, label %73, !llvm.loop !13

73:                                               ; preds = %57, %54, %39
  %74 = phi i32 [ %40, %39 ], [ %40, %54 ], [ %69, %57 ]
  %75 = phi i32 [ %41, %39 ], [ %41, %54 ], [ %69, %57 ]
  %76 = phi i32 [ %42, %39 ], [ %42, %54 ], [ %69, %57 ]
  %77 = phi i32 [ %43, %39 ], [ %42, %54 ], [ %69, %57 ]
  %78 = phi i32 [ %44, %39 ], [ %44, %54 ], [ %65, %57 ]
  %79 = phi i32 [ %49, %39 ], [ %49, %54 ], [ %63, %57 ]
  %80 = add nuw i64 %47, 1
  %81 = xor i32 %50, -1
  %82 = sub nsw i32 %77, %50
  %83 = trunc i64 %80 to i32
  %84 = icmp sgt i32 %82, %83
  %85 = mul nsw i32 %78, %77
  %86 = icmp slt i32 %79, %85
  %87 = select i1 %84, i1 %86, i1 false
  br i1 %87, label %88, label %107

88:                                               ; preds = %73, %88
  %89 = phi i32 [ %97, %88 ], [ %79, %73 ]
  %90 = phi i64 [ %98, %88 ], [ %46, %73 ]
  %91 = phi i32 [ %103, %88 ], [ %78, %73 ]
  %92 = add i32 %91, %81
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %90, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %95)
  %97 = add nsw i32 %89, 1
  %98 = add i64 %90, 1
  %99 = load i32, i32* %1, align 4, !tbaa !5
  %100 = sub nsw i32 %99, %50
  %101 = trunc i64 %98 to i32
  %102 = icmp sgt i32 %100, %101
  %103 = load i32, i32* %2, align 4, !tbaa !5
  %104 = mul nsw i32 %103, %99
  %105 = icmp slt i32 %97, %104
  %106 = select i1 %102, i1 %105, i1 false
  br i1 %106, label %88, label %107, !llvm.loop !14

107:                                              ; preds = %88, %73
  %108 = phi i32 [ %74, %73 ], [ %99, %88 ]
  %109 = phi i32 [ %75, %73 ], [ %99, %88 ]
  %110 = phi i32 [ %76, %73 ], [ %99, %88 ]
  %111 = phi i32 [ %77, %73 ], [ %99, %88 ]
  %112 = phi i32 [ %78, %73 ], [ %103, %88 ]
  %113 = phi i32 [ %79, %73 ], [ %97, %88 ]
  %114 = add i32 %48, -2
  %115 = add i32 %114, %112
  %116 = sext i32 %115 to i64
  %117 = icmp sgt i64 %47, %116
  br i1 %117, label %143, label %118

118:                                              ; preds = %107
  %119 = mul nsw i32 %112, %111
  %120 = icmp slt i32 %113, %119
  br i1 %120, label %121, label %143

121:                                              ; preds = %118
  %122 = add i32 %112, %45
  %123 = sext i32 %122 to i64
  br label %124

124:                                              ; preds = %121, %137
  %125 = phi i32 [ %113, %121 ], [ %133, %137 ]
  %126 = phi i64 [ %123, %121 ], [ %138, %137 ]
  %127 = phi i32 [ %111, %121 ], [ %139, %137 ]
  %128 = add i32 %127, %81
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %129, i64 %126
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %131)
  %133 = add nsw i32 %125, 1
  %134 = icmp sgt i64 %126, %47
  br i1 %134, label %137, label %135, !llvm.loop !15

135:                                              ; preds = %124
  %136 = load i32, i32* %1, align 4, !tbaa !5
  br label %143

137:                                              ; preds = %124
  %138 = add nsw i64 %126, -1
  %139 = load i32, i32* %1, align 4, !tbaa !5
  %140 = load i32, i32* %2, align 4, !tbaa !5
  %141 = mul nsw i32 %140, %139
  %142 = icmp slt i32 %133, %141
  br i1 %142, label %124, label %143

143:                                              ; preds = %137, %118, %135, %107
  %144 = phi i32 [ %108, %107 ], [ %136, %135 ], [ %108, %118 ], [ %139, %137 ]
  %145 = phi i32 [ %109, %107 ], [ %136, %135 ], [ %109, %118 ], [ %139, %137 ]
  %146 = phi i32 [ %110, %107 ], [ %136, %135 ], [ %109, %118 ], [ %139, %137 ]
  %147 = phi i32 [ %111, %107 ], [ %136, %135 ], [ %109, %118 ], [ %139, %137 ]
  %148 = phi i32 [ %113, %107 ], [ %133, %135 ], [ %113, %118 ], [ %133, %137 ]
  %149 = add i32 %114, %147
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %47, %150
  br i1 %151, label %152, label %173

152:                                              ; preds = %143
  %153 = load i32, i32* %2, align 4, !tbaa !5
  %154 = mul nsw i32 %153, %147
  %155 = icmp slt i32 %148, %154
  br i1 %155, label %156, label %173

156:                                              ; preds = %152
  %157 = add i32 %147, %45
  %158 = sext i32 %157 to i64
  br label %159

159:                                              ; preds = %156, %169
  %160 = phi i32 [ %148, %156 ], [ %165, %169 ]
  %161 = phi i64 [ %158, %156 ], [ %166, %169 ]
  %162 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %161, i64 %47
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %163)
  %165 = add nsw i32 %160, 1
  %166 = add nsw i64 %161, -1
  %167 = icmp sgt i64 %166, %47
  %168 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %167, label %169, label %173, !llvm.loop !16

169:                                              ; preds = %159
  %170 = load i32, i32* %2, align 4, !tbaa !5
  %171 = mul nsw i32 %170, %168
  %172 = icmp slt i32 %165, %171
  br i1 %172, label %159, label %173

173:                                              ; preds = %169, %159, %152, %143
  %174 = phi i32 [ %144, %143 ], [ %144, %152 ], [ %168, %159 ], [ %168, %169 ]
  %175 = phi i32 [ %145, %143 ], [ %144, %152 ], [ %168, %159 ], [ %168, %169 ]
  %176 = phi i32 [ %146, %143 ], [ %144, %152 ], [ %168, %159 ], [ %168, %169 ]
  %177 = phi i32 [ %147, %143 ], [ %144, %152 ], [ %168, %159 ], [ %168, %169 ]
  %178 = phi i32 [ %148, %143 ], [ %148, %152 ], [ %165, %159 ], [ %165, %169 ]
  %179 = load i32, i32* %2, align 4, !tbaa !5
  %180 = mul nsw i32 %179, %177
  %181 = icmp slt i32 %178, %180
  %182 = add nuw i64 %46, 1
  %183 = add i32 %45, -1
  br i1 %181, label %39, label %184, !llvm.loop !17

184:                                              ; preds = %173, %18
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
