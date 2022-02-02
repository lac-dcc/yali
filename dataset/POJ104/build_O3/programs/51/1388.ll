; ModuleID = 'source-C-CXX/51/1388.c'
source_filename = "source-C-CXX/51/1388.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %25, label %10

10:                                               ; preds = %25, %0
  %11 = phi i32 [ %8, %0 ], [ %30, %25 ]
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = xor i32 %12, -1
  %14 = add i32 %11, %13
  %15 = icmp slt i32 %14, -1
  br i1 %15, label %44, label %16

16:                                               ; preds = %10
  %17 = sdiv i32 %14, 2
  %18 = add nuw nsw i32 %17, 1
  %19 = zext i32 %18 to i64
  %20 = and i64 %19, 1
  %21 = sub i32 %11, %12
  %22 = icmp ult i32 %21, 3
  br i1 %22, label %33, label %23

23:                                               ; preds = %16
  %24 = and i64 %19, 4294967294
  br label %57

25:                                               ; preds = %0, %25
  %26 = phi i64 [ %29, %25 ], [ 0, %0 ]
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %27)
  %29 = add nuw nsw i64 %26, 1
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %25, label %10, !llvm.loop !9

33:                                               ; preds = %57, %16
  %34 = phi i64 [ 0, %16 ], [ %75, %57 ]
  %35 = icmp eq i64 %20, 0
  br i1 %35, label %44, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %34
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = trunc i64 %34 to i32
  %40 = sub nsw i32 %14, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  store i32 %43, i32* %37, align 4, !tbaa !5
  store i32 %38, i32* %42, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %36, %33, %10
  %45 = icmp slt i32 %12, 0
  br i1 %45, label %91, label %46

46:                                               ; preds = %44
  %47 = sub i32 %11, %12
  %48 = add nsw i32 %12, -1
  %49 = sdiv i32 %48, 2
  %50 = sext i32 %47 to i64
  %51 = add nuw nsw i32 %49, 1
  %52 = zext i32 %51 to i64
  %53 = and i64 %52, 1
  %54 = icmp ult i32 %12, 3
  br i1 %54, label %78, label %55

55:                                               ; preds = %46
  %56 = and i64 %52, 4294967294
  br label %103

57:                                               ; preds = %57, %23
  %58 = phi i64 [ 0, %23 ], [ %75, %57 ]
  %59 = phi i64 [ %24, %23 ], [ %76, %57 ]
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %58
  %61 = load i32, i32* %60, align 8, !tbaa !5
  %62 = trunc i64 %58 to i32
  %63 = sub nsw i32 %14, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  store i32 %66, i32* %60, align 8, !tbaa !5
  store i32 %61, i32* %65, align 4, !tbaa !5
  %67 = or i64 %58, 1
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = trunc i64 %67 to i32
  %71 = sub nsw i32 %14, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  store i32 %74, i32* %68, align 4, !tbaa !5
  store i32 %69, i32* %73, align 4, !tbaa !5
  %75 = add nuw nsw i64 %58, 2
  %76 = add i64 %59, -2
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %33, label %57, !llvm.loop !11

78:                                               ; preds = %103, %46
  %79 = phi i64 [ 0, %46 ], [ %125, %103 ]
  %80 = icmp eq i64 %53, 0
  br i1 %80, label %91, label %81

81:                                               ; preds = %78
  %82 = add nsw i64 %79, %50
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = trunc i64 %79 to i32
  %86 = xor i32 %85, -1
  %87 = add i32 %11, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  store i32 %90, i32* %83, align 4, !tbaa !5
  store i32 %84, i32* %89, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %81, %78, %44
  %92 = add nsw i32 %11, -1
  %93 = icmp slt i32 %11, 0
  br i1 %93, label %169, label %94

94:                                               ; preds = %91
  %95 = sdiv i32 %92, 2
  %96 = sext i32 %92 to i64
  %97 = add nuw nsw i32 %95, 1
  %98 = zext i32 %97 to i64
  %99 = and i64 %98, 1
  %100 = icmp ult i32 %11, 3
  br i1 %100, label %155, label %101

101:                                              ; preds = %94
  %102 = and i64 %98, 4294967294
  br label %128

103:                                              ; preds = %103, %55
  %104 = phi i64 [ 0, %55 ], [ %125, %103 ]
  %105 = phi i64 [ %56, %55 ], [ %126, %103 ]
  %106 = add nsw i64 %104, %50
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = trunc i64 %104 to i32
  %110 = xor i32 %109, -1
  %111 = add i32 %11, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  store i32 %114, i32* %107, align 4, !tbaa !5
  store i32 %108, i32* %113, align 4, !tbaa !5
  %115 = or i64 %104, 1
  %116 = add nsw i64 %115, %50
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = trunc i64 %115 to i32
  %120 = xor i32 %119, -1
  %121 = add i32 %11, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  store i32 %124, i32* %117, align 4, !tbaa !5
  store i32 %118, i32* %123, align 4, !tbaa !5
  %125 = add nuw nsw i64 %104, 2
  %126 = add i64 %105, -2
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %78, label %103, !llvm.loop !12

128:                                              ; preds = %128, %101
  %129 = phi i64 [ 0, %101 ], [ %152, %128 ]
  %130 = phi i64 [ %102, %101 ], [ %153, %128 ]
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %129
  %132 = load i32, i32* %131, align 8, !tbaa !5
  %133 = sub nsw i64 %96, %129
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  store i32 %135, i32* %131, align 8, !tbaa !5
  %136 = trunc i64 %129 to i32
  %137 = xor i32 %136, -1
  %138 = add i32 %11, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %139
  store i32 %132, i32* %140, align 4, !tbaa !5
  %141 = or i64 %129, 1
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = sub nsw i64 %96, %141
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  store i32 %146, i32* %142, align 4, !tbaa !5
  %147 = trunc i64 %141 to i32
  %148 = xor i32 %147, -1
  %149 = add i32 %11, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %150
  store i32 %143, i32* %151, align 4, !tbaa !5
  %152 = add nuw nsw i64 %129, 2
  %153 = add i64 %130, -2
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %128, !llvm.loop !13

155:                                              ; preds = %128, %94
  %156 = phi i64 [ 0, %94 ], [ %152, %128 ]
  %157 = icmp eq i64 %99, 0
  br i1 %157, label %169, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %156
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = sub nsw i64 %96, %156
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  store i32 %163, i32* %159, align 4, !tbaa !5
  %164 = trunc i64 %156 to i32
  %165 = xor i32 %164, -1
  %166 = add i32 %11, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %167
  store i32 %160, i32* %168, align 4, !tbaa !5
  br label %169

169:                                              ; preds = %158, %155, %91
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %171 = load i32, i32* %170, align 16, !tbaa !5
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %171)
  %173 = load i32, i32* %2, align 4, !tbaa !5
  %174 = icmp sgt i32 %173, 1
  br i1 %174, label %175, label %184

175:                                              ; preds = %169, %175
  %176 = phi i64 [ %180, %175 ], [ 1, %169 ]
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %178)
  %180 = add nuw nsw i64 %176, 1
  %181 = load i32, i32* %2, align 4, !tbaa !5
  %182 = sext i32 %181 to i64
  %183 = icmp slt i64 %180, %182
  br i1 %183, label %175, label %184, !llvm.loop !14

184:                                              ; preds = %175, %169
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
