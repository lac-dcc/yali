; ModuleID = 'source-C-CXX/19/165.c'
source_filename = "source-C-CXX/19/165.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [13 x i8], align 1
  %2 = alloca [3 x i8], align 1
  %3 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 0
  %4 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 13, i8* nonnull %4) #6
  %5 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %144, label %8

8:                                                ; preds = %0
  %9 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 1
  br label %10

10:                                               ; preds = %8, %112
  %11 = call i64 @strlen(i8* noundef nonnull %4) #7
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %41

14:                                               ; preds = %10
  %15 = and i64 %11, 4294967295
  %16 = add nsw i64 %15, -1
  %17 = and i64 %11, 3
  %18 = icmp ult i64 %16, 3
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = sub nsw i64 %15, %17
  br label %70

21:                                               ; preds = %70, %14
  %22 = phi i32 [ undef, %14 ], [ %108, %70 ]
  %23 = phi i64 [ 0, %14 ], [ %109, %70 ]
  %24 = phi i32 [ 0, %14 ], [ %108, %70 ]
  %25 = icmp eq i64 %17, 0
  br i1 %25, label %41, label %26

26:                                               ; preds = %21, %26
  %27 = phi i64 [ %38, %26 ], [ %23, %21 ]
  %28 = phi i32 [ %37, %26 ], [ %24, %21 ]
  %29 = phi i64 [ %39, %26 ], [ %17, %21 ]
  %30 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %27
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = sext i32 %28 to i64
  %33 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp sgt i8 %31, %34
  %36 = trunc i64 %27 to i32
  %37 = select i1 %35, i32 %36, i32 %28
  %38 = add nuw nsw i64 %27, 1
  %39 = add i64 %29, -1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %26, !llvm.loop !8

41:                                               ; preds = %21, %26, %10
  %42 = phi i32 [ 0, %10 ], [ %22, %21 ], [ %37, %26 ]
  %43 = icmp slt i32 %42, %12
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  %45 = sext i32 %42 to i64
  br label %112

46:                                               ; preds = %41
  %47 = shl i64 %11, 32
  %48 = ashr exact i64 %47, 32
  %49 = sext i32 %42 to i64
  %50 = shl i64 %11, 32
  %51 = ashr exact i64 %50, 32
  %52 = sub i64 %11, %49
  %53 = xor i64 %49, -1
  %54 = add nsw i64 %51, %53
  %55 = and i64 %52, 3
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %67, label %57

57:                                               ; preds = %46, %57
  %58 = phi i64 [ %64, %57 ], [ %48, %46 ]
  %59 = phi i64 [ %65, %57 ], [ %55, %46 ]
  %60 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %58
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = add nsw i64 %58, 3
  %63 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %62
  store i8 %61, i8* %63, align 1, !tbaa !5
  %64 = add nsw i64 %58, -1
  %65 = add i64 %59, -1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %57, !llvm.loop !10

67:                                               ; preds = %57, %46
  %68 = phi i64 [ %48, %46 ], [ %64, %57 ]
  %69 = icmp ult i64 %54, 3
  br i1 %69, label %112, label %122

70:                                               ; preds = %70, %19
  %71 = phi i64 [ 0, %19 ], [ %109, %70 ]
  %72 = phi i32 [ 0, %19 ], [ %108, %70 ]
  %73 = phi i64 [ %20, %19 ], [ %110, %70 ]
  %74 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %71
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = sext i32 %72 to i64
  %77 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = icmp sgt i8 %75, %78
  %80 = trunc i64 %71 to i32
  %81 = select i1 %79, i32 %80, i32 %72
  %82 = or i64 %71, 1
  %83 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = sext i32 %81 to i64
  %86 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = icmp sgt i8 %84, %87
  %89 = trunc i64 %82 to i32
  %90 = select i1 %88, i32 %89, i32 %81
  %91 = or i64 %71, 2
  %92 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = sext i32 %90 to i64
  %95 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = icmp sgt i8 %93, %96
  %98 = trunc i64 %91 to i32
  %99 = select i1 %97, i32 %98, i32 %90
  %100 = or i64 %71, 3
  %101 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !5
  %103 = sext i32 %99 to i64
  %104 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !5
  %106 = icmp sgt i8 %102, %105
  %107 = trunc i64 %100 to i32
  %108 = select i1 %106, i32 %107, i32 %99
  %109 = add nuw nsw i64 %71, 4
  %110 = add i64 %73, -4
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %21, label %70, !llvm.loop !11

112:                                              ; preds = %67, %122, %44
  %113 = phi i64 [ %45, %44 ], [ %49, %122 ], [ %49, %67 ]
  %114 = getelementptr i8, i8* %9, i64 %113
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %114, i8* noundef nonnull align 1 dereferenceable(3) %3, i64 3, i1 false)
  %115 = shl i64 %11, 32
  %116 = add i64 %115, 12884901888
  %117 = ashr exact i64 %116, 32
  %118 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %117
  store i8 0, i8* %118, align 1, !tbaa !5
  %119 = call i32 @puts(i8* nonnull %4)
  %120 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %121 = icmp eq i32 %120, -1
  br i1 %121, label %144, label %10, !llvm.loop !13

122:                                              ; preds = %67, %122
  %123 = phi i64 [ %142, %122 ], [ %68, %67 ]
  %124 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1, !tbaa !5
  %126 = add nsw i64 %123, 3
  %127 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %126
  store i8 %125, i8* %127, align 1, !tbaa !5
  %128 = add nsw i64 %123, -1
  %129 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1, !tbaa !5
  %131 = add nsw i64 %123, 2
  %132 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %131
  store i8 %130, i8* %132, align 1, !tbaa !5
  %133 = add nsw i64 %123, -2
  %134 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1, !tbaa !5
  %136 = add nsw i64 %123, 1
  %137 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %136
  store i8 %135, i8* %137, align 1, !tbaa !5
  %138 = add nsw i64 %123, -3
  %139 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1, !tbaa !5
  %141 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %123
  store i8 %140, i8* %141, align 1, !tbaa !5
  %142 = add nsw i64 %123, -4
  %143 = icmp sgt i64 %142, %49
  br i1 %143, label %122, label %112, !llvm.loop !14

144:                                              ; preds = %112, %0
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 13, i8* nonnull %4) #6
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
