; ModuleID = 'source-C-CXX/72/1381.c'
source_filename = "source-C-CXX/72/1381.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [17 x i8] c"%d %d %d %d %d/n\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca [5 x i32], align 16
  %5 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #3
  br label %6

6:                                                ; preds = %9, %0
  %7 = phi i64 [ %16, %9 ], [ 0, %0 ]
  %8 = icmp eq i64 %7, 5
  br i1 %8, label %17, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %7, i64 0
  %11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %7, i64 1
  %12 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %7, i64 2
  %13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %7, i64 3
  %14 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %7, i64 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11, i32* nonnull %12, i32* nonnull %13, i32* nonnull %14) #4
  %16 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !5

17:                                               ; preds = %6
  %18 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %18) #3
  %19 = bitcast [5 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %19) #3
  %20 = bitcast [5 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %20) #3
  br label %21

21:                                               ; preds = %44, %17
  %22 = phi i64 [ %45, %44 ], [ 0, %17 ]
  %23 = icmp eq i64 %22, 5
  br i1 %23, label %46, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %22, i64 0
  %26 = load i32, i32* %25, align 4, !tbaa !7
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %22
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %22
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %22
  %30 = trunc i64 %22 to i32
  br label %31

31:                                               ; preds = %41, %24
  %32 = phi i64 [ %43, %41 ], [ 0, %24 ]
  %33 = phi i32 [ %42, %41 ], [ %26, %24 ]
  %34 = icmp eq i64 %32, 5
  br i1 %34, label %44, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %22, i64 %32
  %37 = load i32, i32* %36, align 4, !tbaa !7
  %38 = icmp slt i32 %37, %33
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  store i32 %30, i32* %28, align 4, !tbaa !7
  %40 = trunc i64 %32 to i32
  store i32 %40, i32* %29, align 4, !tbaa !7
  br label %41

41:                                               ; preds = %39, %35
  %42 = phi i32 [ %37, %39 ], [ %33, %35 ]
  %43 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !11

44:                                               ; preds = %31
  store i32 %33, i32* %27, align 4, !tbaa !7
  %45 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !12

46:                                               ; preds = %21
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %48 = load i32, i32* %47, align 16, !tbaa !7
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !7
  br label %52

52:                                               ; preds = %56, %46
  %53 = phi i64 [ %61, %56 ], [ 0, %46 ]
  %54 = phi i32 [ %60, %56 ], [ %51, %46 ]
  %55 = icmp eq i64 %53, 5
  br i1 %55, label %62, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %53, i64 %49
  %58 = load i32, i32* %57, align 4, !tbaa !7
  %59 = icmp slt i32 %58, %54
  %60 = select i1 %59, i32 %58, i32 %54
  %61 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !13

62:                                               ; preds = %52
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %64 = load i32, i32* %63, align 16, !tbaa !7
  %65 = icmp eq i32 %64, %54
  br i1 %65, label %66, label %72

66:                                               ; preds = %62
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %68 = load i32, i32* %67, align 16, !tbaa !7
  %69 = add nsw i32 %68, 1
  %70 = add nsw i32 %48, 1
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %69, i32 %70, i32 %54) #4
  br label %72

72:                                               ; preds = %62, %66
  %73 = phi i32 [ 0, %66 ], [ 1, %62 ]
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %75 = load i32, i32* %74, align 4, !tbaa !7
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !7
  br label %79

79:                                               ; preds = %83, %72
  %80 = phi i64 [ %88, %83 ], [ 0, %72 ]
  %81 = phi i32 [ %87, %83 ], [ %78, %72 ]
  %82 = icmp eq i64 %80, 5
  br i1 %82, label %89, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %80, i64 %76
  %85 = load i32, i32* %84, align 4, !tbaa !7
  %86 = icmp slt i32 %85, %81
  %87 = select i1 %86, i32 %85, i32 %81
  %88 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !14

89:                                               ; preds = %79
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %91 = load i32, i32* %90, align 4, !tbaa !7
  %92 = icmp eq i32 %91, %81
  br i1 %92, label %93, label %99

93:                                               ; preds = %89
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %95 = load i32, i32* %94, align 4, !tbaa !7
  %96 = add nsw i32 %95, 1
  %97 = add nsw i32 %75, 1
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %96, i32 %97, i32 %81) #4
  br label %101

99:                                               ; preds = %89
  %100 = add nuw nsw i32 %73, 1
  br label %101

