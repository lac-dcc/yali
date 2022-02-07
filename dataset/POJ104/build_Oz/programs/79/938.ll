; ModuleID = 'source-C-CXX/79/938.c'
source_filename = "source-C-CXX/79/938.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [13 x i32], align 16
  %8 = alloca [3001 x i32], align 16
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #3
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #3
  %13 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #3
  %14 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #3
  %15 = bitcast [13 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %15) #3
  %16 = bitcast [3001 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12004, i8* nonnull %16) #3
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #4
  %19 = load i32, i32* %4, align 4
  %20 = and i32 %19, 3
  %21 = icmp eq i32 %20, 0
  %22 = srem i32 %19, 100
  %23 = icmp ne i32 %22, 0
  %24 = and i1 %21, %23
  %25 = srem i32 %19, 400
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %24, i1 true, i1 %26
  %28 = load i32, i32* %1, align 4
  %29 = and i32 %28, 3
  %30 = icmp eq i32 %29, 0
  %31 = srem i32 %28, 100
  %32 = icmp ne i32 %31, 0
  %33 = and i1 %30, %32
  %34 = srem i32 %28, 400
  %35 = icmp eq i32 %34, 0
  %36 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 2
  %37 = select i1 %27, i1 true, i1 %33
  %38 = select i1 %37, i1 true, i1 %35
  br label %39

39:                                               ; preds = %56, %0
  %40 = phi i32 [ 1, %0 ], [ %57, %56 ]
  %41 = icmp ult i32 %40, 13
  br i1 %41, label %42, label %58

42:                                               ; preds = %39
  %43 = freeze i32 %40
  %44 = and i32 %43, 2147483641
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  switch i32 %43, label %50 [
    i32 12, label %47
    i32 10, label %47
    i32 2, label %53
  ]

47:                                               ; preds = %46, %46, %42
  %48 = zext i32 %43 to i64
  %49 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %48
  store i32 31, i32* %49, align 4, !tbaa !5
  br label %56

50:                                               ; preds = %46
  %51 = zext i32 %43 to i64
  %52 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %51
  store i32 30, i32* %52, align 4, !tbaa !5
  br label %56

53:                                               ; preds = %46
  br i1 %38, label %54, label %55

54:                                               ; preds = %53
  store i32 29, i32* %36, align 8, !tbaa !5
  br label %56

55:                                               ; preds = %53
  store i32 28, i32* %36, align 8, !tbaa !5
  br label %56

56:                                               ; preds = %47, %54, %55, %50
  %57 = add nuw nsw i32 %43, 1
  br label %39, !llvm.loop !9

58:                                               ; preds = %39, %62
  %59 = phi i64 [ %74, %62 ], [ 1, %39 ]
  %60 = phi i32 [ %75, %62 ], [ 1, %39 ]
  %61 = icmp eq i64 %59, 3001
  br i1 %61, label %76, label %62

62:                                               ; preds = %58
  %63 = and i64 %59, 3
  %64 = icmp eq i64 %63, 0
  %65 = trunc i32 %60 to i16
  %66 = urem i16 %65, 100
  %67 = icmp ne i16 %66, 0
  %68 = and i1 %64, %67
  %69 = urem i16 %65, 400
  %70 = icmp eq i16 %69, 0
  %71 = select i1 %68, i1 true, i1 %70
  %72 = select i1 %71, i32 366, i32 365
  %73 = getelementptr inbounds [3001 x i32], [3001 x i32]* %8, i64 0, i64 %59
  store i32 %72, i32* %73, align 4
  %74 = add nuw nsw i64 %59, 1
  %75 = add nuw nsw i32 %60, 1
  br label %58, !llvm.loop !11

76:                                               ; preds = %58
  %77 = icmp eq i32 %19, %28
  br i1 %77, label %78, label %106

78:                                               ; preds = %76
  %79 = load i32, i32* %5, align 4, !tbaa !5
  %80 = load i32, i32* %2, align 4, !tbaa !5
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %102, label %82

