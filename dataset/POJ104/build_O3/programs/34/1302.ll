; ModuleID = 'source-C-CXX/34/1302.c'
source_filename = "source-C-CXX/34/1302.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %234

10:                                               ; preds = %0
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %10, %33
  %14 = phi i32 [ %34, %33 ], [ %8, %10 ]
  %15 = phi i32 [ %35, %33 ], [ %11, %10 ]
  %16 = phi i64 [ %36, %33 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %23, label %33

18:                                               ; preds = %33
  %19 = icmp sgt i32 %34, 0
  br i1 %19, label %20, label %234

20:                                               ; preds = %10, %18
  %21 = phi i32 [ %34, %18 ], [ %8, %10 ]
  %22 = load i32, i32* %3, align 4, !tbaa !5
  br label %39

23:                                               ; preds = %13, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %13 ]
  %25 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %16, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %31, !llvm.loop !9

31:                                               ; preds = %23
  %32 = load i32, i32* %2, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %31, %13
  %34 = phi i32 [ %32, %31 ], [ %14, %13 ]
  %35 = phi i32 [ %28, %31 ], [ %15, %13 ]
  %36 = add nuw nsw i64 %16, 1
  %37 = sext i32 %34 to i64
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %13, label %18, !llvm.loop !11

39:                                               ; preds = %20, %222
  %40 = phi i32 [ %21, %20 ], [ %223, %222 ]
  %41 = phi i32 [ %22, %20 ], [ %224, %222 ]
  %42 = phi i32 [ %22, %20 ], [ %225, %222 ]
  %43 = phi i64 [ 0, %20 ], [ %229, %222 ]
  %44 = phi i32 [ undef, %20 ], [ %228, %222 ]
  %45 = phi i32 [ 0, %20 ], [ %227, %222 ]
  %46 = phi i32 [ 0, %20 ], [ %226, %222 ]
  %47 = icmp sgt i32 %42, 0
  br i1 %47, label %48, label %222

48:                                               ; preds = %39
  %49 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %43, i64 0
  %50 = zext i32 %42 to i64
  %51 = load i32, i32* %49, align 16, !tbaa !5
  %52 = icmp eq i32 %42, 1
  br i1 %52, label %84, label %53

53:                                               ; preds = %48
  %54 = add nsw i64 %50, -1
  %55 = add nsw i64 %50, -2
  %56 = and i64 %54, 3
  %57 = icmp ult i64 %55, 3
  br i1 %57, label %60, label %58

58:                                               ; preds = %53
  %59 = and i64 %54, -4
  br label %88

60:                                               ; preds = %88, %53
  %61 = phi i32 [ undef, %53 ], [ %117, %88 ]
  %62 = phi i32 [ undef, %53 ], [ %119, %88 ]
  %63 = phi i64 [ 1, %53 ], [ %120, %88 ]
  %64 = phi i32 [ 0, %53 ], [ %119, %88 ]
  %65 = phi i32 [ %51, %53 ], [ %117, %88 ]
  %66 = icmp eq i64 %56, 0
  br i1 %66, label %81, label %67

67:                                               ; preds = %60, %67
  %68 = phi i64 [ %78, %67 ], [ %63, %60 ]
  %69 = phi i32 [ %77, %67 ], [ %64, %60 ]
  %70 = phi i32 [ %75, %67 ], [ %65, %60 ]
  %71 = phi i64 [ %79, %67 ], [ %56, %60 ]
  %72 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %43, i64 %68
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sgt i32 %73, %70
  %75 = select i1 %74, i32 %73, i32 %70
  %76 = trunc i64 %68 to i32
  %77 = select i1 %74, i32 %76, i32 %69
  %78 = add nuw nsw i64 %68, 1
  %79 = add i64 %71, -1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %67, !llvm.loop !13

81:                                               ; preds = %67, %60
  %82 = phi i32 [ %61, %60 ], [ %75, %67 ]
  %83 = phi i32 [ %62, %60 ], [ %77, %67 ]
  br i1 %47, label %84, label %222

84:                                               ; preds = %48, %81
  %85 = phi i32 [ %83, %81 ], [ 0, %48 ]
  %86 = phi i32 [ %82, %81 ], [ %51, %48 ]
  %87 = zext i32 %85 to i64
  br label %123

