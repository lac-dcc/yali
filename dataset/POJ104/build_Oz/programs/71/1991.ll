; ModuleID = 'source-C-CXX/71/1991.c'
source_filename = "source-C-CXX/71/1991.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1) #4
  br label %8

8:                                                ; preds = %26, %0
  %9 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 0
  %15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 1
  %16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 1, i64 0
  br label %28

17:                                               ; preds = %8, %22
  %18 = phi i64 [ %25, %22 ], [ 0, %8 ]
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %9, i64 %18
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23) #4
  %25 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !9

26:                                               ; preds = %17
  %27 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

28:                                               ; preds = %13, %221
  %29 = phi i32 [ %10, %13 ], [ %222, %221 ]
  %30 = phi i64 [ 0, %13 ], [ %36, %221 ]
  %31 = sext i32 %29 to i64
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %223

33:                                               ; preds = %28
  %34 = icmp eq i64 %30, 0
  %35 = add nsw i64 %30, -1
  %36 = add nuw nsw i64 %30, 1
  %37 = icmp ne i64 %30, 0
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %30, i64 0
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %36, i64 0
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %35, i64 0
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %30, i64 1
  %42 = trunc i64 %30 to i32
  %43 = trunc i64 %30 to i32
  %44 = trunc i64 %30 to i32
  %45 = trunc i64 %30 to i32
  %46 = trunc i64 %30 to i32
  %47 = trunc i64 %30 to i32
  br label %48

48:                                               ; preds = %33, %219
  %49 = phi i64 [ 0, %33 ], [ %220, %219 ]
  %50 = load i32, i32* %1, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %53, label %221

53:                                               ; preds = %48
  %54 = icmp eq i64 %49, 0
  %55 = select i1 %34, i1 %54, i1 false
  br i1 %55, label %56, label %65

56:                                               ; preds = %53
  %57 = load i32, i32* %14, align 16, !tbaa !5
  %58 = load i32, i32* %15, align 4, !tbaa !5
  %59 = icmp slt i32 %57, %58
  %60 = load i32, i32* %16, align 16
  %61 = icmp slt i32 %57, %60
  %62 = select i1 %59, i1 true, i1 %61
  br i1 %62, label %219, label %63

63:                                               ; preds = %56
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 0) #4
  br label %219

65:                                               ; preds = %53
  %66 = icmp ne i64 %49, 0
  %67 = select i1 %34, i1 %66, i1 false
  %68 = xor i1 %67, true
  %69 = add nsw i32 %50, -1
  %70 = zext i32 %69 to i64
  %71 = icmp eq i64 %49, %70
  %72 = select i1 %68, i1 true, i1 %71
  br i1 %72, label %92, label %73

73:                                               ; preds = %65
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %49
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i64 %49, -1
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp slt i32 %75, %78
  br i1 %79, label %219, label %80

80:                                               ; preds = %73
  %81 = add nuw nsw i64 %49, 1
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp slt i32 %75, %83
  br i1 %84, label %219, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 1, i64 %49
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp slt i32 %75, %87
  br i1 %88, label %219, label %89

89:                                               ; preds = %85
  %90 = trunc i64 %49 to i32
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %90) #4
  br label %219

92:                                               ; preds = %65
  br i1 %34, label %93, label %108

93:                                               ; preds = %92
  br i1 %71, label %94, label %113

94:                                               ; preds = %93
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %49
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = add nsw i64 %49, -1
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp slt i32 %96, %99
  br i1 %100, label %219, label %101

101:                                              ; preds = %94
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 1, i64 %49
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp slt i32 %96, %103
  br i1 %104, label %219, label %105

105:                                              ; preds = %101
  %106 = trunc i64 %49 to i32
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %106) #4
  br label %219

108:                                              ; preds = %92
  %109 = load i32, i32* %2, align 4, !tbaa !5
  %110 = add nsw i32 %109, -1
  %111 = zext i32 %110 to i64
  %112 = icmp eq i64 %30, %111
  br i1 %112, label %135, label %116

113:                                              ; preds = %93
  %114 = load i32, i32* %2, align 4, !tbaa !5
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %150, label %182

116:                                              ; preds = %108
  br i1 %71, label %117, label %182

117:                                              ; preds = %116
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %30, i64 %49
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %35, i64 %49
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp slt i32 %119, %121
  br i1 %122, label %219, label %123

