; ModuleID = 'source-C-CXX/91/967.c'
source_filename = "source-C-CXX/91/967.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @cmp(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = bitcast i8* %1 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %0 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca [1005 x i32], align 16
  %2 = alloca [1005 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [1005 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4020, i8* nonnull %4) #4
  %5 = bitcast [1005 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4020, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %201, label %10

10:                                               ; preds = %0
  %11 = getelementptr inbounds [1005 x i32], [1005 x i32]* %1, i64 0, i64 0
  %12 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 0
  br label %13

13:                                               ; preds = %10, %194
  %14 = phi i32 [ %8, %10 ], [ %199, %194 ]
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  br label %123

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %13 ]
  %20 = getelementptr inbounds [1005 x i32], [1005 x i32]* %1, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18
  %27 = add nsw i32 %23, -1
  %28 = icmp sgt i32 %23, 0
  br i1 %28, label %74, label %123

29:                                               ; preds = %74
  %30 = icmp sgt i32 %79, 1
  br i1 %30, label %31, label %123

31:                                               ; preds = %29
  %32 = add nsw i32 %79, -1
  %33 = zext i32 %32 to i64
  %34 = add nsw i64 %33, -1
  %35 = and i64 %33, 1
  %36 = icmp eq i64 %34, 0
  %37 = and i64 %33, 4294967294
  %38 = icmp eq i64 %35, 0
  br label %39

39:                                               ; preds = %31, %71
  %40 = load i32, i32* %11, align 16, !tbaa !5
  br i1 %36, label %59, label %41

41:                                               ; preds = %39, %204
  %42 = phi i32 [ %205, %204 ], [ %40, %39 ]
  %43 = phi i64 [ %55, %204 ], [ 0, %39 ]
  %44 = phi i32 [ %206, %204 ], [ 1, %39 ]
  %45 = phi i64 [ %207, %204 ], [ %37, %39 ]
  %46 = or i64 %43, 1
  %47 = getelementptr inbounds [1005 x i32], [1005 x i32]* %1, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp slt i32 %42, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %41
  %51 = getelementptr inbounds [1005 x i32], [1005 x i32]* %1, i64 0, i64 %43
  store i32 %48, i32* %51, align 8, !tbaa !5
  store i32 %42, i32* %47, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %50, %41
  %53 = phi i32 [ %42, %50 ], [ %48, %41 ]
  %54 = phi i32 [ 0, %50 ], [ %44, %41 ]
  %55 = add nuw nsw i64 %43, 2
  %56 = getelementptr inbounds [1005 x i32], [1005 x i32]* %1, i64 0, i64 %55
  %57 = load i32, i32* %56, align 8, !tbaa !5
  %58 = icmp slt i32 %53, %57
  br i1 %58, label %202, label %204

59:                                               ; preds = %204, %39
  %60 = phi i32 [ undef, %39 ], [ %206, %204 ]
  %61 = phi i32 [ %40, %39 ], [ %205, %204 ]
  %62 = phi i64 [ 0, %39 ], [ %55, %204 ]
  %63 = phi i32 [ 1, %39 ], [ %206, %204 ]
  br i1 %38, label %71, label %64

64:                                               ; preds = %59
  %65 = add nuw nsw i64 %62, 1
  %66 = getelementptr inbounds [1005 x i32], [1005 x i32]* %1, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp slt i32 %61, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = getelementptr inbounds [1005 x i32], [1005 x i32]* %1, i64 0, i64 %62
  store i32 %67, i32* %70, align 4, !tbaa !5
  store i32 %61, i32* %66, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %69, %64, %59
  %72 = phi i32 [ %60, %59 ], [ 0, %69 ], [ %63, %64 ]
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %39, label %82, !llvm.loop !11

74:                                               ; preds = %26, %74
  %75 = phi i64 [ %78, %74 ], [ 0, %26 ]
  %76 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %75
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %76)
  %78 = add nuw nsw i64 %75, 1
  %79 = load i32, i32* %3, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %78, %80
  br i1 %81, label %74, label %29, !llvm.loop !12

82:                                               ; preds = %71
  br i1 %30, label %83, label %123

