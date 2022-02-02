; ModuleID = 'source-C-CXX/23/2099.c'
source_filename = "source-C-CXX/23/2099.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  %2 = alloca [200 x [100 x i8]], align 16
  %3 = alloca [1000 x i32], align 16
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #5
  %4 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %4) #5
  %5 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %1)
  %7 = load i8, i8* %1, align 1, !tbaa !5
  %8 = icmp eq i8 %7, 10
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  store i8 0, i8* %10, align 16, !tbaa !5
  br label %33

11:                                               ; preds = %0, %21
  %12 = phi i8 [ %26, %21 ], [ %7, %0 ]
  %13 = phi i32 [ %24, %21 ], [ 0, %0 ]
  %14 = phi i32 [ %22, %21 ], [ 0, %0 ]
  %15 = sext i32 %14 to i64
  %16 = sext i32 %13 to i64
  %17 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %2, i64 0, i64 %15, i64 %16
  store i8 %12, i8* %17, align 1, !tbaa !5
  %18 = icmp eq i8 %12, 32
  br i1 %18, label %19, label %21

19:                                               ; preds = %11
  store i8 0, i8* %17, align 1, !tbaa !5
  %20 = add nsw i32 %14, 1
  br label %21

21:                                               ; preds = %19, %11
  %22 = phi i32 [ %20, %19 ], [ %14, %11 ]
  %23 = phi i32 [ -1, %19 ], [ %13, %11 ]
  %24 = add nsw i32 %23, 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %1)
  %26 = load i8, i8* %1, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 10
  br i1 %27, label %28, label %11, !llvm.loop !8

28:                                               ; preds = %21
  %29 = sext i32 %24 to i64
  %30 = sext i32 %22 to i64
  %31 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %2, i64 0, i64 %30, i64 %29
  store i8 0, i8* %31, align 1, !tbaa !5
  %32 = icmp slt i32 %22, 0
  br i1 %32, label %119, label %33

33:                                               ; preds = %9, %28
  %34 = phi i32 [ 0, %9 ], [ %22, %28 ]
  %35 = add nuw i32 %34, 1
  %36 = zext i32 %35 to i64
  br label %37

37:                                               ; preds = %33, %37
  %38 = phi i64 [ 0, %33 ], [ %43, %37 ]
  %39 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %2, i64 0, i64 %38, i64 0
  %40 = call i64 @strlen(i8* noundef nonnull %39) #6
  %41 = trunc i64 %40 to i32
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %38
  store i32 %41, i32* %42, align 4, !tbaa !10
  %43 = add nuw nsw i64 %38, 1
  %44 = icmp eq i64 %43, %36
  br i1 %44, label %45, label %37, !llvm.loop !12

45:                                               ; preds = %37
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %47 = load i32, i32* %46, align 16, !tbaa !10
  %48 = icmp slt i32 %34, 1
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  %51 = call i32 @puts(i8* nonnull %50)
  br label %185

52:                                               ; preds = %45
  %53 = add nsw i64 %36, -1
  %54 = add nsw i64 %36, -2
  %55 = and i64 %53, 3
  %56 = icmp ult i64 %54, 3
  br i1 %56, label %94, label %57

57:                                               ; preds = %52
  %58 = and i64 %53, -4
  br label %59

59:                                               ; preds = %59, %57
  %60 = phi i64 [ 1, %57 ], [ %91, %59 ]
  %61 = phi i32 [ 0, %57 ], [ %90, %59 ]
  %62 = phi i32 [ %47, %57 ], [ %88, %59 ]
  %63 = phi i64 [ %58, %57 ], [ %92, %59 ]
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %60
  %65 = load i32, i32* %64, align 4, !tbaa !10
  %66 = icmp sgt i32 %65, %62
  %67 = select i1 %66, i32 %65, i32 %62
  %68 = trunc i64 %60 to i32
  %69 = select i1 %66, i32 %68, i32 %61
  %70 = add nuw nsw i64 %60, 1
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !10
  %73 = icmp sgt i32 %72, %67
  %74 = select i1 %73, i32 %72, i32 %67
  %75 = trunc i64 %70 to i32
  %76 = select i1 %73, i32 %75, i32 %69
  %77 = add nuw nsw i64 %60, 2
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !10
  %80 = icmp sgt i32 %79, %74
  %81 = select i1 %80, i32 %79, i32 %74
  %82 = trunc i64 %77 to i32
  %83 = select i1 %80, i32 %82, i32 %76
  %84 = add nuw nsw i64 %60, 3
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !10
  %87 = icmp sgt i32 %86, %81
  %88 = select i1 %87, i32 %86, i32 %81
  %89 = trunc i64 %84 to i32
  %90 = select i1 %87, i32 %89, i32 %83
  %91 = add nuw nsw i64 %60, 4
  %92 = add i64 %63, -4
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %59, !llvm.loop !13

