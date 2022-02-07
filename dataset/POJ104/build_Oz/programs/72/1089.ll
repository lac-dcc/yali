; ModuleID = 'source-C-CXX/72/1089.c'
source_filename = "source-C-CXX/72/1089.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@str = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca [5 x i32], align 16
  %3 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #4
  %4 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %15, %0
  %6 = phi i64 [ %16, %15 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 5
  br i1 %7, label %17, label %8

8:                                                ; preds = %5, %11
  %9 = phi i64 [ %14, %11 ], [ 0, %5 ]
  %10 = icmp eq i64 %9, 5
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %6, i64 %9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12) #5
  %14 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !5

15:                                               ; preds = %8
  %16 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !7

17:                                               ; preds = %5, %51
  %18 = phi i64 [ %52, %51 ], [ 0, %5 ]
  %19 = icmp eq i64 %18, 5
  br i1 %19, label %53, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %18, i64 0
  %22 = load i32, i32* %21, align 4, !tbaa !8
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %18, i64 1
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %18, i64 2
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %18, i64 3
  %26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %18, i64 4
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %18
  br label %28

28:                                               ; preds = %20, %49
  %29 = phi i64 [ 0, %20 ], [ %50, %49 ]
  %30 = icmp eq i64 %29, 5
  br i1 %30, label %51, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %18, i64 %29
  %33 = load i32, i32* %32, align 4, !tbaa !8
  %34 = icmp slt i32 %33, %22
  br i1 %34, label %49, label %35

35:                                               ; preds = %31
  %36 = load i32, i32* %23, align 4, !tbaa !8
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %49, label %38

38:                                               ; preds = %35
  %39 = load i32, i32* %24, align 4, !tbaa !8
  %40 = icmp slt i32 %33, %39
  br i1 %40, label %49, label %41

41:                                               ; preds = %38
  %42 = load i32, i32* %25, align 4, !tbaa !8
  %43 = icmp slt i32 %33, %42
  br i1 %43, label %49, label %44

44:                                               ; preds = %41
  %45 = load i32, i32* %26, align 4, !tbaa !8
  %46 = icmp slt i32 %33, %45
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = trunc i64 %29 to i32
  store i32 %48, i32* %27, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %31, %35, %38, %41, %44, %47
  %50 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !12

51:                                               ; preds = %28
  %52 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !13

53:                                               ; preds = %17
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %55 = load i32, i32* %54, align 16, !tbaa !8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !8
  %59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %56
  %60 = load i32, i32* %59, align 4, !tbaa !8
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %75

62:                                               ; preds = %53
  %63 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %56
  %64 = load i32, i32* %63, align 4, !tbaa !8
  %65 = icmp slt i32 %58, %64
  br i1 %65, label %66, label %75

66:                                               ; preds = %62
  %67 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %56
  %68 = load i32, i32* %67, align 4, !tbaa !8
  %69 = icmp slt i32 %58, %68
  br i1 %69, label %70, label %75

70:                                               ; preds = %66
  %71 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %56
  %72 = load i32, i32* %71, align 4, !tbaa !8
  %73 = icmp slt i32 %58, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %155, %134, %113, %92, %70
  br label %161

75:                                               ; preds = %70, %66, %62, %53
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %77 = load i32, i32* %76, align 4, !tbaa !8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !8
  %81 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %78
  %82 = load i32, i32* %81, align 4, !tbaa !8
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %96

84:                                               ; preds = %75
  %85 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %78
  %86 = load i32, i32* %85, align 4, !tbaa !8
  %87 = icmp slt i32 %80, %86
  br i1 %87, label %88, label %96

88:                                               ; preds = %84
  %89 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %78
  %90 = load i32, i32* %89, align 4, !tbaa !8
  %91 = icmp slt i32 %80, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %88
  %93 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %78
  %94 = load i32, i32* %93, align 4, !tbaa !8
  %95 = icmp slt i32 %80, %94
  br i1 %95, label %74, label %96

96:                                               ; preds = %92, %88, %84, %75
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %98 = load i32, i32* %97, align 8, !tbaa !8
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !8
  %102 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %99
  %103 = load i32, i32* %102, align 4, !tbaa !8
  %104 = icmp slt i32 %101, %103
  br i1 %104, label %105, label %117

105:                                              ; preds = %96
  %106 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %99
  %107 = load i32, i32* %106, align 4, !tbaa !8
  %108 = icmp slt i32 %101, %107
  br i1 %108, label %109, label %117

109:                                              ; preds = %105
  %110 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %99
  %111 = load i32, i32* %110, align 4, !tbaa !8
  %112 = icmp slt i32 %101, %111
  br i1 %112, label %113, label %117

113:                                              ; preds = %109
  %114 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %99
  %115 = load i32, i32* %114, align 4, !tbaa !8
  %116 = icmp slt i32 %101, %115
  br i1 %116, label %74, label %117

