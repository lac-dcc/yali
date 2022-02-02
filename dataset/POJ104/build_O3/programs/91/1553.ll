; ModuleID = 'source-C-CXX/91/1553.c'
source_filename = "source-C-CXX/91/1553.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #3
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %183, label %10

10:                                               ; preds = %0
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  br label %13

13:                                               ; preds = %10, %176
  %14 = phi i32 [ %8, %10 ], [ %181, %176 ]
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %18, label %176

16:                                               ; preds = %18
  %17 = icmp sgt i32 %23, 0
  br i1 %17, label %29, label %176

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %13 ]
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %16, !llvm.loop !9

26:                                               ; preds = %29
  %27 = add i32 %34, -1
  %28 = icmp sgt i32 %34, 1
  br i1 %28, label %38, label %81

29:                                               ; preds = %16, %29
  %30 = phi i64 [ %33, %29 ], [ 0, %16 ]
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31)
  %33 = add nuw nsw i64 %30, 1
  %34 = load i32, i32* %3, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %29, label %26, !llvm.loop !11

37:                                               ; preds = %78
  br i1 %28, label %83, label %81

38:                                               ; preds = %26, %78
  %39 = phi i32 [ %79, %78 ], [ 0, %26 ]
  %40 = sub i32 %27, %39
  %41 = zext i32 %40 to i64
  %42 = xor i32 %39, -1
  %43 = add i32 %34, %42
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %78

45:                                               ; preds = %38
  %46 = load i32, i32* %11, align 16, !tbaa !5
  %47 = and i64 %41, 1
  %48 = icmp eq i32 %40, 1
  br i1 %48, label %67, label %49

49:                                               ; preds = %45
  %50 = and i64 %41, 4294967294
  br label %51

51:                                               ; preds = %186, %49
  %52 = phi i32 [ %46, %49 ], [ %187, %186 ]
  %53 = phi i64 [ 0, %49 ], [ %63, %186 ]
  %54 = phi i64 [ %50, %49 ], [ %188, %186 ]
  %55 = or i64 %53, 1
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp slt i32 %52, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %51
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %53
  store i32 %52, i32* %56, align 4, !tbaa !5
  store i32 %57, i32* %60, align 8, !tbaa !5
  br label %61

61:                                               ; preds = %51, %59
  %62 = phi i32 [ %57, %51 ], [ %52, %59 ]
  %63 = add nuw nsw i64 %53, 2
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %63
  %65 = load i32, i32* %64, align 8, !tbaa !5
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %184, label %186

67:                                               ; preds = %186, %45
  %68 = phi i32 [ %46, %45 ], [ %187, %186 ]
  %69 = phi i64 [ 0, %45 ], [ %63, %186 ]
  %70 = icmp eq i64 %47, 0
  br i1 %70, label %78, label %71

71:                                               ; preds = %67
  %72 = add nuw nsw i64 %69, 1
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp slt i32 %68, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %69
  store i32 %68, i32* %73, align 4, !tbaa !5
  store i32 %74, i32* %77, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %67, %71, %76, %38
  %79 = add nuw nsw i32 %39, 1
  %80 = icmp eq i32 %79, %27
  br i1 %80, label %37, label %38, !llvm.loop !12

81:                                               ; preds = %123, %26, %37
  %82 = icmp sgt i32 %34, 0
  br i1 %82, label %126, label %176

83:                                               ; preds = %37, %123
  %84 = phi i32 [ %124, %123 ], [ 0, %37 ]
  %85 = sub i32 %27, %84
  %86 = zext i32 %85 to i64
  %87 = xor i32 %84, -1
  %88 = add i32 %34, %87
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %123

90:                                               ; preds = %83
  %91 = load i32, i32* %12, align 16, !tbaa !5
  %92 = and i64 %86, 1
  %93 = icmp eq i32 %85, 1
  br i1 %93, label %112, label %94

94:                                               ; preds = %90
  %95 = and i64 %86, 4294967294
  br label %96

96:                                               ; preds = %192, %94
  %97 = phi i32 [ %91, %94 ], [ %193, %192 ]
  %98 = phi i64 [ 0, %94 ], [ %108, %192 ]
  %99 = phi i64 [ %95, %94 ], [ %194, %192 ]
  %100 = or i64 %98, 1
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp slt i32 %97, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %96
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %98
  store i32 %97, i32* %101, align 4, !tbaa !5
  store i32 %102, i32* %105, align 8, !tbaa !5
  br label %106

106:                                              ; preds = %96, %104
  %107 = phi i32 [ %102, %96 ], [ %97, %104 ]
  %108 = add nuw nsw i64 %98, 2
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %108
  %110 = load i32, i32* %109, align 8, !tbaa !5
  %111 = icmp slt i32 %107, %110
  br i1 %111, label %190, label %192

