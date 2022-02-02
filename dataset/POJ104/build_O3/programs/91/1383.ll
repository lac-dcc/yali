; ModuleID = 'source-C-CXX/91/1383.c'
source_filename = "source-C-CXX/91/1383.c"
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
  br i1 %9, label %194, label %10

10:                                               ; preds = %0
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  br label %13

13:                                               ; preds = %10, %187
  %14 = phi i32 [ %8, %10 ], [ %192, %187 ]
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %18, label %187

16:                                               ; preds = %18
  %17 = icmp sgt i32 %23, 0
  br i1 %17, label %28, label %187

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
  br i1 %27, label %39, label %187

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
  br i1 %27, label %37, label %187

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

53:                                               ; preds = %197, %51
  %54 = phi i32 [ %48, %51 ], [ %198, %197 ]
  %55 = phi i64 [ 0, %51 ], [ %65, %197 ]
  %56 = phi i64 [ %52, %51 ], [ %199, %197 ]
  %57 = or i64 %55, 1
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp slt i32 %54, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %53
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %55
  store i32 %59, i32* %62, align 8, !tbaa !5
  store i32 %54, i32* %58, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %53, %61
  %64 = phi i32 [ %59, %53 ], [ %54, %61 ]
  %65 = add nuw nsw i64 %55, 2
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 8, !tbaa !5
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %195, label %197

69:                                               ; preds = %197, %47
  %70 = phi i32 [ %48, %47 ], [ %198, %197 ]
  %71 = phi i64 [ 0, %47 ], [ %65, %197 ]
  %72 = icmp eq i64 %49, 0
  br i1 %72, label %80, label %73

73:                                               ; preds = %69
  %74 = add nuw nsw i64 %71, 1
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp slt i32 %70, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %71
  store i32 %76, i32* %79, align 4, !tbaa !5
  store i32 %70, i32* %75, align 4, !tbaa !5
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

97:                                               ; preds = %203, %95
  %98 = phi i32 [ %92, %95 ], [ %204, %203 ]
  %99 = phi i64 [ 0, %95 ], [ %109, %203 ]
  %100 = phi i64 [ %96, %95 ], [ %205, %203 ]
  %101 = or i64 %99, 1
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp slt i32 %98, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %97
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %99
  store i32 %103, i32* %106, align 8, !tbaa !5
  store i32 %98, i32* %102, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %97, %105
  %108 = phi i32 [ %103, %97 ], [ %98, %105 ]
  %109 = add nuw nsw i64 %99, 2
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %109
  %111 = load i32, i32* %110, align 8, !tbaa !5
  %112 = icmp slt i32 %108, %111
  br i1 %112, label %201, label %203

113:                                              ; preds = %203, %91
  %114 = phi i32 [ %92, %91 ], [ %204, %203 ]
  %115 = phi i64 [ 0, %91 ], [ %109, %203 ]
  %116 = icmp eq i64 %93, 0
  br i1 %116, label %124, label %117

117:                                              ; preds = %113
  %118 = add nuw nsw i64 %115, 1
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp slt i32 %114, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %117
  %123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %115
  store i32 %120, i32* %123, align 4, !tbaa !5
  store i32 %114, i32* %119, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %113, %117, %122, %83
  %125 = add nuw nsw i32 %84, 1
  %126 = icmp eq i32 %125, %33
  br i1 %126, label %127, label %83, !llvm.loop !13

127:                                              ; preds = %124, %179
  %128 = phi i32 [ %184, %179 ], [ 0, %124 ]
  %129 = phi i32 [ %183, %179 ], [ %38, %124 ]
  %130 = phi i32 [ %182, %179 ], [ 0, %124 ]
  %131 = phi i32 [ %181, %179 ], [ %38, %124 ]
  %132 = phi i32 [ %180, %179 ], [ 0, %124 ]
  %133 = phi i32 [ %185, %179 ], [ 0, %124 ]
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = sext i32 %130 to i64
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp sgt i32 %136, %139
  br i1 %140, label %141, label %145

141:                                              ; preds = %127
  %142 = add nsw i32 %128, 1
  %143 = add nsw i32 %132, 1
  %144 = add nsw i32 %130, 1
  br label %179

