; ModuleID = 'source-C-CXX/45/640.c'
source_filename = "source-C-CXX/45/640.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = load i32, i32* %2, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %26, %0
  %11 = phi i32 [ %17, %26 ], [ %9, %0 ]
  %12 = phi i32 [ %28, %26 ], [ %8, %0 ]
  %13 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %10, %21
  %17 = phi i32 [ %25, %21 ], [ %11, %10 ]
  %18 = phi i64 [ %24, %21 ], [ 0, %10 ]
  %19 = sext i32 %17 to i64
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %13, i64 %18
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22) #4
  %24 = add nuw nsw i64 %18, 1
  %25 = load i32, i32* %2, align 4, !tbaa !5
  br label %16, !llvm.loop !9

26:                                               ; preds = %16
  %27 = add nuw nsw i64 %13, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  br label %10, !llvm.loop !11

29:                                               ; preds = %10, %97
  %30 = phi i32 [ %98, %97 ], [ %12, %10 ]
  %31 = phi i32 [ %102, %97 ], [ %11, %10 ]
  %32 = phi i32 [ %106, %97 ], [ -1, %10 ]
  %33 = phi i32 [ %105, %97 ], [ -2, %10 ]
  %34 = phi i64 [ %104, %97 ], [ 1, %10 ]
  %35 = phi i64 [ %56, %97 ], [ 0, %10 ]
  %36 = phi i32 [ %101, %97 ], [ %8, %10 ]
  %37 = phi i32 [ %103, %97 ], [ %9, %10 ]
  %38 = icmp sgt i32 %36, 2
  %39 = icmp sgt i32 %37, 2
  %40 = select i1 %38, i1 %39, i1 false
  %41 = trunc i64 %35 to i32
  br i1 %40, label %42, label %107

42:                                               ; preds = %29, %48
  %43 = phi i32 [ %53, %48 ], [ %31, %29 ]
  %44 = phi i64 [ %52, %48 ], [ %35, %29 ]
  %45 = sub nsw i32 %43, %41
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %42
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %35, i64 %44
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %50) #4
  %52 = add nuw nsw i64 %44, 1
  %53 = load i32, i32* %2, align 4, !tbaa !5
  br label %42, !llvm.loop !12

54:                                               ; preds = %42
  %55 = trunc i64 %35 to i32
  %56 = add nuw i64 %35, 1
  %57 = xor i32 %55, -1
  br label %58

58:                                               ; preds = %65, %54
  %59 = phi i64 [ %71, %65 ], [ %34, %54 ]
  %60 = load i32, i32* %1, align 4, !tbaa !5
  %61 = sub nsw i32 %60, %55
  %62 = trunc i64 %59 to i32
  %63 = icmp sgt i32 %61, %62
  %64 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %63, label %65, label %72

65:                                               ; preds = %58
  %66 = add i32 %64, %57
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %59, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %69) #4
  %71 = add i64 %59, 1
  br label %58, !llvm.loop !13

72:                                               ; preds = %58
  %73 = add i32 %64, %33
  %74 = sext i32 %73 to i64
  br label %75

75:                                               ; preds = %79, %72
  %76 = phi i64 [ %85, %79 ], [ %74, %72 ]
  %77 = icmp sgt i64 %76, %35
  %78 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %77, label %79, label %86

79:                                               ; preds = %75
  %80 = add i32 %78, %57
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %81, i64 %76
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %83) #4
  %85 = add nsw i64 %76, -1
  br label %75, !llvm.loop !14

86:                                               ; preds = %75
  %87 = add i32 %78, %32
  %88 = sext i32 %87 to i64
  br label %89

89:                                               ; preds = %92, %86
  %90 = phi i64 [ %96, %92 ], [ %88, %86 ]
  %91 = icmp sgt i64 %90, %35
  br i1 %91, label %92, label %97

92:                                               ; preds = %89
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %90, i64 %35
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %94) #4
  %96 = add nsw i64 %90, -1
  br label %89, !llvm.loop !15

97:                                               ; preds = %89
  %98 = load i32, i32* %1, align 4, !tbaa !5
  %99 = trunc i64 %56 to i32
  %100 = shl nuw nsw i32 %99, 1
  %101 = sub nsw i32 %98, %100
  %102 = load i32, i32* %2, align 4, !tbaa !5
  %103 = sub nsw i32 %102, %100
  %104 = add nuw i64 %34, 1
  %105 = add i32 %33, -1
  %106 = add i32 %32, -1
  br label %29, !llvm.loop !16

107:                                              ; preds = %29
  %108 = trunc i64 %35 to i32
  %109 = icmp eq i32 %36, 1
  br i1 %109, label %110, label %124

