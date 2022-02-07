; ModuleID = 'source-C-CXX/71/486.c'
source_filename = "source-C-CXX/71/486.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x [20 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [20 x [20 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  br label %8

8:                                                ; preds = %26, %0
  %9 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 0
  %15 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 0
  %16 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 1
  br label %28

17:                                               ; preds = %8, %22
  %18 = phi i64 [ %25, %22 ], [ 0, %8 ]
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %9, i64 %18
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23) #4
  %25 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !9

26:                                               ; preds = %17
  %27 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

28:                                               ; preds = %13, %198
  %29 = phi i32 [ %10, %13 ], [ %199, %198 ]
  %30 = phi i64 [ 0, %13 ], [ %35, %198 ]
  %31 = sext i32 %29 to i64
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %200

33:                                               ; preds = %28
  %34 = icmp eq i64 %30, 0
  %35 = add nuw nsw i64 %30, 1
  %36 = add nsw i64 %30, -1
  %37 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 0
  %38 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %36, i64 0
  %39 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 1
  %40 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %35, i64 0
  %41 = trunc i64 %30 to i32
  %42 = trunc i64 %30 to i32
  %43 = trunc i64 %30 to i32
  %44 = trunc i64 %30 to i32
  %45 = trunc i64 %30 to i32
  %46 = trunc i64 %30 to i32
  br label %47

47:                                               ; preds = %33, %196
  %48 = phi i64 [ 0, %33 ], [ %197, %196 ]
  %49 = load i32, i32* %2, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %52, label %198

52:                                               ; preds = %47
  br i1 %34, label %53, label %96

53:                                               ; preds = %52
  %54 = icmp eq i64 %48, 0
  br i1 %54, label %55, label %64

55:                                               ; preds = %53
  %56 = load i32, i32* %14, align 16, !tbaa !5
  %57 = load i32, i32* %15, align 16, !tbaa !5
  %58 = icmp slt i32 %56, %57
  %59 = load i32, i32* %16, align 4
  %60 = icmp slt i32 %56, %59
  %61 = select i1 %58, i1 true, i1 %60
  br i1 %61, label %196, label %62

62:                                               ; preds = %55
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 0) #4
  br label %196

64:                                               ; preds = %53
  %65 = add nsw i32 %49, -1
  %66 = zext i32 %65 to i64
  %67 = icmp eq i64 %48, %66
  %68 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %48
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %48
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp slt i32 %69, %71
  br i1 %67, label %87, label %73

73:                                               ; preds = %64
  br i1 %72, label %196, label %74

74:                                               ; preds = %73
  %75 = add nuw nsw i64 %48, 1
  %76 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp slt i32 %69, %77
  br i1 %78, label %196, label %79

79:                                               ; preds = %74
  %80 = add nsw i64 %48, -1
  %81 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp slt i32 %69, %82
  br i1 %83, label %196, label %84

84:                                               ; preds = %79
  %85 = trunc i64 %48 to i32
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %85) #4
  br label %196

87:                                               ; preds = %64
  br i1 %72, label %196, label %88

88:                                               ; preds = %87
  %89 = add nsw i64 %48, -1
  %90 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp slt i32 %69, %91
  br i1 %92, label %196, label %93

93:                                               ; preds = %88
  %94 = trunc i64 %48 to i32
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %94) #4
  br label %196

96:                                               ; preds = %52
  %97 = load i32, i32* %1, align 4, !tbaa !5
  %98 = add nsw i32 %97, -1
  %99 = zext i32 %98 to i64
  %100 = icmp eq i64 %30, %99
  %101 = icmp eq i64 %48, 0
  br i1 %100, label %155, label %102

102:                                              ; preds = %96
  br i1 %101, label %103, label %115

103:                                              ; preds = %102
  %104 = load i32, i32* %37, align 16, !tbaa !5
  %105 = load i32, i32* %38, align 16, !tbaa !5
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %196, label %107

107:                                              ; preds = %103
  %108 = load i32, i32* %39, align 4, !tbaa !5
  %109 = icmp slt i32 %104, %108
  br i1 %109, label %196, label %110