82:                                               ; preds = %78
  %83 = sext i32 %80 to i64
  %84 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = load i32, i32* %3, align 4, !tbaa !5
  %87 = load i32, i32* %6, align 4, !tbaa !5
  %88 = add i32 %85, 1
  %89 = sub i32 %88, %86
  %90 = add i32 %89, %87
  %91 = add nsw i32 %79, -1
  %92 = sext i32 %91 to i64
  br label %93

93:                                               ; preds = %98, %82
  %94 = phi i64 [ %96, %98 ], [ %83, %82 ]
  %95 = phi i32 [ %101, %98 ], [ %90, %82 ]
  %96 = add nsw i64 %94, 1
  %97 = icmp slt i64 %94, %92
  br i1 %97, label %98, label %226

98:                                               ; preds = %93
  %99 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %96
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = add nsw i32 %100, %95
  br label %93, !llvm.loop !12

102:                                              ; preds = %78
  %103 = load i32, i32* %6, align 4, !tbaa !5
  %104 = load i32, i32* %3, align 4, !tbaa !5
  %105 = sub nsw i32 %103, %104
  br label %226

106:                                              ; preds = %76
  %107 = load i32, i32* %2, align 4, !tbaa !5
  %108 = icmp slt i32 %107, 3
  %109 = load i32, i32* %5, align 4, !tbaa !5
  br i1 %108, label %110, label %165

110:                                              ; preds = %106
  %111 = icmp sgt i32 %109, 2
  br i1 %111, label %112, label %114

112:                                              ; preds = %110
  %113 = load i32, i32* %6, align 4, !tbaa !5
  br label %119

114:                                              ; preds = %110
  %115 = icmp eq i32 %109, 2
  %116 = load i32, i32* %6, align 4
  %117 = icmp eq i32 %116, 29
  %118 = select i1 %115, i1 %117, i1 false
  br i1 %118, label %119, label %165

119:                                              ; preds = %112, %114
  %120 = phi i32 [ %113, %112 ], [ 29, %114 ]
  %121 = sext i32 %107 to i64
  %122 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = load i32, i32* %3, align 4, !tbaa !5
  %125 = add i32 %123, 1
  %126 = sub i32 %125, %124
  %127 = add i32 %126, %120
  br label %128

128:                                              ; preds = %135, %119
  %129 = phi i64 [ %131, %135 ], [ %121, %119 ]
  %130 = phi i32 [ %138, %135 ], [ %127, %119 ]
  %131 = add nsw i64 %129, 1
  %132 = icmp slt i64 %129, 12
  br i1 %132, label %135, label %133

133:                                              ; preds = %128
  %134 = zext i32 %109 to i64
  br label %139

135:                                              ; preds = %128
  %136 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %131
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = add nsw i32 %137, %130
  br label %128, !llvm.loop !13

139:                                              ; preds = %133, %150
  %140 = phi i64 [ %134, %133 ], [ %155, %150 ]
  %141 = phi i32 [ %109, %133 ], [ %143, %150 ]
  %142 = phi i32 [ %130, %133 ], [ %154, %150 ]
  %143 = add nsw i32 %141, -1
  %144 = trunc i64 %140 to i32
  %145 = icmp sgt i32 %144, 1
  br i1 %145, label %150, label %146

146:                                              ; preds = %139
  %147 = add nsw i32 %19, -1
  %148 = sext i32 %28 to i64
  %149 = sext i32 %147 to i64
  br label %156

150:                                              ; preds = %139
  %151 = zext i32 %143 to i64
  %152 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = add nsw i32 %153, %142
  %155 = add nsw i64 %140, -1
  br label %139, !llvm.loop !14

156:                                              ; preds = %146, %161
  %157 = phi i64 [ %148, %146 ], [ %159, %161 ]
  %158 = phi i32 [ %142, %146 ], [ %164, %161 ]
  %159 = add nsw i64 %157, 1
  %160 = icmp slt i64 %157, %149
  br i1 %160, label %161, label %226

