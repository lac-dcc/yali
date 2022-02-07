; ModuleID = 'source-C-CXX/71/133.c'
source_filename = "source-C-CXX/71/133.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x [20 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [20 x [20 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1) #4
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %8, %18
  %14 = phi i64 [ %21, %18 ], [ 0, %8 ]
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #4
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %8
  %25 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 0
  %26 = load i32, i32* %25, align 16, !tbaa !5
  %27 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 1
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %38, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 0
  %32 = load i32, i32* %31, align 16, !tbaa !5
  %33 = icmp slt i32 %26, %32
  br i1 %33, label %38, label %34

34:                                               ; preds = %30, %63
  %35 = phi i32 [ %64, %63 ], [ 0, %30 ]
  %36 = phi i64 [ %49, %63 ], [ 1, %30 ]
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %35) #4
  br label %38

38:                                               ; preds = %30, %24, %34
  %39 = phi i64 [ %36, %34 ], [ 1, %24 ], [ 1, %30 ]
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = add nsw i32 %40, -1
  %42 = sext i32 %41 to i64
  br label %43

43:                                               ; preds = %53, %38
  %44 = phi i64 [ %39, %38 ], [ %49, %53 ]
  %45 = icmp slt i64 %44, %42
  br i1 %45, label %46, label %65

46:                                               ; preds = %43
  %47 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %44
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nuw nsw i64 %44, 1
  %50 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %46, %54, %58
  br label %43, !llvm.loop !12

54:                                               ; preds = %46
  %55 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %44
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp slt i32 %48, %56
  br i1 %57, label %53, label %58

58:                                               ; preds = %54
  %59 = add nsw i64 %44, -1
  %60 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp slt i32 %48, %61
  br i1 %62, label %53, label %63

63:                                               ; preds = %58
  %64 = trunc i64 %44 to i32
  br label %34, !llvm.loop !12

65:                                               ; preds = %43
  %66 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %42
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %40, -2
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp slt i32 %67, %71
  br i1 %72, label %79, label %73

73:                                               ; preds = %65
  %74 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 1, i64 %42
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp slt i32 %67, %75
  br i1 %76, label %79, label %77

77:                                               ; preds = %73
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %41) #4
  br label %79

79:                                               ; preds = %77, %73, %65
  br label %80

80:                                               ; preds = %146, %79
  %81 = phi i64 [ 1, %79 ], [ %106, %146 ]
  %82 = load i32, i32* %2, align 4, !tbaa !5
  %83 = add nsw i32 %82, -1
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %81, %84
  br i1 %85, label %86, label %158

86:                                               ; preds = %80
  %87 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %81, i64 0
  %88 = load i32, i32* %87, align 16, !tbaa !5
  %89 = add nsw i64 %81, -1
  %90 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %89, i64 0
  %91 = load i32, i32* %90, align 16, !tbaa !5
  %92 = icmp slt i32 %88, %91
  br i1 %92, label %105, label %93

93:                                               ; preds = %86
  %94 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %81, i64 1
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp slt i32 %88, %95
  br i1 %96, label %105, label %97

97:                                               ; preds = %93
  %98 = add nuw nsw i64 %81, 1
  %99 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %98, i64 0
  %100 = load i32, i32* %99, align 16, !tbaa !5
  %101 = icmp slt i32 %88, %100
  br i1 %101, label %105, label %102

102:                                              ; preds = %97
  %103 = trunc i64 %81 to i32
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %103, i32 0) #4
  br label %105

105:                                              ; preds = %102, %97, %93, %86
  %106 = add nuw nsw i64 %81, 1
  %107 = trunc i64 %81 to i32
  br label %108

108:                                              ; preds = %122, %105
  %109 = phi i64 [ 1, %105 ], [ %121, %122 ]
  %110 = load i32, i32* %1, align 4, !tbaa !5
  %111 = add nsw i32 %110, -1
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %109, %112
  br i1 %113, label %114, label %138

