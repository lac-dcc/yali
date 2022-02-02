; ModuleID = 'source-C-CXX/45/1565.c'
source_filename = "source-C-CXX/45/1565.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [120 x [120 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [120 x [120 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 57600, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %34, label %13

13:                                               ; preds = %0, %28
  %14 = phi i32 [ %29, %28 ], [ %8, %0 ]
  %15 = phi i32 [ %30, %28 ], [ %10, %0 ]
  %16 = phi i64 [ %31, %28 ], [ 1, %0 ]
  %17 = icmp slt i32 %15, 1
  br i1 %17, label %28, label %18

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %22, %18 ], [ 1, %13 ]
  %20 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %3, i64 0, i64 %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %19, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18
  %27 = load i32, i32* %1, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %13
  %29 = phi i32 [ %27, %26 ], [ %14, %13 ]
  %30 = phi i32 [ %23, %26 ], [ %15, %13 ]
  %31 = add nuw nsw i64 %16, 1
  %32 = sext i32 %29 to i64
  %33 = icmp slt i64 %16, %32
  br i1 %33, label %13, label %34, !llvm.loop !11

34:                                               ; preds = %28, %0
  %35 = phi i32 [ %10, %0 ], [ %30, %28 ]
  %36 = phi i32 [ %8, %0 ], [ %29, %28 ]
  %37 = mul nsw i32 %35, %36
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %186

39:                                               ; preds = %34, %178
  %40 = phi i32 [ %179, %178 ], [ %36, %34 ]
  %41 = phi i32 [ %180, %178 ], [ %36, %34 ]
  %42 = phi i32 [ %181, %178 ], [ %35, %34 ]
  %43 = phi i32 [ %182, %178 ], [ %35, %34 ]
  %44 = phi i32 [ %150, %178 ], [ 0, %34 ]
  %45 = phi i32 [ %184, %178 ], [ 1, %34 ]
  %46 = phi i32 [ %183, %178 ], [ 0, %34 ]
  %47 = icmp eq i32 %43, 0
  br i1 %47, label %75, label %48

48:                                               ; preds = %39
  %49 = sext i32 %45 to i64
  %50 = icmp slt i32 %43, 1
  br i1 %50, label %67, label %51

51:                                               ; preds = %48
  %52 = sext i32 %44 to i64
  br label %53

53:                                               ; preds = %51, %53
  %54 = phi i64 [ 1, %51 ], [ %61, %53 ]
  %55 = phi i32 [ %46, %51 ], [ %60, %53 ]
  %56 = add nsw i64 %54, %52
  %57 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %3, i64 0, i64 %49, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %58)
  %60 = add nsw i32 %55, 1
  %61 = add nuw nsw i64 %54, 1
  %62 = load i32, i32* %2, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %54, %63
  br i1 %64, label %53, label %65, !llvm.loop !13

65:                                               ; preds = %53
  %66 = load i32, i32* %1, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %65, %48
  %68 = phi i32 [ %42, %48 ], [ %62, %65 ]
  %69 = phi i32 [ %43, %48 ], [ %62, %65 ]
  %70 = phi i32 [ %41, %48 ], [ %66, %65 ]
  %71 = phi i32 [ %46, %48 ], [ %60, %65 ]
  %72 = add nsw i32 %69, %44
  %73 = add nsw i32 %70, -1
  store i32 %73, i32* %1, align 4, !tbaa !5
  %74 = icmp eq i32 %71, %37
  br i1 %74, label %186, label %75

75:                                               ; preds = %39, %67
  %76 = phi i32 [ %73, %67 ], [ %40, %39 ]
  %77 = phi i32 [ %73, %67 ], [ %41, %39 ]
  %78 = phi i32 [ %68, %67 ], [ %42, %39 ]
  %79 = phi i32 [ %69, %67 ], [ 0, %39 ]
  %80 = phi i32 [ %71, %67 ], [ %46, %39 ]
  %81 = phi i32 [ %72, %67 ], [ %44, %39 ]
  %82 = icmp eq i32 %77, 0
  br i1 %82, label %110, label %83

83:                                               ; preds = %75
  %84 = sext i32 %81 to i64
  %85 = icmp slt i32 %77, 1
  br i1 %85, label %102, label %86

86:                                               ; preds = %83
  %87 = sext i32 %45 to i64
  br label %88

88:                                               ; preds = %86, %88
  %89 = phi i64 [ 1, %86 ], [ %96, %88 ]
  %90 = phi i32 [ %80, %86 ], [ %95, %88 ]
  %91 = add nsw i64 %89, %87
  %92 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %3, i64 0, i64 %91, i64 %84
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %93)
  %95 = add nsw i32 %90, 1
  %96 = add nuw nsw i64 %89, 1
  %97 = load i32, i32* %1, align 4, !tbaa !5
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %89, %98
  br i1 %99, label %88, label %100, !llvm.loop !14

100:                                              ; preds = %88
  %101 = load i32, i32* %2, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %100, %83
  %103 = phi i32 [ %76, %83 ], [ %97, %100 ]
  %104 = phi i32 [ %77, %83 ], [ %97, %100 ]
  %105 = phi i32 [ %79, %83 ], [ %101, %100 ]
  %106 = phi i32 [ %80, %83 ], [ %95, %100 ]
  %107 = add nsw i32 %104, %45
  %108 = add nsw i32 %105, -1
  store i32 %108, i32* %2, align 4, !tbaa !5
  %109 = icmp eq i32 %106, %37
  br i1 %109, label %186, label %110

