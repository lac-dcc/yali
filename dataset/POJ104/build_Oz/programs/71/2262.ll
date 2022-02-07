; ModuleID = 'source-C-CXX/71/2262.c'
source_filename = "source-C-CXX/71/2262.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"0 %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d 0\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [4 x i8] c"0 0\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x [20 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [20 x [20 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %26, %0
  %9 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
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
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %9, i64 %18
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23) #5
  %25 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !9

26:                                               ; preds = %17
  %27 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

28:                                               ; preds = %13, %226
  %29 = phi i32 [ %10, %13 ], [ %228, %226 ]
  %30 = phi i64 [ 0, %13 ], [ %227, %226 ]
  %31 = sext i32 %29 to i64
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %229

33:                                               ; preds = %28
  %34 = icmp eq i64 %30, 0
  br i1 %34, label %35, label %86

35:                                               ; preds = %33
  %36 = load i32, i32* %14, align 16, !tbaa !5
  %37 = load i32, i32* %15, align 4, !tbaa !5
  %38 = icmp slt i32 %36, %37
  %39 = load i32, i32* %16, align 16
  %40 = icmp slt i32 %36, %39
  %41 = select i1 %38, i1 true, i1 %40
  br i1 %41, label %44, label %42

42:                                               ; preds = %35
  %43 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %44

44:                                               ; preds = %42, %35
  br label %45

45:                                               ; preds = %44, %70
  %46 = phi i64 [ %71, %70 ], [ 1, %44 ]
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = add nsw i32 %47, -1
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %46, %49
  br i1 %50, label %51, label %72

51:                                               ; preds = %45
  %52 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %46
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i64 %46, -1
  %55 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %70, label %58

58:                                               ; preds = %51
  %59 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %46
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp slt i32 %53, %60
  br i1 %61, label %70, label %62

62:                                               ; preds = %58
  %63 = add nuw nsw i64 %46, 1
  %64 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp slt i32 %53, %65
  br i1 %66, label %70, label %67

67:                                               ; preds = %62
  %68 = trunc i64 %46 to i32
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %68) #5
  br label %70

70:                                               ; preds = %51, %58, %62, %67
  %71 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !12

72:                                               ; preds = %45
  %73 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %49
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %47, -2
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp slt i32 %74, %78
  br i1 %79, label %226, label %80

80:                                               ; preds = %72
  %81 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %49
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp slt i32 %74, %82
  br i1 %83, label %226, label %84

84:                                               ; preds = %80
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %48) #5
  br label %226

86:                                               ; preds = %33
  %87 = add nsw i32 %29, -1
  %88 = zext i32 %87 to i64
  %89 = icmp eq i64 %30, %88
  br i1 %89, label %161, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 0
  %92 = load i32, i32* %91, align 16, !tbaa !5
  %93 = add nsw i64 %30, -1
  %94 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %93, i64 0
  %95 = load i32, i32* %94, align 16, !tbaa !5
  %96 = icmp slt i32 %92, %95
  %97 = add nuw nsw i64 %30, 1
  br i1 %96, label %109, label %98

98:                                               ; preds = %90
  %99 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %97, i64 0
  %100 = load i32, i32* %99, align 16, !tbaa !5
  %101 = icmp slt i32 %92, %100
  br i1 %101, label %109, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 1
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp slt i32 %92, %104
  br i1 %105, label %109, label %106

106:                                              ; preds = %102
  %107 = trunc i64 %30 to i32
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %107) #5
  br label %109

109:                                              ; preds = %90, %106, %102, %98
  %110 = trunc i64 %30 to i32
  br label %111

111:                                              ; preds = %140, %109
  %112 = phi i64 [ %141, %140 ], [ 1, %109 ]
  %113 = load i32, i32* %1, align 4, !tbaa !5
  %114 = add nsw i32 %113, -1
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %112, %115
  br i1 %116, label %117, label %142

117:                                              ; preds = %111
  %118 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %112
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %93, i64 %112
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp slt i32 %119, %121
  br i1 %122, label %140, label %123