161:                                              ; preds = %156
  %162 = getelementptr inbounds [3001 x i32], [3001 x i32]* %8, i64 0, i64 %159
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = add nsw i32 %163, %158
  br label %156, !llvm.loop !15

165:                                              ; preds = %106, %114
  %166 = icmp eq i32 %107, %109
  %167 = load i32, i32* %3, align 4, !tbaa !5
  %168 = load i32, i32* %6, align 4, !tbaa !5
  %169 = icmp eq i32 %167, %168
  %170 = select i1 %166, i1 %169, i1 false
  br i1 %170, label %171, label %183

171:                                              ; preds = %165
  %172 = sext i32 %28 to i64
  %173 = sext i32 %19 to i64
  br label %174

174:                                              ; preds = %171, %178
  %175 = phi i64 [ %172, %171 ], [ %182, %178 ]
  %176 = phi i32 [ 0, %171 ], [ %181, %178 ]
  %177 = icmp slt i64 %175, %173
  br i1 %177, label %178, label %226

178:                                              ; preds = %174
  %179 = getelementptr inbounds [3001 x i32], [3001 x i32]* %8, i64 0, i64 %175
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = add nsw i32 %180, %176
  %182 = add nsw i64 %175, 1
  br label %174, !llvm.loop !16

183:                                              ; preds = %165
  %184 = sext i32 %107 to i64
  %185 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = sub i32 %186, %167
  %188 = add nsw i32 %187, %168
  br label %189

189:                                              ; preds = %194, %183
  %190 = phi i64 [ %192, %194 ], [ %184, %183 ]
  %191 = phi i32 [ %197, %194 ], [ %188, %183 ]
  %192 = add nsw i64 %190, 1
  %193 = icmp slt i64 %190, 12
  br i1 %193, label %194, label %198

194:                                              ; preds = %189
  %195 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %192
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = add nsw i32 %196, %191
  br label %189, !llvm.loop !17

198:                                              ; preds = %189
  %199 = zext i32 %109 to i64
  br label %200

200:                                              ; preds = %211, %198
  %201 = phi i64 [ %216, %211 ], [ %199, %198 ]
  %202 = phi i32 [ %204, %211 ], [ %109, %198 ]
  %203 = phi i32 [ %215, %211 ], [ %191, %198 ]
  %204 = add nsw i32 %202, -1
  %205 = trunc i64 %201 to i32
  %206 = icmp sgt i32 %205, 1
  br i1 %206, label %211, label %207

207:                                              ; preds = %200
  %208 = add nsw i32 %19, -1
  %209 = sext i32 %28 to i64
  %210 = sext i32 %208 to i64
  br label %217

211:                                              ; preds = %200
  %212 = zext i32 %204 to i64
  %213 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = add nsw i32 %214, %203
  %216 = add nsw i64 %201, -1
  br label %200, !llvm.loop !18

217:                                              ; preds = %207, %222
  %218 = phi i64 [ %209, %207 ], [ %220, %222 ]
  %219 = phi i32 [ %203, %207 ], [ %225, %222 ]
  %220 = add nsw i64 %218, 1
  %221 = icmp slt i64 %218, %210
  br i1 %221, label %222, label %226

222:                                              ; preds = %217
  %223 = getelementptr inbounds [3001 x i32], [3001 x i32]* %8, i64 0, i64 %220
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = add nsw i32 %224, %219
  br label %217, !llvm.loop !19

226:                                              ; preds = %217, %174, %156, %93, %102
  %227 = phi i32 [ %105, %102 ], [ %95, %93 ], [ %158, %156 ], [ %176, %174 ], [ %219, %217 ]
  %228 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %227) #4
  call void @llvm.lifetime.end.p0i8(i64 12004, i8* nonnull %16) #3
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %15) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
