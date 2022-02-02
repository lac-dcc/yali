; ModuleID = 'source-C-CXX/19/343.c'
source_filename = "source-C-CXX/19/343.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10 x [14 x i8]], align 16
  %2 = alloca [10 x [4 x i8]], align 16
  %3 = alloca [10 x [9 x i8]], align 16
  %4 = alloca [10 x i32], align 16
  %5 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 140, i8* nonnull %5) #7
  %6 = getelementptr inbounds [10 x [4 x i8]], [10 x [4 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #7
  %7 = getelementptr inbounds [10 x [9 x i8]], [10 x [9 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 90, i8* nonnull %7) #7
  %8 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %148, label %17

11:                                               ; preds = %132
  %12 = trunc i64 %133 to i32
  %13 = add i32 %12, -1
  %14 = icmp sgt i32 %12, 1
  br i1 %14, label %15, label %148

15:                                               ; preds = %11
  %16 = zext i32 %13 to i64
  br label %138

17:                                               ; preds = %0, %132
  %18 = phi i64 [ %133, %132 ], [ 0, %0 ]
  %19 = phi i8* [ %135, %132 ], [ %6, %0 ]
  %20 = phi i8* [ %134, %132 ], [ %5, %0 ]
  %21 = getelementptr [10 x [9 x i8]], [10 x [9 x i8]]* %3, i64 0, i64 %18, i64 0
  %22 = getelementptr [10 x [14 x i8]], [10 x [14 x i8]]* %1, i64 0, i64 %18, i64 1
  %23 = call i64 @strlen(i8* noundef nonnull %20) #8
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %18
  store i32 %24, i32* %25, align 4, !tbaa !5
  %26 = icmp sgt i32 %24, 0
  br i1 %26, label %27, label %57

27:                                               ; preds = %17
  %28 = load i8, i8* %20, align 2, !tbaa !9
  %29 = sext i8 %28 to i32
  %30 = and i64 %23, 4294967295
  %31 = add nsw i64 %30, -1
  %32 = and i64 %23, 3
  %33 = icmp ult i64 %31, 3
  br i1 %33, label %36, label %34

34:                                               ; preds = %27
  %35 = sub nsw i64 %30, %32
  br label %68

36:                                               ; preds = %68, %27
  %37 = phi i32 [ undef, %27 ], [ %102, %68 ]
  %38 = phi i64 [ 0, %27 ], [ %104, %68 ]
  %39 = phi i32 [ %29, %27 ], [ %103, %68 ]
  %40 = phi i32 [ 0, %27 ], [ %102, %68 ]
  %41 = icmp eq i64 %32, 0
  br i1 %41, label %57, label %42

42:                                               ; preds = %36, %42
  %43 = phi i64 [ %54, %42 ], [ %38, %36 ]
  %44 = phi i32 [ %53, %42 ], [ %39, %36 ]
  %45 = phi i32 [ %52, %42 ], [ %40, %36 ]
  %46 = phi i64 [ %55, %42 ], [ %32, %36 ]
  %47 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %1, i64 0, i64 %18, i64 %43
  %48 = load i8, i8* %47, align 1, !tbaa !9
  %49 = sext i8 %48 to i32
  %50 = icmp slt i32 %44, %49
  %51 = trunc i64 %43 to i32
  %52 = select i1 %50, i32 %51, i32 %45
  %53 = select i1 %50, i32 %49, i32 %44
  %54 = add nuw nsw i64 %43, 1
  %55 = add i64 %46, -1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %42, !llvm.loop !10

57:                                               ; preds = %36, %42, %17
  %58 = phi i32 [ 0, %17 ], [ %37, %36 ], [ %52, %42 ]
  %59 = add nsw i32 %24, -1
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %107

61:                                               ; preds = %57
  %62 = sext i32 %58 to i64
  %63 = getelementptr i8, i8* %22, i64 %62
  %64 = add i32 %24, -2
  %65 = sub i32 %64, %58
  %66 = zext i32 %65 to i64
  %67 = add nuw nsw i64 %66, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %21, i8* noundef nonnull align 1 dereferenceable(1) %63, i64 %67, i1 false)
  br label %107

68:                                               ; preds = %68, %34
  %69 = phi i64 [ 0, %34 ], [ %104, %68 ]
  %70 = phi i32 [ %29, %34 ], [ %103, %68 ]
  %71 = phi i32 [ 0, %34 ], [ %102, %68 ]
  %72 = phi i64 [ %35, %34 ], [ %105, %68 ]
  %73 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %1, i64 0, i64 %18, i64 %69
  %74 = load i8, i8* %73, align 2, !tbaa !9
  %75 = sext i8 %74 to i32
  %76 = icmp slt i32 %70, %75
  %77 = trunc i64 %69 to i32
  %78 = select i1 %76, i32 %77, i32 %71
  %79 = select i1 %76, i32 %75, i32 %70
  %80 = or i64 %69, 1
  %81 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %1, i64 0, i64 %18, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !9
  %83 = sext i8 %82 to i32
  %84 = icmp slt i32 %79, %83
  %85 = trunc i64 %80 to i32
  %86 = select i1 %84, i32 %85, i32 %78
  %87 = select i1 %84, i32 %83, i32 %79
  %88 = or i64 %69, 2
  %89 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %1, i64 0, i64 %18, i64 %88
  %90 = load i8, i8* %89, align 2, !tbaa !9
  %91 = sext i8 %90 to i32
  %92 = icmp slt i32 %87, %91
  %93 = trunc i64 %88 to i32
  %94 = select i1 %92, i32 %93, i32 %86
  %95 = select i1 %92, i32 %91, i32 %87
  %96 = or i64 %69, 3
  %97 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %1, i64 0, i64 %18, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !9
  %99 = sext i8 %98 to i32
  %100 = icmp slt i32 %95, %99
  %101 = trunc i64 %96 to i32
  %102 = select i1 %100, i32 %101, i32 %94
  %103 = select i1 %100, i32 %99, i32 %95
  %104 = add nuw nsw i64 %69, 4
  %105 = add i64 %72, -4
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %36, label %68, !llvm.loop !12

107:                                              ; preds = %61, %57
  %108 = load i8, i8* %19, align 4, !tbaa !9
  %109 = add nsw i32 %58, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %1, i64 0, i64 %18, i64 %110
  store i8 %108, i8* %111, align 1, !tbaa !9
  %112 = getelementptr inbounds [10 x [4 x i8]], [10 x [4 x i8]]* %2, i64 0, i64 %18, i64 1
  %113 = load i8, i8* %112, align 1, !tbaa !9
  %114 = add nsw i32 %58, 2
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %1, i64 0, i64 %18, i64 %115
  store i8 %113, i8* %116, align 1, !tbaa !9
  %117 = getelementptr inbounds [10 x [4 x i8]], [10 x [4 x i8]]* %2, i64 0, i64 %18, i64 2
  %118 = load i8, i8* %117, align 2, !tbaa !9
  %119 = add nsw i32 %58, 3
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %1, i64 0, i64 %18, i64 %120
  store i8 %118, i8* %121, align 1, !tbaa !9
  %122 = add i32 %58, 4
  %123 = add nsw i32 %24, 3
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %107
  %126 = sext i32 %122 to i64
  %127 = getelementptr [10 x [14 x i8]], [10 x [14 x i8]]* %1, i64 0, i64 %18, i64 %126
  %128 = add i32 %24, -2
  %129 = sub i32 %128, %58
  %130 = zext i32 %129 to i64
  %131 = add nuw nsw i64 %130, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %127, i8* noundef nonnull align 1 dereferenceable(1) %21, i64 %131, i1 false)
  br label %132

132:                                              ; preds = %125, %107
  %133 = add i64 %18, 1
  %134 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %1, i64 0, i64 %133, i64 0
  %135 = getelementptr inbounds [10 x [4 x i8]], [10 x [4 x i8]]* %2, i64 0, i64 %133, i64 0
  %136 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %134, i8* nonnull %135)
  %137 = icmp eq i32 %136, -1
  br i1 %137, label %11, label %17, !llvm.loop !14

