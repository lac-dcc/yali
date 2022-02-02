; ModuleID = 'source-C-CXX/31/39.c'
source_filename = "source-C-CXX/31/39.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = alloca [100 x [100 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #7
  %7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %7) #7
  %8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %8, i8 0, i64 10000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %138

12:                                               ; preds = %14
  %13 = icmp sgt i32 %21, 0
  br i1 %13, label %24, label %138

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %20, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %15, i64 0
  %17 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %15, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16, i8* nonnull %17)
  %19 = call i32 @putchar(i32 10)
  %20 = add nuw nsw i64 %15, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %14, label %12, !llvm.loop !9

24:                                               ; preds = %12, %131
  %25 = phi i64 [ %134, %131 ], [ 0, %12 ]
  %26 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %25, i64 0
  %27 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %25, i64 0
  %28 = call i64 @strlen(i8* noundef nonnull %27) #8
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %25, i64 0
  %31 = call i64 @strlen(i8* noundef nonnull %30) #8
  %32 = add i32 %29, -1
  %33 = sext i32 %32 to i64
  %34 = sub i64 %28, %31
  %35 = icmp ugt i64 %34, %33
  br i1 %35, label %70, label %36

36:                                               ; preds = %24
  %37 = trunc i64 %31 to i32
  br label %38

38:                                               ; preds = %36, %57
  %39 = phi i64 [ %63, %57 ], [ %33, %36 ]
  %40 = phi i32 [ %62, %57 ], [ %32, %36 ]
  %41 = phi i32 [ %43, %57 ], [ %37, %36 ]
  %42 = phi i32 [ %40, %57 ], [ %29, %36 ]
  %43 = add i32 %41, -1
  %44 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %25, i64 %39
  %45 = load i8, i8* %44, align 1, !tbaa !11
  %46 = sext i32 %43 to i64
  %47 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %25, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !11
  %49 = icmp slt i8 %45, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %38
  %51 = add i32 %42, -2
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %25, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !11
  %55 = add i8 %54, -1
  store i8 %55, i8* %53, align 1, !tbaa !11
  %56 = add i8 %45, 10
  br label %57

57:                                               ; preds = %38, %50
  %58 = phi i8 [ %56, %50 ], [ %45, %38 ]
  %59 = sub i8 %58, %48
  %60 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %25, i64 %39
  %61 = add i8 %59, 48
  store i8 %61, i8* %60, align 1, !tbaa !11
  %62 = add i32 %40, -1
  %63 = sext i32 %62 to i64
  %64 = call i64 @strlen(i8* noundef nonnull %27) #8
  %65 = sub i64 %64, %31
  %66 = icmp ugt i64 %65, %63
  br i1 %66, label %67, label %38, !llvm.loop !12

67:                                               ; preds = %57
  %68 = trunc i64 %64 to i32
  %69 = add i32 %68, -1
  br label %70

70:                                               ; preds = %67, %24
  %71 = phi i32 [ %69, %67 ], [ %32, %24 ]
  %72 = phi i32 [ %68, %67 ], [ %29, %24 ]
  %73 = icmp sgt i32 %71, -1
  br i1 %73, label %74, label %94

74:                                               ; preds = %70
  %75 = and i32 %71, 1
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %90

77:                                               ; preds = %74
  %78 = zext i32 %71 to i64
  %79 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %25, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !11
  %81 = icmp slt i8 %80, 48
  br i1 %81, label %82, label %88

82:                                               ; preds = %77
  %83 = add i32 %72, -2
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %25, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !11
  %87 = add i8 %86, -1
  store i8 %87, i8* %85, align 1, !tbaa !11
  br label %88

88:                                               ; preds = %82, %77
  %89 = add i32 %71, -1
  br label %90

90:                                               ; preds = %88, %74
  %91 = phi i32 [ %89, %88 ], [ %71, %74 ]
  %92 = phi i32 [ %71, %88 ], [ %72, %74 ]
  %93 = icmp eq i32 %71, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %90, %145, %70
  %95 = call i64 @strlen(i8* noundef nonnull %27) #8
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %116, label %121

97:                                               ; preds = %90, %145
  %98 = phi i32 [ %146, %145 ], [ %91, %90 ]
  %99 = phi i32 [ %111, %145 ], [ %92, %90 ]
  %100 = zext i32 %98 to i64
  %101 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %25, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !11
  %103 = icmp slt i8 %102, 48
  br i1 %103, label %104, label %110

104:                                              ; preds = %97
  %105 = add i32 %99, -2
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %25, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !11
  %109 = add i8 %108, -1
  store i8 %109, i8* %107, align 1, !tbaa !11
  br label %110

110:                                              ; preds = %97, %104
  %111 = add i32 %98, -1
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %25, i64 %112
  %114 = load i8, i8* %113, align 1, !tbaa !11
  %115 = icmp slt i8 %114, 48
  br i1 %115, label %139, label %145

116:                                              ; preds = %127, %94
  %117 = phi i64 [ 0, %94 ], [ %129, %127 ]
  %118 = sub i64 %117, %31
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %131, label %120

120:                                              ; preds = %116
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %26, i8* align 4 %27, i64 %118, i1 false)
  br label %131

121:                                              ; preds = %94, %127
  %122 = phi i64 [ %128, %127 ], [ 0, %94 ]
  %123 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %25, i64 %122
  %124 = load i8, i8* %123, align 1, !tbaa !11
  %125 = icmp slt i8 %124, 48
  br i1 %125, label %126, label %127

126:                                              ; preds = %121
  store i8 57, i8* %123, align 1, !tbaa !11
  br label %127

127:                                              ; preds = %121, %126
  %128 = add nuw nsw i64 %122, 1
  %129 = call i64 @strlen(i8* noundef nonnull %27) #8
  %130 = icmp ugt i64 %129, %128
  br i1 %130, label %121, label %116, !llvm.loop !13

131:                                              ; preds = %120, %116
  %132 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %25, i64 %117
  store i8 0, i8* %132, align 1, !tbaa !11
  %133 = call i32 @puts(i8* nonnull %26)
  %134 = add nuw nsw i64 %25, 1
  %135 = load i32, i32* %1, align 4, !tbaa !5
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %134, %136
  br i1 %137, label %24, label %138, !llvm.loop !14

138:                                              ; preds = %131, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret void

139:                                              ; preds = %110
  %140 = add i32 %98, -2
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %25, i64 %141
  %143 = load i8, i8* %142, align 1, !tbaa !11
  %144 = add i8 %143, -1
  store i8 %144, i8* %142, align 1, !tbaa !11
  br label %145

145:                                              ; preds = %139, %110
  %146 = add i32 %98, -2
  %147 = icmp sgt i32 %146, -1
  br i1 %147, label %97, label %94, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
