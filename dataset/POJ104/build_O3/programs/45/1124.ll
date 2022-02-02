; ModuleID = 'source-C-CXX/45/1124.c'
source_filename = "source-C-CXX/45/1124.c"
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
  %10 = load i32, i32* %3, align 4, !tbaa !5
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
  br i1 %22, label %41, label %180

23:                                               ; preds = %13, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %13 ]
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %16, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %31, !llvm.loop !9

31:                                               ; preds = %23
  %32 = load i32, i32* %2, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %31, %13
  %34 = phi i32 [ %32, %31 ], [ %14, %13 ]
  %35 = phi i32 [ %28, %31 ], [ %15, %13 ]
  %36 = add nuw nsw i64 %16, 1
  %37 = sext i32 %34 to i64
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %13, label %18, !llvm.loop !11

39:                                               ; preds = %41
  %40 = zext i32 %43 to i64
  br label %52

41:                                               ; preds = %18, %41
  %42 = phi i32 [ %49, %41 ], [ 0, %18 ]
  %43 = phi i32 [ %50, %41 ], [ 1, %18 ]
  %44 = mul i32 %43, -4
  %45 = add i32 %44, %20
  %46 = add i32 %45, %19
  %47 = shl i32 %46, 1
  %48 = add i32 %42, 4
  %49 = add i32 %48, %47
  %50 = add nuw nsw i32 %43, 1
  %51 = icmp slt i32 %49, %21
  br i1 %51, label %41, label %39, !llvm.loop !13

52:                                               ; preds = %175, %39
  %53 = phi i32 [ %19, %39 ], [ %179, %175 ]
  %54 = phi i32 [ -2, %39 ], [ %176, %175 ]
  %55 = phi i64 [ 1, %39 ], [ %178, %175 ]
  %56 = phi i64 [ 0, %39 ], [ %173, %175 ]
  %57 = phi i32 [ 0, %39 ], [ %172, %175 ]
  %58 = phi i32 [ 1, %39 ], [ %177, %175 ]
  %59 = add nsw i64 %55, -1
  %60 = sub nsw i32 %53, %58
  %61 = sext i32 %60 to i64
  %62 = icmp sgt i64 %59, %61
  br i1 %62, label %80, label %63

63:                                               ; preds = %52, %70
  %64 = phi i64 [ %75, %70 ], [ %56, %52 ]
  %65 = phi i32 [ %76, %70 ], [ %53, %52 ]
  %66 = phi i32 [ %74, %70 ], [ %57, %52 ]
  %67 = load i32, i32* %2, align 4, !tbaa !5
  %68 = mul nsw i32 %67, %65
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %80, label %70

70:                                               ; preds = %63
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %59, i64 %64
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %72)
  %74 = add nsw i32 %66, 1
  %75 = add nuw nsw i64 %64, 1
  %76 = load i32, i32* %3, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = sub nsw i64 %77, %55
  %79 = icmp slt i64 %64, %78
  br i1 %79, label %63, label %80, !llvm.loop !14

80:                                               ; preds = %63, %70, %52
  %81 = phi i32 [ %53, %52 ], [ %76, %70 ], [ %65, %63 ]
  %82 = phi i32 [ %57, %52 ], [ %74, %70 ], [ %66, %63 ]
  %83 = load i32, i32* %2, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = sub nsw i64 %84, %55
  %86 = icmp sgt i64 %55, %85
  %87 = mul nsw i32 %81, %83
  %88 = icmp eq i32 %82, %87
  %89 = select i1 %86, i1 true, i1 %88
  br i1 %89, label %111, label %90

90:                                               ; preds = %80, %106
  %91 = phi i32 [ %99, %106 ], [ %82, %80 ]
  %92 = phi i64 [ %107, %106 ], [ %55, %80 ]
  %93 = phi i32 [ %108, %106 ], [ %81, %80 ]
  %94 = sext i32 %93 to i64
  %95 = sub nsw i64 %94, %55
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %92, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %97)
  %99 = add nsw i32 %91, 1
  %100 = load i32, i32* %2, align 4, !tbaa !5
  %101 = sext i32 %100 to i64
  %102 = sub nsw i64 %101, %55
  %103 = icmp slt i64 %92, %102
  br i1 %103, label %106, label %104, !llvm.loop !15

104:                                              ; preds = %90
  %105 = load i32, i32* %3, align 4, !tbaa !5
  br label %111