94:                                               ; preds = %59, %52
  %95 = phi i32 [ undef, %52 ], [ %90, %59 ]
  %96 = phi i64 [ 1, %52 ], [ %91, %59 ]
  %97 = phi i32 [ 0, %52 ], [ %90, %59 ]
  %98 = phi i32 [ %47, %52 ], [ %88, %59 ]
  %99 = icmp eq i64 %55, 0
  br i1 %99, label %114, label %100

100:                                              ; preds = %94, %100
  %101 = phi i64 [ %111, %100 ], [ %96, %94 ]
  %102 = phi i32 [ %110, %100 ], [ %97, %94 ]
  %103 = phi i32 [ %108, %100 ], [ %98, %94 ]
  %104 = phi i64 [ %112, %100 ], [ %55, %94 ]
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %101
  %106 = load i32, i32* %105, align 4, !tbaa !10
  %107 = icmp sgt i32 %106, %103
  %108 = select i1 %107, i32 %106, i32 %103
  %109 = trunc i64 %101 to i32
  %110 = select i1 %107, i32 %109, i32 %102
  %111 = add nuw nsw i64 %101, 1
  %112 = add i64 %104, -1
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %100, !llvm.loop !14

114:                                              ; preds = %100, %94
  %115 = phi i32 [ %95, %94 ], [ %110, %100 ]
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %2, i64 0, i64 %116, i64 0
  %118 = call i32 @puts(i8* nonnull %117)
  br i1 %48, label %185, label %122

119:                                              ; preds = %28
  %120 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  %121 = call i32 @puts(i8* nonnull %120)
  br label %185

122:                                              ; preds = %114
  %123 = and i64 %53, 3
  %124 = icmp ult i64 %54, 3
  br i1 %124, label %162, label %125

125:                                              ; preds = %122
  %126 = and i64 %53, -4
  br label %127

127:                                              ; preds = %127, %125
  %128 = phi i64 [ 1, %125 ], [ %159, %127 ]
  %129 = phi i32 [ 0, %125 ], [ %158, %127 ]
  %130 = phi i32 [ %47, %125 ], [ %156, %127 ]
  %131 = phi i64 [ %126, %125 ], [ %160, %127 ]
  %132 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %128
  %133 = load i32, i32* %132, align 4, !tbaa !10
  %134 = icmp slt i32 %133, %130
  %135 = select i1 %134, i32 %133, i32 %130
  %136 = trunc i64 %128 to i32
  %137 = select i1 %134, i32 %136, i32 %129
  %138 = add nuw nsw i64 %128, 1
  %139 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !10
  %141 = icmp slt i32 %140, %135
  %142 = select i1 %141, i32 %140, i32 %135
  %143 = trunc i64 %138 to i32
  %144 = select i1 %141, i32 %143, i32 %137
  %145 = add nuw nsw i64 %128, 2
  %146 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !10
  %148 = icmp slt i32 %147, %142
  %149 = select i1 %148, i32 %147, i32 %142
  %150 = trunc i64 %145 to i32
  %151 = select i1 %148, i32 %150, i32 %144
  %152 = add nuw nsw i64 %128, 3
  %153 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !10
  %155 = icmp slt i32 %154, %149
  %156 = select i1 %155, i32 %154, i32 %149
  %157 = trunc i64 %152 to i32
  %158 = select i1 %155, i32 %157, i32 %151
  %159 = add nuw nsw i64 %128, 4
  %160 = add i64 %131, -4
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %127, !llvm.loop !16

162:                                              ; preds = %127, %122
  %163 = phi i32 [ undef, %122 ], [ %158, %127 ]
  %164 = phi i64 [ 1, %122 ], [ %159, %127 ]
  %165 = phi i32 [ 0, %122 ], [ %158, %127 ]
  %166 = phi i32 [ %47, %122 ], [ %156, %127 ]
  %167 = icmp eq i64 %123, 0
  br i1 %167, label %182, label %168

168:                                              ; preds = %162, %168
  %169 = phi i64 [ %179, %168 ], [ %164, %162 ]
  %170 = phi i32 [ %178, %168 ], [ %165, %162 ]
  %171 = phi i32 [ %176, %168 ], [ %166, %162 ]
  %172 = phi i64 [ %180, %168 ], [ %123, %162 ]
  %173 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %169
  %174 = load i32, i32* %173, align 4, !tbaa !10
  %175 = icmp slt i32 %174, %171
  %176 = select i1 %175, i32 %174, i32 %171
  %177 = trunc i64 %169 to i32
  %178 = select i1 %175, i32 %177, i32 %170
  %179 = add nuw nsw i64 %169, 1
  %180 = add i64 %172, -1
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %168, !llvm.loop !17

182:                                              ; preds = %168, %162
  %183 = phi i32 [ %163, %162 ], [ %178, %168 ]
  %184 = sext i32 %183 to i64
  br label %185

185:                                              ; preds = %119, %114, %49, %182
  %186 = phi i64 [ 0, %119 ], [ %184, %182 ], [ 0, %49 ], [ 0, %114 ]
  %187 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %2, i64 0, i64 %186, i64 0
  %188 = call i32 @puts(i8* nonnull %187)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !15}