117:                                              ; preds = %113, %109, %105, %96
  %118 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %119 = load i32, i32* %118, align 4, !tbaa !8
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !8
  %123 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %120
  %124 = load i32, i32* %123, align 4, !tbaa !8
  %125 = icmp slt i32 %122, %124
  br i1 %125, label %126, label %138

126:                                              ; preds = %117
  %127 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %120
  %128 = load i32, i32* %127, align 4, !tbaa !8
  %129 = icmp slt i32 %122, %128
  br i1 %129, label %130, label %138

130:                                              ; preds = %126
  %131 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %120
  %132 = load i32, i32* %131, align 4, !tbaa !8
  %133 = icmp slt i32 %122, %132
  br i1 %133, label %134, label %138

134:                                              ; preds = %130
  %135 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %120
  %136 = load i32, i32* %135, align 4, !tbaa !8
  %137 = icmp slt i32 %122, %136
  br i1 %137, label %74, label %138

138:                                              ; preds = %134, %130, %126, %117
  %139 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %140 = load i32, i32* %139, align 16, !tbaa !8
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !8
  %144 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %141
  %145 = load i32, i32* %144, align 4, !tbaa !8
  %146 = icmp slt i32 %143, %145
  br i1 %146, label %147, label %159

147:                                              ; preds = %138
  %148 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %141
  %149 = load i32, i32* %148, align 4, !tbaa !8
  %150 = icmp slt i32 %143, %149
  br i1 %150, label %151, label %159

151:                                              ; preds = %147
  %152 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %141
  %153 = load i32, i32* %152, align 4, !tbaa !8
  %154 = icmp slt i32 %143, %153
  br i1 %154, label %155, label %159

155:                                              ; preds = %151
  %156 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %141
  %157 = load i32, i32* %156, align 4, !tbaa !8
  %158 = icmp slt i32 %143, %157
  br i1 %158, label %74, label %159

159:                                              ; preds = %155, %151, %147, %138
  %160 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %218

161:                                              ; preds = %172, %74
  %162 = phi i64 [ 0, %74 ], [ %170, %172 ]
  %163 = icmp eq i64 %162, 5
  br i1 %163, label %218, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %162, i64 0
  %166 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %162, i64 1
  %167 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %162, i64 2
  %168 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %162, i64 3
  %169 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %162, i64 4
  %170 = add nuw nsw i64 %162, 1
  %171 = trunc i64 %170 to i32
  br label %172

172:                                              ; preds = %164, %216
  %173 = phi i64 [ 0, %164 ], [ %217, %216 ]
  %174 = icmp eq i64 %173, 5
  br i1 %174, label %161, label %175, !llvm.loop !14

175:                                              ; preds = %172
  %176 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %162, i64 %173
  %177 = load i32, i32* %176, align 4, !tbaa !8
  %178 = load i32, i32* %165, align 4, !tbaa !8
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %216, label %180

180:                                              ; preds = %175
  %181 = load i32, i32* %166, align 4, !tbaa !8
  %182 = icmp slt i32 %177, %181
  br i1 %182, label %216, label %183

183:                                              ; preds = %180
  %184 = load i32, i32* %167, align 4, !tbaa !8
  %185 = icmp slt i32 %177, %184
  br i1 %185, label %216, label %186

186:                                              ; preds = %183
  %187 = load i32, i32* %168, align 4, !tbaa !8
  %188 = icmp slt i32 %177, %187
  br i1 %188, label %216, label %189

189:                                              ; preds = %186
  %190 = load i32, i32* %169, align 4, !tbaa !8
  %191 = icmp slt i32 %177, %190
  br i1 %191, label %216, label %192

192:                                              ; preds = %189
  %193 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %173
  %194 = load i32, i32* %193, align 4, !tbaa !8
  %195 = icmp sgt i32 %177, %194
  br i1 %195, label %216, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %173
  %198 = load i32, i32* %197, align 4, !tbaa !8
  %199 = icmp sgt i32 %177, %198
  br i1 %199, label %216, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %173
  %202 = load i32, i32* %201, align 4, !tbaa !8
  %203 = icmp sgt i32 %177, %202
  br i1 %203, label %216, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %173
  %206 = load i32, i32* %205, align 4, !tbaa !8
  %207 = icmp sgt i32 %177, %206
  br i1 %207, label %216, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %173
  %210 = load i32, i32* %209, align 4, !tbaa !8
  %211 = icmp sgt i32 %177, %210
  br i1 %211, label %216, label %212

212:                                              ; preds = %208
  %213 = trunc i64 %173 to i32
  %214 = add i32 %213, 1
  %215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %171, i32 %214, i32 %177) #5
  br label %216

216:                                              ; preds = %175, %180, %183, %186, %189, %212, %208, %204, %200, %196, %192
  %217 = add nuw nsw i64 %173, 1
  br label %172, !llvm.loop !15

218:                                              ; preds = %161, %159
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