106:                                              ; preds = %90
  %107 = add nuw nsw i64 %92, 1
  %108 = load i32, i32* %3, align 4, !tbaa !5
  %109 = mul nsw i32 %108, %100
  %110 = icmp eq i32 %99, %109
  br i1 %110, label %111, label %90

111:                                              ; preds = %106, %104, %80
  %112 = phi i32 [ %83, %80 ], [ %100, %104 ], [ %100, %106 ]
  %113 = phi i32 [ %81, %80 ], [ %105, %104 ], [ %108, %106 ]
  %114 = phi i32 [ %82, %80 ], [ %99, %104 ], [ %99, %106 ]
  %115 = xor i32 %58, -1
  %116 = add i32 %113, %115
  %117 = sext i32 %116 to i64
  %118 = icmp sgt i64 %59, %117
  %119 = mul nsw i32 %113, %112
  %120 = icmp eq i32 %114, %119
  %121 = select i1 %118, i1 true, i1 %120
  br i1 %121, label %144, label %122

122:                                              ; preds = %111
  %123 = add i32 %113, %54
  %124 = sext i32 %123 to i64
  br label %125

125:                                              ; preds = %122, %138
  %126 = phi i32 [ %114, %122 ], [ %134, %138 ]
  %127 = phi i64 [ %124, %122 ], [ %139, %138 ]
  %128 = phi i32 [ %112, %122 ], [ %140, %138 ]
  %129 = sext i32 %128 to i64
  %130 = sub nsw i64 %129, %55
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %130, i64 %127
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %132)
  %134 = add nsw i32 %126, 1
  %135 = icmp slt i64 %127, %55
  br i1 %135, label %136, label %138, !llvm.loop !16

136:                                              ; preds = %125
  %137 = load i32, i32* %2, align 4, !tbaa !5
  br label %144

138:                                              ; preds = %125
  %139 = add nsw i64 %127, -1
  %140 = load i32, i32* %2, align 4, !tbaa !5
  %141 = load i32, i32* %3, align 4, !tbaa !5
  %142 = mul nsw i32 %141, %140
  %143 = icmp eq i32 %134, %142
  br i1 %143, label %144, label %125

144:                                              ; preds = %138, %136, %111
  %145 = phi i32 [ %112, %111 ], [ %137, %136 ], [ %140, %138 ]
  %146 = phi i32 [ %114, %111 ], [ %134, %136 ], [ %134, %138 ]
  %147 = add i32 %145, %115
  %148 = sext i32 %147 to i64
  %149 = icmp sgt i64 %55, %148
  br i1 %149, label %171, label %150

150:                                              ; preds = %144
  %151 = load i32, i32* %3, align 4, !tbaa !5
  %152 = mul nsw i32 %151, %145
  %153 = icmp eq i32 %146, %152
  br i1 %153, label %171, label %154

154:                                              ; preds = %150
  %155 = add i32 %145, %54
  %156 = sext i32 %155 to i64
  br label %157

157:                                              ; preds = %154, %165
  %158 = phi i32 [ %146, %154 ], [ %163, %165 ]
  %159 = phi i64 [ %156, %154 ], [ %166, %165 ]
  %160 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %159, i64 %59
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %161)
  %163 = add nsw i32 %158, 1
  %164 = icmp sgt i64 %159, %55
  br i1 %164, label %165, label %171, !llvm.loop !17

165:                                              ; preds = %157
  %166 = add nsw i64 %159, -1
  %167 = load i32, i32* %2, align 4, !tbaa !5
  %168 = load i32, i32* %3, align 4, !tbaa !5
  %169 = mul nsw i32 %168, %167
  %170 = icmp eq i32 %163, %169
  br i1 %170, label %171, label %157

171:                                              ; preds = %165, %157, %150, %144
  %172 = phi i32 [ %146, %144 ], [ %146, %150 ], [ %163, %157 ], [ %163, %165 ]
  %173 = add nuw nsw i64 %56, 1
  %174 = icmp eq i64 %173, %40
  br i1 %174, label %180, label %175, !llvm.loop !18

175:                                              ; preds = %171
  %176 = add i32 %54, -1
  %177 = add nuw nsw i32 %58, 1
  %178 = add nuw nsw i64 %55, 1
  %179 = load i32, i32* %3, align 4, !tbaa !5
  br label %52

180:                                              ; preds = %171, %18
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
!18 = distinct !{!18, !10}