112:                                              ; preds = %192, %90
  %113 = phi i32 [ %91, %90 ], [ %193, %192 ]
  %114 = phi i64 [ 0, %90 ], [ %108, %192 ]
  %115 = icmp eq i64 %92, 0
  br i1 %115, label %123, label %116

116:                                              ; preds = %112
  %117 = add nuw nsw i64 %114, 1
  %118 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp slt i32 %113, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %116
  %122 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %114
  store i32 %113, i32* %118, align 4, !tbaa !5
  store i32 %119, i32* %122, align 4, !tbaa !5
  br label %123

123:                                              ; preds = %112, %116, %121, %83
  %124 = add nuw nsw i32 %84, 1
  %125 = icmp eq i32 %124, %27
  br i1 %125, label %81, label %83, !llvm.loop !13

126:                                              ; preds = %81, %165
  %127 = phi i32 [ %171, %165 ], [ 0, %81 ]
  %128 = phi i32 [ %170, %165 ], [ %27, %81 ]
  %129 = phi i32 [ %169, %165 ], [ %27, %81 ]
  %130 = phi i32 [ %172, %165 ], [ 0, %81 ]
  %131 = phi i32 [ %167, %165 ], [ 0, %81 ]
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = sext i32 %130 to i64
  %136 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp sgt i32 %134, %137
  br i1 %138, label %139, label %141

139:                                              ; preds = %126
  %140 = add nsw i32 %131, 1
  br label %165

141:                                              ; preds = %126
  %142 = icmp slt i32 %134, %137
  br i1 %142, label %143, label %145

143:                                              ; preds = %141
  %144 = add nsw i32 %129, -1
  br label %165

145:                                              ; preds = %141
  %146 = sext i32 %129 to i64
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = sext i32 %128 to i64
  %150 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp slt i32 %148, %151
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  %154 = add nsw i32 %129, -1
  br label %165

155:                                              ; preds = %145
  %156 = icmp sgt i32 %148, %151
  br i1 %156, label %157, label %161

157:                                              ; preds = %155
  %158 = add nsw i32 %130, -1
  %159 = add nsw i32 %129, -1
  %160 = add nsw i32 %128, -1
  br label %165

161:                                              ; preds = %155
  %162 = icmp ne i32 %148, %137
  %163 = add nsw i32 %129, -1
  %164 = sext i1 %162 to i32
  br label %165

165:                                              ; preds = %161, %139, %153, %157, %143
  %166 = phi i32 [ %164, %161 ], [ 1, %139 ], [ -1, %153 ], [ 1, %157 ], [ -1, %143 ]
  %167 = phi i32 [ %131, %161 ], [ %140, %139 ], [ %131, %153 ], [ %131, %157 ], [ %131, %143 ]
  %168 = phi i32 [ %130, %161 ], [ %130, %139 ], [ %130, %153 ], [ %158, %157 ], [ %130, %143 ]
  %169 = phi i32 [ %163, %161 ], [ %129, %139 ], [ %154, %153 ], [ %159, %157 ], [ %144, %143 ]
  %170 = phi i32 [ %128, %161 ], [ %128, %139 ], [ %128, %153 ], [ %160, %157 ], [ %128, %143 ]
  %171 = add nsw i32 %127, %166
  %172 = add nsw i32 %168, 1
  %173 = icmp sle i32 %167, %169
  %174 = icmp slt i32 %168, %170
  %175 = select i1 %173, i1 %174, i1 false
  br i1 %175, label %126, label %176, !llvm.loop !14

176:                                              ; preds = %165, %16, %13, %81
  %177 = phi i32 [ 0, %81 ], [ 0, %13 ], [ 0, %16 ], [ %171, %165 ]
  %178 = mul nsw i32 %177, 200
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %178)
  %180 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %181 = load i32, i32* %3, align 4, !tbaa !5
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %13

183:                                              ; preds = %176, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #3
  ret i32 0

184:                                              ; preds = %61
  %185 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %55
  store i32 %62, i32* %64, align 8, !tbaa !5
  store i32 %65, i32* %185, align 4, !tbaa !5
  br label %186

186:                                              ; preds = %184, %61
  %187 = phi i32 [ %65, %61 ], [ %62, %184 ]
  %188 = add i64 %54, -2
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %67, label %51, !llvm.loop !15

190:                                              ; preds = %106
  %191 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %100
  store i32 %107, i32* %109, align 8, !tbaa !5
  store i32 %110, i32* %191, align 4, !tbaa !5
  br label %192

192:                                              ; preds = %190, %106
  %193 = phi i32 [ %110, %106 ], [ %107, %190 ]
  %194 = add i64 %99, -2
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %112, label %96, !llvm.loop !16
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
