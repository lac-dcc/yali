; ModuleID = 'source-C-CXX/50/891.c'
source_filename = "source-C-CXX/50/891.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [600 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca [500 x i32], align 16
  %6 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %6) #6
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %10 = call i64 @strlen(i8* noundef nonnull %6) #7
  %11 = trunc i64 %10 to i32
  %12 = bitcast [500 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %12) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %12, i8 0, i64 2000, i1 false)
  %13 = load i32, i32* %4, align 4
  %14 = icmp eq i32 %13, 0
  %15 = icmp sgt i32 %11, 0
  br i1 %15, label %16, label %181

16:                                               ; preds = %2
  %17 = icmp sgt i32 %13, 0
  br i1 %17, label %18, label %59

18:                                               ; preds = %16
  %19 = shl i64 %10, 32
  %20 = ashr exact i64 %19, 32
  %21 = and i64 %10, 4294967295
  %22 = zext i32 %13 to i64
  br label %23

23:                                               ; preds = %18, %30
  %24 = phi i64 [ 0, %18 ], [ %27, %30 ]
  %25 = phi i64 [ 1, %18 ], [ %32, %30 ]
  %26 = phi i32 [ undef, %18 ], [ %31, %30 ]
  %27 = add nuw nsw i64 %24, 1
  %28 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %24
  %29 = icmp slt i64 %27, %20
  br i1 %29, label %34, label %30

30:                                               ; preds = %52, %23
  %31 = phi i32 [ %26, %23 ], [ %53, %52 ]
  %32 = add nuw nsw i64 %25, 1
  %33 = icmp eq i64 %27, %21
  br i1 %33, label %108, label %23, !llvm.loop !5

34:                                               ; preds = %23, %52
  %35 = phi i64 [ %54, %52 ], [ %25, %23 ]
  br label %36

36:                                               ; preds = %56, %34
  %37 = phi i64 [ %57, %56 ], [ 0, %34 ]
  %38 = add nuw nsw i64 %37, %24
  %39 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !7
  %41 = add nuw nsw i64 %37, %35
  %42 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !7
  %44 = icmp eq i8 %40, %43
  br i1 %44, label %56, label %45

45:                                               ; preds = %36
  %46 = trunc i64 %37 to i32
  %47 = icmp eq i32 %13, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %56, %45
  %49 = phi i32 [ %46, %45 ], [ %13, %56 ]
  %50 = load i32, i32* %28, align 4, !tbaa !10
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %28, align 4, !tbaa !10
  br label %52

52:                                               ; preds = %48, %45
  %53 = phi i32 [ %49, %48 ], [ %46, %45 ]
  %54 = add nuw nsw i64 %35, 1
  %55 = icmp eq i64 %54, %21
  br i1 %55, label %30, label %34, !llvm.loop !12

56:                                               ; preds = %36
  %57 = add nuw nsw i64 %37, 1
  %58 = icmp eq i64 %57, %22
  br i1 %58, label %48, label %36, !llvm.loop !13

59:                                               ; preds = %16
  br i1 %14, label %66, label %60

60:                                               ; preds = %59
  %61 = add i32 %11, -1
  %62 = and i32 %11, 7
  %63 = icmp ult i32 %61, 7
  br i1 %63, label %102, label %64

64:                                               ; preds = %60
  %65 = and i32 %11, -8
  br label %117

66:                                               ; preds = %59
  %67 = shl i64 %10, 32
  %68 = ashr exact i64 %67, 32
  %69 = and i64 %10, 4294967295
  %70 = and i64 %10, 1
  %71 = icmp eq i64 %69, 1
  br i1 %71, label %90, label %72

72:                                               ; preds = %66
  %73 = sub nsw i64 %69, %70
  br label %74

