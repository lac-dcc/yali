; ModuleID = 'source-C-CXX/72/1779.c'
source_filename = "source-C-CXX/72/1779.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"1 %d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"2 %d %d\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"3 %d %d\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"4 %d %d\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"5 %d %d\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %13, %0
  %4 = phi i64 [ %14, %13 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 5
  br i1 %5, label %15, label %6

6:                                                ; preds = %3, %9
  %7 = phi i64 [ %12, %9 ], [ 0, %3 ]
  %8 = icmp eq i64 %7, 5
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %4, i64 %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10) #4
  %12 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !5

13:                                               ; preds = %6
  %14 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !7

15:                                               ; preds = %3
  %16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 0
  %17 = load i32, i32* %16, align 16, !tbaa !8
  br label %18

18:                                               ; preds = %23, %15
  %19 = phi i64 [ %30, %23 ], [ 0, %15 ]
  %20 = phi i32 [ %28, %23 ], [ 0, %15 ]
  %21 = phi i32 [ %29, %23 ], [ %17, %15 ]
  %22 = icmp eq i64 %19, 5
  br i1 %22, label %31, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %19
  %25 = load i32, i32* %24, align 4, !tbaa !8
  %26 = icmp sgt i32 %25, %21
  %27 = trunc i64 %19 to i32
  %28 = select i1 %26, i32 %27, i32 %20
  %29 = select i1 %26, i32 %25, i32 %21
  %30 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !12

31:                                               ; preds = %18
  %32 = sext i32 %20 to i64
  %33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %40, %31
  %36 = phi i64 [ %47, %40 ], [ 0, %31 ]
  %37 = phi i32 [ %45, %40 ], [ 0, %31 ]
  %38 = phi i32 [ %46, %40 ], [ %34, %31 ]
  %39 = icmp eq i64 %36, 5
  br i1 %39, label %48, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %36, i64 %32
  %42 = load i32, i32* %41, align 4, !tbaa !8
  %43 = icmp slt i32 %42, %38
  %44 = trunc i64 %36 to i32
  %45 = select i1 %43, i32 %44, i32 %37
  %46 = select i1 %43, i32 %42, i32 %38
  %47 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !13

48:                                               ; preds = %35
  %49 = icmp eq i32 %37, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  %51 = add nsw i32 %20, 1
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %51, i32 %34) #4
  br label %53

53:                                               ; preds = %48, %50
  %54 = phi i32 [ 0, %50 ], [ 1, %48 ]
  %55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 0
  %56 = load i32, i32* %55, align 4, !tbaa !8
  br label %57

57:                                               ; preds = %62, %53
  %58 = phi i64 [ %69, %62 ], [ 0, %53 ]
  %59 = phi i32 [ %67, %62 ], [ 0, %53 ]
  %60 = phi i32 [ %68, %62 ], [ %56, %53 ]
  %61 = icmp eq i64 %58, 5
  br i1 %61, label %70, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %58
  %64 = load i32, i32* %63, align 4, !tbaa !8
  %65 = icmp sgt i32 %64, %60
  %66 = trunc i64 %58 to i32
  %67 = select i1 %65, i32 %66, i32 %59
  %68 = select i1 %65, i32 %64, i32 %60
  %69 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !14

70:                                               ; preds = %57
  %71 = sext i32 %59 to i64
  %72 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !8
  br label %74

74:                                               ; preds = %79, %70
  %75 = phi i64 [ %86, %79 ], [ 0, %70 ]
  %76 = phi i32 [ %84, %79 ], [ 0, %70 ]
  %77 = phi i32 [ %85, %79 ], [ %73, %70 ]
  %78 = icmp eq i64 %75, 5
  br i1 %78, label %87, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %75, i64 %71
  %81 = load i32, i32* %80, align 4, !tbaa !8
  %82 = icmp slt i32 %81, %77
  %83 = trunc i64 %75 to i32
  %84 = select i1 %82, i32 %83, i32 %76
  %85 = select i1 %82, i32 %81, i32 %77
  %86 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !15

