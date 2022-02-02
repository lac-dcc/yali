; ModuleID = 'source-C-CXX/75/1042.c'
source_filename = "source-C-CXX/75/1042.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x [2 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [50000 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #3
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %62

8:                                                ; preds = %12
  %9 = icmp sgt i32 %18, 1
  br i1 %9, label %10, label %62

10:                                               ; preds = %8
  %11 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 0, i64 0
  br label %21

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %13, i64 0
  %15 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %13, i64 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %8, !llvm.loop !9

21:                                               ; preds = %10, %53
  %22 = phi i32 [ %18, %10 ], [ %24, %53 ]
  %23 = phi i32 [ 1, %10 ], [ %54, %53 ]
  %24 = add i32 %22, -1
  %25 = icmp sgt i32 %18, %23
  br i1 %25, label %26, label %53

26:                                               ; preds = %21
  %27 = zext i32 %24 to i64
  %28 = load i32, i32* %11, align 16, !tbaa !5
  br label %37

29:                                               ; preds = %53
  br i1 %9, label %30, label %62

30:                                               ; preds = %29
  %31 = zext i32 %18 to i64
  %32 = add nsw i64 %31, -1
  %33 = and i64 %32, 1
  %34 = icmp eq i32 %18, 2
  br i1 %34, label %65, label %35

35:                                               ; preds = %30
  %36 = and i64 %32, -2
  br label %56

37:                                               ; preds = %26, %50
  %38 = phi i32 [ %28, %26 ], [ %51, %50 ]
  %39 = phi i64 [ 0, %26 ], [ %40, %50 ]
  %40 = add nuw nsw i64 %39, 1
  %41 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %40, i64 0
  %42 = load i32, i32* %41, align 8, !tbaa !5
  %43 = icmp sgt i32 %38, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %37
  %45 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %39, i64 0
  %46 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %40, i64 1
  %47 = load i32, i32* %46, align 4, !tbaa !5
  store i32 %38, i32* %41, align 8, !tbaa !5
  %48 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %39, i64 1
  %49 = load i32, i32* %48, align 4, !tbaa !5
  store i32 %49, i32* %46, align 4, !tbaa !5
  store i32 %42, i32* %45, align 8, !tbaa !5
  store i32 %47, i32* %48, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %37, %44
  %51 = phi i32 [ %42, %37 ], [ %38, %44 ]
  %52 = icmp eq i64 %40, %27
  br i1 %52, label %53, label %37, !llvm.loop !11

53:                                               ; preds = %50, %21
  %54 = add nuw nsw i32 %23, 1
  %55 = icmp eq i32 %54, %18
  br i1 %55, label %29, label %21, !llvm.loop !12

56:                                               ; preds = %169, %35
  %57 = phi i64 [ 1, %35 ], [ %171, %169 ]
  %58 = phi i32 [ 0, %35 ], [ %170, %169 ]
  %59 = phi i64 [ %36, %35 ], [ %172, %169 ]
  %60 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %57, i64 0
  %61 = load i32, i32* %60, align 8, !tbaa !5
  br label %89

62:                                               ; preds = %8, %0, %29
  %63 = phi i32 [ %18, %29 ], [ %6, %0 ], [ %18, %8 ]
  %64 = add nsw i32 %63, -1
  br label %145

65:                                               ; preds = %169, %30
  %66 = phi i32 [ undef, %30 ], [ %170, %169 ]
  %67 = phi i64 [ 1, %30 ], [ %171, %169 ]
  %68 = phi i32 [ 0, %30 ], [ %170, %169 ]
  %69 = icmp eq i64 %33, 0
  br i1 %69, label %83, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %67, i64 0
  %72 = load i32, i32* %71, align 8, !tbaa !5
  br label %73

73:                                               ; preds = %81, %70
  %74 = phi i64 [ 0, %70 ], [ %78, %81 ]
  %75 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %74, i64 1
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp slt i32 %76, %72
  %78 = add nuw nsw i64 %74, 1
  br i1 %77, label %81, label %79

79:                                               ; preds = %73
  %80 = add nsw i32 %68, 1
  br label %83

81:                                               ; preds = %73
  %82 = icmp eq i64 %78, %67
  br i1 %82, label %83, label %73, !llvm.loop !13

83:                                               ; preds = %81, %79, %65
  %84 = phi i32 [ %66, %65 ], [ %80, %79 ], [ %68, %81 ]
  %85 = add i32 %18, -1
  %86 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 0, i64 1
  br label %102

87:                                               ; preds = %89
  %88 = icmp eq i64 %94, %57
  br i1 %88, label %97, label %89, !llvm.loop !13

