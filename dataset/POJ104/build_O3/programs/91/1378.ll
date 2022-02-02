; ModuleID = 'source-C-CXX/91/1378.c'
source_filename = "source-C-CXX/91/1378.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #3
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %190, label %10

10:                                               ; preds = %0
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  br label %13

13:                                               ; preds = %10, %183
  %14 = phi i32 [ %8, %10 ], [ %188, %183 ]
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %18, label %183

16:                                               ; preds = %18
  %17 = icmp sgt i32 %23, 0
  br i1 %17, label %28, label %183

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %13 ]
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %16, !llvm.loop !9

26:                                               ; preds = %28
  %27 = icmp sgt i32 %33, 0
  br i1 %27, label %39, label %183

28:                                               ; preds = %16, %28
  %29 = phi i64 [ %32, %28 ], [ 0, %16 ]
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %30)
  %32 = add nuw nsw i64 %29, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %28, label %26, !llvm.loop !11

36:                                               ; preds = %80
  br i1 %27, label %37, label %183

37:                                               ; preds = %36
  %38 = add nsw i32 %33, -1
  br label %83

39:                                               ; preds = %26, %80
  %40 = phi i32 [ %81, %80 ], [ 0, %26 ]
  %41 = xor i32 %40, -1
  %42 = add i32 %33, %41
  %43 = zext i32 %42 to i64
  %44 = xor i32 %40, -1
  %45 = add i32 %33, %44
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %80

47:                                               ; preds = %39
  %48 = load i32, i32* %11, align 16, !tbaa !5
  %49 = and i64 %43, 1
  %50 = icmp eq i32 %42, 1
  br i1 %50, label %69, label %51

51:                                               ; preds = %47
  %52 = and i64 %43, 4294967294
  br label %53

53:                                               ; preds = %193, %51
  %54 = phi i32 [ %48, %51 ], [ %194, %193 ]
  %55 = phi i64 [ 0, %51 ], [ %65, %193 ]
  %56 = phi i64 [ %52, %51 ], [ %195, %193 ]
  %57 = or i64 %55, 1
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp sgt i32 %54, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %53
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %55
  store i32 %54, i32* %58, align 4, !tbaa !5
  store i32 %59, i32* %62, align 8, !tbaa !5
  br label %63

63:                                               ; preds = %53, %61
  %64 = phi i32 [ %59, %53 ], [ %54, %61 ]
  %65 = add nuw nsw i64 %55, 2
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 8, !tbaa !5
  %68 = icmp sgt i32 %64, %67
  br i1 %68, label %191, label %193

69:                                               ; preds = %193, %47
  %70 = phi i32 [ %48, %47 ], [ %194, %193 ]
  %71 = phi i64 [ 0, %47 ], [ %65, %193 ]
  %72 = icmp eq i64 %49, 0
  br i1 %72, label %80, label %73

73:                                               ; preds = %69
  %74 = add nuw nsw i64 %71, 1
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %70, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %71
  store i32 %70, i32* %75, align 4, !tbaa !5
  store i32 %76, i32* %79, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %69, %73, %78, %39
  %81 = add nuw nsw i32 %40, 1
  %82 = icmp eq i32 %81, %33
  br i1 %82, label %36, label %39, !llvm.loop !12

83:                                               ; preds = %37, %124
  %84 = phi i32 [ 0, %37 ], [ %125, %124 ]
  %85 = xor i32 %84, -1
  %86 = add i32 %33, %85
  %87 = zext i32 %86 to i64
  %88 = xor i32 %84, -1
  %89 = add i32 %33, %88
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %124

91:                                               ; preds = %83
  %92 = load i32, i32* %12, align 16, !tbaa !5
  %93 = and i64 %87, 1
  %94 = icmp eq i32 %86, 1
  br i1 %94, label %113, label %95

95:                                               ; preds = %91
  %96 = and i64 %87, 4294967294
  br label %97

97:                                               ; preds = %199, %95
  %98 = phi i32 [ %92, %95 ], [ %200, %199 ]
  %99 = phi i64 [ 0, %95 ], [ %109, %199 ]
  %100 = phi i64 [ %96, %95 ], [ %201, %199 ]
  %101 = or i64 %99, 1
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp sgt i32 %98, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %97
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %99
  store i32 %98, i32* %102, align 4, !tbaa !5
  store i32 %103, i32* %106, align 8, !tbaa !5
  br label %107

107:                                              ; preds = %105, %97
  %108 = phi i32 [ %98, %105 ], [ %103, %97 ]
  %109 = add nuw nsw i64 %99, 2
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %109
  %111 = load i32, i32* %110, align 8, !tbaa !5
  %112 = icmp sgt i32 %108, %111
  br i1 %112, label %197, label %199

113:                                              ; preds = %199, %91
  %114 = phi i32 [ %92, %91 ], [ %200, %199 ]
  %115 = phi i64 [ 0, %91 ], [ %109, %199 ]
  %116 = icmp eq i64 %93, 0
  br i1 %116, label %124, label %117

