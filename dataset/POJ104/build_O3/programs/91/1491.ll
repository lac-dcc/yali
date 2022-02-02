; ModuleID = 'source-C-CXX/91/1491.c'
source_filename = "source-C-CXX/91/1491.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #3
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #3
  %7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %0, %181
  %13 = phi i32 [ %185, %181 ], [ %10, %0 ]
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %18, label %29

15:                                               ; preds = %181, %0
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret void

16:                                               ; preds = %18
  %17 = icmp sgt i32 %23, 0
  br i1 %17, label %35, label %26

18:                                               ; preds = %12, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %12 ]
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %16, !llvm.loop !9

26:                                               ; preds = %35, %16
  %27 = phi i32 [ %23, %16 ], [ %40, %35 ]
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %122, label %29

29:                                               ; preds = %12, %26
  %30 = phi i32 [ %27, %26 ], [ %13, %12 ]
  %31 = add i32 %30, -1
  %32 = zext i32 %31 to i64
  %33 = sub nsw i64 0, %32
  %34 = sub nsw i64 0, %32
  br label %57

35:                                               ; preds = %16, %35
  %36 = phi i64 [ %39, %35 ], [ 0, %16 ]
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %37)
  %39 = add nuw nsw i64 %36, 1
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %35, label %26, !llvm.loop !11

43:                                               ; preds = %195, %84
  %44 = phi i32 [ %85, %84 ], [ %196, %195 ]
  %45 = phi i64 [ 0, %84 ], [ %118, %195 ]
  %46 = icmp eq i64 %86, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %43
  %48 = add nuw nsw i64 %45, 1
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp slt i32 %44, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %45
  store i32 %50, i32* %53, align 4, !tbaa !5
  store i32 %44, i32* %49, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %43, %47, %52, %57, %83
  %55 = icmp eq i32 %63, 0
  %56 = add i64 %58, 1
  br i1 %55, label %122, label %57, !llvm.loop !12

57:                                               ; preds = %29, %54
  %58 = phi i64 [ 0, %29 ], [ %56, %54 ]
  %59 = phi i32 [ %30, %29 ], [ %63, %54 ]
  %60 = sub i64 %32, %58
  %61 = xor i64 %58, -1
  %62 = sub i64 %32, %58
  %63 = add nsw i32 %59, -1
  %64 = icmp sgt i32 %59, 1
  br i1 %64, label %65, label %54

65:                                               ; preds = %57
  %66 = xor i64 %58, -1
  %67 = load i32, i32* %7, align 16, !tbaa !5
  %68 = and i64 %62, 1
  %69 = icmp eq i64 %66, %33
  br i1 %69, label %72, label %70

70:                                               ; preds = %65
  %71 = and i64 %62, -2
  br label %90

72:                                               ; preds = %189, %65
  %73 = phi i32 [ %67, %65 ], [ %190, %189 ]
  %74 = phi i64 [ 0, %65 ], [ %102, %189 ]
  %75 = icmp eq i64 %68, 0
  br i1 %75, label %83, label %76

76:                                               ; preds = %72
  %77 = add nuw nsw i64 %74, 1
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp slt i32 %73, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %74
  store i32 %79, i32* %82, align 4, !tbaa !5
  store i32 %73, i32* %78, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %81, %76, %72
  br i1 %64, label %84, label %54

84:                                               ; preds = %83
  %85 = load i32, i32* %8, align 16, !tbaa !5
  %86 = and i64 %60, 1
  %87 = icmp eq i64 %61, %34
  br i1 %87, label %43, label %88

88:                                               ; preds = %84
  %89 = and i64 %60, -2
  br label %106

90:                                               ; preds = %189, %70
  %91 = phi i32 [ %67, %70 ], [ %190, %189 ]
  %92 = phi i64 [ 0, %70 ], [ %102, %189 ]
  %93 = phi i64 [ %71, %70 ], [ %191, %189 ]
  %94 = or i64 %92, 1
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp slt i32 %91, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %90
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %92
  store i32 %96, i32* %99, align 8, !tbaa !5
  store i32 %91, i32* %95, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %90, %98
  %101 = phi i32 [ %96, %90 ], [ %91, %98 ]
  %102 = add nuw nsw i64 %92, 2
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %102
  %104 = load i32, i32* %103, align 8, !tbaa !5
  %105 = icmp slt i32 %101, %104
  br i1 %105, label %187, label %189

106:                                              ; preds = %195, %88
  %107 = phi i32 [ %85, %88 ], [ %196, %195 ]
  %108 = phi i64 [ 0, %88 ], [ %118, %195 ]
  %109 = phi i64 [ %89, %88 ], [ %197, %195 ]
  %110 = or i64 %108, 1
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp slt i32 %107, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %106
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %108
  store i32 %112, i32* %115, align 8, !tbaa !5
  store i32 %107, i32* %111, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %106, %114
  %117 = phi i32 [ %112, %106 ], [ %107, %114 ]
  %118 = add nuw nsw i64 %108, 2
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %118
  %120 = load i32, i32* %119, align 8, !tbaa !5
  %121 = icmp slt i32 %117, %120
  br i1 %121, label %193, label %195

