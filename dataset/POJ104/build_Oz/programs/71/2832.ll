; ModuleID = 'source-C-CXX/71/2832.c'
source_filename = "source-C-CXX/71/2832.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [22 x [22 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [22 x [22 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1936, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 0
  %15 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 1, i64 0
  %16 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 1
  br label %28

17:                                               ; preds = %8, %24
  %18 = phi i64 [ %27, %24 ], [ 0, %8 ]
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

24:                                               ; preds = %17
  %25 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %9, i64 %18
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25) #4
  %27 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !11

28:                                               ; preds = %13, %49
  %29 = phi i32 [ %10, %13 ], [ %50, %49 ]
  %30 = phi i64 [ 0, %13 ], [ %36, %49 ]
  %31 = sext i32 %29 to i64
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %43

33:                                               ; preds = %28
  %34 = icmp eq i64 %30, 0
  %35 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %30, i64 0
  %36 = add nuw nsw i64 %30, 1
  %37 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %36, i64 0
  %38 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %30, i64 1
  %39 = add nsw i64 %30, -1
  %40 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %39, i64 0
  %41 = trunc i64 %30 to i32
  %42 = trunc i64 %30 to i32
  br label %44

43:                                               ; preds = %28
  call void @llvm.lifetime.end.p0i8(i64 1936, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

44:                                               ; preds = %33, %185
  %45 = phi i64 [ 0, %33 ], [ %186, %185 ]
  %46 = load i32, i32* %2, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %51, label %49

49:                                               ; preds = %44
  %50 = load i32, i32* %1, align 4, !tbaa !5
  br label %28, !llvm.loop !12

51:                                               ; preds = %44
  br i1 %34, label %52, label %90

52:                                               ; preds = %51
  %53 = icmp eq i64 %45, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %52
  %55 = load i32, i32* %14, align 16, !tbaa !5
  %56 = load i32, i32* %15, align 8, !tbaa !5
  %57 = icmp slt i32 %55, %56
  %58 = load i32, i32* %16, align 4
  %59 = icmp slt i32 %55, %58
  %60 = select i1 %57, i1 true, i1 %59
  br i1 %60, label %61, label %181

61:                                               ; preds = %54, %52
  %62 = add nsw i32 %46, -1
  %63 = zext i32 %62 to i64
  %64 = icmp eq i64 %45, %63
  %65 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 %45
  %66 = load i32, i32* %65, align 4, !tbaa !5
  br i1 %64, label %67, label %76

67:                                               ; preds = %61
  %68 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 1, i64 %45
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %76, label %71

71:                                               ; preds = %67
  %72 = add nsw i64 %45, -1
  %73 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp slt i32 %66, %74
  br i1 %75, label %76, label %181

76:                                               ; preds = %61, %71, %67
  %77 = add nsw i64 %45, -1
  %78 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp slt i32 %66, %79
  br i1 %80, label %185, label %81

81:                                               ; preds = %76
  %82 = add nuw nsw i64 %45, 1
  %83 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp slt i32 %66, %84
  br i1 %85, label %185, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 1, i64 %45
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp slt i32 %66, %88
  br i1 %89, label %185, label %181

90:                                               ; preds = %51
  %91 = load i32, i32* %1, align 4, !tbaa !5
  %92 = add nsw i32 %91, -1
  %93 = zext i32 %92 to i64
  %94 = icmp eq i64 %30, %93
  %95 = icmp eq i64 %45, 0
  br i1 %94, label %96, label %133

96:                                               ; preds = %90
  br i1 %95, label %97, label %104

97:                                               ; preds = %96
  %98 = load i32, i32* %35, align 8, !tbaa !5
  %99 = load i32, i32* %40, align 8, !tbaa !5
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %104, label %101

101:                                              ; preds = %97
  %102 = load i32, i32* %38, align 4, !tbaa !5
  %103 = icmp slt i32 %98, %102
  br i1 %103, label %104, label %181

104:                                              ; preds = %101, %97, %96
  %105 = add nsw i32 %46, -1
  %106 = zext i32 %105 to i64
  %107 = icmp eq i64 %45, %106
  %108 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %30, i64 %45
  %109 = load i32, i32* %108, align 4, !tbaa !5
  br i1 %107, label %110, label %119

110:                                              ; preds = %104
  %111 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %39, i64 %45
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp slt i32 %109, %112
  br i1 %113, label %119, label %114

114:                                              ; preds = %110
  %115 = add nsw i64 %45, -1
  %116 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %30, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp slt i32 %109, %117
  br i1 %118, label %119, label %181

119:                                              ; preds = %104, %114, %110
  %120 = add nsw i64 %45, -1
  %121 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %30, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp slt i32 %109, %122
  br i1 %123, label %185, label %124

124:                                              ; preds = %119
  %125 = add nuw nsw i64 %45, 1
  %126 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %30, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp slt i32 %109, %127
  br i1 %128, label %185, label %129

129:                                              ; preds = %124
  %130 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %39, i64 %45
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp slt i32 %109, %131
  br i1 %132, label %185, label %181

133:                                              ; preds = %90
  br i1 %95, label %134, label %144

134:                                              ; preds = %133
  %135 = load i32, i32* %35, align 8, !tbaa !5
  %136 = load i32, i32* %37, align 8, !tbaa !5
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %144, label %138

138:                                              ; preds = %134
  %139 = load i32, i32* %38, align 4, !tbaa !5
  %140 = icmp slt i32 %135, %139
  br i1 %140, label %144, label %141

141:                                              ; preds = %138
  %142 = load i32, i32* %40, align 8, !tbaa !5
  %143 = icmp slt i32 %135, %142
  br i1 %143, label %144, label %181

144:                                              ; preds = %141, %138, %134, %133
  %145 = add nsw i32 %46, -1
  %146 = zext i32 %145 to i64
  %147 = icmp eq i64 %45, %146
  %148 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %30, i64 %45
  %149 = load i32, i32* %148, align 4, !tbaa !5
  br i1 %147, label %150, label %163

150:                                              ; preds = %144
  %151 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %39, i64 %45
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp slt i32 %149, %152
  br i1 %153, label %163, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %36, i64 %45
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp slt i32 %149, %156
  br i1 %157, label %163, label %158

158:                                              ; preds = %154
  %159 = add nsw i64 %45, -1
  %160 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %30, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp slt i32 %149, %161
  br i1 %162, label %163, label %181

163:                                              ; preds = %144, %158, %154, %150
  %164 = add nsw i64 %45, -1
  %165 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %30, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = icmp slt i32 %149, %166
  br i1 %167, label %185, label %168

168:                                              ; preds = %163
  %169 = add nuw nsw i64 %45, 1
  %170 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %30, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = icmp slt i32 %149, %171
  br i1 %172, label %185, label %173

173:                                              ; preds = %168
  %174 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %39, i64 %45
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = icmp slt i32 %149, %175
  br i1 %176, label %185, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %36, i64 %45
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp slt i32 %149, %179
  br i1 %180, label %185, label %181

181:                                              ; preds = %141, %158, %177, %101, %114, %129, %71, %86, %54
  %182 = phi i32 [ 0, %54 ], [ 0, %86 ], [ 0, %71 ], [ %42, %129 ], [ %42, %114 ], [ %42, %101 ], [ %41, %177 ], [ %41, %158 ], [ %41, %141 ]
  %183 = trunc i64 %45 to i32
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %182, i32 %183) #4
  br label %185

185:                                              ; preds = %181, %86, %81, %76, %163, %168, %173, %177, %119, %124, %129
  %186 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