110:                                              ; preds = %107
  %111 = and i64 %35, 4294967295
  br label %112

112:                                              ; preds = %110, %118
  %113 = phi i32 [ %31, %110 ], [ %123, %118 ]
  %114 = phi i64 [ %111, %110 ], [ %122, %118 ]
  %115 = sub nsw i32 %113, %108
  %116 = trunc i64 %114 to i32
  %117 = icmp sgt i32 %115, %116
  br i1 %117, label %118, label %202

118:                                              ; preds = %112
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %111, i64 %114
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %120) #4
  %122 = add nuw nsw i64 %114, 1
  %123 = load i32, i32* %2, align 4, !tbaa !5
  br label %112, !llvm.loop !17

124:                                              ; preds = %107
  %125 = icmp eq i32 %37, 1
  br i1 %125, label %126, label %140

126:                                              ; preds = %124
  %127 = and i64 %35, 4294967295
  br label %128

128:                                              ; preds = %126, %134
  %129 = phi i32 [ %30, %126 ], [ %139, %134 ]
  %130 = phi i64 [ %127, %126 ], [ %138, %134 ]
  %131 = sub nsw i32 %129, %108
  %132 = trunc i64 %130 to i32
  %133 = icmp sgt i32 %131, %132
  br i1 %133, label %134, label %202

134:                                              ; preds = %128
  %135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %130, i64 %127
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %136) #4
  %138 = add nuw nsw i64 %130, 1
  %139 = load i32, i32* %1, align 4, !tbaa !5
  br label %128, !llvm.loop !18

140:                                              ; preds = %124
  %141 = icmp eq i32 %36, 2
  br i1 %141, label %142, label %170

142:                                              ; preds = %140
  %143 = and i64 %35, 4294967295
  br label %144

144:                                              ; preds = %142, %156
  %145 = phi i32 [ %31, %142 ], [ %161, %156 ]
  %146 = phi i64 [ %143, %142 ], [ %160, %156 ]
  %147 = sub nsw i32 %145, %108
  %148 = trunc i64 %146 to i32
  %149 = icmp sgt i32 %147, %148
  br i1 %149, label %156, label %150

150:                                              ; preds = %144
  %151 = add i64 %35, 1
  %152 = and i64 %151, 4294967295
  %153 = sext i32 %147 to i64
  %154 = shl i64 %35, 32
  %155 = ashr exact i64 %154, 32
  br label %162

156:                                              ; preds = %144
  %157 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %143, i64 %146
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %158) #4
  %160 = add nuw nsw i64 %146, 1
  %161 = load i32, i32* %2, align 4, !tbaa !5
  br label %144, !llvm.loop !19

162:                                              ; preds = %150, %166
  %163 = phi i64 [ %153, %150 ], [ %164, %166 ]
  %164 = add nsw i64 %163, -1
  %165 = icmp sgt i64 %163, %155
  br i1 %165, label %166, label %202

166:                                              ; preds = %162
  %167 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %152, i64 %164
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %168) #4
  br label %162, !llvm.loop !20

170:                                              ; preds = %140
  %171 = icmp eq i32 %37, 2
  br i1 %171, label %172, label %202

172:                                              ; preds = %170
  %173 = and i64 %35, 4294967295
  %174 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %173, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %175) #4
  %177 = add i64 %35, 1
  %178 = and i64 %177, 4294967295
  br label %179

179:                                              ; preds = %189, %172
  %180 = phi i64 [ %193, %189 ], [ %173, %172 ]
  %181 = load i32, i32* %1, align 4, !tbaa !5
  %182 = sub nsw i32 %181, %108
  %183 = trunc i64 %180 to i32
  %184 = icmp sgt i32 %182, %183
  br i1 %184, label %189, label %185

185:                                              ; preds = %179
  %186 = sext i32 %182 to i64
  %187 = shl i64 %35, 32
  %188 = ashr exact i64 %187, 32
  br label %194

189:                                              ; preds = %179
  %190 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %180, i64 %178
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %191) #4
  %193 = add nuw nsw i64 %180, 1
  br label %179, !llvm.loop !21

194:                                              ; preds = %185, %198
  %195 = phi i64 [ %186, %185 ], [ %196, %198 ]
  %196 = add nsw i64 %195, -1
  %197 = icmp sgt i64 %196, %188
  br i1 %197, label %198, label %202

198:                                              ; preds = %194
  %199 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %196, i64 %173
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %200) #4
  br label %194, !llvm.loop !22

202:                                              ; preds = %194, %162, %128, %112, %170
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret void
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
