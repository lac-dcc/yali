; ModuleID = 'source-C-CXX/71/2452.c'
source_filename = "source-C-CXX/71/2452.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [80 x [80 x i32]], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [80 x [80 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 25600, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #4
  br label %10

10:                                               ; preds = %24, %2
  %11 = phi i64 [ %25, %24 ], [ 0, %2 ]
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %10, %20
  %16 = phi i64 [ %23, %20 ], [ 0, %10 ]
  %17 = load i32, i32* %4, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %5, i64 0, i64 %11, i64 %16
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21) #4
  %23 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

24:                                               ; preds = %15
  %25 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

26:                                               ; preds = %10
  %27 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %5, i64 0, i64 0, i64 0
  %28 = load i32, i32* %27, align 16, !tbaa !5
  %29 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %5, i64 0, i64 0, i64 1
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %40, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %5, i64 0, i64 1, i64 0
  %34 = load i32, i32* %33, align 16, !tbaa !5
  %35 = icmp slt i32 %28, %34
  br i1 %35, label %40, label %36

36:                                               ; preds = %32, %65
  %37 = phi i32 [ %66, %65 ], [ 0, %32 ]
  %38 = phi i64 [ %55, %65 ], [ 1, %32 ]
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %37) #4
  br label %40

40:                                               ; preds = %32, %26, %36
  %41 = phi i64 [ %38, %36 ], [ 1, %26 ], [ 1, %32 ]
  %42 = load i32, i32* %4, align 4, !tbaa !5
  %43 = add nsw i32 %42, -1
  %44 = sext i32 %43 to i64
  br label %45

45:                                               ; preds = %56, %40
  %46 = phi i64 [ %41, %40 ], [ %55, %56 ]
  %47 = icmp slt i64 %46, %44
  br i1 %47, label %48, label %67

48:                                               ; preds = %45
  %49 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %5, i64 0, i64 0, i64 %46
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i64 %46, -1
  %52 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %5, i64 0, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp slt i32 %50, %53
  %55 = add nuw nsw i64 %46, 1
  br i1 %54, label %56, label %57

56:                                               ; preds = %48, %57, %61
  br label %45, !llvm.loop !12

57:                                               ; preds = %48
  %58 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %5, i64 0, i64 0, i64 %55
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp slt i32 %50, %59
  br i1 %60, label %56, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %5, i64 0, i64 1, i64 %46
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp slt i32 %50, %63
  br i1 %64, label %56, label %65

65:                                               ; preds = %61
  %66 = trunc i64 %46 to i32
  br label %36, !llvm.loop !12

67:                                               ; preds = %45
  %68 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %5, i64 0, i64 0, i64 %44
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %42, -2
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %5, i64 0, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sgt i32 %69, %73
  br i1 %74, label %75, label %81

75:                                               ; preds = %67
  %76 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %5, i64 0, i64 1, i64 %44
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp slt i32 %69, %77
  br i1 %78, label %81, label %79

79:                                               ; preds = %75
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %43) #4
  br label %81

81:                                               ; preds = %79, %75, %67
  br label %82

82:                                               ; preds = %148, %81
  %83 = phi i64 [ 1, %81 ], [ %94, %148 ]
  %84 = load i32, i32* %3, align 4, !tbaa !5
  %85 = add nsw i32 %84, -2
  %86 = sext i32 %85 to i64
  %87 = icmp sgt i64 %83, %86
  br i1 %87, label %160, label %88

88:                                               ; preds = %82
  %89 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %5, i64 0, i64 %83, i64 0
  %90 = load i32, i32* %89, align 16, !tbaa !5
  %91 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %5, i64 0, i64 %83, i64 1
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp slt i32 %90, %92
  %94 = add nuw nsw i64 %83, 1
  br i1 %93, label %107, label %95

95:                                               ; preds = %88
  %96 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %5, i64 0, i64 %94, i64 0
  %97 = load i32, i32* %96, align 16, !tbaa !5
  %98 = icmp slt i32 %90, %97
  br i1 %98, label %107, label %99

99:                                               ; preds = %95
  %100 = add nsw i64 %83, -1
  %101 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %5, i64 0, i64 %100, i64 0
  %102 = load i32, i32* %101, align 16, !tbaa !5
  %103 = icmp slt i32 %90, %102
  br i1 %103, label %107, label %104

104:                                              ; preds = %99
  %105 = trunc i64 %83 to i32
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %105, i32 0) #4
  br label %107

107:                                              ; preds = %88, %104, %99, %95
  %108 = add nsw i64 %83, -1
  %109 = trunc i64 %83 to i32
  br label %110