122:                                              ; preds = %54, %26
  %123 = phi i32 [ 0, %26 ], [ %30, %54 ]
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %124
  %126 = getelementptr inbounds i32, i32* %125, i64 -1
  %127 = icmp ult i32* %126, %7
  br i1 %127, label %181, label %128

128:                                              ; preds = %122
  %129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %124
  %130 = getelementptr inbounds i32, i32* %129, i64 -1
  br label %131

131:                                              ; preds = %128, %174
  %132 = phi i32 [ %179, %174 ], [ 0, %128 ]
  %133 = phi i32* [ %178, %174 ], [ %8, %128 ]
  %134 = phi i32* [ %177, %174 ], [ %7, %128 ]
  %135 = phi i32* [ %176, %174 ], [ %130, %128 ]
  %136 = phi i32* [ %175, %174 ], [ %126, %128 ]
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = load i32, i32* %135, align 4, !tbaa !5
  %139 = icmp sgt i32 %137, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %131
  %141 = add nsw i32 %132, 200
  %142 = getelementptr inbounds i32, i32* %136, i64 -1
  %143 = getelementptr inbounds i32, i32* %135, i64 -1
  br label %174

144:                                              ; preds = %131
  %145 = icmp slt i32 %137, %138
  br i1 %145, label %146, label %150

146:                                              ; preds = %144
  %147 = add nsw i32 %132, -200
  %148 = getelementptr inbounds i32, i32* %136, i64 -1
  %149 = getelementptr inbounds i32, i32* %133, i64 1
  br label %174

150:                                              ; preds = %144
  %151 = icmp eq i32 %137, %138
  br i1 %151, label %152, label %174

152:                                              ; preds = %150
  %153 = load i32, i32* %134, align 4, !tbaa !5
  %154 = load i32, i32* %133, align 4, !tbaa !5
  %155 = icmp sgt i32 %153, %154
  br i1 %155, label %156, label %160

156:                                              ; preds = %152
  %157 = add nsw i32 %132, 200
  %158 = getelementptr inbounds i32, i32* %134, i64 1
  %159 = getelementptr inbounds i32, i32* %133, i64 1
  br label %174

160:                                              ; preds = %152
  %161 = icmp slt i32 %153, %154
  br i1 %161, label %162, label %166

162:                                              ; preds = %160
  %163 = add nsw i32 %132, -200
  %164 = getelementptr inbounds i32, i32* %136, i64 -1
  %165 = getelementptr inbounds i32, i32* %133, i64 1
  br label %174

166:                                              ; preds = %160
  %167 = icmp eq i32 %153, %154
  br i1 %167, label %168, label %174

168:                                              ; preds = %166
  %169 = icmp eq i32 %153, %137
  br i1 %169, label %181, label %170

170:                                              ; preds = %168
  %171 = add nsw i32 %132, -200
  %172 = getelementptr inbounds i32, i32* %136, i64 -1
  %173 = getelementptr inbounds i32, i32* %133, i64 1
  br label %174

174:                                              ; preds = %146, %156, %166, %170, %162, %150, %140
  %175 = phi i32* [ %142, %140 ], [ %148, %146 ], [ %136, %156 ], [ %164, %162 ], [ %172, %170 ], [ %136, %166 ], [ %136, %150 ]
  %176 = phi i32* [ %143, %140 ], [ %135, %146 ], [ %135, %156 ], [ %135, %162 ], [ %135, %170 ], [ %135, %166 ], [ %135, %150 ]
  %177 = phi i32* [ %134, %140 ], [ %134, %146 ], [ %158, %156 ], [ %134, %162 ], [ %134, %170 ], [ %134, %166 ], [ %134, %150 ]
  %178 = phi i32* [ %133, %140 ], [ %149, %146 ], [ %159, %156 ], [ %165, %162 ], [ %173, %170 ], [ %133, %166 ], [ %133, %150 ]
  %179 = phi i32 [ %141, %140 ], [ %147, %146 ], [ %157, %156 ], [ %163, %162 ], [ %171, %170 ], [ %132, %166 ], [ %132, %150 ]
  %180 = icmp ult i32* %175, %177
  br i1 %180, label %181, label %131, !llvm.loop !13

181:                                              ; preds = %174, %168, %122
  %182 = phi i32 [ 0, %122 ], [ %132, %168 ], [ %179, %174 ]
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %182)
  %184 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %185 = load i32, i32* %1, align 4, !tbaa !5
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %15, label %12

187:                                              ; preds = %100
  %188 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %94
  store i32 %104, i32* %188, align 4, !tbaa !5
  store i32 %101, i32* %103, align 8, !tbaa !5
  br label %189

189:                                              ; preds = %187, %100
  %190 = phi i32 [ %104, %100 ], [ %101, %187 ]
  %191 = add i64 %93, -2
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %72, label %90, !llvm.loop !14

193:                                              ; preds = %116
  %194 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %110
  store i32 %120, i32* %194, align 4, !tbaa !5
  store i32 %117, i32* %119, align 8, !tbaa !5
  br label %195

195:                                              ; preds = %193, %116
  %196 = phi i32 [ %120, %116 ], [ %117, %193 ]
  %197 = add i64 %109, -2
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %43, label %106, !llvm.loop !15
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