88:                                               ; preds = %88, %58
  %89 = phi i64 [ 1, %58 ], [ %120, %88 ]
  %90 = phi i32 [ 0, %58 ], [ %119, %88 ]
  %91 = phi i32 [ %51, %58 ], [ %117, %88 ]
  %92 = phi i64 [ %59, %58 ], [ %121, %88 ]
  %93 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %43, i64 %89
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp sgt i32 %94, %91
  %96 = select i1 %95, i32 %94, i32 %91
  %97 = trunc i64 %89 to i32
  %98 = select i1 %95, i32 %97, i32 %90
  %99 = add nuw nsw i64 %89, 1
  %100 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %43, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp sgt i32 %101, %96
  %103 = select i1 %102, i32 %101, i32 %96
  %104 = trunc i64 %99 to i32
  %105 = select i1 %102, i32 %104, i32 %98
  %106 = add nuw nsw i64 %89, 2
  %107 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %43, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp sgt i32 %108, %103
  %110 = select i1 %109, i32 %108, i32 %103
  %111 = trunc i64 %106 to i32
  %112 = select i1 %109, i32 %111, i32 %105
  %113 = add nuw nsw i64 %89, 3
  %114 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %43, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp sgt i32 %115, %110
  %117 = select i1 %116, i32 %115, i32 %110
  %118 = trunc i64 %113 to i32
  %119 = select i1 %116, i32 %118, i32 %112
  %120 = add nuw nsw i64 %89, 4
  %121 = add i64 %92, -4
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %60, label %88, !llvm.loop !15

123:                                              ; preds = %213, %84
  %124 = phi i32 [ %41, %84 ], [ %214, %213 ]
  %125 = phi i32 [ %40, %84 ], [ %221, %213 ]
  %126 = phi i64 [ 0, %84 ], [ %218, %213 ]
  %127 = phi i32 [ %44, %84 ], [ %202, %213 ]
  %128 = phi i32 [ %45, %84 ], [ %217, %213 ]
  %129 = phi i32 [ %46, %84 ], [ %216, %213 ]
  %130 = phi i32 [ %86, %84 ], [ %215, %213 ]
  %131 = icmp sgt i32 %125, 0
  br i1 %131, label %132, label %200

132:                                              ; preds = %123
  %133 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 0, i64 %126
  %134 = zext i32 %125 to i64
  %135 = load i32, i32* %133, align 4, !tbaa !5
  %136 = icmp eq i32 %125, 1
  br i1 %136, label %200, label %137

137:                                              ; preds = %132
  %138 = add nsw i64 %134, -1
  %139 = add nsw i64 %134, -2
  %140 = and i64 %138, 3
  %141 = icmp ult i64 %139, 3
  br i1 %141, label %179, label %142

142:                                              ; preds = %137
  %143 = and i64 %138, -4
  br label %144

144:                                              ; preds = %144, %142
  %145 = phi i64 [ 1, %142 ], [ %176, %144 ]
  %146 = phi i32 [ 0, %142 ], [ %175, %144 ]
  %147 = phi i32 [ %135, %142 ], [ %173, %144 ]
  %148 = phi i64 [ %143, %142 ], [ %177, %144 ]
  %149 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %145, i64 %126
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp slt i32 %150, %147
  %152 = select i1 %151, i32 %150, i32 %147
  %153 = trunc i64 %145 to i32
  %154 = select i1 %151, i32 %153, i32 %146
  %155 = add nuw nsw i64 %145, 1
  %156 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %155, i64 %126
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp slt i32 %157, %152
  %159 = select i1 %158, i32 %157, i32 %152
  %160 = trunc i64 %155 to i32
  %161 = select i1 %158, i32 %160, i32 %154
  %162 = add nuw nsw i64 %145, 2
  %163 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %162, i64 %126
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp slt i32 %164, %159
  %166 = select i1 %165, i32 %164, i32 %159
  %167 = trunc i64 %162 to i32
  %168 = select i1 %165, i32 %167, i32 %161
  %169 = add nuw nsw i64 %145, 3
  %170 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %169, i64 %126
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = icmp slt i32 %171, %166
  %173 = select i1 %172, i32 %171, i32 %166
  %174 = trunc i64 %169 to i32
  %175 = select i1 %172, i32 %174, i32 %168
  %176 = add nuw nsw i64 %145, 4
  %177 = add i64 %148, -4
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %144, !llvm.loop !17