110:                                              ; preds = %124, %107
  %111 = phi i64 [ 1, %107 ], [ %123, %124 ]
  %112 = load i32, i32* %4, align 4, !tbaa !5
  %113 = add nsw i32 %112, -1
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %111, %114
  br i1 %115, label %116, label %140

116:                                              ; preds = %110
  %117 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %5, i64 0, i64 %83, i64 %111
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = add nsw i64 %111, -1
  %120 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %5, i64 0, i64 %83, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp slt i32 %118, %121
  %123 = add nuw nsw i64 %111, 1
  br i1 %122, label %124, label %125

124:                                              ; preds = %116, %125, %129, %133, %137
  br label %110, !llvm.loop !13

125:                                              ; preds = %116
  %126 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %5, i64 0, i64 %83, i64 %123
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp slt i32 %118, %127
  br i1 %128, label %124, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %5, i64 0, i64 %108, i64 %111
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp slt i32 %118, %131
  br i1 %132, label %124, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %5, i64 0, i64 %94, i64 %111
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp slt i32 %118, %135
  br i1 %136, label %124, label %137

137:                                              ; preds = %133
  %138 = trunc i64 %111 to i32
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %109, i32 %138) #4
  br label %124

140:                                              ; preds = %110
  %141 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %5, i64 0, i64 %83, i64 %114
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = add nsw i32 %112, -2
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %5, i64 0, i64 %83, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp sgt i32 %142, %146
  br i1 %147, label %149, label %148

148:                                              ; preds = %140, %149, %153, %157
  br label %82, !llvm.loop !14

149:                                              ; preds = %140
  %150 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %5, i64 0, i64 %108, i64 %114
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp slt i32 %142, %151
  br i1 %152, label %148, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %5, i64 0, i64 %94, i64 %114
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp slt i32 %142, %155
  br i1 %156, label %148, label %157

157:                                              ; preds = %153
  %158 = trunc i64 %83 to i32
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %158, i32 %113) #4
  br label %148

160:                                              ; preds = %82
  %161 = add nsw i32 %84, -1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %5, i64 0, i64 %162, i64 0
  %164 = load i32, i32* %163, align 16, !tbaa !5
  %165 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %5, i64 0, i64 %162, i64 1
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = icmp slt i32 %164, %166
  br i1 %167, label %176, label %168

168:                                              ; preds = %160
  %169 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %5, i64 0, i64 %86, i64 0
  %170 = load i32, i32* %169, align 16, !tbaa !5
  %171 = icmp slt i32 %164, %170
  br i1 %171, label %176, label %172

172:                                              ; preds = %168, %201
  %173 = phi i32 [ %202, %201 ], [ 0, %168 ]
  %174 = phi i64 [ %191, %201 ], [ 1, %168 ]
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %161, i32 %173) #4
  br label %176

176:                                              ; preds = %168, %160, %172
  %177 = phi i64 [ %174, %172 ], [ 1, %160 ], [ 1, %168 ]
  %178 = load i32, i32* %4, align 4, !tbaa !5
  %179 = add nsw i32 %178, -2
  %180 = sext i32 %179 to i64
  br label %181

181:                                              ; preds = %192, %176
  %182 = phi i64 [ %177, %176 ], [ %191, %192 ]
  %183 = icmp sgt i64 %182, %180
  br i1 %183, label %203, label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %5, i64 0, i64 %162, i64 %182
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = add nsw i64 %182, -1
  %188 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %5, i64 0, i64 %162, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = icmp slt i32 %186, %189
  %191 = add nuw nsw i64 %182, 1
  br i1 %190, label %192, label %193

192:                                              ; preds = %184, %193, %197
  br label %181, !llvm.loop !15

193:                                              ; preds = %184
  %194 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %5, i64 0, i64 %162, i64 %191
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = icmp slt i32 %186, %195
  br i1 %196, label %192, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %5, i64 0, i64 %86, i64 %182
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = icmp slt i32 %186, %199
  br i1 %200, label %192, label %201

201:                                              ; preds = %197
  %202 = trunc i64 %182 to i32
  br label %172, !llvm.loop !15

203:                                              ; preds = %181
  %204 = add nsw i32 %178, -1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %5, i64 0, i64 %162, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %5, i64 0, i64 %162, i64 %180
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = icmp slt i32 %207, %209
  br i1 %210, label %217, label %211

211:                                              ; preds = %203
  %212 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %5, i64 0, i64 %86, i64 %205
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = icmp slt i32 %207, %213
  br i1 %214, label %217, label %215

215:                                              ; preds = %211
  %216 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %161, i32 %204) #4
  br label %217

217:                                              ; preds = %215, %211, %203
  call void @llvm.lifetime.end.p0i8(i64 25600, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
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
