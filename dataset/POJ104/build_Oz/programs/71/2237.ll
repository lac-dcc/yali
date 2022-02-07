; ModuleID = 'source-C-CXX/71/2237.c'
source_filename = "source-C-CXX/71/2237.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  br label %8

8:                                                ; preds = %26, %0
  %9 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 0
  %15 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 0
  %16 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 1
  br label %28

17:                                               ; preds = %8, %22
  %18 = phi i64 [ %25, %22 ], [ 0, %8 ]
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %9, i64 %18
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23) #4
  %25 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !9

26:                                               ; preds = %17
  %27 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

28:                                               ; preds = %13, %214
  %29 = phi i32 [ %10, %13 ], [ %216, %214 ]
  %30 = phi i64 [ 0, %13 ], [ %215, %214 ]
  %31 = sext i32 %29 to i64
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %217

33:                                               ; preds = %28
  %34 = icmp eq i64 %30, 0
  br i1 %34, label %35, label %83

35:                                               ; preds = %33, %81
  %36 = phi i64 [ %82, %81 ], [ 0, %33 ]
  %37 = load i32, i32* %2, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %40, label %214

40:                                               ; preds = %35
  %41 = icmp eq i64 %36, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %40
  %43 = load i32, i32* %14, align 16, !tbaa !5
  %44 = load i32, i32* %15, align 16, !tbaa !5
  %45 = icmp slt i32 %43, %44
  %46 = load i32, i32* %16, align 4
  %47 = icmp slt i32 %43, %46
  %48 = select i1 %45, i1 true, i1 %47
  br i1 %48, label %81, label %78

49:                                               ; preds = %40
  %50 = add nsw i32 %37, -1
  %51 = zext i32 %50 to i64
  %52 = icmp eq i64 %36, %51
  %53 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %36
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i64 %36, -1
  %56 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp slt i32 %54, %57
  br i1 %52, label %59, label %66

59:                                               ; preds = %49
  br i1 %58, label %81, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %36
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp slt i32 %54, %62
  br i1 %63, label %81, label %64

64:                                               ; preds = %60
  %65 = trunc i64 %36 to i32
  br label %78

66:                                               ; preds = %49
  br i1 %58, label %81, label %67

67:                                               ; preds = %66
  %68 = add nuw nsw i64 %36, 1
  %69 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp slt i32 %54, %70
  br i1 %71, label %81, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %36
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp slt i32 %54, %74
  br i1 %75, label %81, label %76

76:                                               ; preds = %72
  %77 = trunc i64 %36 to i32
  br label %78

78:                                               ; preds = %42, %64, %76
  %79 = phi i32 [ %77, %76 ], [ %65, %64 ], [ 0, %42 ]
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 0, i32 %79) #4
  br label %81

81:                                               ; preds = %78, %42, %66, %67, %72, %59, %60
  %82 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !12

83:                                               ; preds = %33
  %84 = add nsw i32 %29, -1
  %85 = zext i32 %84 to i64
  %86 = icmp eq i64 %30, %85
  %87 = add nsw i64 %30, -1
  br i1 %86, label %97, label %88

88:                                               ; preds = %83
  %89 = add nuw nsw i64 %30, 1
  %90 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 0
  %91 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %87, i64 0
  %92 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %89, i64 0
  %93 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 1
  %94 = trunc i64 %30 to i32
  %95 = trunc i64 %30 to i32
  %96 = trunc i64 %30 to i32
  br label %153

97:                                               ; preds = %83
  %98 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 0
  %99 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %87, i64 0
  %100 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 1
  %101 = trunc i64 %30 to i32
  %102 = trunc i64 %30 to i32
  %103 = trunc i64 %30 to i32
  br label %104

104:                                              ; preds = %97, %151
  %105 = phi i64 [ 0, %97 ], [ %152, %151 ]
  %106 = load i32, i32* %2, align 4, !tbaa !5
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %105, %107
  br i1 %108, label %109, label %214

109:                                              ; preds = %104
  %110 = icmp eq i64 %105, 0
  br i1 %110, label %111, label %120

111:                                              ; preds = %109
  %112 = load i32, i32* %98, align 16, !tbaa !5
  %113 = load i32, i32* %99, align 16, !tbaa !5
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %151, label %115

115:                                              ; preds = %111
  %116 = load i32, i32* %100, align 4, !tbaa !5
  %117 = icmp slt i32 %112, %116
  br i1 %117, label %151, label %118

