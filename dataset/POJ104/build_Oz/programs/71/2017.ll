; ModuleID = 'source-C-CXX/71/2017.c'
source_filename = "source-C-CXX/71/2017.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x [20 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  store i32 0, i32* %1, align 4, !tbaa !5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  store i32 0, i32* %2, align 4, !tbaa !5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  %7 = bitcast [20 x [20 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %7) #3
  br label %8

8:                                                ; preds = %26, %0
  %9 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 0
  %15 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 1
  %16 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 0
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

28:                                               ; preds = %13, %196
  %29 = phi i32 [ %10, %13 ], [ %197, %196 ]
  %30 = phi i64 [ 0, %13 ], [ %36, %196 ]
  %31 = sext i32 %29 to i64
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %198

33:                                               ; preds = %28
  %34 = icmp eq i64 %30, 0
  %35 = add nsw i64 %30, -1
  %36 = add nuw nsw i64 %30, 1
  %37 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 0
  %38 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 1
  %39 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %35, i64 0
  %40 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %36, i64 0
  %41 = trunc i64 %30 to i32
  %42 = trunc i64 %30 to i32
  %43 = trunc i64 %30 to i32
  %44 = trunc i64 %30 to i32
  %45 = trunc i64 %30 to i32
  %46 = trunc i64 %30 to i32
  br label %47

47:                                               ; preds = %33, %194
  %48 = phi i64 [ 0, %33 ], [ %195, %194 ]
  %49 = load i32, i32* %2, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %52, label %196

52:                                               ; preds = %47
  br i1 %34, label %53, label %95

53:                                               ; preds = %52
  %54 = icmp eq i64 %48, 0
  br i1 %54, label %55, label %64

55:                                               ; preds = %53
  %56 = load i32, i32* %14, align 16, !tbaa !5
  %57 = load i32, i32* %15, align 4, !tbaa !5
  %58 = icmp slt i32 %56, %57
  %59 = load i32, i32* %16, align 16
  %60 = icmp slt i32 %56, %59
  %61 = select i1 %58, i1 true, i1 %60
  br i1 %61, label %194, label %62

62:                                               ; preds = %55
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 0) #4
  br label %194

64:                                               ; preds = %53
  %65 = add nsw i32 %49, -1
  %66 = zext i32 %65 to i64
  %67 = icmp eq i64 %48, %66
  %68 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %48
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i64 %48, -1
  %71 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp slt i32 %69, %72
  br i1 %67, label %74, label %82

74:                                               ; preds = %64
  br i1 %73, label %194, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %48
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp slt i32 %69, %77
  br i1 %78, label %194, label %79

79:                                               ; preds = %75
  %80 = trunc i64 %48 to i32
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %80) #4
  br label %194

82:                                               ; preds = %64
  br i1 %73, label %194, label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %48
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp slt i32 %69, %85
  br i1 %86, label %194, label %87

87:                                               ; preds = %83
  %88 = add nuw nsw i64 %48, 1
  %89 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp slt i32 %69, %90
  br i1 %91, label %194, label %92

92:                                               ; preds = %87
  %93 = trunc i64 %48 to i32
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %93) #4
  br label %194

95:                                               ; preds = %52
  %96 = load i32, i32* %1, align 4, !tbaa !5
  %97 = add nsw i32 %96, -1
  %98 = zext i32 %97 to i64
  %99 = icmp eq i64 %30, %98
  %100 = icmp eq i64 %48, 0
  br i1 %99, label %101, label %142

101:                                              ; preds = %95
  br i1 %100, label %102, label %111

102:                                              ; preds = %101
  %103 = load i32, i32* %37, align 16, !tbaa !5
  %104 = load i32, i32* %38, align 4, !tbaa !5
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %194, label %106

106:                                              ; preds = %102
  %107 = load i32, i32* %39, align 16, !tbaa !5
  %108 = icmp slt i32 %103, %107
  br i1 %108, label %194, label %109

