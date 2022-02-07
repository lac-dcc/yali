; ModuleID = 'source-C-CXX/45/2487.c'
source_filename = "source-C-CXX/45/2487.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #4
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %8, %18
  %14 = phi i64 [ %21, %18 ], [ 0, %8 ]
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #4
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %206
  %25 = add nuw nsw i64 %31, 1
  %26 = add i32 %30, -1
  %27 = load i32, i32* %2, align 4, !tbaa !5
  br label %28, !llvm.loop !12

28:                                               ; preds = %8, %24
  %29 = phi i32 [ %27, %24 ], [ %10, %8 ]
  %30 = phi i32 [ %26, %24 ], [ -2, %8 ]
  %31 = phi i64 [ %25, %24 ], [ 1, %8 ]
  %32 = phi i64 [ %173, %24 ], [ 0, %8 ]
  %33 = phi i32 [ %174, %24 ], [ 0, %8 ]
  %34 = sext i32 %29 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %36, label %214

36:                                               ; preds = %28
  %37 = load i32, i32* %3, align 4, !tbaa !5
  %38 = icmp slt i32 %29, %37
  %39 = and i32 %29, 1
  %40 = icmp eq i32 %39, 0
  %41 = and i1 %40, %38
  br i1 %41, label %42, label %94

42:                                               ; preds = %36
  %43 = trunc i64 %32 to i32
  %44 = shl i32 %43, 1
  %45 = add i32 %44, 2
  %46 = icmp slt i32 %45, %29
  br i1 %46, label %94, label %47

47:                                               ; preds = %42
  %48 = trunc i64 %32 to i32
  %49 = xor i32 %48, -1
  %50 = and i64 %32, 4294967295
  br label %51

51:                                               ; preds = %47, %57
  %52 = phi i32 [ %37, %47 ], [ %62, %57 ]
  %53 = phi i64 [ %32, %47 ], [ %61, %57 ]
  %54 = add i32 %52, %49
  %55 = sext i32 %54 to i64
  %56 = icmp sgt i64 %53, %55
  br i1 %56, label %63, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %50, i64 %53
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %59) #4
  %61 = add nuw nsw i64 %53, 1
  %62 = load i32, i32* %3, align 4, !tbaa !5
  br label %51, !llvm.loop !13

63:                                               ; preds = %51, %71
  %64 = phi i64 [ %65, %71 ], [ %32, %51 ]
  %65 = add nuw nsw i64 %64, 1
  %66 = load i32, i32* %2, align 4, !tbaa !5
  %67 = add i32 %66, %49
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %64, %68
  %70 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %69, label %71, label %77

71:                                               ; preds = %63
  %72 = add i32 %70, %49
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %65, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %75) #4
  br label %63, !llvm.loop !14

77:                                               ; preds = %63
  %78 = sub nuw i32 -2, %48
  %79 = add i32 %78, %70
  %80 = sext i32 %79 to i64
  %81 = shl i64 %32, 32
  %82 = ashr exact i64 %81, 32
  br label %83

83:                                               ; preds = %86, %77
  %84 = phi i64 [ %93, %86 ], [ %80, %77 ]
  %85 = icmp slt i64 %84, %82
  br i1 %85, label %214, label %86

86:                                               ; preds = %83
  %87 = load i32, i32* %2, align 4, !tbaa !5
  %88 = add i32 %87, %49
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %89, i64 %84
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %91) #4
  %93 = add nsw i64 %84, -1
  br label %83, !llvm.loop !15

94:                                               ; preds = %42, %36
  %95 = icmp sge i32 %29, %37
  %96 = or i1 %40, %95
  br i1 %96, label %118, label %97

97:                                               ; preds = %94
  %98 = trunc i64 %32 to i32
  %99 = shl i32 %98, 1
  %100 = add i32 %99, 2
  %101 = icmp slt i32 %100, %29
  br i1 %101, label %118, label %102

102:                                              ; preds = %97
  %103 = trunc i64 %32 to i32
  %104 = xor i32 %103, -1
  %105 = and i64 %32, 4294967295
  br label %106

106:                                              ; preds = %102, %112
  %107 = phi i32 [ %37, %102 ], [ %117, %112 ]
  %108 = phi i64 [ %32, %102 ], [ %116, %112 ]
  %109 = add i32 %107, %104
  %110 = sext i32 %109 to i64
  %111 = icmp sgt i64 %108, %110
  br i1 %111, label %214, label %112