110:                                              ; preds = %107
  %111 = load i32, i32* %40, align 16, !tbaa !5
  %112 = icmp slt i32 %104, %111
  br i1 %112, label %196, label %113

113:                                              ; preds = %110
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %43, i32 0) #4
  br label %196

115:                                              ; preds = %102
  %116 = add nsw i32 %49, -1
  %117 = zext i32 %116 to i64
  %118 = icmp eq i64 %48, %117
  %119 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %48
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %35, i64 %48
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp slt i32 %120, %122
  br i1 %118, label %142, label %124

124:                                              ; preds = %115
  br i1 %123, label %196, label %125

125:                                              ; preds = %124
  %126 = add nuw nsw i64 %48, 1
  %127 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp slt i32 %120, %128
  br i1 %129, label %196, label %130

130:                                              ; preds = %125
  %131 = add nsw i64 %48, -1
  %132 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp slt i32 %120, %133
  br i1 %134, label %196, label %135

135:                                              ; preds = %130
  %136 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %36, i64 %48
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp slt i32 %120, %137
  br i1 %138, label %196, label %139

139:                                              ; preds = %135
  %140 = trunc i64 %48 to i32
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %41, i32 %140) #4
  br label %196

142:                                              ; preds = %115
  br i1 %123, label %196, label %143

143:                                              ; preds = %142
  %144 = add nsw i64 %48, -1
  %145 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp slt i32 %120, %146
  br i1 %147, label %196, label %148

148:                                              ; preds = %143
  %149 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %36, i64 %48
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp slt i32 %120, %150
  br i1 %151, label %196, label %152

152:                                              ; preds = %148
  %153 = trunc i64 %48 to i32
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %42, i32 %153) #4
  br label %196

155:                                              ; preds = %96
  br i1 %101, label %156, label %165

156:                                              ; preds = %155
  %157 = load i32, i32* %37, align 16, !tbaa !5
  %158 = load i32, i32* %38, align 16, !tbaa !5
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %196, label %160

160:                                              ; preds = %156
  %161 = load i32, i32* %39, align 4, !tbaa !5
  %162 = icmp slt i32 %157, %161
  br i1 %162, label %196, label %163

163:                                              ; preds = %160
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %46, i32 0) #4
  br label %196

165:                                              ; preds = %155
  %166 = add nsw i32 %49, -1
  %167 = zext i32 %166 to i64
  %168 = icmp eq i64 %48, %167
  %169 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %48
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = add nsw i64 %48, -1
  %172 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = icmp slt i32 %170, %173
  br i1 %168, label %188, label %175

175:                                              ; preds = %165
  br i1 %174, label %196, label %176

176:                                              ; preds = %175
  %177 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %36, i64 %48
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = icmp slt i32 %170, %178
  br i1 %179, label %196, label %180

180:                                              ; preds = %176
  %181 = add nuw nsw i64 %48, 1
  %182 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %30, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = icmp slt i32 %170, %183
  br i1 %184, label %196, label %185

185:                                              ; preds = %180
  %186 = trunc i64 %48 to i32
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %44, i32 %186) #4
  br label %196

188:                                              ; preds = %165
  br i1 %174, label %196, label %189

189:                                              ; preds = %188
  %190 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %36, i64 %48
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = icmp slt i32 %170, %191
  br i1 %192, label %196, label %193

193:                                              ; preds = %189
  %194 = trunc i64 %48 to i32
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %45, i32 %194) #4
  br label %196

196:                                              ; preds = %84, %79, %74, %73, %87, %88, %93, %55, %62, %163, %160, %156, %193, %189, %188, %175, %176, %180, %185, %113, %110, %107, %103, %152, %148, %143, %142, %124, %125, %130, %135, %139
  %197 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !12

198:                                              ; preds = %47
  %199 = load i32, i32* %1, align 4, !tbaa !5
  br label %28, !llvm.loop !13

200:                                              ; preds = %28
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #3
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