118:                                              ; preds = %115
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %103, i32 0) #4
  br label %151

120:                                              ; preds = %109
  %121 = add nsw i32 %106, -1
  %122 = zext i32 %121 to i64
  %123 = icmp eq i64 %105, %122
  %124 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %105
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = add nsw i64 %105, -1
  %127 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp slt i32 %125, %128
  br i1 %123, label %130, label %138

130:                                              ; preds = %120
  br i1 %129, label %151, label %131

131:                                              ; preds = %130
  %132 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %87, i64 %105
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp slt i32 %125, %133
  br i1 %134, label %151, label %135

135:                                              ; preds = %131
  %136 = trunc i64 %105 to i32
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %102, i32 %136) #4
  br label %151

138:                                              ; preds = %120
  br i1 %129, label %151, label %139

139:                                              ; preds = %138
  %140 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %87, i64 %105
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp slt i32 %125, %141
  br i1 %142, label %151, label %143

143:                                              ; preds = %139
  %144 = add nuw nsw i64 %105, 1
  %145 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp slt i32 %125, %146
  br i1 %147, label %151, label %148

148:                                              ; preds = %143
  %149 = trunc i64 %105 to i32
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %101, i32 %149) #4
  br label %151

151:                                              ; preds = %118, %115, %111, %138, %139, %143, %148, %130, %131, %135
  %152 = add nuw nsw i64 %105, 1
  br label %104, !llvm.loop !13

153:                                              ; preds = %88, %212
  %154 = phi i64 [ 0, %88 ], [ %213, %212 ]
  %155 = load i32, i32* %2, align 4, !tbaa !5
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %154, %156
  br i1 %157, label %158, label %214

158:                                              ; preds = %153
  %159 = icmp eq i64 %154, 0
  br i1 %159, label %160, label %172

160:                                              ; preds = %158
  %161 = load i32, i32* %90, align 16, !tbaa !5
  %162 = load i32, i32* %91, align 16, !tbaa !5
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %212, label %164

164:                                              ; preds = %160
  %165 = load i32, i32* %92, align 16, !tbaa !5
  %166 = icmp slt i32 %161, %165
  br i1 %166, label %212, label %167

167:                                              ; preds = %164
  %168 = load i32, i32* %93, align 4, !tbaa !5
  %169 = icmp slt i32 %161, %168
  br i1 %169, label %212, label %170

170:                                              ; preds = %167
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %96, i32 0) #4
  br label %212

172:                                              ; preds = %158
  %173 = add nsw i32 %155, -1
  %174 = zext i32 %173 to i64
  %175 = icmp eq i64 %154, %174
  %176 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %154
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %87, i64 %154
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp slt i32 %177, %179
  br i1 %175, label %181, label %194

181:                                              ; preds = %172
  br i1 %180, label %212, label %182

182:                                              ; preds = %181
  %183 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %89, i64 %154
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = icmp slt i32 %177, %184
  br i1 %185, label %212, label %186

186:                                              ; preds = %182
  %187 = add nsw i64 %154, -1
  %188 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = icmp slt i32 %177, %189
  br i1 %190, label %212, label %191

191:                                              ; preds = %186
  %192 = trunc i64 %154 to i32
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %95, i32 %192) #4
  br label %212

194:                                              ; preds = %172
  br i1 %180, label %212, label %195

195:                                              ; preds = %194
  %196 = add nuw nsw i64 %154, 1
  %197 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = icmp slt i32 %177, %198
  br i1 %199, label %212, label %200

200:                                              ; preds = %195
  %201 = add nsw i64 %154, -1
  %202 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = icmp slt i32 %177, %203
  br i1 %204, label %212, label %205

205:                                              ; preds = %200
  %206 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %89, i64 %154
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = icmp slt i32 %177, %207
  br i1 %208, label %212, label %209

209:                                              ; preds = %205
  %210 = trunc i64 %154 to i32
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %94, i32 %210) #4
  br label %212

212:                                              ; preds = %170, %167, %164, %160, %194, %195, %200, %205, %209, %181, %182, %186, %191
  %213 = add nuw nsw i64 %154, 1
  br label %153, !llvm.loop !14

214:                                              ; preds = %153, %104, %35
  %215 = add nuw nsw i64 %30, 1
  %216 = load i32, i32* %1, align 4, !tbaa !5
  br label %28, !llvm.loop !15

217:                                              ; preds = %28
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