112:                                              ; preds = %106
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %105, i64 %108
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %114) #4
  %116 = add nuw nsw i64 %108, 1
  %117 = load i32, i32* %3, align 4, !tbaa !5
  br label %106, !llvm.loop !16

118:                                              ; preds = %97, %94
  %119 = icmp sle i32 %29, %37
  %120 = and i32 %37, 1
  %121 = icmp eq i32 %120, 0
  %122 = or i1 %119, %121
  br i1 %122, label %158, label %123

123:                                              ; preds = %118
  %124 = trunc i64 %32 to i32
  %125 = shl i32 %124, 1
  %126 = add i32 %125, 2
  %127 = icmp slt i32 %126, %37
  br i1 %127, label %158, label %128

128:                                              ; preds = %123
  %129 = trunc i64 %32 to i32
  %130 = xor i32 %129, -1
  %131 = and i64 %32, 4294967295
  br label %132

132:                                              ; preds = %128, %138
  %133 = phi i32 [ %37, %128 ], [ %143, %138 ]
  %134 = phi i64 [ %32, %128 ], [ %142, %138 ]
  %135 = add i32 %133, %130
  %136 = sext i32 %135 to i64
  %137 = icmp sgt i64 %134, %136
  br i1 %137, label %144, label %138

138:                                              ; preds = %132
  %139 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %131, i64 %134
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %140) #4
  %142 = add nuw nsw i64 %134, 1
  %143 = load i32, i32* %3, align 4, !tbaa !5
  br label %132, !llvm.loop !17

144:                                              ; preds = %132, %151
  %145 = phi i64 [ %146, %151 ], [ %32, %132 ]
  %146 = add nuw nsw i64 %145, 1
  %147 = load i32, i32* %2, align 4, !tbaa !5
  %148 = add i32 %147, %130
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %145, %149
  br i1 %150, label %151, label %214

151:                                              ; preds = %144
  %152 = load i32, i32* %3, align 4, !tbaa !5
  %153 = add i32 %152, %130
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %146, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %156) #4
  br label %144, !llvm.loop !18

158:                                              ; preds = %123, %118
  %159 = xor i32 %33, -1
  br label %160

160:                                              ; preds = %166, %158
  %161 = phi i32 [ %171, %166 ], [ %37, %158 ]
  %162 = phi i64 [ %170, %166 ], [ %32, %158 ]
  %163 = add i32 %161, %159
  %164 = sext i32 %163 to i64
  %165 = icmp sgt i64 %162, %164
  br i1 %165, label %172, label %166

166:                                              ; preds = %160
  %167 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %32, i64 %162
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %168) #4
  %170 = add nuw nsw i64 %162, 1
  %171 = load i32, i32* %3, align 4, !tbaa !5
  br label %160, !llvm.loop !19

172:                                              ; preds = %160
  %173 = add nuw nsw i64 %32, 1
  %174 = add nuw nsw i32 %33, 1
  br label %175

175:                                              ; preds = %182, %172
  %176 = phi i64 [ %188, %182 ], [ %31, %172 ]
  %177 = load i32, i32* %2, align 4, !tbaa !5
  %178 = add i32 %177, %159
  %179 = trunc i64 %176 to i32
  %180 = icmp slt i32 %178, %179
  %181 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %180, label %189, label %182

182:                                              ; preds = %175
  %183 = add i32 %181, %159
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %176, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %186) #4
  %188 = add nuw i64 %176, 1
  br label %175, !llvm.loop !20

189:                                              ; preds = %175
  %190 = add i32 %181, %30
  %191 = sext i32 %190 to i64
  br label %192

192:                                              ; preds = %196, %189
  %193 = phi i64 [ %202, %196 ], [ %191, %189 ]
  %194 = icmp slt i64 %193, %32
  %195 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %194, label %203, label %196

196:                                              ; preds = %192
  %197 = add i32 %195, %159
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %198, i64 %193
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %200) #4
  %202 = add nsw i64 %193, -1
  br label %192, !llvm.loop !21

203:                                              ; preds = %192
  %204 = add i32 %195, %30
  %205 = sext i32 %204 to i64
  br label %206

206:                                              ; preds = %209, %203
  %207 = phi i64 [ %213, %209 ], [ %205, %203 ]
  %208 = icmp sgt i64 %207, %32
  br i1 %208, label %209, label %24

209:                                              ; preds = %206
  %210 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %207, i64 %32
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %211) #4
  %213 = add nsw i64 %207, -1
  br label %206, !llvm.loop !22

214:                                              ; preds = %28, %83, %106, %144
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
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
!22 = distinct !{!22, !10}
