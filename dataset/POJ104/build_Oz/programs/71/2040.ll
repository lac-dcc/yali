; ModuleID = 'source-C-CXX/71/2040.c'
source_filename = "source-C-CXX/71/2040.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x [1000 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  %7 = bitcast [1000 x [1000 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %7) #3
  br label %8

8:                                                ; preds = %26, %0
  %9 = phi i64 [ %27, %26 ], [ 1, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i64 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 1, i64 1
  %15 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 2, i64 1
  %16 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 1, i64 2
  br label %28

17:                                               ; preds = %8, %22
  %18 = phi i64 [ %25, %22 ], [ 1, %8 ]
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp sgt i64 %18, %20
  br i1 %21, label %26, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %9, i64 %18
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23) #4
  %25 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !9

26:                                               ; preds = %17
  %27 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

28:                                               ; preds = %13, %203
  %29 = phi i32 [ %10, %13 ], [ %204, %203 ]
  %30 = phi i64 [ 1, %13 ], [ %35, %203 ]
  %31 = sext i32 %29 to i64
  %32 = icmp sgt i64 %30, %31
  br i1 %32, label %205, label %33

33:                                               ; preds = %28
  %34 = icmp ne i64 %30, 1
  %35 = add nuw nsw i64 %30, 1
  %36 = add nsw i64 %30, -1
  %37 = icmp eq i64 %30, 1
  %38 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %30, i64 1
  %39 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %36, i64 1
  %40 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %35, i64 1
  %41 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %30, i64 2
  %42 = trunc i64 %36 to i32
  br label %43

43:                                               ; preds = %33, %201
  %44 = phi i64 [ 1, %33 ], [ %202, %201 ]
  %45 = load i32, i32* %2, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = icmp sgt i64 %44, %46
  br i1 %47, label %203, label %48

48:                                               ; preds = %43
  %49 = icmp ne i64 %44, 1
  %50 = select i1 %34, i1 %49, i1 false
  %51 = xor i1 %50, true
  %52 = load i32, i32* %1, align 4
  %53 = zext i32 %52 to i64
  %54 = icmp eq i64 %30, %53
  %55 = select i1 %51, i1 true, i1 %54
  %56 = zext i32 %45 to i64
  %57 = icmp eq i64 %44, %56
  %58 = select i1 %55, i1 true, i1 %57
  br i1 %58, label %79, label %59

59:                                               ; preds = %48
  %60 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %30, i64 %44
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %35, i64 %44
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %79, label %65

65:                                               ; preds = %59
  %66 = add nuw nsw i64 %44, 1
  %67 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %30, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp slt i32 %61, %68
  br i1 %69, label %79, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %36, i64 %44
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp slt i32 %61, %72
  br i1 %73, label %79, label %74

74:                                               ; preds = %70
  %75 = add nsw i64 %44, -1
  %76 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %30, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp slt i32 %61, %77
  br i1 %78, label %79, label %197

79:                                               ; preds = %74, %70, %65, %59, %48
  %80 = icmp eq i64 %44, 1
  %81 = select i1 %37, i1 %80, i1 false
  br i1 %81, label %82, label %89

82:                                               ; preds = %79
  %83 = load i32, i32* %14, align 4, !tbaa !5
  %84 = load i32, i32* %15, align 4, !tbaa !5
  %85 = icmp slt i32 %83, %84
  %86 = load i32, i32* %16, align 8
  %87 = icmp slt i32 %83, %86
  %88 = select i1 %85, i1 true, i1 %87
  br i1 %88, label %89, label %197

89:                                               ; preds = %82, %79
  %90 = select i1 %54, i1 %57, i1 false
  br i1 %90, label %91, label %102

91:                                               ; preds = %89
  %92 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %30, i64 %44
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = add nsw i64 %44, -1
  %95 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %30, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp slt i32 %93, %96
  br i1 %97, label %102, label %98

98:                                               ; preds = %91
  %99 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %36, i64 %44
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp slt i32 %93, %100
  br i1 %101, label %102, label %197

102:                                              ; preds = %98, %91, %89
  %103 = select i1 %37, i1 %49, i1 false
  %104 = xor i1 %103, true
  %105 = select i1 %104, i1 true, i1 %57
  br i1 %105, label %122, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 1, i64 %44
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = add nsw i64 %44, -1
  %110 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 1, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp slt i32 %108, %111
  br i1 %112, label %122, label %113

