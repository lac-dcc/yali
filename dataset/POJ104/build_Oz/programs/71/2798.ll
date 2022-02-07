; ModuleID = 'source-C-CXX/71/2798.c'
source_filename = "source-C-CXX/71/2798.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x [20 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [20 x [20 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1) #4
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %8, %18
  %14 = phi i64 [ %21, %18 ], [ 0, %8 ]
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #4
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %8
  %25 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 0
  %26 = load i32, i32* %25, align 16, !tbaa !5
  %27 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 1
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %36, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 0
  %32 = load i32, i32* %31, align 16, !tbaa !5
  %33 = icmp slt i32 %26, %32
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 0) #4
  br label %36

36:                                               ; preds = %34, %30, %24
  br label %37

37:                                               ; preds = %36, %62
  %38 = phi i64 [ %63, %62 ], [ 1, %36 ]
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = add nsw i32 %39, -1
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %38, %41
  br i1 %42, label %43, label %64

43:                                               ; preds = %37
  %44 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %38
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i64 %38, -1
  %47 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %62, label %50

50:                                               ; preds = %43
  %51 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %38
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp slt i32 %45, %52
  br i1 %53, label %62, label %54

54:                                               ; preds = %50
  %55 = add nuw nsw i64 %38, 1
  %56 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp slt i32 %45, %57
  br i1 %58, label %62, label %59

59:                                               ; preds = %54
  %60 = trunc i64 %38 to i32
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %60) #4
  br label %62

62:                                               ; preds = %43, %50, %54, %59
  %63 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !12

64:                                               ; preds = %37
  %65 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %41
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %39, -2
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp slt i32 %66, %70
  br i1 %71, label %78, label %72

72:                                               ; preds = %64
  %73 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %41
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp slt i32 %66, %74
  br i1 %75, label %78, label %76

76:                                               ; preds = %72
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %40) #4
  br label %78

78:                                               ; preds = %76, %72, %64
  br label %79

79:                                               ; preds = %146, %78
  %80 = phi i64 [ 1, %78 ], [ %105, %146 ]
  %81 = load i32, i32* %2, align 4, !tbaa !5
  %82 = add nsw i32 %81, -1
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %80, %83
  br i1 %84, label %85, label %158

85:                                               ; preds = %79
  %86 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %80, i64 0
  %87 = load i32, i32* %86, align 16, !tbaa !5
  %88 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %80, i64 1
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp slt i32 %87, %89
  %91 = add nsw i64 %80, -1
  br i1 %90, label %104, label %92

92:                                               ; preds = %85
  %93 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %91, i64 0
  %94 = load i32, i32* %93, align 16, !tbaa !5
  %95 = icmp slt i32 %87, %94
  br i1 %95, label %104, label %96

96:                                               ; preds = %92
  %97 = add nuw nsw i64 %80, 1
  %98 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %97, i64 0
  %99 = load i32, i32* %98, align 16, !tbaa !5
  %100 = icmp slt i32 %87, %99
  br i1 %100, label %104, label %101

101:                                              ; preds = %96
  %102 = trunc i64 %80 to i32
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %102, i32 0) #4
  br label %104

104:                                              ; preds = %85, %101, %96, %92
  %105 = add nuw nsw i64 %80, 1
  %106 = trunc i64 %80 to i32
  br label %107

107:                                              ; preds = %136, %104
  %108 = phi i64 [ %137, %136 ], [ 1, %104 ]
  %109 = load i32, i32* %1, align 4, !tbaa !5
  %110 = add nsw i32 %109, -1
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %108, %111
  br i1 %112, label %113, label %138

113:                                              ; preds = %107
  %114 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %80, i64 %108
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = add nsw i64 %108, -1
  %117 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %80, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp slt i32 %115, %118
  br i1 %119, label %136, label %120

120:                                              ; preds = %113
  %121 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %105, i64 %108
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp slt i32 %115, %122
  br i1 %123, label %136, label %124

124:                                              ; preds = %120
  %125 = add nuw nsw i64 %108, 1
  %126 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %80, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp slt i32 %115, %127
  br i1 %128, label %136, label %129

129:                                              ; preds = %124
  %130 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %91, i64 %108
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp slt i32 %115, %131
  br i1 %132, label %136, label %133

133:                                              ; preds = %129
  %134 = trunc i64 %108 to i32
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %106, i32 %134) #4
  br label %136

136:                                              ; preds = %113, %120, %124, %129, %133
  %137 = add nuw nsw i64 %108, 1
  br label %107, !llvm.loop !13

138:                                              ; preds = %107
  %139 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %80, i64 %111
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = add nsw i32 %109, -2
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %80, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp slt i32 %140, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %138, %147, %151, %155
  br label %79, !llvm.loop !14

147:                                              ; preds = %138
  %148 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %105, i64 %111
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp slt i32 %140, %149
  br i1 %150, label %146, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %91, i64 %111
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp slt i32 %140, %153
  br i1 %154, label %146, label %155

155:                                              ; preds = %151
  %156 = trunc i64 %80 to i32
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %156, i32 %110) #4
  br label %146

158:                                              ; preds = %79
  %159 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %83, i64 0
  %160 = load i32, i32* %159, align 16, !tbaa !5
  %161 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %83, i64 1
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp slt i32 %160, %162
  br i1 %163, label %172, label %164

164:                                              ; preds = %158
  %165 = add nsw i32 %81, -2
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %166, i64 0
  %168 = load i32, i32* %167, align 16, !tbaa !5
  %169 = icmp slt i32 %160, %168
  br i1 %169, label %172, label %170

170:                                              ; preds = %164
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %82, i32 0) #4
  br label %172

172:                                              ; preds = %170, %164, %158
  br label %173

173:                                              ; preds = %172, %203
  %174 = phi i64 [ %204, %203 ], [ 1, %172 ]
  %175 = load i32, i32* %1, align 4, !tbaa !5
  %176 = add nsw i32 %175, -1
  %177 = sext i32 %176 to i64
  %178 = icmp slt i64 %174, %177
  %179 = load i32, i32* %2, align 4, !tbaa !5
  %180 = add nsw i32 %179, -1
  %181 = sext i32 %180 to i64
  br i1 %178, label %182, label %205

182:                                              ; preds = %173
  %183 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %181, i64 %174
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = add nsw i64 %174, -1
  %186 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %181, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = icmp slt i32 %184, %187
  br i1 %188, label %203, label %189

189:                                              ; preds = %182
  %190 = add nsw i32 %179, -2
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %191, i64 %174
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = icmp slt i32 %184, %193
  br i1 %194, label %203, label %195

195:                                              ; preds = %189
  %196 = add nuw nsw i64 %174, 1
  %197 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %181, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = icmp slt i32 %184, %198
  br i1 %199, label %203, label %200

200:                                              ; preds = %195
  %201 = trunc i64 %174 to i32
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %180, i32 %201) #4
  br label %203

203:                                              ; preds = %182, %189, %195, %200
  %204 = add nuw nsw i64 %174, 1
  br label %173, !llvm.loop !15

205:                                              ; preds = %173
  %206 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %181, i64 %177
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = add nsw i32 %175, -2
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %181, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = icmp slt i32 %207, %211
  br i1 %212, label %221, label %213

213:                                              ; preds = %205
  %214 = add nsw i32 %179, -2
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %215, i64 %177
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = icmp slt i32 %207, %217
  br i1 %218, label %221, label %219

219:                                              ; preds = %213
  %220 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %180, i32 %176) #4
  br label %221

221:                                              ; preds = %219, %213, %205
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