110:                                              ; preds = %75, %102
  %111 = phi i32 [ %103, %102 ], [ %76, %75 ]
  %112 = phi i32 [ %104, %102 ], [ 0, %75 ]
  %113 = phi i32 [ %108, %102 ], [ %78, %75 ]
  %114 = phi i32 [ %108, %102 ], [ %79, %75 ]
  %115 = phi i32 [ %106, %102 ], [ %80, %75 ]
  %116 = phi i32 [ %107, %102 ], [ %45, %75 ]
  %117 = icmp eq i32 %114, 0
  br i1 %117, label %144, label %118

118:                                              ; preds = %110
  %119 = sext i32 %116 to i64
  %120 = icmp slt i32 %113, 1
  br i1 %120, label %137, label %121

121:                                              ; preds = %118
  %122 = sext i32 %81 to i64
  br label %123

123:                                              ; preds = %121, %123
  %124 = phi i64 [ 1, %121 ], [ %131, %123 ]
  %125 = phi i32 [ %115, %121 ], [ %130, %123 ]
  %126 = sub nsw i64 %122, %124
  %127 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %3, i64 0, i64 %119, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %128)
  %130 = add nsw i32 %125, 1
  %131 = add nuw nsw i64 %124, 1
  %132 = load i32, i32* %2, align 4, !tbaa !5
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %124, %133
  br i1 %134, label %123, label %135, !llvm.loop !15

135:                                              ; preds = %123
  %136 = load i32, i32* %1, align 4, !tbaa !5
  br label %137

137:                                              ; preds = %135, %118
  %138 = phi i32 [ %112, %118 ], [ %136, %135 ]
  %139 = phi i32 [ %113, %118 ], [ %132, %135 ]
  %140 = phi i32 [ %115, %118 ], [ %130, %135 ]
  %141 = sub nsw i32 %81, %139
  %142 = add nsw i32 %138, -1
  store i32 %142, i32* %1, align 4, !tbaa !5
  %143 = icmp eq i32 %140, %37
  br i1 %143, label %186, label %144

144:                                              ; preds = %110, %137
  %145 = phi i32 [ %142, %137 ], [ %111, %110 ]
  %146 = phi i32 [ %142, %137 ], [ %112, %110 ]
  %147 = phi i32 [ %139, %137 ], [ %113, %110 ]
  %148 = phi i32 [ %139, %137 ], [ 0, %110 ]
  %149 = phi i32 [ %140, %137 ], [ %115, %110 ]
  %150 = phi i32 [ %141, %137 ], [ %81, %110 ]
  %151 = icmp eq i32 %146, 0
  br i1 %151, label %178, label %152

152:                                              ; preds = %144
  %153 = sext i32 %150 to i64
  %154 = icmp slt i32 %145, 1
  br i1 %154, label %171, label %155

155:                                              ; preds = %152
  %156 = sext i32 %116 to i64
  br label %157

157:                                              ; preds = %155, %157
  %158 = phi i64 [ 1, %155 ], [ %165, %157 ]
  %159 = phi i32 [ %149, %155 ], [ %164, %157 ]
  %160 = sub nsw i64 %156, %158
  %161 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %3, i64 0, i64 %160, i64 %153
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %162)
  %164 = add nsw i32 %159, 1
  %165 = add nuw nsw i64 %158, 1
  %166 = load i32, i32* %1, align 4, !tbaa !5
  %167 = sext i32 %166 to i64
  %168 = icmp slt i64 %158, %167
  br i1 %168, label %157, label %169, !llvm.loop !16

169:                                              ; preds = %157
  %170 = load i32, i32* %2, align 4, !tbaa !5
  br label %171

171:                                              ; preds = %169, %152
  %172 = phi i32 [ %147, %152 ], [ %170, %169 ]
  %173 = phi i32 [ %145, %152 ], [ %166, %169 ]
  %174 = phi i32 [ %149, %152 ], [ %164, %169 ]
  %175 = sub nsw i32 %116, %173
  %176 = add nsw i32 %172, -1
  store i32 %176, i32* %2, align 4, !tbaa !5
  %177 = icmp eq i32 %174, %37
  br i1 %177, label %186, label %178

178:                                              ; preds = %171, %144
  %179 = phi i32 [ %173, %171 ], [ %145, %144 ]
  %180 = phi i32 [ %173, %171 ], [ 0, %144 ]
  %181 = phi i32 [ %176, %171 ], [ %147, %144 ]
  %182 = phi i32 [ %176, %171 ], [ %148, %144 ]
  %183 = phi i32 [ %174, %171 ], [ %149, %144 ]
  %184 = phi i32 [ %175, %171 ], [ %116, %144 ]
  %185 = icmp slt i32 %183, %37
  br i1 %185, label %39, label %186, !llvm.loop !17

186:                                              ; preds = %178, %171, %137, %102, %67, %34
  call void @llvm.lifetime.end.p0i8(i64 57600, i8* nonnull %6) #3
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