83:                                               ; preds = %82
  %84 = and i64 %33, 1
  %85 = icmp eq i64 %34, 0
  %86 = and i64 %33, 4294967294
  %87 = icmp eq i64 %84, 0
  br label %88

88:                                               ; preds = %83, %120
  %89 = load i32, i32* %12, align 16, !tbaa !5
  br i1 %85, label %108, label %90

90:                                               ; preds = %88, %211
  %91 = phi i32 [ %212, %211 ], [ %89, %88 ]
  %92 = phi i64 [ %104, %211 ], [ 0, %88 ]
  %93 = phi i32 [ %213, %211 ], [ 1, %88 ]
  %94 = phi i64 [ %214, %211 ], [ %86, %88 ]
  %95 = or i64 %92, 1
  %96 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp slt i32 %91, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %90
  %100 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %92
  store i32 %97, i32* %100, align 8, !tbaa !5
  store i32 %91, i32* %96, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %99, %90
  %102 = phi i32 [ %91, %99 ], [ %97, %90 ]
  %103 = phi i32 [ 0, %99 ], [ %93, %90 ]
  %104 = add nuw nsw i64 %92, 2
  %105 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %104
  %106 = load i32, i32* %105, align 8, !tbaa !5
  %107 = icmp slt i32 %102, %106
  br i1 %107, label %209, label %211

108:                                              ; preds = %211, %88
  %109 = phi i32 [ undef, %88 ], [ %213, %211 ]
  %110 = phi i32 [ %89, %88 ], [ %212, %211 ]
  %111 = phi i64 [ 0, %88 ], [ %104, %211 ]
  %112 = phi i32 [ 1, %88 ], [ %213, %211 ]
  br i1 %87, label %120, label %113

113:                                              ; preds = %108
  %114 = add nuw nsw i64 %111, 1
  %115 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp slt i32 %110, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %113
  %119 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %111
  store i32 %116, i32* %119, align 4, !tbaa !5
  store i32 %110, i32* %115, align 4, !tbaa !5
  br label %120

120:                                              ; preds = %118, %113, %108
  %121 = phi i32 [ %109, %108 ], [ 0, %118 ], [ %112, %113 ]
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %88, label %123, !llvm.loop !13

123:                                              ; preds = %120, %82, %26, %16, %29
  %124 = phi i32 [ %27, %82 ], [ %17, %16 ], [ %27, %26 ], [ %27, %29 ], [ %27, %120 ]
  %125 = phi i32 [ %79, %82 ], [ %14, %16 ], [ %23, %26 ], [ %79, %29 ], [ %79, %120 ]
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %194

127:                                              ; preds = %123
  %128 = add nsw i32 %125, -1
  br label %129

129:                                              ; preds = %127, %186
  %130 = phi i32 [ %187, %186 ], [ %125, %127 ]
  %131 = phi i32 [ %192, %186 ], [ 0, %127 ]
  %132 = phi i32 [ %191, %186 ], [ %124, %127 ]
  %133 = phi i32 [ %190, %186 ], [ 0, %127 ]
  %134 = phi i32 [ %189, %186 ], [ %128, %127 ]
  %135 = phi i32 [ %188, %186 ], [ 0, %127 ]
  %136 = sext i32 %131 to i64
  %137 = getelementptr inbounds [1005 x i32], [1005 x i32]* %1, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = sext i32 %135 to i64
  %140 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp sgt i32 %138, %141
  br i1 %142, label %143, label %148

143:                                              ; preds = %129
  %144 = add nsw i32 %133, 1
  %145 = add nsw i32 %131, 1
  %146 = add nsw i32 %135, 1
  %147 = add nsw i32 %130, -1
  store i32 %147, i32* %3, align 4, !tbaa !5
  br label %186

148:                                              ; preds = %129
  %149 = icmp slt i32 %138, %141
  br i1 %149, label %150, label %155

150:                                              ; preds = %148
  %151 = add nsw i32 %133, -1
  %152 = add nsw i32 %132, -1
  %153 = add nsw i32 %135, 1
  %154 = add nsw i32 %130, -1
  store i32 %154, i32* %3, align 4, !tbaa !5
  br label %186