138:                                              ; preds = %15, %167
  %139 = phi i64 [ 0, %15 ], [ %169, %167 ]
  %140 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp sgt i32 %141, -3
  br i1 %142, label %143, label %167

143:                                              ; preds = %138
  %144 = add i32 %141, 2
  %145 = call i32 @llvm.smax.i32(i32 %144, i32 0)
  %146 = add nuw i32 %145, 1
  %147 = zext i32 %146 to i64
  br label %159

148:                                              ; preds = %167, %0, %11
  %149 = phi i32 [ %13, %11 ], [ -1, %0 ], [ %13, %167 ]
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp sgt i32 %152, -3
  br i1 %153, label %154, label %179

154:                                              ; preds = %148
  %155 = add i32 %152, 2
  %156 = call i32 @llvm.smax.i32(i32 %155, i32 0)
  %157 = add nuw i32 %156, 1
  %158 = zext i32 %157 to i64
  br label %171

159:                                              ; preds = %143, %159
  %160 = phi i64 [ 0, %143 ], [ %165, %159 ]
  %161 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %1, i64 0, i64 %139, i64 %160
  %162 = load i8, i8* %161, align 1, !tbaa !9
  %163 = sext i8 %162 to i32
  %164 = call i32 @putchar(i32 %163)
  %165 = add nuw nsw i64 %160, 1
  %166 = icmp eq i64 %165, %147
  br i1 %166, label %167, label %159, !llvm.loop !15

167:                                              ; preds = %159, %138
  %168 = call i32 @putchar(i32 10)
  %169 = add nuw nsw i64 %139, 1
  %170 = icmp eq i64 %169, %16
  br i1 %170, label %148, label %138, !llvm.loop !16

171:                                              ; preds = %154, %171
  %172 = phi i64 [ 0, %154 ], [ %177, %171 ]
  %173 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %1, i64 0, i64 %150, i64 %172
  %174 = load i8, i8* %173, align 1, !tbaa !9
  %175 = sext i8 %174 to i32
  %176 = call i32 @putchar(i32 %175)
  %177 = add nuw nsw i64 %172, 1
  %178 = icmp eq i64 %177, %158
  br i1 %178, label %179, label %171, !llvm.loop !17

179:                                              ; preds = %171, %148
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 90, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 140, i8* nonnull %5) #7
  ret void
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