117:                                              ; preds = %113
  %118 = add nuw nsw i64 %115, 1
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp sgt i32 %114, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %117
  %123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %115
  store i32 %114, i32* %119, align 4, !tbaa !5
  store i32 %120, i32* %123, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %113, %117, %122, %83
  %125 = add nuw nsw i32 %84, 1
  %126 = icmp eq i32 %125, %33
  br i1 %126, label %127, label %83, !llvm.loop !13

127:                                              ; preds = %124, %173
  %128 = phi i32 [ %178, %173 ], [ 0, %124 ]
  %129 = phi i32 [ %177, %173 ], [ 0, %124 ]
  %130 = phi i32 [ %176, %173 ], [ 0, %124 ]
  %131 = phi i32 [ %175, %173 ], [ %38, %124 ]
  %132 = phi i32 [ %179, %173 ], [ %38, %124 ]
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = sext i32 %132 to i64
  %137 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp sgt i32 %135, %138
  br i1 %139, label %140, label %143

140:                                              ; preds = %127
  %141 = add nsw i32 %128, 1
  %142 = add nsw i32 %131, -1
  br label %173

143:                                              ; preds = %127
  %144 = icmp slt i32 %135, %138
  br i1 %144, label %145, label %148

145:                                              ; preds = %143
  %146 = add nsw i32 %128, -1
  %147 = add nsw i32 %130, 1
  br label %173

148:                                              ; preds = %143
  %149 = sext i32 %130 to i64
  %150 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = sext i32 %129 to i64
  %153 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp sgt i32 %151, %154
  br i1 %155, label %156, label %161

156:                                              ; preds = %148
  %157 = add nsw i32 %128, 1
  %158 = add nsw i32 %130, 1
  %159 = add nsw i32 %129, 1
  %160 = add nsw i32 %132, 1
  br label %173

161:                                              ; preds = %148
  %162 = icmp slt i32 %151, %154
  br i1 %162, label %163, label %166

163:                                              ; preds = %161
  %164 = add nsw i32 %128, -1
  %165 = add nsw i32 %130, 1
  br label %173

166:                                              ; preds = %161
  %167 = icmp eq i32 %151, %138
  br i1 %167, label %168, label %170

168:                                              ; preds = %166
  %169 = add nsw i32 %130, 1
  br label %173

170:                                              ; preds = %166
  %171 = add nsw i32 %128, -1
  %172 = add nsw i32 %130, 1
  br label %173

173:                                              ; preds = %140, %156, %168, %170, %163, %145
  %174 = phi i32 [ %132, %140 ], [ %132, %145 ], [ %160, %156 ], [ %132, %163 ], [ %132, %168 ], [ %132, %170 ]
  %175 = phi i32 [ %142, %140 ], [ %131, %145 ], [ %131, %156 ], [ %131, %163 ], [ %131, %168 ], [ %131, %170 ]
  %176 = phi i32 [ %130, %140 ], [ %147, %145 ], [ %158, %156 ], [ %165, %163 ], [ %169, %168 ], [ %172, %170 ]
  %177 = phi i32 [ %129, %140 ], [ %129, %145 ], [ %159, %156 ], [ %129, %163 ], [ %129, %168 ], [ %129, %170 ]
  %178 = phi i32 [ %141, %140 ], [ %146, %145 ], [ %157, %156 ], [ %164, %163 ], [ %128, %168 ], [ %171, %170 ]
  %179 = add nsw i32 %174, -1
  %180 = icmp sgt i32 %174, %177
  %181 = icmp sge i32 %175, %176
  %182 = select i1 %180, i1 %181, i1 false
  br i1 %182, label %127, label %183, !llvm.loop !14

183:                                              ; preds = %173, %26, %13, %16, %36
  %184 = phi i32 [ 0, %36 ], [ 0, %16 ], [ 0, %13 ], [ 0, %26 ], [ %178, %173 ]
  %185 = mul nsw i32 %184, 200
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %185)
  %187 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %188 = load i32, i32* %1, align 4, !tbaa !5
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %13, !llvm.loop !15

190:                                              ; preds = %183, %0
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

191:                                              ; preds = %63
  %192 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %57
  store i32 %64, i32* %66, align 8, !tbaa !5
  store i32 %67, i32* %192, align 4, !tbaa !5
  br label %193

193:                                              ; preds = %191, %63
  %194 = phi i32 [ %67, %63 ], [ %64, %191 ]
  %195 = add i64 %56, -2
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %69, label %53, !llvm.loop !16

197:                                              ; preds = %107
  %198 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %101
  store i32 %108, i32* %110, align 8, !tbaa !5
  store i32 %111, i32* %198, align 4, !tbaa !5
  br label %199

199:                                              ; preds = %197, %107
  %200 = phi i32 [ %108, %197 ], [ %111, %107 ]
  %201 = add i64 %100, -2
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %113, label %97, !llvm.loop !17
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
!17 = distinct !{!17, !10}
