; ModuleID = 'source-C-CXX/73/827.c'
source_filename = "source-C-CXX/73/827.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #3
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %147, label %13

13:                                               ; preds = %0
  %14 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 1
  %15 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 2
  %16 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 3
  %17 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 4
  %18 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 5
  %19 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 6
  %20 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 7
  %21 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 8
  %22 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 9
  %23 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 10
  br label %24

24:                                               ; preds = %13, %141
  %25 = phi i32 [ %10, %13 ], [ %28, %141 ]
  %26 = phi i32 [ 1, %13 ], [ %142, %141 ]
  %27 = phi i32 [ %10, %13 ], [ %143, %141 ]
  %28 = add i32 %25, 1
  %29 = icmp slt i32 %27, 2
  br i1 %29, label %37, label %30

30:                                               ; preds = %24, %34
  %31 = phi i32 [ %35, %34 ], [ 2, %24 ]
  %32 = srem i32 %27, %31
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = add nuw i32 %31, 1
  %36 = icmp eq i32 %31, %25
  br i1 %36, label %37, label %30, !llvm.loop !9

37:                                               ; preds = %34, %30, %24
  %38 = phi i32 [ 2, %24 ], [ %31, %30 ], [ %28, %34 ]
  %39 = icmp eq i32 %38, %27
  br i1 %39, label %40, label %141

40:                                               ; preds = %37
  %41 = sitofp i32 %27 to double
  %42 = fdiv double %41, 1.000000e+01
  %43 = fptosi double %42 to i32
  %44 = mul i32 %43, -10
  %45 = add i32 %44, %27
  store i32 %45, i32* %14, align 4, !tbaa !5
  %46 = icmp eq i32 %43, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %40
  %48 = fdiv double %41, 1.000000e+02
  %49 = fptosi double %48 to i32
  %50 = mul i32 %49, -10
  %51 = add i32 %50, %43
  store i32 %51, i32* %15, align 8, !tbaa !5
  %52 = icmp eq i32 %49, 0
  br i1 %52, label %53, label %164

53:                                               ; preds = %206, %200, %194, %188, %182, %176, %170, %164, %47, %40
  %54 = phi i32 [ 1, %40 ], [ 2, %47 ], [ 3, %164 ], [ 4, %170 ], [ 5, %176 ], [ 6, %182 ], [ 7, %188 ], [ 8, %194 ], [ 9, %200 ], [ %212, %206 ]
  %55 = lshr i32 %54, 1
  %56 = icmp ugt i32 %54, %55
  br i1 %56, label %57, label %137

57:                                               ; preds = %53
  %58 = zext i32 %54 to i64
  %59 = add nuw nsw i32 %54, 1
  %60 = sub nsw i32 %59, %55
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %58
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp eq i32 %63, %45
  %65 = zext i1 %64 to i32
  %66 = icmp eq i32 %60, 2
  br i1 %66, label %134, label %67, !llvm.loop !11

67:                                               ; preds = %57
  %68 = add nsw i64 %61, -2
  %69 = add nsw i64 %61, -3
  %70 = and i64 %68, 3
  %71 = icmp ult i64 %69, 3
  br i1 %71, label %113, label %72

72:                                               ; preds = %67
  %73 = and i64 %68, -4
  br label %74

74:                                               ; preds = %74, %72
  %75 = phi i64 [ 2, %72 ], [ %110, %74 ]
  %76 = phi i32 [ %65, %72 ], [ %109, %74 ]
  %77 = phi i64 [ %58, %72 ], [ %100, %74 ]
  %78 = phi i64 [ %73, %72 ], [ %111, %74 ]
  %79 = add nsw i64 %77, -1
  %80 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %75
  %81 = load i32, i32* %80, align 8, !tbaa !5
  %82 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %79
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp eq i32 %83, %81
  %85 = or i64 %75, 1
  %86 = add nsw i64 %77, -2
  %87 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %85
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %86
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp eq i32 %90, %88
  %92 = add nuw nsw i64 %75, 2
  %93 = add nsw i64 %77, -3
  %94 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %92
  %95 = load i32, i32* %94, align 8, !tbaa !5
  %96 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %93
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp eq i32 %97, %95
  %99 = add nuw nsw i64 %75, 3
  %100 = add nsw i64 %77, -4
  %101 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %99
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %100
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp eq i32 %104, %102
  %106 = select i1 %105, i1 %98, i1 false
  %107 = select i1 %106, i1 %91, i1 false
  %108 = select i1 %107, i1 %84, i1 false
  %109 = select i1 %108, i32 %76, i32 0
  %110 = add nuw nsw i64 %75, 4
  %111 = add i64 %78, -4
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %74, !llvm.loop !11

113:                                              ; preds = %74, %67
  %114 = phi i32 [ undef, %67 ], [ %109, %74 ]
  %115 = phi i64 [ 2, %67 ], [ %110, %74 ]
  %116 = phi i32 [ %65, %67 ], [ %109, %74 ]
  %117 = phi i64 [ %58, %67 ], [ %100, %74 ]
  %118 = icmp eq i64 %70, 0
  br i1 %118, label %134, label %119

