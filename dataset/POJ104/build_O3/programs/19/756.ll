; ModuleID = 'source-C-CXX/19/756.c'
source_filename = "source-C-CXX/19/756.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [14 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca [14 x i8], align 1
  %4 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 14, i8* nonnull %4) #6
  %5 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 14, i8* nonnull %6) #6
  %7 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  %8 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %127, label %11

11:                                               ; preds = %0, %119
  %12 = call i64 @strlen(i8* noundef nonnull %4) #7
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %79

15:                                               ; preds = %11
  %16 = load i8, i8* %4, align 1, !tbaa !5
  %17 = and i64 %12, 4294967295
  %18 = add nsw i64 %17, -1
  %19 = add nsw i64 %17, -2
  %20 = and i64 %18, 3
  %21 = icmp ult i64 %19, 3
  br i1 %21, label %59, label %22

22:                                               ; preds = %15
  %23 = and i64 %18, -4
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 1, %22 ], [ %56, %24 ]
  %26 = phi i8 [ %16, %22 ], [ %55, %24 ]
  %27 = phi i32 [ 0, %22 ], [ %54, %24 ]
  %28 = phi i64 [ %23, %22 ], [ %57, %24 ]
  %29 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %25
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp sgt i8 %30, %26
  %32 = trunc i64 %25 to i32
  %33 = select i1 %31, i32 %32, i32 %27
  %34 = select i1 %31, i8 %30, i8 %26
  %35 = add nuw nsw i64 %25, 1
  %36 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp sgt i8 %37, %34
  %39 = trunc i64 %35 to i32
  %40 = select i1 %38, i32 %39, i32 %33
  %41 = select i1 %38, i8 %37, i8 %34
  %42 = add nuw nsw i64 %25, 2
  %43 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp sgt i8 %44, %41
  %46 = trunc i64 %42 to i32
  %47 = select i1 %45, i32 %46, i32 %40
  %48 = select i1 %45, i8 %44, i8 %41
  %49 = add nuw nsw i64 %25, 3
  %50 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = icmp sgt i8 %51, %48
  %53 = trunc i64 %49 to i32
  %54 = select i1 %52, i32 %53, i32 %47
  %55 = select i1 %52, i8 %51, i8 %48
  %56 = add nuw nsw i64 %25, 4
  %57 = add i64 %28, -4
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %24, !llvm.loop !8

59:                                               ; preds = %24, %15
  %60 = phi i32 [ undef, %15 ], [ %54, %24 ]
  %61 = phi i64 [ 1, %15 ], [ %56, %24 ]
  %62 = phi i8 [ %16, %15 ], [ %55, %24 ]
  %63 = phi i32 [ 0, %15 ], [ %54, %24 ]
  %64 = icmp eq i64 %20, 0
  br i1 %64, label %79, label %65

65:                                               ; preds = %59, %65
  %66 = phi i64 [ %76, %65 ], [ %61, %59 ]
  %67 = phi i8 [ %75, %65 ], [ %62, %59 ]
  %68 = phi i32 [ %74, %65 ], [ %63, %59 ]
  %69 = phi i64 [ %77, %65 ], [ %20, %59 ]
  %70 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %66
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = icmp sgt i8 %71, %67
  %73 = trunc i64 %66 to i32
  %74 = select i1 %72, i32 %73, i32 %68
  %75 = select i1 %72, i8 %71, i8 %67
  %76 = add nuw nsw i64 %66, 1
  %77 = add i64 %69, -1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %65, !llvm.loop !10

79:                                               ; preds = %59, %65, %11
  %80 = phi i32 [ 0, %11 ], [ %60, %59 ], [ %74, %65 ]
  %81 = add i32 %80, 1
  %82 = icmp slt i32 %81, %13
  br i1 %82, label %86, label %83

83:                                               ; preds = %79
  %84 = sext i32 %81 to i64
  %85 = add i32 %80, 4
  br label %96

86:                                               ; preds = %79
  %87 = add i32 %80, 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr [14 x i8], [14 x i8]* %3, i64 0, i64 %88
  %90 = sext i32 %81 to i64
  %91 = getelementptr [14 x i8], [14 x i8]* %1, i64 0, i64 %90
  %92 = add i32 %13, -2
  %93 = sub i32 %92, %80
  %94 = zext i32 %93 to i64
  %95 = add nuw nsw i64 %94, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %89, i8* noundef nonnull align 1 dereferenceable(1) %91, i64 %95, i1 false)
  br label %96

96:                                               ; preds = %83, %86
  %97 = phi i32 [ %85, %83 ], [ %87, %86 ]
  %98 = phi i64 [ %84, %83 ], [ %90, %86 ]
  %99 = load i8, i8* %5, align 1, !tbaa !5
  %100 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %98
  store i8 %99, i8* %100, align 1, !tbaa !5
  %101 = load i8, i8* %7, align 1, !tbaa !5
  %102 = add nsw i32 %80, 2
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %103
  store i8 %101, i8* %104, align 1, !tbaa !5
  %105 = load i8, i8* %8, align 1, !tbaa !5
  %106 = add nsw i32 %80, 3
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %107
  store i8 %105, i8* %108, align 1, !tbaa !5
  %109 = add nsw i32 %13, 2
  %110 = icmp sgt i32 %97, %109
  br i1 %110, label %119, label %111

111:                                              ; preds = %96
  %112 = sext i32 %97 to i64
  %113 = getelementptr [14 x i8], [14 x i8]* %1, i64 0, i64 %112
  %114 = getelementptr [14 x i8], [14 x i8]* %3, i64 0, i64 %112
  %115 = add i32 %13, -2
  %116 = sub i32 %115, %80
  %117 = zext i32 %116 to i64
  %118 = add nuw nsw i64 %117, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %113, i8* noundef nonnull align 1 dereferenceable(1) %114, i64 %118, i1 false)
  br label %119

119:                                              ; preds = %111, %96
  %120 = shl i64 %12, 32
  %121 = add i64 %120, 12884901888
  %122 = ashr exact i64 %121, 32
  %123 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %122
  store i8 0, i8* %123, align 1, !tbaa !5
  %124 = call i32 @puts(i8* nonnull %4)
  %125 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %126 = icmp eq i32 %125, -1
  br i1 %126, label %127, label %11, !llvm.loop !12

127:                                              ; preds = %119, %0
  call void @llvm.lifetime.end.p0i8(i64 14, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 14, i8* nonnull %4) #6
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
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !9}
