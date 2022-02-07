; ModuleID = 'source-C-CXX/45/2689.c'
source_filename = "source-C-CXX/45/2689.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  %7 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #3
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %8, %18
  %14 = phi i64 [ %21, %18 ], [ 0, %8 ]
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #4
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %8
  %25 = and i32 %10, 1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %123

27:                                               ; preds = %24, %115
  %28 = phi i32 [ %116, %115 ], [ %10, %24 ]
  %29 = phi i32 [ %122, %115 ], [ -2, %24 ]
  %30 = phi i32 [ %121, %115 ], [ -1, %24 ]
  %31 = phi i64 [ %120, %115 ], [ 1, %24 ]
  %32 = phi i64 [ %58, %115 ], [ 0, %24 ]
  %33 = phi i32 [ %107, %115 ], [ 0, %24 ]
  %34 = phi i32 [ %59, %115 ], [ 0, %24 ]
  %35 = sdiv i32 %28, 2
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %32, %36
  br i1 %37, label %38, label %223

38:                                               ; preds = %27
  %39 = xor i32 %34, -1
  br label %40

40:                                               ; preds = %38, %47
  %41 = phi i64 [ %32, %38 ], [ %52, %47 ]
  %42 = phi i32 [ %33, %38 ], [ %51, %47 ]
  %43 = load i32, i32* %2, align 4, !tbaa !5
  %44 = add i32 %43, %39
  %45 = sext i32 %44 to i64
  %46 = icmp sgt i64 %41, %45
  br i1 %46, label %53, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %32, i64 %41
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %49) #4
  %51 = add nsw i32 %42, 1
  %52 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !12

53:                                               ; preds = %40
  %54 = load i32, i32* %1, align 4, !tbaa !5
  %55 = mul nsw i32 %54, %43
  %56 = icmp eq i32 %42, %55
  br i1 %56, label %223, label %57

57:                                               ; preds = %53
  %58 = add nuw nsw i64 %32, 1
  %59 = add nuw nsw i32 %34, 1
  %60 = trunc i64 %32 to i32
  %61 = sub i32 -2, %60
  br label %62

62:                                               ; preds = %70, %57
  %63 = phi i32 [ %78, %70 ], [ %54, %57 ]
  %64 = phi i64 [ %77, %70 ], [ %31, %57 ]
  %65 = phi i32 [ %76, %70 ], [ %42, %57 ]
  %66 = add i32 %61, %63
  %67 = sext i32 %66 to i64
  %68 = icmp sgt i64 %64, %67
  %69 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %68, label %79, label %70

70:                                               ; preds = %62
  %71 = add i32 %69, %39
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %64, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %74) #4
  %76 = add nsw i32 %65, 1
  %77 = add nuw i64 %64, 1
  %78 = load i32, i32* %1, align 4, !tbaa !5
  br label %62, !llvm.loop !13

79:                                               ; preds = %62
  %80 = mul nsw i32 %69, %63
  %81 = icmp eq i32 %65, %80
  br i1 %81, label %223, label %82

82:                                               ; preds = %79
  %83 = add i32 %69, %30
  %84 = sext i32 %83 to i64
  br label %85

85:                                               ; preds = %90, %82
  %86 = phi i64 [ %97, %90 ], [ %84, %82 ]
  %87 = phi i32 [ %96, %90 ], [ %65, %82 ]
  %88 = icmp slt i64 %86, %32
  %89 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %88, label %98, label %90

90:                                               ; preds = %85
  %91 = add i32 %89, %39
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %92, i64 %86
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %94) #4
  %96 = add nsw i32 %87, 1
  %97 = add nsw i64 %86, -1
  br label %85, !llvm.loop !14

98:                                               ; preds = %85
  %99 = load i32, i32* %2, align 4, !tbaa !5
  %100 = mul nsw i32 %99, %89
  %101 = icmp eq i32 %87, %100
  br i1 %101, label %223, label %102

102:                                              ; preds = %98
  %103 = add i32 %89, %29
  %104 = sext i32 %103 to i64
  br label %105

105:                                              ; preds = %109, %102
  %106 = phi i64 [ %114, %109 ], [ %104, %102 ]
  %107 = phi i32 [ %113, %109 ], [ %87, %102 ]
  %108 = icmp sgt i64 %106, %32
  br i1 %108, label %109, label %115

109:                                              ; preds = %105
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %106, i64 %32
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %111) #4
  %113 = add nsw i32 %107, 1
  %114 = add nsw i64 %106, -1
  br label %105, !llvm.loop !15

115:                                              ; preds = %105
  %116 = load i32, i32* %1, align 4, !tbaa !5
  %117 = load i32, i32* %2, align 4, !tbaa !5
  %118 = mul nsw i32 %117, %116
  %119 = icmp eq i32 %107, %118
  %120 = add nuw nsw i64 %31, 1
  %121 = add nsw i32 %30, -1
  %122 = add nsw i32 %29, -1
  br i1 %119, label %223, label %27, !llvm.loop !16