114:                                              ; preds = %108
  %115 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %81, i64 %109
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = add nsw i64 %109, -1
  %118 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %81, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp slt i32 %116, %119
  %121 = add nuw nsw i64 %109, 1
  br i1 %120, label %122, label %123

122:                                              ; preds = %114, %123, %127, %131, %135
  br label %108, !llvm.loop !13

123:                                              ; preds = %114
  %124 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %81, i64 %121
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp slt i32 %116, %125
  br i1 %126, label %122, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %89, i64 %109
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp slt i32 %116, %129
  br i1 %130, label %122, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %106, i64 %109
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp slt i32 %116, %133
  br i1 %134, label %122, label %135

135:                                              ; preds = %131
  %136 = trunc i64 %109 to i32
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %107, i32 %136) #4
  br label %122

138:                                              ; preds = %108
  %139 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %81, i64 %112
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = add nsw i32 %110, -2
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %81, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp slt i32 %140, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %138, %147, %151, %155
  br label %80, !llvm.loop !14

147:                                              ; preds = %138
  %148 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %89, i64 %112
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp slt i32 %140, %149
  br i1 %150, label %146, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %106, i64 %112
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp slt i32 %140, %153
  br i1 %154, label %146, label %155

155:                                              ; preds = %151
  %156 = trunc i64 %81 to i32
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %156, i32 %111) #4
  br label %146

158:                                              ; preds = %80
  %159 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %84, i64 0
  %160 = load i32, i32* %159, align 16, !tbaa !5
  %161 = add nsw i32 %82, -2
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %162, i64 0
  %164 = load i32, i32* %163, align 16, !tbaa !5
  %165 = icmp slt i32 %160, %164
  br i1 %165, label %172, label %166

166:                                              ; preds = %158
  %167 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %84, i64 1
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = icmp slt i32 %160, %168
  br i1 %169, label %172, label %170

170:                                              ; preds = %166
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %83, i32 0) #4
  br label %172

172:                                              ; preds = %170, %166, %158
  br label %173

173:                                              ; preds = %189, %172
  %174 = phi i64 [ 1, %172 ], [ %185, %189 ]
  %175 = load i32, i32* %1, align 4, !tbaa !5
  %176 = add nsw i32 %175, -1
  %177 = sext i32 %176 to i64
  %178 = icmp slt i64 %174, %177
  %179 = load i32, i32* %2, align 4, !tbaa !5
  %180 = add nsw i32 %179, -1
  %181 = sext i32 %180 to i64
  br i1 %178, label %182, label %204

182:                                              ; preds = %173
  %183 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %181, i64 %174
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = add nuw nsw i64 %174, 1
  %186 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %181, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = icmp slt i32 %184, %187
  br i1 %188, label %189, label %190

189:                                              ; preds = %182, %190, %196, %201
  br label %173, !llvm.loop !15

190:                                              ; preds = %182
  %191 = add nsw i32 %179, -2
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %192, i64 %174
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = icmp slt i32 %184, %194
  br i1 %195, label %189, label %196

196:                                              ; preds = %190
  %197 = add nsw i64 %174, -1
  %198 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %181, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = icmp slt i32 %184, %199
  br i1 %200, label %189, label %201

201:                                              ; preds = %196
  %202 = trunc i64 %174 to i32
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %180, i32 %202) #4
  br label %189

204:                                              ; preds = %173
  %205 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %181, i64 %177
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = add nsw i32 %175, -2
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %181, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = icmp slt i32 %206, %210
  br i1 %211, label %220, label %212

212:                                              ; preds = %204
  %213 = add nsw i32 %179, -2
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %214, i64 %177
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = icmp slt i32 %206, %216
  br i1 %217, label %220, label %218

218:                                              ; preds = %212
  %219 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %180, i32 %176) #4
  br label %220

220:                                              ; preds = %218, %212, %204
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #3
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
