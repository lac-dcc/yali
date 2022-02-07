; ModuleID = 'source-C-CXX/91/1098.c'
source_filename = "source-C-CXX/91/1098.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  br label %9

9:                                                ; preds = %199, %0
  %10 = phi i64 [ %203, %199 ], [ 0, %0 ]
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #5
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = and i64 %10, 4294967295
  br label %204

16:                                               ; preds = %9, %21
  %17 = phi i32 [ %25, %21 ], [ %12, %9 ]
  %18 = phi i64 [ %24, %21 ], [ 0, %9 ]
  %19 = sext i32 %17 to i64
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %18
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22) #5
  %24 = add nuw nsw i64 %18, 1
  %25 = load i32, i32* %4, align 4, !tbaa !5
  br label %16, !llvm.loop !9

26:                                               ; preds = %16, %34
  %27 = phi i32 [ %38, %34 ], [ %17, %16 ]
  %28 = phi i64 [ %37, %34 ], [ 0, %16 ]
  %29 = sext i32 %27 to i64
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %33 = zext i32 %32 to i64
  br label %39

34:                                               ; preds = %26
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %28
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %35) #5
  %37 = add nuw nsw i64 %28, 1
  %38 = load i32, i32* %4, align 4, !tbaa !5
  br label %26, !llvm.loop !11

39:                                               ; preds = %31, %59
  %40 = phi i64 [ 0, %31 ], [ %60, %59 ]
  %41 = icmp eq i64 %40, %33
  br i1 %41, label %61, label %42

42:                                               ; preds = %39
  %43 = trunc i64 %40 to i32
  %44 = xor i32 %43, -1
  %45 = add i32 %27, %44
  %46 = sext i32 %45 to i64
  br label %47

47:                                               ; preds = %57, %42
  %48 = phi i64 [ 0, %42 ], [ %53, %57 ]
  %49 = icmp slt i64 %48, %46
  br i1 %49, label %50, label %59

50:                                               ; preds = %47
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %48
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nuw nsw i64 %48, 1
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp sgt i32 %52, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %50, %58
  br label %47, !llvm.loop !12

58:                                               ; preds = %50
  store i32 %55, i32* %51, align 4, !tbaa !5
  store i32 %52, i32* %54, align 4, !tbaa !5
  br label %57

59:                                               ; preds = %47
  %60 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !13

61:                                               ; preds = %39, %83
  %62 = phi i64 [ %84, %83 ], [ 0, %39 ]
  %63 = icmp eq i64 %62, %33
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = add nsw i32 %12, -1
  br label %85

66:                                               ; preds = %61
  %67 = trunc i64 %62 to i32
  %68 = xor i32 %67, -1
  %69 = add i32 %27, %68
  %70 = sext i32 %69 to i64
  br label %71

71:                                               ; preds = %81, %66
  %72 = phi i64 [ 0, %66 ], [ %77, %81 ]
  %73 = icmp slt i64 %72, %70
  br i1 %73, label %74, label %83

74:                                               ; preds = %71
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %72
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nuw nsw i64 %72, 1
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp sgt i32 %76, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %74, %82
  br label %71, !llvm.loop !14

82:                                               ; preds = %74
  store i32 %79, i32* %75, align 4, !tbaa !5
  store i32 %76, i32* %78, align 4, !tbaa !5
  br label %81

83:                                               ; preds = %71
  %84 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !15

85:                                               ; preds = %155, %64
  %86 = phi i32 [ 0, %64 ], [ %162, %155 ]
  %87 = phi i32 [ 0, %64 ], [ %124, %155 ]
  %88 = phi i32 [ %65, %64 ], [ %168, %155 ]
  %89 = phi i32 [ %65, %64 ], [ %169, %155 ]
  %90 = phi i32 [ 0, %64 ], [ %170, %155 ]
  %91 = phi i32 [ 0, %64 ], [ %166, %155 ]
  %92 = add nsw i32 %88, 1
  %93 = sext i32 %87 to i64
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %93
  %95 = sext i32 %88 to i64
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %95
  br label %97

97:                                               ; preds = %85, %190
  %98 = phi i32 [ %86, %85 ], [ %192, %190 ]
  %99 = phi i32 [ %89, %85 ], [ %193, %190 ]
  %100 = phi i32 [ %91, %85 ], [ %191, %190 ]
  br label %101

101:                                              ; preds = %97, %196
  %102 = phi i32 [ %197, %196 ], [ %98, %97 ]
  %103 = phi i32 [ %198, %196 ], [ %99, %97 ]
  %104 = icmp eq i32 %102, %92
  %105 = sext i32 %102 to i64
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %105
  %107 = sext i32 %103 to i64
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %107
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %105
  br label %110

110:                                              ; preds = %101, %194
  br i1 %104, label %199, label %111

111:                                              ; preds = %110
  %112 = load i32, i32* %106, align 4, !tbaa !5
  %113 = load i32, i32* %94, align 4, !tbaa !5
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %111
  %116 = load i32, i32* %96, align 4, !tbaa !5
  %117 = load i32, i32* %108, align 4, !tbaa !5
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %188, label %119

119:                                              ; preds = %111, %115
  br label %120