109:                                              ; preds = %106
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %46, i32 0) #4
  br label %194

111:                                              ; preds = %101
  %112 = add nsw i32 %49, -1
  %113 = zext i32 %112 to i64
  %114 = icmp eq i64 %48, %113
  %115 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %48
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = add nsw i64 %48, -1
  %118 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp slt i32 %116, %119
  br i1 %114, label %121, label %129

121:                                              ; preds = %111
  br i1 %120, label %194, label %122

122:                                              ; preds = %121
  %123 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %35, i64 %48
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp slt i32 %116, %124
  br i1 %125, label %194, label %126

126:                                              ; preds = %122
  %127 = trunc i64 %48 to i32
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %45, i32 %127) #4
  br label %194

129:                                              ; preds = %111
  br i1 %120, label %194, label %130

130:                                              ; preds = %129
  %131 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %35, i64 %48
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp slt i32 %116, %132
  br i1 %133, label %194, label %134

134:                                              ; preds = %130
  %135 = add nuw nsw i64 %48, 1
  %136 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp slt i32 %116, %137
  br i1 %138, label %194, label %139

139:                                              ; preds = %134
  %140 = trunc i64 %48 to i32
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %44, i32 %140) #4
  br label %194

142:                                              ; preds = %95
  br i1 %100, label %143, label %155

143:                                              ; preds = %142
  %144 = load i32, i32* %37, align 16, !tbaa !5
  %145 = load i32, i32* %38, align 4, !tbaa !5
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %194, label %147

147:                                              ; preds = %143
  %148 = load i32, i32* %39, align 16, !tbaa !5
  %149 = icmp slt i32 %144, %148
  br i1 %149, label %194, label %150

150:                                              ; preds = %147
  %151 = load i32, i32* %40, align 16, !tbaa !5
  %152 = icmp slt i32 %144, %151
  br i1 %152, label %194, label %153

153:                                              ; preds = %150
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %43, i32 0) #4
  br label %194

155:                                              ; preds = %142
  %156 = add nsw i32 %49, -1
  %157 = zext i32 %156 to i64
  %158 = icmp eq i64 %48, %157
  %159 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %48
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = add nsw i64 %48, -1
  %162 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp slt i32 %160, %163
  br i1 %158, label %165, label %177

165:                                              ; preds = %155
  br i1 %164, label %194, label %166

166:                                              ; preds = %165
  %167 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %35, i64 %48
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = icmp slt i32 %160, %168
  br i1 %169, label %194, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %36, i64 %48
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp slt i32 %160, %172
  br i1 %173, label %194, label %174

174:                                              ; preds = %170
  %175 = trunc i64 %48 to i32
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %42, i32 %175) #4
  br label %194

177:                                              ; preds = %155
  br i1 %164, label %194, label %178

178:                                              ; preds = %177
  %179 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %35, i64 %48
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = icmp slt i32 %160, %180
  br i1 %181, label %194, label %182

182:                                              ; preds = %178
  %183 = add nuw nsw i64 %48, 1
  %184 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = icmp slt i32 %160, %185
  br i1 %186, label %194, label %187

187:                                              ; preds = %182
  %188 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %36, i64 %48
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = icmp slt i32 %160, %189
  br i1 %190, label %194, label %191

191:                                              ; preds = %187
  %192 = trunc i64 %48 to i32
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %41, i32 %192) #4
  br label %194

194:                                              ; preds = %79, %75, %74, %92, %87, %83, %82, %55, %62, %153, %150, %147, %143, %177, %178, %182, %187, %191, %165, %166, %170, %174, %109, %106, %102, %129, %130, %134, %139, %121, %122, %126
  %195 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !12

196:                                              ; preds = %47
  %197 = load i32, i32* %1, align 4, !tbaa !5
  br label %28, !llvm.loop !13

198:                                              ; preds = %28
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %7) #3
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