123:                                              ; preds = %117
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %36, i64 %49
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp slt i32 %119, %125
  br i1 %126, label %219, label %127

127:                                              ; preds = %123
  %128 = add nsw i64 %49, -1
  %129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %30, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp slt i32 %119, %130
  br i1 %131, label %219, label %132

132:                                              ; preds = %127
  %133 = trunc i64 %49 to i32
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %42, i32 %133) #4
  br label %219

135:                                              ; preds = %108
  br i1 %71, label %136, label %150

136:                                              ; preds = %135
  %137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %30, i64 %49
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %35, i64 %49
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp slt i32 %138, %140
  br i1 %141, label %219, label %142

142:                                              ; preds = %136
  %143 = add nsw i64 %49, -1
  %144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %30, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp slt i32 %138, %145
  br i1 %146, label %219, label %147

147:                                              ; preds = %142
  %148 = trunc i64 %49 to i32
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %43, i32 %148) #4
  br label %219

150:                                              ; preds = %113, %135
  %151 = icmp ne i64 %49, %70
  %152 = and i1 %66, %151
  br i1 %152, label %153, label %172

153:                                              ; preds = %150
  %154 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %30, i64 %49
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = add nsw i64 %49, -1
  %157 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %30, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp slt i32 %155, %158
  br i1 %159, label %219, label %160

160:                                              ; preds = %153
  %161 = add nuw nsw i64 %49, 1
  %162 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %30, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp slt i32 %155, %163
  br i1 %164, label %219, label %165

165:                                              ; preds = %160
  %166 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %35, i64 %49
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = icmp slt i32 %155, %167
  br i1 %168, label %219, label %169

169:                                              ; preds = %165
  %170 = trunc i64 %49 to i32
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %47, i32 %170) #4
  br label %219

172:                                              ; preds = %150
  br i1 %54, label %173, label %196

173:                                              ; preds = %172
  %174 = load i32, i32* %38, align 16, !tbaa !5
  %175 = load i32, i32* %41, align 4, !tbaa !5
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %219, label %177

177:                                              ; preds = %173
  %178 = load i32, i32* %40, align 16, !tbaa !5
  %179 = icmp slt i32 %174, %178
  br i1 %179, label %219, label %180

180:                                              ; preds = %177
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %46, i32 0) #4
  br label %219

182:                                              ; preds = %113, %116
  %183 = select i1 %37, i1 %54, i1 false
  br i1 %183, label %184, label %196

184:                                              ; preds = %182
  %185 = load i32, i32* %38, align 16, !tbaa !5
  %186 = load i32, i32* %39, align 16, !tbaa !5
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %219, label %188

188:                                              ; preds = %184
  %189 = load i32, i32* %40, align 16, !tbaa !5
  %190 = icmp slt i32 %185, %189
  br i1 %190, label %219, label %191

191:                                              ; preds = %188
  %192 = load i32, i32* %41, align 4, !tbaa !5
  %193 = icmp slt i32 %185, %192
  br i1 %193, label %219, label %194

194:                                              ; preds = %191
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %44, i32 0) #4
  br label %219

196:                                              ; preds = %172, %182
  %197 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %30, i64 %49
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %35, i64 %49
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = icmp slt i32 %198, %200
  br i1 %201, label %219, label %202

202:                                              ; preds = %196
  %203 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %36, i64 %49
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = icmp slt i32 %198, %204
  br i1 %205, label %219, label %206

206:                                              ; preds = %202
  %207 = add nsw i64 %49, -1
  %208 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %30, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = icmp slt i32 %198, %209
  br i1 %210, label %219, label %211

211:                                              ; preds = %206
  %212 = add nuw nsw i64 %49, 1
  %213 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %30, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = icmp slt i32 %198, %214
  br i1 %215, label %219, label %216

216:                                              ; preds = %211
  %217 = trunc i64 %49 to i32
  %218 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %45, i32 %217) #4
  br label %219

219:                                              ; preds = %63, %56, %105, %101, %94, %147, %142, %136, %180, %177, %173, %196, %202, %206, %211, %216, %184, %188, %191, %194, %153, %160, %165, %169, %117, %123, %127, %132, %73, %80, %85, %89
  %220 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !12

221:                                              ; preds = %48
  %222 = load i32, i32* %2, align 4, !tbaa !5
  br label %28, !llvm.loop !13

223:                                              ; preds = %28
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
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