179:                                              ; preds = %144, %137
  %180 = phi i32 [ undef, %137 ], [ %173, %144 ]
  %181 = phi i32 [ undef, %137 ], [ %175, %144 ]
  %182 = phi i64 [ 1, %137 ], [ %176, %144 ]
  %183 = phi i32 [ 0, %137 ], [ %175, %144 ]
  %184 = phi i32 [ %135, %137 ], [ %173, %144 ]
  %185 = icmp eq i64 %140, 0
  br i1 %185, label %200, label %186

186:                                              ; preds = %179, %186
  %187 = phi i64 [ %197, %186 ], [ %182, %179 ]
  %188 = phi i32 [ %196, %186 ], [ %183, %179 ]
  %189 = phi i32 [ %194, %186 ], [ %184, %179 ]
  %190 = phi i64 [ %198, %186 ], [ %140, %179 ]
  %191 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %187, i64 %126
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = icmp slt i32 %192, %189
  %194 = select i1 %193, i32 %192, i32 %189
  %195 = trunc i64 %187 to i32
  %196 = select i1 %193, i32 %195, i32 %188
  %197 = add nuw nsw i64 %187, 1
  %198 = add i64 %190, -1
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %186, !llvm.loop !18

200:                                              ; preds = %179, %186, %132, %123
  %201 = phi i32 [ %129, %123 ], [ %135, %132 ], [ %180, %179 ], [ %194, %186 ]
  %202 = phi i32 [ %127, %123 ], [ 0, %132 ], [ %181, %179 ], [ %196, %186 ]
  %203 = icmp eq i32 %130, %201
  %204 = zext i32 %202 to i64
  %205 = icmp eq i64 %43, %204
  %206 = select i1 %203, i1 %205, i1 false
  %207 = icmp eq i64 %126, %87
  %208 = select i1 %206, i1 %207, i1 false
  br i1 %208, label %209, label %213

209:                                              ; preds = %200
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %202, i32 %85)
  %211 = add nsw i32 %128, 1
  %212 = load i32, i32* %3, align 4, !tbaa !5
  br label %213

213:                                              ; preds = %200, %209
  %214 = phi i32 [ %212, %209 ], [ %124, %200 ]
  %215 = phi i32 [ 0, %209 ], [ %130, %200 ]
  %216 = phi i32 [ 100, %209 ], [ %201, %200 ]
  %217 = phi i32 [ %211, %209 ], [ %128, %200 ]
  %218 = add nuw nsw i64 %126, 1
  %219 = sext i32 %214 to i64
  %220 = icmp slt i64 %218, %219
  %221 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %220, label %123, label %222, !llvm.loop !19

222:                                              ; preds = %213, %39, %81
  %223 = phi i32 [ %40, %81 ], [ %40, %39 ], [ %221, %213 ]
  %224 = phi i32 [ %41, %81 ], [ %41, %39 ], [ %214, %213 ]
  %225 = phi i32 [ %42, %81 ], [ %42, %39 ], [ %214, %213 ]
  %226 = phi i32 [ %46, %81 ], [ %46, %39 ], [ %216, %213 ]
  %227 = phi i32 [ %45, %81 ], [ %45, %39 ], [ %217, %213 ]
  %228 = phi i32 [ %44, %81 ], [ %44, %39 ], [ %202, %213 ]
  %229 = add nuw nsw i64 %43, 1
  %230 = sext i32 %223 to i64
  %231 = icmp slt i64 %229, %230
  br i1 %231, label %39, label %232, !llvm.loop !20

232:                                              ; preds = %222
  %233 = icmp eq i32 %227, 0
  br i1 %233, label %234, label %236

234:                                              ; preds = %0, %18, %232
  %235 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %236

236:                                              ; preds = %234, %232
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #3
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.peeled.count", i32 1}
!17 = distinct !{!17, !10, !16}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
