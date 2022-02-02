; ModuleID = 'source-C-CXX/8/71.c'
source_filename = "source-C-CXX/8/71.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x [10 x i8]], align 16
  %5 = alloca [100 x [10 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #6
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 400, i1 false)
  %9 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %9) #6
  %10 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %22, label %162

14:                                               ; preds = %22
  %15 = icmp sgt i32 %29, 0
  br i1 %15, label %16, label %162

16:                                               ; preds = %14
  %17 = zext i32 %29 to i64
  %18 = and i64 %17, 1
  %19 = icmp eq i32 %29, 1
  br i1 %19, label %32, label %20

20:                                               ; preds = %16
  %21 = and i64 %17, 4294967294
  br label %48

22:                                               ; preds = %0, %22
  %23 = phi i64 [ %28, %22 ], [ 0, %0 ]
  %24 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %23, i64 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %24)
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %23
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %23, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %22, label %14, !llvm.loop !9

32:                                               ; preds = %167, %16
  %33 = phi i64 [ 0, %16 ], [ %168, %167 ]
  %34 = icmp eq i64 %18, 0
  br i1 %34, label %43, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %33
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp sgt i32 %37, 59
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %33, i64 0
  %41 = getelementptr [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %33, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(10) %41, i8* noundef nonnull align 2 dereferenceable(10) %40, i64 10, i1 false)
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %33
  store i32 %37, i32* %42, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %39, %35, %32
  %44 = icmp sgt i32 %29, 1
  br i1 %44, label %45, label %72

45:                                               ; preds = %43
  %46 = add nsw i32 %29, -1
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  br label %63

48:                                               ; preds = %167, %20
  %49 = phi i64 [ 0, %20 ], [ %168, %167 ]
  %50 = phi i64 [ %21, %20 ], [ %169, %167 ]
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %49
  %52 = load i32, i32* %51, align 8, !tbaa !5
  %53 = icmp sgt i32 %52, 59
  br i1 %53, label %54, label %58

