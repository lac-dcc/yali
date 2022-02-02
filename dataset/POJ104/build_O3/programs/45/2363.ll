; ModuleID = 'source-C-CXX/45/2363.c'
source_filename = "source-C-CXX/45/2363.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %3, align 4
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
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18
  %27 = load i32, i32* %2, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %13
  %29 = phi i32 [ %27, %26 ], [ %14, %13 ]
  %30 = phi i32 [ %23, %26 ], [ %15, %13 ]
  %31 = add nuw nsw i64 %16, 1
  %32 = sext i32 %29 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %13, label %34, !llvm.loop !11

34:                                               ; preds = %28, %0
  %35 = phi i32 [ %8, %0 ], [ %29, %28 ]
  br label %36

36:                                               ; preds = %34, %178
  %37 = phi i32 [ %180, %178 ], [ %35, %34 ]
  %38 = phi i32 [ %184, %178 ], [ -2, %34 ]
  %39 = phi i64 [ %183, %178 ], [ 1, %34 ]
  %40 = phi i64 [ %76, %178 ], [ 0, %34 ]
  %41 = phi i32 [ %77, %178 ], [ 0, %34 ]
  %42 = phi i32 [ %181, %178 ], [ 0, %34 ]
  %43 = sext i32 %37 to i64
  %44 = icmp slt i64 %40, %43
  br i1 %44, label %45, label %185

45:                                               ; preds = %36
  %46 = load i32, i32* %3, align 4, !tbaa !5
  %47 = mul nsw i32 %46, %37
  %48 = icmp eq i32 %42, %47
  br i1 %48, label %185, label %49

49:                                               ; preds = %45
  %50 = trunc i64 %40 to i32
  %51 = sub nsw i32 %46, %50
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %40, %52
  br i1 %53, label %54, label %69

54:                                               ; preds = %49, %54
  %55 = phi i64 [ %61, %54 ], [ %40, %49 ]
  %56 = phi i32 [ %60, %54 ], [ %42, %49 ]
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %40, i64 %55
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %58)
  %60 = add nsw i32 %56, 1
  %61 = add nuw nsw i64 %55, 1
  %62 = load i32, i32* %3, align 4, !tbaa !5
  %63 = sub nsw i32 %62, %50
  %64 = trunc i64 %61 to i32
  %65 = icmp sgt i32 %63, %64
  br i1 %65, label %54, label %66, !llvm.loop !13

66:                                               ; preds = %54
  %67 = load i32, i32* %2, align 4, !tbaa !5
  %68 = mul nsw i32 %67, %62
  br label %69

69:                                               ; preds = %66, %49
  %70 = phi i32 [ %68, %66 ], [ %47, %49 ]
  %71 = phi i32 [ %67, %66 ], [ %37, %49 ]
  %72 = phi i32 [ %60, %66 ], [ %42, %49 ]
  %73 = phi i32 [ %62, %66 ], [ %46, %49 ]
  %74 = icmp eq i32 %72, %70
  br i1 %74, label %185, label %75

75:                                               ; preds = %69
  %76 = add nuw nsw i64 %40, 1
  %77 = add nuw nsw i32 %41, 1
  %78 = xor i32 %41, -1
  %79 = sub nsw i32 %71, %50
  %80 = trunc i64 %76 to i32
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %82, label %114

82:                                               ; preds = %75
  %83 = add i32 %73, %78
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %39, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %86)
  %88 = add nsw i32 %72, 1
  %89 = add nuw nsw i64 %39, 1
  %90 = load i32, i32* %2, align 4, !tbaa !5
  %91 = sub nsw i32 %90, %50
  %92 = trunc i64 %89 to i32
  %93 = icmp sgt i32 %91, %92
  br i1 %93, label %94, label %109, !llvm.loop !14

94:                                               ; preds = %82, %94
  %95 = phi i64 [ %104, %94 ], [ %89, %82 ]
  %96 = phi i32 [ %103, %94 ], [ %88, %82 ]
  %97 = load i32, i32* %3, align 4, !tbaa !5
  %98 = add i32 %97, %78
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %95, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %101)
  %103 = add nsw i32 %96, 1
  %104 = add nuw nsw i64 %95, 1
  %105 = load i32, i32* %2, align 4, !tbaa !5
  %106 = sub nsw i32 %105, %50
  %107 = trunc i64 %104 to i32
  %108 = icmp sgt i32 %106, %107
  br i1 %108, label %94, label %109, !llvm.loop !14