145:                                              ; preds = %127
  %146 = icmp slt i32 %136, %139
  br i1 %146, label %147, label %151

147:                                              ; preds = %145
  %148 = add nsw i32 %128, -1
  %149 = add nsw i32 %130, 1
  %150 = add nsw i32 %131, -1
  br label %179

151:                                              ; preds = %145
  %152 = icmp eq i32 %136, %139
  br i1 %152, label %153, label %179

153:                                              ; preds = %151
  %154 = sext i32 %131 to i64
  %155 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = sext i32 %129 to i64
  %158 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp slt i32 %156, %159
  br i1 %160, label %161, label %165

161:                                              ; preds = %153
  %162 = add nsw i32 %131, -1
  %163 = add nsw i32 %130, 1
  %164 = add nsw i32 %128, -1
  br label %179

165:                                              ; preds = %153
  %166 = icmp sgt i32 %156, %159
  br i1 %166, label %167, label %171

167:                                              ; preds = %165
  %168 = add nsw i32 %131, -1
  %169 = add nsw i32 %129, -1
  %170 = add nsw i32 %128, 1
  br label %179

171:                                              ; preds = %165
  %172 = icmp eq i32 %156, %159
  br i1 %172, label %173, label %179

173:                                              ; preds = %171
  %174 = icmp slt i32 %156, %136
  %175 = sext i1 %174 to i32
  %176 = add nsw i32 %128, %175
  %177 = add nsw i32 %130, 1
  %178 = add nsw i32 %131, -1
  br label %179

179:                                              ; preds = %151, %173, %171, %167, %161, %147, %141
  %180 = phi i32 [ %143, %141 ], [ %132, %147 ], [ %132, %161 ], [ %132, %167 ], [ %132, %173 ], [ %132, %171 ], [ %132, %151 ]
  %181 = phi i32 [ %131, %141 ], [ %150, %147 ], [ %162, %161 ], [ %168, %167 ], [ %178, %173 ], [ %131, %171 ], [ %131, %151 ]
  %182 = phi i32 [ %144, %141 ], [ %149, %147 ], [ %163, %161 ], [ %130, %167 ], [ %177, %173 ], [ %130, %171 ], [ %130, %151 ]
  %183 = phi i32 [ %129, %141 ], [ %129, %147 ], [ %129, %161 ], [ %169, %167 ], [ %129, %173 ], [ %129, %171 ], [ %129, %151 ]
  %184 = phi i32 [ %142, %141 ], [ %148, %147 ], [ %164, %161 ], [ %170, %167 ], [ %176, %173 ], [ %128, %171 ], [ %128, %151 ]
  %185 = add nuw nsw i32 %133, 1
  %186 = icmp eq i32 %185, %33
  br i1 %186, label %187, label %127, !llvm.loop !14

187:                                              ; preds = %179, %26, %13, %16, %36
  %188 = phi i32 [ 0, %36 ], [ 0, %16 ], [ 0, %13 ], [ 0, %26 ], [ %184, %179 ]
  %189 = mul nsw i32 %188, 200
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %189)
  %191 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %192 = load i32, i32* %1, align 4, !tbaa !5
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %13, !llvm.loop !15

194:                                              ; preds = %187, %0
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

195:                                              ; preds = %63
  %196 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %57
  store i32 %67, i32* %196, align 4, !tbaa !5
  store i32 %64, i32* %66, align 8, !tbaa !5
  br label %197

197:                                              ; preds = %195, %63
  %198 = phi i32 [ %67, %63 ], [ %64, %195 ]
  %199 = add i64 %56, -2
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %69, label %53, !llvm.loop !16

201:                                              ; preds = %107
  %202 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %101
  store i32 %111, i32* %202, align 4, !tbaa !5
  store i32 %108, i32* %110, align 8, !tbaa !5
  br label %203

203:                                              ; preds = %201, %107
  %204 = phi i32 [ %111, %107 ], [ %108, %201 ]
  %205 = add i64 %100, -2
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %113, label %97, !llvm.loop !17
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