123:                                              ; preds = %24
  %124 = add nsw i32 %10, -1
  store i32 %124, i32* %1, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %215, %123
  %126 = phi i32 [ %216, %215 ], [ %124, %123 ]
  %127 = phi i32 [ %222, %215 ], [ -1, %123 ]
  %128 = phi i64 [ %221, %215 ], [ 1, %123 ]
  %129 = phi i64 [ %156, %215 ], [ 0, %123 ]
  %130 = phi i32 [ %207, %215 ], [ 0, %123 ]
  %131 = phi i32 [ %157, %215 ], [ 0, %123 ]
  %132 = sdiv i32 %126, 2
  %133 = sext i32 %132 to i64
  %134 = icmp sgt i64 %129, %133
  br i1 %134, label %223, label %135

135:                                              ; preds = %125
  %136 = xor i32 %131, -1
  br label %137

137:                                              ; preds = %135, %144
  %138 = phi i64 [ %129, %135 ], [ %149, %144 ]
  %139 = phi i32 [ %130, %135 ], [ %148, %144 ]
  %140 = load i32, i32* %2, align 4, !tbaa !5
  %141 = add i32 %140, %136
  %142 = sext i32 %141 to i64
  %143 = icmp sgt i64 %138, %142
  br i1 %143, label %150, label %144

144:                                              ; preds = %137
  %145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %129, i64 %138
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %146) #4
  %148 = add nsw i32 %139, 1
  %149 = add nuw nsw i64 %138, 1
  br label %137, !llvm.loop !17

150:                                              ; preds = %137
  %151 = load i32, i32* %1, align 4, !tbaa !5
  %152 = add nsw i32 %151, 1
  %153 = mul nsw i32 %152, %140
  %154 = icmp eq i32 %139, %153
  br i1 %154, label %223, label %155

155:                                              ; preds = %150
  %156 = add nuw nsw i64 %129, 1
  %157 = add nuw nsw i32 %131, 1
  br label %158

158:                                              ; preds = %165, %155
  %159 = phi i32 [ %174, %165 ], [ %151, %155 ]
  %160 = phi i64 [ %173, %165 ], [ %128, %155 ]
  %161 = phi i32 [ %172, %165 ], [ %139, %155 ]
  %162 = add i32 %159, %136
  %163 = sext i32 %162 to i64
  %164 = icmp sgt i64 %160, %163
  br i1 %164, label %175, label %165

165:                                              ; preds = %158
  %166 = load i32, i32* %2, align 4, !tbaa !5
  %167 = add i32 %166, %136
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %160, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %170) #4
  %172 = add nsw i32 %161, 1
  %173 = add nuw i64 %160, 1
  %174 = load i32, i32* %1, align 4, !tbaa !5
  br label %158, !llvm.loop !18

175:                                              ; preds = %158
  %176 = add nsw i32 %159, 1
  %177 = load i32, i32* %2, align 4, !tbaa !5
  %178 = mul nsw i32 %177, %176
  %179 = icmp eq i32 %161, %178
  br i1 %179, label %223, label %180

180:                                              ; preds = %175
  %181 = add i32 %177, %127
  %182 = sext i32 %181 to i64
  %183 = trunc i64 %129 to i32
  br label %184

184:                                              ; preds = %189, %180
  %185 = phi i64 [ %196, %189 ], [ %182, %180 ]
  %186 = phi i32 [ %195, %189 ], [ %161, %180 ]
  %187 = icmp slt i64 %185, %129
  %188 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %187, label %197, label %189

189:                                              ; preds = %184
  %190 = sub nsw i32 %188, %183
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %191, i64 %185
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %193) #4
  %195 = add nsw i32 %186, 1
  %196 = add nsw i64 %185, -1
  br label %184, !llvm.loop !19

197:                                              ; preds = %184
  %198 = add nsw i32 %188, 1
  %199 = load i32, i32* %2, align 4, !tbaa !5
  %200 = mul nsw i32 %198, %199
  %201 = icmp eq i32 %186, %200
  br i1 %201, label %223, label %202

202:                                              ; preds = %197
  %203 = add i32 %188, %127
  %204 = sext i32 %203 to i64
  br label %205

205:                                              ; preds = %209, %202
  %206 = phi i64 [ %214, %209 ], [ %204, %202 ]
  %207 = phi i32 [ %213, %209 ], [ %186, %202 ]
  %208 = icmp sgt i64 %206, %129
  br i1 %208, label %209, label %215

209:                                              ; preds = %205
  %210 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %206, i64 %129
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %211) #4
  %213 = add nsw i32 %207, 1
  %214 = add nsw i64 %206, -1
  br label %205, !llvm.loop !20

215:                                              ; preds = %205
  %216 = load i32, i32* %1, align 4, !tbaa !5
  %217 = add nsw i32 %216, 1
  %218 = load i32, i32* %2, align 4, !tbaa !5
  %219 = mul nsw i32 %217, %218
  %220 = icmp eq i32 %207, %219
  %221 = add nuw nsw i64 %128, 1
  %222 = add nsw i32 %127, -1
  br i1 %220, label %223, label %125, !llvm.loop !21

223:                                              ; preds = %125, %150, %175, %197, %215, %27, %53, %79, %98, %115
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #3
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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