119:                                              ; preds = %113, %119
  %120 = phi i64 [ %131, %119 ], [ %115, %113 ]
  %121 = phi i32 [ %130, %119 ], [ %116, %113 ]
  %122 = phi i64 [ %124, %119 ], [ %117, %113 ]
  %123 = phi i64 [ %132, %119 ], [ %70, %113 ]
  %124 = add nsw i64 %122, -1
  %125 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %120
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %124
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp eq i32 %128, %126
  %130 = select i1 %129, i32 %121, i32 0
  %131 = add nuw nsw i64 %120, 1
  %132 = add i64 %123, -1
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %119, !llvm.loop !12

134:                                              ; preds = %113, %119, %57
  %135 = phi i32 [ %65, %57 ], [ %114, %113 ], [ %130, %119 ]
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %141

137:                                              ; preds = %53, %134
  %138 = sext i32 %26 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %138
  store i32 %27, i32* %139, align 4, !tbaa !5
  %140 = add nsw i32 %26, 1
  br label %141

141:                                              ; preds = %37, %137, %134
  %142 = phi i32 [ %140, %137 ], [ %26, %134 ], [ %26, %37 ]
  %143 = add nsw i32 %27, 1
  %144 = icmp slt i32 %27, %11
  br i1 %144, label %24, label %145, !llvm.loop !14

145:                                              ; preds = %141
  %146 = icmp eq i32 %142, 1
  br i1 %146, label %147, label %149

147:                                              ; preds = %0, %145
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %163

149:                                              ; preds = %145
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %151)
  %153 = icmp sgt i32 %142, 2
  br i1 %153, label %154, label %163

154:                                              ; preds = %149
  %155 = zext i32 %142 to i64
  br label %156

156:                                              ; preds = %154, %156
  %157 = phi i64 [ 2, %154 ], [ %161, %156 ]
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %159)
  %161 = add nuw nsw i64 %157, 1
  %162 = icmp eq i64 %161, %155
  br i1 %162, label %163, label %156, !llvm.loop !15

163:                                              ; preds = %156, %149, %147
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0

164:                                              ; preds = %47
  %165 = fdiv double %41, 1.000000e+03
  %166 = fptosi double %165 to i32
  %167 = mul i32 %166, -10
  %168 = add i32 %167, %49
  store i32 %168, i32* %16, align 4, !tbaa !5
  %169 = icmp eq i32 %166, 0
  br i1 %169, label %53, label %170

170:                                              ; preds = %164
  %171 = fdiv double %41, 1.000000e+04
  %172 = fptosi double %171 to i32
  %173 = mul i32 %172, -10
  %174 = add i32 %173, %166
  store i32 %174, i32* %17, align 16, !tbaa !5
  %175 = icmp eq i32 %172, 0
  br i1 %175, label %53, label %176

176:                                              ; preds = %170
  %177 = fdiv double %41, 1.000000e+05
  %178 = fptosi double %177 to i32
  %179 = mul i32 %178, -10
  %180 = add i32 %179, %172
  store i32 %180, i32* %18, align 4, !tbaa !5
  %181 = icmp eq i32 %178, 0
  br i1 %181, label %53, label %182

182:                                              ; preds = %176
  %183 = fdiv double %41, 1.000000e+06
  %184 = fptosi double %183 to i32
  %185 = mul i32 %184, -10
  %186 = add i32 %185, %178
  store i32 %186, i32* %19, align 8, !tbaa !5
  %187 = icmp eq i32 %184, 0
  br i1 %187, label %53, label %188

188:                                              ; preds = %182
  %189 = fdiv double %41, 1.000000e+07
  %190 = fptosi double %189 to i32
  %191 = mul i32 %190, -10
  %192 = add i32 %191, %184
  store i32 %192, i32* %20, align 4, !tbaa !5
  %193 = icmp eq i32 %190, 0
  br i1 %193, label %53, label %194

194:                                              ; preds = %188
  %195 = fdiv double %41, 1.000000e+08
  %196 = fptosi double %195 to i32
  %197 = mul i32 %196, -10
  %198 = add i32 %197, %190
  store i32 %198, i32* %21, align 16, !tbaa !5
  %199 = icmp eq i32 %196, 0
  br i1 %199, label %53, label %200

200:                                              ; preds = %194
  %201 = fdiv double %41, 1.000000e+09
  %202 = fptosi double %201 to i32
  %203 = mul i32 %202, -10
  %204 = add i32 %203, %196
  store i32 %204, i32* %22, align 4, !tbaa !5
  %205 = icmp eq i32 %202, 0
  br i1 %205, label %53, label %206

206:                                              ; preds = %200
  %207 = fdiv double %41, 1.000000e+10
  %208 = fptosi double %207 to i32
  %209 = mul i32 %208, -10
  %210 = add i32 %209, %202
  store i32 %210, i32* %23, align 8, !tbaa !5
  %211 = icmp eq i32 %208, 0
  %212 = select i1 %211, i32 10, i32 11
  br label %53
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
