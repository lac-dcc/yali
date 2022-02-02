; ModuleID = 'source-C-CXX/103/546.c'
source_filename = "source-C-CXX/103/546.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [11 x i32], align 16
  %4 = alloca [11 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [11 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %7) #3
  %8 = bitcast [11 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 0
  store i32 %10, i32* %11, align 16, !tbaa !5
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 0
  store i32 %12, i32* %13, align 16, !tbaa !5
  %14 = icmp eq i32 %10, 1
  br i1 %14, label %23, label %15

15:                                               ; preds = %0
  %16 = shl i32 %10, 31
  %17 = ashr exact i32 %16, 31
  %18 = add nsw i32 %10, %17
  %19 = sdiv i32 %18, 2
  %20 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 1
  store i32 %19, i32* %20, align 4
  %21 = and i32 %18, -2
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %56

23:                                               ; preds = %128, %120, %112, %104, %96, %88, %80, %72, %64, %56, %15, %0
  %24 = phi i64 [ 1, %0 ], [ 2, %15 ], [ 3, %56 ], [ 4, %64 ], [ 5, %72 ], [ 6, %80 ], [ 7, %88 ], [ 8, %96 ], [ 9, %104 ], [ 10, %112 ], [ 11, %120 ], [ 12, %128 ]
  %25 = icmp eq i32 %12, 1
  br i1 %25, label %34, label %26

26:                                               ; preds = %23
  %27 = shl i32 %12, 31
  %28 = ashr exact i32 %27, 31
  %29 = add nsw i32 %12, %28
  %30 = sdiv i32 %29, 2
  %31 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 1
  store i32 %30, i32* %31, align 4
  %32 = and i32 %29, -2
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %134

34:                                               ; preds = %206, %198, %190, %182, %174, %166, %158, %150, %142, %134, %26, %23
  %35 = phi i64 [ 1, %23 ], [ 2, %26 ], [ 3, %134 ], [ 4, %142 ], [ 5, %150 ], [ 6, %158 ], [ 7, %166 ], [ 8, %174 ], [ 9, %182 ], [ 10, %190 ], [ 11, %198 ], [ 12, %206 ]
  br label %36

36:                                               ; preds = %52, %34
  %37 = phi i32 [ %10, %34 ], [ %54, %52 ]
  %38 = phi i64 [ 0, %34 ], [ %50, %52 ]
  br label %41

39:                                               ; preds = %41
  %40 = icmp eq i64 %46, %35
  br i1 %40, label %49, label %41, !llvm.loop !9

41:                                               ; preds = %36, %39
  %42 = phi i64 [ 0, %36 ], [ %46, %39 ]
  %43 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %37, %44
  %46 = add nuw nsw i64 %42, 1
  br i1 %45, label %47, label %39

47:                                               ; preds = %41
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %37)
  br label %55

49:                                               ; preds = %39
  %50 = add nuw nsw i64 %38, 1
  %51 = icmp eq i64 %50, %24
  br i1 %51, label %55, label %52, !llvm.loop !11

52:                                               ; preds = %49
  %53 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %50
  %54 = load i32, i32* %53, align 4, !tbaa !5
  br label %36

55:                                               ; preds = %49, %47
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0

56:                                               ; preds = %15
  %57 = shl i32 %19, 31
  %58 = ashr exact i32 %57, 31
  %59 = add nsw i32 %19, %58
  %60 = sdiv i32 %59, 2
  %61 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 2
  store i32 %60, i32* %61, align 8
  %62 = and i32 %59, -2
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %23, label %64

64:                                               ; preds = %56
  %65 = shl i32 %60, 31
  %66 = ashr exact i32 %65, 31
  %67 = add nsw i32 %60, %66
  %68 = sdiv i32 %67, 2
  %69 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 3
  store i32 %68, i32* %69, align 4
  %70 = and i32 %67, -2
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %23, label %72

72:                                               ; preds = %64
  %73 = shl i32 %68, 31
  %74 = ashr exact i32 %73, 31
  %75 = add nsw i32 %68, %74
  %76 = sdiv i32 %75, 2
  %77 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 4
  store i32 %76, i32* %77, align 16
  %78 = and i32 %75, -2
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %23, label %80

80:                                               ; preds = %72
  %81 = shl i32 %76, 31
  %82 = ashr exact i32 %81, 31
  %83 = add nsw i32 %76, %82
  %84 = sdiv i32 %83, 2
  %85 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 5
  store i32 %84, i32* %85, align 4
  %86 = and i32 %83, -2
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %23, label %88

88:                                               ; preds = %80
  %89 = shl i32 %84, 31
  %90 = ashr exact i32 %89, 31
  %91 = add nsw i32 %84, %90
  %92 = sdiv i32 %91, 2
  %93 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 6
  store i32 %92, i32* %93, align 8
  %94 = and i32 %91, -2
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %23, label %96

96:                                               ; preds = %88
  %97 = shl i32 %92, 31
  %98 = ashr exact i32 %97, 31
  %99 = add nsw i32 %92, %98
  %100 = sdiv i32 %99, 2
  %101 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 7
  store i32 %100, i32* %101, align 4
  %102 = and i32 %99, -2
  %103 = icmp eq i32 %102, 2
  br i1 %103, label %23, label %104

104:                                              ; preds = %96
  %105 = shl i32 %100, 31
  %106 = ashr exact i32 %105, 31
  %107 = add nsw i32 %100, %106
  %108 = sdiv i32 %107, 2
  %109 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 8
  store i32 %108, i32* %109, align 16
  %110 = and i32 %107, -2
  %111 = icmp eq i32 %110, 2
  br i1 %111, label %23, label %112

112:                                              ; preds = %104
  %113 = shl i32 %108, 31
  %114 = ashr exact i32 %113, 31
  %115 = add nsw i32 %108, %114
  %116 = sdiv i32 %115, 2
  %117 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 9
  store i32 %116, i32* %117, align 4
  %118 = and i32 %115, -2
  %119 = icmp eq i32 %118, 2
  br i1 %119, label %23, label %120

120:                                              ; preds = %112
  %121 = shl i32 %116, 31
  %122 = ashr exact i32 %121, 31
  %123 = add nsw i32 %116, %122
  %124 = sdiv i32 %123, 2
  %125 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 10
  store i32 %124, i32* %125, align 8
  %126 = and i32 %123, -2
  %127 = icmp eq i32 %126, 2
  br i1 %127, label %23, label %128

128:                                              ; preds = %120
  %129 = shl i32 %124, 31
  %130 = ashr exact i32 %129, 31
  %131 = add nsw i32 %124, %130
  %132 = sdiv i32 %131, 2
  %133 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 11
  store i32 %132, i32* %133, align 4
  br label %23

134:                                              ; preds = %26
  %135 = shl i32 %30, 31
  %136 = ashr exact i32 %135, 31
  %137 = add nsw i32 %30, %136
  %138 = sdiv i32 %137, 2
  %139 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 2
  store i32 %138, i32* %139, align 8
  %140 = and i32 %137, -2
  %141 = icmp eq i32 %140, 2
  br i1 %141, label %34, label %142

142:                                              ; preds = %134
  %143 = shl i32 %138, 31
  %144 = ashr exact i32 %143, 31
  %145 = add nsw i32 %138, %144
  %146 = sdiv i32 %145, 2
  %147 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 3
  store i32 %146, i32* %147, align 4
  %148 = and i32 %145, -2
  %149 = icmp eq i32 %148, 2
  br i1 %149, label %34, label %150

150:                                              ; preds = %142
  %151 = shl i32 %146, 31
  %152 = ashr exact i32 %151, 31
  %153 = add nsw i32 %146, %152
  %154 = sdiv i32 %153, 2
  %155 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 4
  store i32 %154, i32* %155, align 16
  %156 = and i32 %153, -2
  %157 = icmp eq i32 %156, 2
  br i1 %157, label %34, label %158

158:                                              ; preds = %150
  %159 = shl i32 %154, 31
  %160 = ashr exact i32 %159, 31
  %161 = add nsw i32 %154, %160
  %162 = sdiv i32 %161, 2
  %163 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 5
  store i32 %162, i32* %163, align 4
  %164 = and i32 %161, -2
  %165 = icmp eq i32 %164, 2
  br i1 %165, label %34, label %166

166:                                              ; preds = %158
  %167 = shl i32 %162, 31
  %168 = ashr exact i32 %167, 31
  %169 = add nsw i32 %162, %168
  %170 = sdiv i32 %169, 2
  %171 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 6
  store i32 %170, i32* %171, align 8
  %172 = and i32 %169, -2
  %173 = icmp eq i32 %172, 2
  br i1 %173, label %34, label %174

174:                                              ; preds = %166
  %175 = shl i32 %170, 31
  %176 = ashr exact i32 %175, 31
  %177 = add nsw i32 %170, %176
  %178 = sdiv i32 %177, 2
  %179 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 7
  store i32 %178, i32* %179, align 4
  %180 = and i32 %177, -2
  %181 = icmp eq i32 %180, 2
  br i1 %181, label %34, label %182

182:                                              ; preds = %174
  %183 = shl i32 %178, 31
  %184 = ashr exact i32 %183, 31
  %185 = add nsw i32 %178, %184
  %186 = sdiv i32 %185, 2
  %187 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 8
  store i32 %186, i32* %187, align 16
  %188 = and i32 %185, -2
  %189 = icmp eq i32 %188, 2
  br i1 %189, label %34, label %190

190:                                              ; preds = %182
  %191 = shl i32 %186, 31
  %192 = ashr exact i32 %191, 31
  %193 = add nsw i32 %186, %192
  %194 = sdiv i32 %193, 2
  %195 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 9
  store i32 %194, i32* %195, align 4
  %196 = and i32 %193, -2
  %197 = icmp eq i32 %196, 2
  br i1 %197, label %34, label %198

198:                                              ; preds = %190
  %199 = shl i32 %194, 31
  %200 = ashr exact i32 %199, 31
  %201 = add nsw i32 %194, %200
  %202 = sdiv i32 %201, 2
  %203 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 10
  store i32 %202, i32* %203, align 8
  %204 = and i32 %201, -2
  %205 = icmp eq i32 %204, 2
  br i1 %205, label %34, label %206

206:                                              ; preds = %198
  %207 = shl i32 %202, 31
  %208 = ashr exact i32 %207, 31
  %209 = add nsw i32 %202, %208
  %210 = sdiv i32 %209, 2
  %211 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 11
  store i32 %210, i32* %211, align 4
  br label %34
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