74:                                               ; preds = %219, %72
  %75 = phi i64 [ 0, %72 ], [ %83, %219 ]
  %76 = phi i32 [ %11, %72 ], [ %82, %219 ]
  %77 = phi i64 [ %73, %72 ], [ %220, %219 ]
  %78 = or i64 %75, 1
  %79 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %75
  %80 = icmp slt i64 %78, %68
  br i1 %80, label %86, label %81

81:                                               ; preds = %86, %74
  %82 = add i32 %76, -2
  %83 = add nuw nsw i64 %75, 2
  %84 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %78
  %85 = icmp slt i64 %83, %68
  br i1 %85, label %216, label %219

86:                                               ; preds = %74
  %87 = add i32 %76, -1
  %88 = load i32, i32* %79, align 8, !tbaa !10
  %89 = add i32 %88, %87
  store i32 %89, i32* %79, align 8, !tbaa !10
  br label %81

90:                                               ; preds = %219, %66
  %91 = phi i64 [ 0, %66 ], [ %83, %219 ]
  %92 = phi i32 [ %11, %66 ], [ %82, %219 ]
  %93 = icmp eq i64 %70, 0
  br i1 %93, label %108, label %94

94:                                               ; preds = %90
  %95 = add nuw nsw i64 %91, 1
  %96 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %91
  %97 = icmp slt i64 %95, %68
  br i1 %97, label %98, label %108

98:                                               ; preds = %94
  %99 = add i32 %92, -1
  %100 = load i32, i32* %96, align 4, !tbaa !10
  %101 = add i32 %100, %99
  store i32 %101, i32* %96, align 4, !tbaa !10
  br label %108

102:                                              ; preds = %117, %60
  %103 = icmp eq i32 %62, 0
  br i1 %103, label %108, label %104

104:                                              ; preds = %102, %104
  %105 = phi i32 [ %106, %104 ], [ %62, %102 ]
  %106 = add i32 %105, -1
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %104, !llvm.loop !14

108:                                              ; preds = %102, %104, %90, %94, %98, %30
  %109 = phi i32 [ %31, %30 ], [ 0, %98 ], [ 0, %94 ], [ 0, %90 ], [ 0, %104 ], [ 0, %102 ]
  br i1 %15, label %110, label %181

110:                                              ; preds = %108
  %111 = and i64 %10, 4294967295
  %112 = add nsw i64 %111, -1
  %113 = and i64 %10, 3
  %114 = icmp ult i64 %112, 3
  br i1 %114, label %156, label %115

115:                                              ; preds = %110
  %116 = sub nsw i64 %111, %113
  br label %121

117:                                              ; preds = %117, %64
  %118 = phi i32 [ %65, %64 ], [ %119, %117 ]
  %119 = add i32 %118, -8
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %102, label %117, !llvm.loop !5

121:                                              ; preds = %121, %115
  %122 = phi i64 [ 0, %115 ], [ %153, %121 ]
  %123 = phi i32 [ %109, %115 ], [ %152, %121 ]
  %124 = phi i32 [ 0, %115 ], [ %150, %121 ]
  %125 = phi i64 [ %116, %115 ], [ %154, %121 ]
  %126 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %122
  %127 = load i32, i32* %126, align 16, !tbaa !10
  %128 = icmp sgt i32 %127, %124
  %129 = select i1 %128, i32 %127, i32 %124
  %130 = trunc i64 %122 to i32
  %131 = select i1 %128, i32 %130, i32 %123
  %132 = or i64 %122, 1
  %133 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !10
  %135 = icmp sgt i32 %134, %129
  %136 = select i1 %135, i32 %134, i32 %129
  %137 = trunc i64 %132 to i32
  %138 = select i1 %135, i32 %137, i32 %131
  %139 = or i64 %122, 2
  %140 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %139
  %141 = load i32, i32* %140, align 8, !tbaa !10
  %142 = icmp sgt i32 %141, %136
  %143 = select i1 %142, i32 %141, i32 %136
  %144 = trunc i64 %139 to i32
  %145 = select i1 %142, i32 %144, i32 %138
  %146 = or i64 %122, 3
  %147 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !10
  %149 = icmp sgt i32 %148, %143
  %150 = select i1 %149, i32 %148, i32 %143
  %151 = trunc i64 %146 to i32
  %152 = select i1 %149, i32 %151, i32 %145
  %153 = add nuw nsw i64 %122, 4
  %154 = add i64 %125, -4
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %121, !llvm.loop !16