109:                                              ; preds = %94, %82
  %110 = phi i32 [ %88, %82 ], [ %103, %94 ]
  %111 = phi i32 [ %90, %82 ], [ %105, %94 ]
  %112 = load i32, i32* %3, align 4, !tbaa !5
  %113 = mul nsw i32 %112, %111
  br label %114

114:                                              ; preds = %109, %75
  %115 = phi i32 [ %113, %109 ], [ %70, %75 ]
  %116 = phi i32 [ %111, %109 ], [ %71, %75 ]
  %117 = phi i32 [ %112, %109 ], [ %73, %75 ]
  %118 = phi i32 [ %110, %109 ], [ %72, %75 ]
  %119 = icmp eq i32 %118, %115
  br i1 %119, label %185, label %120

120:                                              ; preds = %114
  %121 = trunc i64 %40 to i32
  %122 = sub i32 -2, %121
  %123 = add i32 %122, %117
  %124 = sext i32 %123 to i64
  %125 = icmp sgt i64 %40, %124
  br i1 %125, label %153, label %126

126:                                              ; preds = %120
  %127 = add i32 %117, %38
  %128 = sext i32 %127 to i64
  %129 = add i32 %116, %78
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %130, i64 %128
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %132)
  %134 = add nsw i32 %118, 1
  %135 = icmp slt i64 %40, %128
  br i1 %135, label %136, label %148, !llvm.loop !15

136:                                              ; preds = %126, %136
  %137 = phi i32 [ %146, %136 ], [ %134, %126 ]
  %138 = phi i64 [ %139, %136 ], [ %128, %126 ]
  %139 = add nsw i64 %138, -1
  %140 = load i32, i32* %2, align 4, !tbaa !5
  %141 = add i32 %140, %78
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %142, i64 %139
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %144)
  %146 = add nsw i32 %137, 1
  %147 = icmp sgt i64 %139, %40
  br i1 %147, label %136, label %148, !llvm.loop !15

148:                                              ; preds = %136, %126
  %149 = phi i32 [ %134, %126 ], [ %146, %136 ]
  %150 = load i32, i32* %2, align 4, !tbaa !5
  %151 = load i32, i32* %3, align 4, !tbaa !5
  %152 = mul nsw i32 %151, %150
  br label %153

153:                                              ; preds = %148, %120
  %154 = phi i32 [ %152, %148 ], [ %115, %120 ]
  %155 = phi i32 [ %150, %148 ], [ %116, %120 ]
  %156 = phi i32 [ %149, %148 ], [ %118, %120 ]
  %157 = icmp eq i32 %156, %154
  br i1 %157, label %185, label %158

158:                                              ; preds = %153
  %159 = add i32 %122, %155
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %40, %160
  br i1 %161, label %162, label %178

162:                                              ; preds = %158
  %163 = add i32 %155, %38
  %164 = sext i32 %163 to i64
  br label %165

165:                                              ; preds = %162, %165
  %166 = phi i64 [ %164, %162 ], [ %172, %165 ]
  %167 = phi i32 [ %156, %162 ], [ %171, %165 ]
  %168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %166, i64 %40
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %169)
  %171 = add nsw i32 %167, 1
  %172 = add nsw i64 %166, -1
  %173 = icmp sgt i64 %172, %40
  br i1 %173, label %165, label %174, !llvm.loop !16

174:                                              ; preds = %165
  %175 = load i32, i32* %2, align 4, !tbaa !5
  %176 = load i32, i32* %3, align 4, !tbaa !5
  %177 = mul nsw i32 %176, %175
  br label %178

178:                                              ; preds = %174, %158
  %179 = phi i32 [ %177, %174 ], [ %154, %158 ]
  %180 = phi i32 [ %175, %174 ], [ %155, %158 ]
  %181 = phi i32 [ %171, %174 ], [ %156, %158 ]
  %182 = icmp eq i32 %181, %179
  %183 = add nuw nsw i64 %39, 1
  %184 = add i32 %38, -1
  br i1 %182, label %185, label %36, !llvm.loop !17

185:                                              ; preds = %178, %153, %114, %69, %45, %36
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