87:                                               ; preds = %74
  %88 = icmp eq i32 %76, 1
  br i1 %88, label %89, label %94

89:                                               ; preds = %87
  %90 = add nsw i32 %59, 1
  %91 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %71
  %92 = load i32, i32* %91, align 4, !tbaa !8
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %90, i32 %92) #4
  br label %96

94:                                               ; preds = %87
  %95 = add nuw nsw i32 %54, 1
  br label %96

96:                                               ; preds = %94, %89
  %97 = phi i32 [ %54, %89 ], [ %95, %94 ]
  %98 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 0
  %99 = load i32, i32* %98, align 8, !tbaa !8
  br label %100

100:                                              ; preds = %105, %96
  %101 = phi i64 [ %112, %105 ], [ 0, %96 ]
  %102 = phi i32 [ %110, %105 ], [ 0, %96 ]
  %103 = phi i32 [ %111, %105 ], [ %99, %96 ]
  %104 = icmp eq i64 %101, 5
  br i1 %104, label %113, label %105

105:                                              ; preds = %100
  %106 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %101
  %107 = load i32, i32* %106, align 4, !tbaa !8
  %108 = icmp sgt i32 %107, %103
  %109 = trunc i64 %101 to i32
  %110 = select i1 %108, i32 %109, i32 %102
  %111 = select i1 %108, i32 %107, i32 %103
  %112 = add nuw nsw i64 %101, 1
  br label %100, !llvm.loop !16

113:                                              ; preds = %100
  %114 = sext i32 %102 to i64
  %115 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !8
  br label %117

117:                                              ; preds = %122, %113
  %118 = phi i64 [ %129, %122 ], [ 0, %113 ]
  %119 = phi i32 [ %127, %122 ], [ 0, %113 ]
  %120 = phi i32 [ %128, %122 ], [ %116, %113 ]
  %121 = icmp eq i64 %118, 5
  br i1 %121, label %130, label %122

122:                                              ; preds = %117
  %123 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %118, i64 %114
  %124 = load i32, i32* %123, align 4, !tbaa !8
  %125 = icmp slt i32 %124, %120
  %126 = trunc i64 %118 to i32
  %127 = select i1 %125, i32 %126, i32 %119
  %128 = select i1 %125, i32 %124, i32 %120
  %129 = add nuw nsw i64 %118, 1
  br label %117, !llvm.loop !17

130:                                              ; preds = %117
  %131 = icmp eq i32 %119, 2
  br i1 %131, label %132, label %137

132:                                              ; preds = %130
  %133 = add nsw i32 %102, 1
  %134 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %114
  %135 = load i32, i32* %134, align 4, !tbaa !8
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 %133, i32 %135) #4
  br label %139

137:                                              ; preds = %130
  %138 = add nsw i32 %97, 1
  br label %139

139:                                              ; preds = %137, %132
  %140 = phi i32 [ %97, %132 ], [ %138, %137 ]
  %141 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 0
  %142 = load i32, i32* %141, align 4, !tbaa !8
  br label %143

143:                                              ; preds = %148, %139
  %144 = phi i64 [ %155, %148 ], [ 0, %139 ]
  %145 = phi i32 [ %153, %148 ], [ 0, %139 ]
  %146 = phi i32 [ %154, %148 ], [ %142, %139 ]
  %147 = icmp eq i64 %144, 5
  br i1 %147, label %156, label %148

148:                                              ; preds = %143
  %149 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %144
  %150 = load i32, i32* %149, align 4, !tbaa !8
  %151 = icmp sgt i32 %150, %146
  %152 = trunc i64 %144 to i32
  %153 = select i1 %151, i32 %152, i32 %145
  %154 = select i1 %151, i32 %150, i32 %146
  %155 = add nuw nsw i64 %144, 1
  br label %143, !llvm.loop !18

156:                                              ; preds = %143
  %157 = sext i32 %145 to i64
  %158 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !8
  br label %160