89:                                               ; preds = %56, %87
  %90 = phi i64 [ 0, %56 ], [ %94, %87 ]
  %91 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %90, i64 1
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp slt i32 %92, %61
  %94 = add nuw nsw i64 %90, 1
  br i1 %93, label %87, label %95

95:                                               ; preds = %89
  %96 = add nsw i32 %58, 1
  br label %97

97:                                               ; preds = %87, %95
  %98 = phi i32 [ %96, %95 ], [ %58, %87 ]
  %99 = add nuw nsw i64 %57, 1
  %100 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %99, i64 0
  %101 = load i32, i32* %100, align 8, !tbaa !5
  br label %159

102:                                              ; preds = %83, %141
  %103 = phi i32 [ 0, %83 ], [ %144, %141 ]
  %104 = phi i32 [ 1, %83 ], [ %142, %141 ]
  %105 = sub i32 %85, %103
  %106 = zext i32 %105 to i64
  %107 = icmp sgt i32 %18, %104
  br i1 %107, label %108, label %141

108:                                              ; preds = %102
  %109 = load i32, i32* %86, align 4, !tbaa !5
  %110 = and i64 %106, 1
  %111 = icmp eq i32 %105, 1
  br i1 %111, label %130, label %112

112:                                              ; preds = %108
  %113 = and i64 %106, 4294967294
  br label %114

114:                                              ; preds = %176, %112
  %115 = phi i32 [ %109, %112 ], [ %177, %176 ]
  %116 = phi i64 [ 0, %112 ], [ %126, %176 ]
  %117 = phi i64 [ %113, %112 ], [ %178, %176 ]
  %118 = or i64 %116, 1
  %119 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %118, i64 1
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp sgt i32 %115, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %114
  %123 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %116, i64 1
  store i32 %115, i32* %119, align 4, !tbaa !5
  store i32 %120, i32* %123, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %114, %122
  %125 = phi i32 [ %120, %114 ], [ %115, %122 ]
  %126 = add nuw nsw i64 %116, 2
  %127 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %126, i64 1
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp sgt i32 %125, %128
  br i1 %129, label %174, label %176

130:                                              ; preds = %176, %108
  %131 = phi i32 [ %109, %108 ], [ %177, %176 ]
  %132 = phi i64 [ 0, %108 ], [ %126, %176 ]
  %133 = icmp eq i64 %110, 0
  br i1 %133, label %141, label %134

134:                                              ; preds = %130
  %135 = add nuw nsw i64 %132, 1
  %136 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %135, i64 1
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp sgt i32 %131, %137
  br i1 %138, label %139, label %141

139:                                              ; preds = %134
  %140 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %132, i64 1
  store i32 %131, i32* %136, align 4, !tbaa !5
  store i32 %137, i32* %140, align 4, !tbaa !5
  br label %141

141:                                              ; preds = %130, %134, %139, %102
  %142 = add nuw nsw i32 %104, 1
  %143 = icmp eq i32 %142, %18
  %144 = add i32 %103, 1
  br i1 %143, label %145, label %102, !llvm.loop !14

145:                                              ; preds = %141, %62
  %146 = phi i32 [ 0, %62 ], [ %84, %141 ]
  %147 = phi i32 [ %64, %62 ], [ %85, %141 ]
  %148 = icmp eq i32 %146, %147
  br i1 %148, label %149, label %156

149:                                              ; preds = %145
  %150 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 0, i64 0
  %151 = load i32, i32* %150, align 16, !tbaa !5
  %152 = sext i32 %147 to i64
  %153 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %152, i64 1
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %151, i32 %154)
  br label %158

156:                                              ; preds = %145
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %158

158:                                              ; preds = %156, %149
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

159:                                              ; preds = %166, %97
  %160 = phi i64 [ 0, %97 ], [ %167, %166 ]
  %161 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %160, i64 1
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp slt i32 %162, %101
  br i1 %163, label %166, label %164

164:                                              ; preds = %159
  %165 = add nsw i32 %98, 1
  br label %169

166:                                              ; preds = %159
  %167 = add nuw nsw i64 %160, 1
  %168 = icmp eq i64 %160, %57
  br i1 %168, label %169, label %159, !llvm.loop !13

169:                                              ; preds = %166, %164
  %170 = phi i32 [ %165, %164 ], [ %98, %166 ]
  %171 = add nuw nsw i64 %57, 2
  %172 = add i64 %59, -2
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %65, label %56, !llvm.loop !15

174:                                              ; preds = %124
  %175 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %2, i64 0, i64 %118, i64 1
  store i32 %125, i32* %127, align 4, !tbaa !5
  store i32 %128, i32* %175, align 4, !tbaa !5
  br label %176

176:                                              ; preds = %174, %124
  %177 = phi i32 [ %128, %124 ], [ %125, %174 ]
  %178 = add i64 %117, -2
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %130, label %114, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