113:                                              ; preds = %106
  %114 = add nuw nsw i64 %44, 1
  %115 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 1, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp slt i32 %108, %116
  br i1 %117, label %122, label %118

118:                                              ; preds = %113
  %119 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 2, i64 %44
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp slt i32 %108, %120
  br i1 %121, label %122, label %197

122:                                              ; preds = %118, %113, %106, %102
  %123 = select i1 %54, i1 %49, i1 false
  %124 = xor i1 %123, true
  %125 = select i1 %124, i1 true, i1 %57
  br i1 %125, label %142, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %30, i64 %44
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = add nsw i64 %44, -1
  %130 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %30, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp slt i32 %128, %131
  br i1 %132, label %142, label %133

133:                                              ; preds = %126
  %134 = add nuw nsw i64 %44, 1
  %135 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %30, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp slt i32 %128, %136
  br i1 %137, label %142, label %138

138:                                              ; preds = %133
  %139 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %36, i64 %44
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp slt i32 %128, %140
  br i1 %141, label %142, label %197

142:                                              ; preds = %138, %133, %126, %122
  %143 = select i1 %80, i1 %34, i1 false
  %144 = xor i1 %143, true
  %145 = select i1 %144, i1 true, i1 %54
  br i1 %145, label %156, label %146

146:                                              ; preds = %142
  %147 = load i32, i32* %38, align 4, !tbaa !5
  %148 = load i32, i32* %39, align 4, !tbaa !5
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %156, label %150

150:                                              ; preds = %146
  %151 = load i32, i32* %40, align 4, !tbaa !5
  %152 = icmp slt i32 %147, %151
  br i1 %152, label %156, label %153

153:                                              ; preds = %150
  %154 = load i32, i32* %41, align 8, !tbaa !5
  %155 = icmp slt i32 %147, %154
  br i1 %155, label %156, label %197

156:                                              ; preds = %153, %150, %146, %142
  %157 = select i1 %57, i1 %34, i1 false
  %158 = xor i1 %157, true
  %159 = select i1 %158, i1 true, i1 %54
  br i1 %159, label %175, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %30, i64 %44
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %35, i64 %44
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp slt i32 %162, %164
  br i1 %165, label %175, label %166

166:                                              ; preds = %160
  %167 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %36, i64 %44
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = icmp slt i32 %162, %168
  br i1 %169, label %175, label %170

170:                                              ; preds = %166
  %171 = add nsw i64 %44, -1
  %172 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %30, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = icmp slt i32 %162, %173
  br i1 %174, label %175, label %197

175:                                              ; preds = %170, %166, %160, %156
  %176 = select i1 %37, i1 %57, i1 false
  br i1 %176, label %177, label %188

177:                                              ; preds = %175
  %178 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 1, i64 %44
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = add nsw i64 %44, -1
  %181 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 1, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = icmp slt i32 %179, %182
  br i1 %183, label %188, label %184

184:                                              ; preds = %177
  %185 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 2, i64 %44
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = icmp slt i32 %179, %186
  br i1 %187, label %188, label %197

188:                                              ; preds = %184, %177, %175
  %189 = select i1 %54, i1 %80, i1 false
  br i1 %189, label %190, label %201

190:                                              ; preds = %188
  %191 = load i32, i32* %38, align 4, !tbaa !5
  %192 = load i32, i32* %39, align 4, !tbaa !5
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %201, label %194

194:                                              ; preds = %190
  %195 = load i32, i32* %41, align 8, !tbaa !5
  %196 = icmp slt i32 %191, %195
  br i1 %196, label %201, label %197

197:                                              ; preds = %82, %194, %184, %170, %153, %138, %118, %98, %74
  %198 = trunc i64 %44 to i32
  %199 = add i32 %198, -1
  %200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %42, i32 %199) #4
  br label %201

201:                                              ; preds = %188, %190, %194, %197
  %202 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !12

203:                                              ; preds = %43
  %204 = load i32, i32* %1, align 4, !tbaa !5
  br label %28, !llvm.loop !13

205:                                              ; preds = %28
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %7) #3
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