160:                                              ; preds = %165, %156
  %161 = phi i64 [ %172, %165 ], [ 0, %156 ]
  %162 = phi i32 [ %170, %165 ], [ 0, %156 ]
  %163 = phi i32 [ %171, %165 ], [ %159, %156 ]
  %164 = icmp eq i64 %161, 5
  br i1 %164, label %173, label %165

165:                                              ; preds = %160
  %166 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %161, i64 %157
  %167 = load i32, i32* %166, align 4, !tbaa !8
  %168 = icmp slt i32 %167, %163
  %169 = trunc i64 %161 to i32
  %170 = select i1 %168, i32 %169, i32 %162
  %171 = select i1 %168, i32 %167, i32 %163
  %172 = add nuw nsw i64 %161, 1
  br label %160, !llvm.loop !19

173:                                              ; preds = %160
  %174 = icmp eq i32 %162, 3
  br i1 %174, label %175, label %180

175:                                              ; preds = %173
  %176 = add nsw i32 %145, 1
  %177 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %157
  %178 = load i32, i32* %177, align 4, !tbaa !8
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0), i32 %176, i32 %178) #4
  br label %182

180:                                              ; preds = %173
  %181 = add nsw i32 %140, 1
  br label %182

182:                                              ; preds = %180, %175
  %183 = phi i32 [ %140, %175 ], [ %181, %180 ]
  %184 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 0
  %185 = load i32, i32* %184, align 16, !tbaa !8
  br label %186

186:                                              ; preds = %191, %182
  %187 = phi i64 [ %198, %191 ], [ 0, %182 ]
  %188 = phi i32 [ %196, %191 ], [ 0, %182 ]
  %189 = phi i32 [ %197, %191 ], [ %185, %182 ]
  %190 = icmp eq i64 %187, 5
  br i1 %190, label %199, label %191

191:                                              ; preds = %186
  %192 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %187
  %193 = load i32, i32* %192, align 4, !tbaa !8
  %194 = icmp sgt i32 %193, %189
  %195 = trunc i64 %187 to i32
  %196 = select i1 %194, i32 %195, i32 %188
  %197 = select i1 %194, i32 %193, i32 %189
  %198 = add nuw nsw i64 %187, 1
  br label %186, !llvm.loop !20

199:                                              ; preds = %186
  %200 = sext i32 %188 to i64
  %201 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !8
  br label %203

203:                                              ; preds = %208, %199
  %204 = phi i64 [ %215, %208 ], [ 0, %199 ]
  %205 = phi i32 [ %213, %208 ], [ 0, %199 ]
  %206 = phi i32 [ %214, %208 ], [ %202, %199 ]
  %207 = icmp eq i64 %204, 5
  br i1 %207, label %216, label %208

208:                                              ; preds = %203
  %209 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %204, i64 %200
  %210 = load i32, i32* %209, align 4, !tbaa !8
  %211 = icmp slt i32 %210, %206
  %212 = trunc i64 %204 to i32
  %213 = select i1 %211, i32 %212, i32 %205
  %214 = select i1 %211, i32 %210, i32 %206
  %215 = add nuw nsw i64 %204, 1
  br label %203, !llvm.loop !21

216:                                              ; preds = %203
  %217 = icmp eq i32 %205, 4
  br i1 %217, label %218, label %223

218:                                              ; preds = %216
  %219 = add nsw i32 %188, 1
  %220 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %200
  %221 = load i32, i32* %220, align 4, !tbaa !8
  %222 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0), i32 %219, i32 %221) #4
  br label %225

223:                                              ; preds = %216
  %224 = add nsw i32 %183, 1
  br label %225

225:                                              ; preds = %223, %218
  %226 = phi i32 [ %183, %218 ], [ %224, %223 ]
  %227 = icmp eq i32 %226, 5
  br i1 %227, label %228, label %230

228:                                              ; preds = %225
  %229 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i64 0, i64 0)) #4
  br label %230

230:                                              ; preds = %228, %225
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #3
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
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