101:                                              ; preds = %99, %93
  %102 = phi i32 [ %73, %93 ], [ %100, %99 ]
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %104 = load i32, i32* %103, align 8, !tbaa !7
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !7
  br label %108

108:                                              ; preds = %112, %101
  %109 = phi i64 [ %117, %112 ], [ 0, %101 ]
  %110 = phi i32 [ %116, %112 ], [ %107, %101 ]
  %111 = icmp eq i64 %109, 5
  br i1 %111, label %118, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %109, i64 %105
  %114 = load i32, i32* %113, align 4, !tbaa !7
  %115 = icmp slt i32 %114, %110
  %116 = select i1 %115, i32 %114, i32 %110
  %117 = add nuw nsw i64 %109, 1
  br label %108, !llvm.loop !15

118:                                              ; preds = %108
  %119 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %120 = load i32, i32* %119, align 8, !tbaa !7
  %121 = icmp eq i32 %120, %110
  br i1 %121, label %122, label %128

122:                                              ; preds = %118
  %123 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %124 = load i32, i32* %123, align 8, !tbaa !7
  %125 = add nsw i32 %124, 1
  %126 = add nsw i32 %104, 1
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %125, i32 %126, i32 %110) #4
  br label %130

128:                                              ; preds = %118
  %129 = add nsw i32 %102, 1
  br label %130

130:                                              ; preds = %128, %122
  %131 = phi i32 [ %102, %122 ], [ %129, %128 ]
  %132 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %133 = load i32, i32* %132, align 4, !tbaa !7
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !7
  br label %137

137:                                              ; preds = %141, %130
  %138 = phi i64 [ %146, %141 ], [ 0, %130 ]
  %139 = phi i32 [ %145, %141 ], [ %136, %130 ]
  %140 = icmp eq i64 %138, 5
  br i1 %140, label %147, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %138, i64 %134
  %143 = load i32, i32* %142, align 4, !tbaa !7
  %144 = icmp slt i32 %143, %139
  %145 = select i1 %144, i32 %143, i32 %139
  %146 = add nuw nsw i64 %138, 1
  br label %137, !llvm.loop !16

147:                                              ; preds = %137
  %148 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %149 = load i32, i32* %148, align 4, !tbaa !7
  %150 = icmp eq i32 %149, %139
  br i1 %150, label %151, label %157

151:                                              ; preds = %147
  %152 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %153 = load i32, i32* %152, align 4, !tbaa !7
  %154 = add nsw i32 %153, 1
  %155 = add nsw i32 %133, 1
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %154, i32 %155, i32 %139) #4
  br label %159

157:                                              ; preds = %147
  %158 = add nsw i32 %131, 1
  br label %159

159:                                              ; preds = %157, %151
  %160 = phi i32 [ %131, %151 ], [ %158, %157 ]
  %161 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %162 = load i32, i32* %161, align 16, !tbaa !7
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !7
  br label %166

166:                                              ; preds = %170, %159
  %167 = phi i64 [ %175, %170 ], [ 0, %159 ]
  %168 = phi i32 [ %174, %170 ], [ %165, %159 ]
  %169 = icmp eq i64 %167, 5
  br i1 %169, label %176, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %167, i64 %163
  %172 = load i32, i32* %171, align 4, !tbaa !7
  %173 = icmp slt i32 %172, %168
  %174 = select i1 %173, i32 %172, i32 %168
  %175 = add nuw nsw i64 %167, 1
  br label %166, !llvm.loop !17

176:                                              ; preds = %166
  %177 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %178 = load i32, i32* %177, align 16, !tbaa !7
  %179 = icmp eq i32 %178, %168
  br i1 %179, label %180, label %186

180:                                              ; preds = %176
  %181 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %182 = load i32, i32* %181, align 16, !tbaa !7
  %183 = add nsw i32 %182, 1
  %184 = add nsw i32 %162, 1
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %183, i32 %184, i32 %168) #4
  br label %188

186:                                              ; preds = %176
  %187 = add nsw i32 %160, 1
  br label %188

188:                                              ; preds = %186, %180
  %189 = phi i32 [ %160, %180 ], [ %187, %186 ]
  %190 = icmp eq i32 %189, 5
  br i1 %190, label %191, label %193

191:                                              ; preds = %188
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %193

193:                                              ; preds = %191, %188
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %20) #3
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %19) #3
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %18) #3
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #3
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
