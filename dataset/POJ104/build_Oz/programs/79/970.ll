; ModuleID = 'source-C-CXX/79/970.c'
source_filename = "source-C-CXX/79/970.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.b = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.c = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2 x [3 x i32]], align 16
  %2 = bitcast [2 x [3 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %13, %0
  %4 = phi i64 [ %14, %13 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 2
  br i1 %5, label %15, label %6

6:                                                ; preds = %3, %9
  %7 = phi i64 [ %12, %9 ], [ 0, %3 ]
  %8 = icmp eq i64 %7, 3
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %1, i64 0, i64 %4, i64 %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10) #5
  %12 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !5

13:                                               ; preds = %6
  %14 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !7

15:                                               ; preds = %3
  %16 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %1, i64 0, i64 0, i64 0
  %17 = load i32, i32* %16, align 16, !tbaa !8
  %18 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %1, i64 0, i64 1, i64 0
  %19 = load i32, i32* %18, align 4, !tbaa !8
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %123, label %21

21:                                               ; preds = %15
  %22 = add nsw i32 %19, -1
  br label %23

23:                                               ; preds = %21, %28
  %24 = phi i32 [ %26, %28 ], [ %17, %21 ]
  %25 = phi i32 [ %38, %28 ], [ 0, %21 ]
  %26 = add nsw i32 %24, 1
  %27 = icmp slt i32 %24, %22
  br i1 %27, label %28, label %39

28:                                               ; preds = %23
  %29 = and i32 %26, 3
  %30 = icmp eq i32 %29, 0
  %31 = srem i32 %26, 100
  %32 = icmp ne i32 %31, 0
  %33 = and i1 %30, %32
  %34 = srem i32 %26, 400
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %33, i1 true, i1 %35
  %37 = select i1 %36, i32 366, i32 365
  %38 = add nuw nsw i32 %37, %25
  br label %23, !llvm.loop !12

39:                                               ; preds = %23
  %40 = and i32 %19, 3
  %41 = icmp eq i32 %40, 0
  %42 = srem i32 %19, 100
  %43 = icmp ne i32 %42, 0
  %44 = and i1 %41, %43
  %45 = srem i32 %19, 400
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %44, i1 true, i1 %46
  %48 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %1, i64 0, i64 1, i64 1
  %49 = load i32, i32* %48, align 16, !tbaa !8
  %50 = add i32 %49, -1
  %51 = call i32 @llvm.smax.i32(i32 %50, i32 0)
  %52 = zext i32 %51 to i64
  br i1 %47, label %53, label %62

53:                                               ; preds = %39, %57
  %54 = phi i64 [ %58, %57 ], [ 0, %39 ]
  %55 = phi i32 [ %61, %57 ], [ 0, %39 ]
  %56 = icmp eq i64 %54, %52
  br i1 %56, label %71, label %57

57:                                               ; preds = %53
  %58 = add nuw nsw i64 %54, 1
  %59 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.c, i64 0, i64 %54
  %60 = load i32, i32* %59, align 4, !tbaa !8
  %61 = add nsw i32 %60, %55
  br label %53, !llvm.loop !13

62:                                               ; preds = %39, %66
  %63 = phi i64 [ %67, %66 ], [ 0, %39 ]
  %64 = phi i32 [ %70, %66 ], [ 0, %39 ]
  %65 = icmp eq i64 %63, %52
  br i1 %65, label %71, label %66

66:                                               ; preds = %62
  %67 = add nuw nsw i64 %63, 1
  %68 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %63
  %69 = load i32, i32* %68, align 4, !tbaa !8
  %70 = add nsw i32 %69, %64
  br label %62, !llvm.loop !14

71:                                               ; preds = %62, %53
  %72 = phi i32 [ %55, %53 ], [ %64, %62 ]
  %73 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %1, i64 0, i64 1, i64 2
  %74 = load i32, i32* %73, align 4, !tbaa !8
  %75 = add nsw i32 %74, %72
  %76 = and i32 %17, 3
  %77 = icmp eq i32 %76, 0
  %78 = srem i32 %17, 100
  %79 = icmp ne i32 %78, 0
  %80 = and i1 %77, %79
  %81 = srem i32 %17, 400
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %80, i1 true, i1 %82
  %84 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %1, i64 0, i64 0, i64 1
  %85 = load i32, i32* %84, align 4, !tbaa !8
  %86 = sext i32 %85 to i64
  br i1 %83, label %87, label %105

87:                                               ; preds = %71, %91
  %88 = phi i64 [ %92, %91 ], [ %86, %71 ]
  %89 = phi i32 [ %95, %91 ], [ 0, %71 ]
  %90 = icmp slt i64 %88, 12
  br i1 %90, label %91, label %96

91:                                               ; preds = %87
  %92 = add nsw i64 %88, 1
  %93 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.c, i64 0, i64 %88
  %94 = load i32, i32* %93, align 4, !tbaa !8
  %95 = add nsw i32 %94, %89
  br label %87, !llvm.loop !15

96:                                               ; preds = %87
  %97 = add nsw i32 %85, -1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.c, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !8
  %101 = add nsw i32 %100, %89
  %102 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %1, i64 0, i64 0, i64 2
  %103 = load i32, i32* %102, align 8, !tbaa !8
  %104 = sub i32 %101, %103
  br label %180

105:                                              ; preds = %71, %109
  %106 = phi i64 [ %110, %109 ], [ %86, %71 ]
  %107 = phi i32 [ %113, %109 ], [ 0, %71 ]
  %108 = icmp slt i64 %106, 12
  br i1 %108, label %109, label %114

109:                                              ; preds = %105
  %110 = add nsw i64 %106, 1
  %111 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %106
  %112 = load i32, i32* %111, align 4, !tbaa !8
  %113 = add nsw i32 %112, %107
  br label %105, !llvm.loop !16

114:                                              ; preds = %105
  %115 = add nsw i32 %85, -1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !8
  %119 = add nsw i32 %118, %107
  %120 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %1, i64 0, i64 0, i64 2
  %121 = load i32, i32* %120, align 8, !tbaa !8
  %122 = sub i32 %119, %121
  br label %180

123:                                              ; preds = %15
  %124 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %1, i64 0, i64 0, i64 1
  %125 = load i32, i32* %124, align 4, !tbaa !8
  %126 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %1, i64 0, i64 1, i64 1
  %127 = load i32, i32* %126, align 16, !tbaa !8
  %128 = icmp eq i32 %125, %127
  br i1 %128, label %174, label %129

129:                                              ; preds = %123
  %130 = and i32 %17, 3
  %131 = icmp eq i32 %130, 0
  %132 = srem i32 %17, 100
  %133 = icmp ne i32 %132, 0
  %134 = and i1 %131, %133
  %135 = srem i32 %17, 400
  %136 = icmp eq i32 %135, 0
  %137 = select i1 %134, i1 true, i1 %136
  %138 = add nsw i32 %127, -1
  %139 = add i32 %125, -1
  %140 = sext i32 %139 to i64
  %141 = sext i32 %138 to i64
  br i1 %137, label %142, label %158

142:                                              ; preds = %129, %146
  %143 = phi i64 [ %147, %146 ], [ %140, %129 ]
  %144 = phi i32 [ %150, %146 ], [ 0, %129 ]
  %145 = icmp slt i64 %143, %141
  br i1 %145, label %146, label %151

146:                                              ; preds = %142
  %147 = add nsw i64 %143, 1
  %148 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.c, i64 0, i64 %143
  %149 = load i32, i32* %148, align 4, !tbaa !8
  %150 = add nsw i32 %149, %144
  br label %142, !llvm.loop !17

151:                                              ; preds = %142
  %152 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %1, i64 0, i64 0, i64 2
  %153 = load i32, i32* %152, align 8, !tbaa !8
  %154 = sub i32 %144, %153
  %155 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %1, i64 0, i64 1, i64 2
  %156 = load i32, i32* %155, align 4, !tbaa !8
  %157 = add nsw i32 %154, %156
  br label %180

158:                                              ; preds = %129, %162
  %159 = phi i64 [ %163, %162 ], [ %140, %129 ]
  %160 = phi i32 [ %166, %162 ], [ 0, %129 ]
  %161 = icmp slt i64 %159, %141
  br i1 %161, label %162, label %167

162:                                              ; preds = %158
  %163 = add nsw i64 %159, 1
  %164 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %159
  %165 = load i32, i32* %164, align 4, !tbaa !8
  %166 = add nsw i32 %165, %160
  br label %158, !llvm.loop !18

167:                                              ; preds = %158
  %168 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %1, i64 0, i64 0, i64 2
  %169 = load i32, i32* %168, align 8, !tbaa !8
  %170 = sub i32 %160, %169
  %171 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %1, i64 0, i64 1, i64 2
  %172 = load i32, i32* %171, align 4, !tbaa !8
  %173 = add nsw i32 %170, %172
  br label %180

174:                                              ; preds = %123
  %175 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %1, i64 0, i64 1, i64 2
  %176 = load i32, i32* %175, align 4, !tbaa !8
  %177 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %1, i64 0, i64 0, i64 2
  %178 = load i32, i32* %177, align 8, !tbaa !8
  %179 = sub nsw i32 %176, %178
  br label %180

180:                                              ; preds = %174, %167, %151, %96, %114
  %181 = phi i32 [ %25, %96 ], [ %25, %114 ], [ %157, %151 ], [ %173, %167 ], [ %179, %174 ]
  %182 = phi i32 [ %75, %96 ], [ %75, %114 ], [ 0, %151 ], [ 0, %167 ], [ 0, %174 ]
  %183 = phi i32 [ %104, %96 ], [ %122, %114 ], [ 0, %151 ], [ 0, %167 ], [ 0, %174 ]
  %184 = add nsw i32 %182, %181
  %185 = add nsw i32 %184, %183
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %185) #5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
