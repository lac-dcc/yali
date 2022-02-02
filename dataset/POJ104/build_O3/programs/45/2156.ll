; ModuleID = 'source-C-CXX/45/2156.c'
source_filename = "source-C-CXX/45/2156.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %219

10:                                               ; preds = %0
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %10, %32
  %14 = phi i32 [ %33, %32 ], [ %8, %10 ]
  %15 = phi i32 [ %34, %32 ], [ %11, %10 ]
  %16 = phi i64 [ %35, %32 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %22, label %32

18:                                               ; preds = %32
  %19 = icmp sgt i32 %33, 0
  br i1 %19, label %20, label %219

20:                                               ; preds = %10, %18
  %21 = phi i32 [ %8, %10 ], [ %33, %18 ]
  br label %48

22:                                               ; preds = %13, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %13 ]
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %16, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %30, !llvm.loop !9

30:                                               ; preds = %22
  %31 = load i32, i32* %2, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %30, %13
  %33 = phi i32 [ %31, %30 ], [ %14, %13 ]
  %34 = phi i32 [ %27, %30 ], [ %15, %13 ]
  %35 = add nuw nsw i64 %16, 1
  %36 = sext i32 %33 to i64
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %13, label %18, !llvm.loop !11

38:                                               ; preds = %214, %184
  %39 = phi i32 [ %185, %184 ], [ %218, %214 ]
  %40 = phi i32 [ %187, %184 ], [ %215, %214 ]
  %41 = xor i32 %54, -1
  %42 = add nsw i32 %39, 1
  %43 = sdiv i32 %42, 2
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %100, %44
  %46 = add nuw nsw i64 %51, 1
  %47 = add nsw i32 %50, -1
  br i1 %45, label %48, label %219, !llvm.loop !13

48:                                               ; preds = %20, %38
  %49 = phi i32 [ %39, %38 ], [ %21, %20 ]
  %50 = phi i32 [ %47, %38 ], [ -2, %20 ]
  %51 = phi i64 [ %46, %38 ], [ 1, %20 ]
  %52 = phi i64 [ %100, %38 ], [ 0, %20 ]
  %53 = phi i32 [ %41, %38 ], [ 0, %20 ]
  %54 = phi i32 [ %101, %38 ], [ 0, %20 ]
  %55 = phi i32 [ %40, %38 ], [ 0, %20 ]
  %56 = load i32, i32* %3, align 4, !tbaa !5
  %57 = add nsw i32 %56, 1
  %58 = sdiv i32 %57, 2
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %52, %59
  br i1 %60, label %61, label %219

61:                                               ; preds = %48
  %62 = trunc i64 %52 to i32
  %63 = sub nsw i32 %56, %62
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %52, %64
  br i1 %65, label %66, label %96

66:                                               ; preds = %61, %88
  %67 = phi i32 [ %89, %88 ], [ %56, %61 ]
  %68 = phi i32 [ %95, %88 ], [ %49, %61 ]
  %69 = phi i64 [ %91, %88 ], [ %52, %61 ]
  %70 = phi i32 [ %90, %88 ], [ %55, %61 ]
  %71 = mul nsw i32 %68, %67
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %80

73:                                               ; preds = %66
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %52, i64 %69
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %75)
  %77 = load i32, i32* %3, align 4, !tbaa !5
  %78 = load i32, i32* %2, align 4, !tbaa !5
  %79 = mul nsw i32 %78, %77
  br label %80

80:                                               ; preds = %73, %66
  %81 = phi i32 [ %79, %73 ], [ %71, %66 ]
  %82 = phi i32 [ %77, %73 ], [ %67, %66 ]
  %83 = add nsw i32 %81, -1
  %84 = icmp slt i32 %70, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %80
  %86 = call i32 @putchar(i32 10)
  %87 = load i32, i32* %3, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %85, %80
  %89 = phi i32 [ %87, %85 ], [ %82, %80 ]
  %90 = add nsw i32 %70, 1
  %91 = add nuw nsw i64 %69, 1
  %92 = sub nsw i32 %89, %62
  %93 = trunc i64 %91 to i32
  %94 = icmp sgt i32 %92, %93
  %95 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %94, label %66, label %96, !llvm.loop !14

96:                                               ; preds = %88, %61
  %97 = phi i32 [ %49, %61 ], [ %95, %88 ]
  %98 = phi i32 [ %56, %61 ], [ %89, %88 ]
  %99 = phi i32 [ %55, %61 ], [ %90, %88 ]
  %100 = add nuw nsw i64 %52, 1
  %101 = add nuw nsw i32 %54, 1
  %102 = xor i64 %52, -1
  %103 = sub nsw i32 %97, %62
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %100, %104
  br i1 %105, label %106, label %141

106:                                              ; preds = %96, %132
  %107 = phi i32 [ %133, %132 ], [ %97, %96 ]
  %108 = phi i32 [ %134, %132 ], [ %97, %96 ]
  %109 = phi i32 [ %140, %132 ], [ %98, %96 ]
  %110 = phi i64 [ %136, %132 ], [ %51, %96 ]
  %111 = phi i32 [ %135, %132 ], [ %99, %96 ]
  %112 = mul nsw i32 %109, %108
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %123

114:                                              ; preds = %106
  %115 = sext i32 %109 to i64
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %110, i64 %115
  %117 = getelementptr inbounds i32, i32* %116, i64 %102
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %118)
  %120 = load i32, i32* %3, align 4, !tbaa !5
  %121 = load i32, i32* %2, align 4, !tbaa !5
  %122 = mul nsw i32 %121, %120
  br label %123