120:                                              ; preds = %119, %143
  %121 = phi i32 [ %154, %143 ], [ %113, %119 ]
  %122 = phi i32 [ %152, %143 ], [ %112, %119 ]
  %123 = phi i32 [ %145, %143 ], [ %102, %119 ]
  %124 = phi i32 [ %144, %143 ], [ %87, %119 ]
  %125 = phi i32 [ %146, %143 ], [ %103, %119 ]
  %126 = phi i32 [ %147, %143 ], [ %90, %119 ]
  %127 = phi i32 [ %148, %143 ], [ %100, %119 ]
  %128 = icmp ne i32 %122, %121
  %129 = icmp ne i32 %123, %92
  %130 = select i1 %128, i1 %129, i1 false
  br i1 %130, label %131, label %161

131:                                              ; preds = %120
  %132 = icmp slt i32 %122, %121
  br i1 %132, label %133, label %137

133:                                              ; preds = %131
  %134 = add nsw i32 %127, 1
  %135 = add nsw i32 %123, 1
  %136 = add nsw i32 %125, -1
  br label %143

137:                                              ; preds = %131
  %138 = icmp sgt i32 %122, %121
  br i1 %138, label %139, label %143

139:                                              ; preds = %137
  %140 = add nsw i32 %126, 1
  %141 = add nsw i32 %123, 1
  %142 = add nsw i32 %124, 1
  br label %143

143:                                              ; preds = %139, %137, %133
  %144 = phi i32 [ %142, %139 ], [ %124, %137 ], [ %124, %133 ]
  %145 = phi i32 [ %141, %139 ], [ %123, %137 ], [ %135, %133 ]
  %146 = phi i32 [ %125, %139 ], [ %125, %137 ], [ %136, %133 ]
  %147 = phi i32 [ %140, %139 ], [ %126, %137 ], [ %126, %133 ]
  %148 = phi i32 [ %127, %139 ], [ %127, %137 ], [ %134, %133 ]
  %149 = sext i32 %144 to i64
  %150 = sext i32 %145 to i64
  %151 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %149
  %154 = load i32, i32* %153, align 4, !tbaa !5
  br label %120, !llvm.loop !16

155:                                              ; preds = %167, %183
  br i1 %180, label %156, label %85, !llvm.loop !17

156:                                              ; preds = %155
  br i1 %181, label %157, label %183

157:                                              ; preds = %156
  %158 = add nsw i32 %166, 1
  %159 = add nsw i32 %162, 1
  %160 = add nsw i32 %169, -1
  br label %161, !llvm.loop !18

161:                                              ; preds = %120, %157
  %162 = phi i32 [ %159, %157 ], [ %123, %120 ]
  %163 = phi i32 [ %168, %157 ], [ %88, %120 ]
  %164 = phi i32 [ %160, %157 ], [ %125, %120 ]
  %165 = phi i32 [ %170, %157 ], [ %126, %120 ]
  %166 = phi i32 [ %158, %157 ], [ %127, %120 ]
  br label %167

167:                                              ; preds = %161, %184
  %168 = phi i32 [ %163, %161 ], [ %186, %184 ]
  %169 = phi i32 [ %164, %161 ], [ %187, %184 ]
  %170 = phi i32 [ %165, %161 ], [ %185, %184 ]
  %171 = sext i32 %168 to i64
  %172 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = sext i32 %169 to i64
  %175 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp ne i32 %173, %176
  %178 = add nsw i32 %168, 1
  %179 = icmp ne i32 %162, %178
  %180 = select i1 %177, i1 %179, i1 false
  %181 = icmp slt i32 %173, %176
  %182 = icmp sgt i32 %173, %176
  br label %155

183:                                              ; preds = %156
  br i1 %182, label %184, label %155, !llvm.loop !18

184:                                              ; preds = %183
  %185 = add nsw i32 %170, 1
  %186 = add nsw i32 %168, -1
  %187 = add nsw i32 %169, -1
  br label %167, !llvm.loop !18

188:                                              ; preds = %115
  %189 = icmp slt i32 %112, %116
  br i1 %189, label %190, label %194

190:                                              ; preds = %188
  %191 = add nsw i32 %100, 1
  %192 = add nsw i32 %102, 1
  %193 = add nsw i32 %103, -1
  br label %97

194:                                              ; preds = %188
  store i32 %116, i32* %109, align 4, !tbaa !5
  %195 = icmp eq i32 %116, 0
  br i1 %195, label %110, label %196

196:                                              ; preds = %194
  %197 = add nsw i32 %102, 1
  %198 = add nsw i32 %103, -1
  br label %101

199:                                              ; preds = %110
  %200 = sub nsw i32 %90, %100
  %201 = mul nsw i32 %200, 200
  %202 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %10
  store i32 %201, i32* %202, align 4, !tbaa !5
  %203 = add nuw i64 %10, 1
  br label %9

204:                                              ; preds = %14, %207
  %205 = phi i64 [ 0, %14 ], [ %211, %207 ]
  %206 = icmp eq i64 %205, %15
  br i1 %206, label %212, label %207

207:                                              ; preds = %204
  %208 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %205
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %209) #5
  %211 = add nuw nsw i64 %205, 1
  br label %204, !llvm.loop !19

212:                                              ; preds = %204
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
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