156:                                              ; preds = %121, %110
  %157 = phi i32 [ undef, %110 ], [ %150, %121 ]
  %158 = phi i32 [ undef, %110 ], [ %152, %121 ]
  %159 = phi i64 [ 0, %110 ], [ %153, %121 ]
  %160 = phi i32 [ %109, %110 ], [ %152, %121 ]
  %161 = phi i32 [ 0, %110 ], [ %150, %121 ]
  %162 = icmp eq i64 %113, 0
  br i1 %162, label %177, label %163

163:                                              ; preds = %156, %163
  %164 = phi i64 [ %174, %163 ], [ %159, %156 ]
  %165 = phi i32 [ %173, %163 ], [ %160, %156 ]
  %166 = phi i32 [ %171, %163 ], [ %161, %156 ]
  %167 = phi i64 [ %175, %163 ], [ %113, %156 ]
  %168 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %164
  %169 = load i32, i32* %168, align 4, !tbaa !10
  %170 = icmp sgt i32 %169, %166
  %171 = select i1 %170, i32 %169, i32 %166
  %172 = trunc i64 %164 to i32
  %173 = select i1 %170, i32 %172, i32 %165
  %174 = add nuw nsw i64 %164, 1
  %175 = add i64 %167, -1
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %163, !llvm.loop !17

177:                                              ; preds = %163, %156
  %178 = phi i32 [ %157, %156 ], [ %171, %163 ]
  %179 = phi i32 [ %158, %156 ], [ %173, %163 ]
  %180 = icmp eq i32 %178, 0
  br i1 %180, label %181, label %183

181:                                              ; preds = %2, %108, %177
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %215

183:                                              ; preds = %177
  %184 = sext i32 %179 to i64
  %185 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !10
  %187 = add nsw i32 %186, 1
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %187)
  br i1 %15, label %189, label %215

189:                                              ; preds = %183
  %190 = and i64 %10, 4294967295
  br label %191

191:                                              ; preds = %189, %212
  %192 = phi i64 [ 0, %189 ], [ %213, %212 ]
  %193 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !10
  %195 = icmp eq i32 %194, %178
  br i1 %195, label %196, label %212

196:                                              ; preds = %191
  %197 = load i32, i32* %4, align 4, !tbaa !10
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %199, label %210

199:                                              ; preds = %196, %199
  %200 = phi i64 [ %206, %199 ], [ 0, %196 ]
  %201 = add nuw nsw i64 %200, %192
  %202 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1, !tbaa !7
  %204 = sext i8 %203 to i32
  %205 = call i32 @putchar(i32 %204)
  %206 = add nuw nsw i64 %200, 1
  %207 = load i32, i32* %4, align 4, !tbaa !10
  %208 = sext i32 %207 to i64
  %209 = icmp slt i64 %206, %208
  br i1 %209, label %199, label %210, !llvm.loop !18

210:                                              ; preds = %199, %196
  %211 = call i32 @putchar(i32 10)
  br label %212

212:                                              ; preds = %191, %210
  %213 = add nuw nsw i64 %192, 1
  %214 = icmp eq i64 %213, %190
  br i1 %214, label %215, label %191, !llvm.loop !19

215:                                              ; preds = %212, %183, %181
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %6) #6
  ret i32 0

216:                                              ; preds = %81
  %217 = load i32, i32* %84, align 4, !tbaa !10
  %218 = add i32 %217, %82
  store i32 %218, i32* %84, align 4, !tbaa !10
  br label %219

219:                                              ; preds = %216, %81
  %220 = add i64 %77, -2
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %90, label %74, !llvm.loop !5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