123:                                              ; preds = %114, %106
  %124 = phi i32 [ %122, %114 ], [ %112, %106 ]
  %125 = phi i32 [ %121, %114 ], [ %107, %106 ]
  %126 = phi i32 [ %121, %114 ], [ %108, %106 ]
  %127 = add nsw i32 %124, -1
  %128 = icmp slt i32 %111, %127
  br i1 %128, label %129, label %132

129:                                              ; preds = %123
  %130 = call i32 @putchar(i32 10)
  %131 = load i32, i32* %2, align 4, !tbaa !5
  br label %132

132:                                              ; preds = %129, %123
  %133 = phi i32 [ %131, %129 ], [ %125, %123 ]
  %134 = phi i32 [ %131, %129 ], [ %126, %123 ]
  %135 = add nsw i32 %111, 1
  %136 = add nuw nsw i64 %110, 1
  %137 = sub nsw i32 %134, %62
  %138 = trunc i64 %136 to i32
  %139 = icmp sgt i32 %137, %138
  %140 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %139, label %106, label %141, !llvm.loop !15

141:                                              ; preds = %132, %96
  %142 = phi i32 [ %97, %96 ], [ %133, %132 ]
  %143 = phi i32 [ %97, %96 ], [ %134, %132 ]
  %144 = phi i32 [ %98, %96 ], [ %140, %132 ]
  %145 = phi i32 [ %99, %96 ], [ %135, %132 ]
  %146 = add nsw i32 %53, -2
  %147 = add i32 %146, %144
  %148 = sext i32 %147 to i64
  %149 = icmp sgt i64 %52, %148
  br i1 %149, label %184, label %150

150:                                              ; preds = %141
  %151 = add i32 %144, %50
  %152 = sext i32 %151 to i64
  br label %153

153:                                              ; preds = %178, %150
  %154 = phi i32 [ %143, %150 ], [ %181, %178 ]
  %155 = phi i32 [ %144, %150 ], [ %180, %178 ]
  %156 = phi i64 [ %152, %150 ], [ %179, %178 ]
  %157 = phi i32 [ %145, %150 ], [ %176, %178 ]
  %158 = mul nsw i32 %154, %155
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %169

160:                                              ; preds = %153
  %161 = sext i32 %154 to i64
  %162 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %161
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %162, i64 %102, i64 %156
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %164)
  %166 = load i32, i32* %3, align 4, !tbaa !5
  %167 = load i32, i32* %2, align 4, !tbaa !5
  %168 = mul nsw i32 %167, %166
  br label %169

169:                                              ; preds = %160, %153
  %170 = phi i32 [ %168, %160 ], [ %158, %153 ]
  %171 = add nsw i32 %170, -1
  %172 = icmp slt i32 %157, %171
  br i1 %172, label %173, label %175

173:                                              ; preds = %169
  %174 = call i32 @putchar(i32 10)
  br label %175

175:                                              ; preds = %173, %169
  %176 = add nsw i32 %157, 1
  %177 = icmp sgt i64 %156, %52
  br i1 %177, label %178, label %182, !llvm.loop !16

178:                                              ; preds = %175
  %179 = add nsw i64 %156, -1
  %180 = load i32, i32* %3, align 4, !tbaa !5
  %181 = load i32, i32* %2, align 4, !tbaa !5
  br label %153

182:                                              ; preds = %175
  %183 = load i32, i32* %2, align 4, !tbaa !5
  br label %184

184:                                              ; preds = %182, %141
  %185 = phi i32 [ %142, %141 ], [ %183, %182 ]
  %186 = phi i32 [ %143, %141 ], [ %183, %182 ]
  %187 = phi i32 [ %145, %141 ], [ %176, %182 ]
  %188 = add i32 %146, %186
  %189 = sext i32 %188 to i64
  %190 = icmp slt i64 %52, %189
  br i1 %190, label %191, label %38

191:                                              ; preds = %184
  %192 = add i32 %186, %50
  %193 = sext i32 %192 to i64
  br label %194

194:                                              ; preds = %214, %191
  %195 = phi i32 [ %186, %191 ], [ %218, %214 ]
  %196 = phi i64 [ %193, %191 ], [ %216, %214 ]
  %197 = phi i32 [ %187, %191 ], [ %215, %214 ]
  %198 = load i32, i32* %3, align 4, !tbaa !5
  %199 = mul nsw i32 %195, %198
  %200 = icmp slt i32 %197, %199
  br i1 %200, label %201, label %208

201:                                              ; preds = %194
  %202 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %196, i64 %52
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %203)
  %205 = load i32, i32* %3, align 4, !tbaa !5
  %206 = load i32, i32* %2, align 4, !tbaa !5
  %207 = mul nsw i32 %206, %205
  br label %208

208:                                              ; preds = %201, %194
  %209 = phi i32 [ %207, %201 ], [ %199, %194 ]
  %210 = add nsw i32 %209, -1
  %211 = icmp slt i32 %197, %210
  br i1 %211, label %212, label %214

212:                                              ; preds = %208
  %213 = call i32 @putchar(i32 10)
  br label %214

214:                                              ; preds = %212, %208
  %215 = add nsw i32 %197, 1
  %216 = add nsw i64 %196, -1
  %217 = icmp sgt i64 %216, %52
  %218 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %217, label %194, label %38, !llvm.loop !17

219:                                              ; preds = %48, %38, %0, %18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