123:                                              ; preds = %117
  %124 = add nsw i64 %112, -1
  %125 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp slt i32 %119, %126
  br i1 %127, label %140, label %128

128:                                              ; preds = %123
  %129 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %97, i64 %112
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp slt i32 %119, %130
  br i1 %131, label %140, label %132

132:                                              ; preds = %128
  %133 = add nuw nsw i64 %112, 1
  %134 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp slt i32 %119, %135
  br i1 %136, label %140, label %137

137:                                              ; preds = %132
  %138 = trunc i64 %112 to i32
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %110, i32 %138) #5
  br label %140

140:                                              ; preds = %117, %123, %128, %132, %137
  %141 = add nuw nsw i64 %112, 1
  br label %111, !llvm.loop !13

142:                                              ; preds = %111
  %143 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %115
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = add nsw i32 %113, -2
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp slt i32 %144, %148
  br i1 %149, label %226, label %150

150:                                              ; preds = %142
  %151 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %97, i64 %115
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp slt i32 %144, %152
  br i1 %153, label %226, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %93, i64 %115
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp slt i32 %144, %156
  br i1 %157, label %226, label %158

158:                                              ; preds = %154
  %159 = trunc i64 %30 to i32
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %159, i32 %114) #5
  br label %226

161:                                              ; preds = %86
  %162 = sext i32 %87 to i64
  %163 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %162, i64 0
  %164 = load i32, i32* %163, align 16, !tbaa !5
  %165 = add nsw i32 %29, -2
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %166, i64 0
  %168 = load i32, i32* %167, align 16, !tbaa !5
  %169 = icmp slt i32 %164, %168
  br i1 %169, label %176, label %170

170:                                              ; preds = %161
  %171 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %162, i64 1
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp slt i32 %164, %172
  br i1 %173, label %176, label %174

174:                                              ; preds = %170
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %87) #5
  br label %176

176:                                              ; preds = %174, %170, %161
  %177 = trunc i64 %30 to i32
  br label %178

178:                                              ; preds = %208, %176
  %179 = phi i64 [ %209, %208 ], [ 1, %176 ]
  %180 = load i32, i32* %1, align 4, !tbaa !5
  %181 = add nsw i32 %180, -1
  %182 = sext i32 %181 to i64
  %183 = icmp slt i64 %179, %182
  %184 = load i32, i32* %2, align 4, !tbaa !5
  %185 = add nsw i32 %184, -1
  %186 = sext i32 %185 to i64
  br i1 %183, label %187, label %210

187:                                              ; preds = %178
  %188 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %186, i64 %179
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = add nsw i32 %184, -2
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %191, i64 %179
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = icmp slt i32 %189, %193
  br i1 %194, label %208, label %195

195:                                              ; preds = %187
  %196 = add nsw i64 %179, -1
  %197 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %186, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = icmp slt i32 %189, %198
  br i1 %199, label %208, label %200

200:                                              ; preds = %195
  %201 = add nuw nsw i64 %179, 1
  %202 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %186, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = icmp slt i32 %189, %203
  br i1 %204, label %208, label %205

205:                                              ; preds = %200
  %206 = trunc i64 %179 to i32
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %177, i32 %206) #5
  br label %208

208:                                              ; preds = %187, %195, %200, %205
  %209 = add nuw nsw i64 %179, 1
  br label %178, !llvm.loop !14

210:                                              ; preds = %178
  %211 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %186, i64 %182
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = add nsw i32 %180, -2
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %186, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = icmp slt i32 %212, %216
  br i1 %217, label %226, label %218

218:                                              ; preds = %210
  %219 = add nsw i32 %184, -2
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %220, i64 %182
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = icmp slt i32 %212, %222
  br i1 %223, label %226, label %224

224:                                              ; preds = %218
  %225 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %185, i32 %181) #5
  br label %226

226:                                              ; preds = %84, %80, %72, %224, %218, %210, %142, %150, %154, %158
  %227 = add nuw nsw i64 %30, 1
  %228 = load i32, i32* %2, align 4, !tbaa !5
  br label %28, !llvm.loop !15

229:                                              ; preds = %28
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