155:                                              ; preds = %148
  %156 = sext i32 %132 to i64
  %157 = getelementptr inbounds [1005 x i32], [1005 x i32]* %1, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = sext i32 %134 to i64
  %160 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp sgt i32 %158, %161
  br i1 %162, label %163, label %168

163:                                              ; preds = %155
  %164 = add nsw i32 %133, 1
  %165 = add nsw i32 %132, -1
  %166 = add nsw i32 %134, -1
  %167 = add nsw i32 %130, -1
  store i32 %167, i32* %3, align 4, !tbaa !5
  br label %186

168:                                              ; preds = %155
  %169 = icmp slt i32 %158, %161
  br i1 %169, label %170, label %175

170:                                              ; preds = %168
  %171 = add nsw i32 %133, -1
  %172 = add nsw i32 %132, -1
  %173 = add nsw i32 %135, 1
  %174 = add nsw i32 %130, -1
  store i32 %174, i32* %3, align 4, !tbaa !5
  br label %186

175:                                              ; preds = %168
  %176 = icmp eq i32 %158, %141
  br i1 %176, label %177, label %181

177:                                              ; preds = %175
  %178 = add nsw i32 %132, -1
  %179 = add nsw i32 %135, 1
  %180 = add nsw i32 %130, -1
  store i32 %180, i32* %3, align 4, !tbaa !5
  br label %186

181:                                              ; preds = %175
  %182 = add nsw i32 %133, -1
  %183 = add nsw i32 %132, -1
  %184 = add nsw i32 %135, 1
  %185 = add nsw i32 %130, -1
  store i32 %185, i32* %3, align 4, !tbaa !5
  br label %186

186:                                              ; preds = %150, %170, %181, %177, %163, %143
  %187 = phi i32 [ %147, %143 ], [ %154, %150 ], [ %167, %163 ], [ %174, %170 ], [ %180, %177 ], [ %185, %181 ]
  %188 = phi i32 [ %146, %143 ], [ %153, %150 ], [ %135, %163 ], [ %173, %170 ], [ %179, %177 ], [ %184, %181 ]
  %189 = phi i32 [ %134, %143 ], [ %134, %150 ], [ %166, %163 ], [ %134, %170 ], [ %134, %177 ], [ %134, %181 ]
  %190 = phi i32 [ %144, %143 ], [ %151, %150 ], [ %164, %163 ], [ %171, %170 ], [ %133, %177 ], [ %182, %181 ]
  %191 = phi i32 [ %132, %143 ], [ %152, %150 ], [ %165, %163 ], [ %172, %170 ], [ %178, %177 ], [ %183, %181 ]
  %192 = phi i32 [ %145, %143 ], [ %131, %150 ], [ %131, %163 ], [ %131, %170 ], [ %131, %177 ], [ %131, %181 ]
  %193 = icmp sgt i32 %187, 0
  br i1 %193, label %129, label %194, !llvm.loop !14

194:                                              ; preds = %186, %123
  %195 = phi i32 [ 0, %123 ], [ %190, %186 ]
  %196 = mul nsw i32 %195, 200
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %196)
  %198 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %199 = load i32, i32* %3, align 4, !tbaa !5
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %13

201:                                              ; preds = %194, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4020, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4020, i8* nonnull %4) #4
  ret i32 0

202:                                              ; preds = %52
  %203 = getelementptr inbounds [1005 x i32], [1005 x i32]* %1, i64 0, i64 %46
  store i32 %57, i32* %203, align 4, !tbaa !5
  store i32 %53, i32* %56, align 8, !tbaa !5
  br label %204

204:                                              ; preds = %202, %52
  %205 = phi i32 [ %53, %202 ], [ %57, %52 ]
  %206 = phi i32 [ 0, %202 ], [ %54, %52 ]
  %207 = add i64 %45, -2
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %59, label %41, !llvm.loop !15

209:                                              ; preds = %101
  %210 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %95
  store i32 %106, i32* %210, align 4, !tbaa !5
  store i32 %102, i32* %105, align 8, !tbaa !5
  br label %211

211:                                              ; preds = %209, %101
  %212 = phi i32 [ %102, %209 ], [ %106, %101 ]
  %213 = phi i32 [ 0, %209 ], [ %103, %101 ]
  %214 = add i64 %94, -2
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %108, label %90, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