54:                                               ; preds = %48
  %55 = getelementptr [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %49, i64 0
  %56 = getelementptr [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %49, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(10) %56, i8* noundef nonnull align 4 dereferenceable(10) %55, i64 10, i1 false)
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %49
  store i32 %52, i32* %57, align 8, !tbaa !5
  br label %58

58:                                               ; preds = %48, %54
  %59 = or i64 %49, 1
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp sgt i32 %61, 59
  br i1 %62, label %163, label %167

63:                                               ; preds = %45, %125
  %64 = phi i32 [ %46, %45 ], [ %127, %125 ]
  %65 = phi i32 [ 0, %45 ], [ %126, %125 ]
  %66 = xor i32 %65, -1
  %67 = add i32 %29, %66
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %125

69:                                               ; preds = %63
  %70 = zext i32 %64 to i64
  %71 = load i32, i32* %47, align 16, !tbaa !5
  br label %73

72:                                               ; preds = %125, %43
  br i1 %15, label %132, label %129

73:                                               ; preds = %69, %122
  %74 = phi i32 [ %71, %69 ], [ %123, %122 ]
  %75 = phi i64 [ 0, %69 ], [ %76, %122 ]
  %76 = add nuw nsw i64 %75, 1
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp slt i32 %74, %78
  br i1 %79, label %80, label %122

80:                                               ; preds = %73
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %75
  store i32 %78, i32* %81, align 4, !tbaa !5
  store i32 %74, i32* %77, align 4, !tbaa !5
  %82 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %75, i64 0
  %83 = load i8, i8* %82, align 2, !tbaa !11
  %84 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %76, i64 0
  %85 = load i8, i8* %84, align 2, !tbaa !11
  store i8 %85, i8* %82, align 2, !tbaa !11
  store i8 %83, i8* %84, align 2, !tbaa !11
  %86 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %75, i64 1
  %87 = load i8, i8* %86, align 1, !tbaa !11
  %88 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %76, i64 1
  %89 = load i8, i8* %88, align 1, !tbaa !11
  store i8 %89, i8* %86, align 1, !tbaa !11
  store i8 %87, i8* %88, align 1, !tbaa !11
  %90 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %75, i64 2
  %91 = load i8, i8* %90, align 2, !tbaa !11
  %92 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %76, i64 2
  %93 = load i8, i8* %92, align 2, !tbaa !11
  store i8 %93, i8* %90, align 2, !tbaa !11
  store i8 %91, i8* %92, align 2, !tbaa !11
  %94 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %75, i64 3
  %95 = load i8, i8* %94, align 1, !tbaa !11
  %96 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %76, i64 3
  %97 = load i8, i8* %96, align 1, !tbaa !11
  store i8 %97, i8* %94, align 1, !tbaa !11
  store i8 %95, i8* %96, align 1, !tbaa !11
  %98 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %75, i64 4
  %99 = load i8, i8* %98, align 2, !tbaa !11
  %100 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %76, i64 4
  %101 = load i8, i8* %100, align 2, !tbaa !11
  store i8 %101, i8* %98, align 2, !tbaa !11
  store i8 %99, i8* %100, align 2, !tbaa !11
  %102 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %75, i64 5
  %103 = load i8, i8* %102, align 1, !tbaa !11
  %104 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %76, i64 5
  %105 = load i8, i8* %104, align 1, !tbaa !11
  store i8 %105, i8* %102, align 1, !tbaa !11
  store i8 %103, i8* %104, align 1, !tbaa !11
  %106 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %75, i64 6
  %107 = load i8, i8* %106, align 2, !tbaa !11
  %108 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %76, i64 6
  %109 = load i8, i8* %108, align 2, !tbaa !11
  store i8 %109, i8* %106, align 2, !tbaa !11
  store i8 %107, i8* %108, align 2, !tbaa !11
  %110 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %75, i64 7
  %111 = load i8, i8* %110, align 1, !tbaa !11
  %112 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %76, i64 7
  %113 = load i8, i8* %112, align 1, !tbaa !11
  store i8 %113, i8* %110, align 1, !tbaa !11
  store i8 %111, i8* %112, align 1, !tbaa !11
  %114 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %75, i64 8
  %115 = load i8, i8* %114, align 2, !tbaa !11
  %116 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %76, i64 8
  %117 = load i8, i8* %116, align 2, !tbaa !11
  store i8 %117, i8* %114, align 2, !tbaa !11
  store i8 %115, i8* %116, align 2, !tbaa !11
  %118 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %75, i64 9
  %119 = load i8, i8* %118, align 1, !tbaa !11
  %120 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %76, i64 9
  %121 = load i8, i8* %120, align 1, !tbaa !11
  store i8 %121, i8* %118, align 1, !tbaa !11
  store i8 %119, i8* %120, align 1, !tbaa !11
  br label %122

122:                                              ; preds = %80, %73
  %123 = phi i32 [ %74, %80 ], [ %78, %73 ]
  %124 = icmp eq i64 %76, %70
  br i1 %124, label %125, label %73, !llvm.loop !12

125:                                              ; preds = %122, %63
  %126 = add nuw nsw i32 %65, 1
  %127 = add i32 %64, -1
  %128 = icmp eq i32 %126, %46
  br i1 %128, label %72, label %63, !llvm.loop !13

129:                                              ; preds = %142, %72
  %130 = phi i32 [ %29, %72 ], [ %143, %142 ]
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %147, label %162

132:                                              ; preds = %72, %142
  %133 = phi i32 [ %143, %142 ], [ %29, %72 ]
  %134 = phi i64 [ %144, %142 ], [ 0, %72 ]
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %142, label %138

138:                                              ; preds = %132
  %139 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %134, i64 0
  %140 = call i32 @puts(i8* nonnull %139)
  %141 = load i32, i32* %1, align 4, !tbaa !5
  br label %142

142:                                              ; preds = %132, %138
  %143 = phi i32 [ %133, %132 ], [ %141, %138 ]
  %144 = add nuw nsw i64 %134, 1
  %145 = sext i32 %143 to i64
  %146 = icmp slt i64 %144, %145
  br i1 %146, label %132, label %129, !llvm.loop !14

147:                                              ; preds = %129, %157
  %148 = phi i32 [ %158, %157 ], [ %130, %129 ]
  %149 = phi i64 [ %159, %157 ], [ 0, %129 ]
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp slt i32 %151, 60
  br i1 %152, label %153, label %157

153:                                              ; preds = %147
  %154 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %149, i64 0
  %155 = call i32 @puts(i8* nonnull %154)
  %156 = load i32, i32* %1, align 4, !tbaa !5
  br label %157

157:                                              ; preds = %147, %153
  %158 = phi i32 [ %148, %147 ], [ %156, %153 ]
  %159 = add nuw nsw i64 %149, 1
  %160 = sext i32 %158 to i64
  %161 = icmp slt i64 %159, %160
  br i1 %161, label %147, label %162, !llvm.loop !15

162:                                              ; preds = %157, %14, %0, %129
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i32 0

163:                                              ; preds = %58
  %164 = getelementptr [100 x [10 x i8]], [100 x [10 x i8]]* %4, i64 0, i64 %59, i64 0
  %165 = getelementptr [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %59, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(10) %165, i8* noundef nonnull align 2 dereferenceable(10) %164, i64 10, i1 false)
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %59
  store i32 %61, i32* %166, align 4, !tbaa !5
  br label %167

167:                                              ; preds = %163, %58
  %168 = add nuw nsw i64 %49, 2
  %169 = add i64 %50, -2
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %32, label %48, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nounwind }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
