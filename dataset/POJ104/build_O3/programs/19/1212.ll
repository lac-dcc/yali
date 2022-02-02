; ModuleID = 'source-C-CXX/19/1212.c'
source_filename = "source-C-CXX/19/1212.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [14 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  %4 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 14, i8* nonnull %4) #5
  %5 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %141, label %8

8:                                                ; preds = %0
  %9 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 1
  br label %10

10:                                               ; preds = %8, %113
  %11 = phi i32 [ %43, %113 ], [ 0, %8 ]
  %12 = call i64 @strlen(i8* noundef nonnull %4) #6
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %42

15:                                               ; preds = %10
  %16 = and i64 %12, 4294967295
  %17 = add nsw i64 %16, -1
  %18 = and i64 %12, 3
  %19 = icmp ult i64 %17, 3
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = sub nsw i64 %16, %18
  br label %71

22:                                               ; preds = %71, %15
  %23 = phi i32 [ undef, %15 ], [ %109, %71 ]
  %24 = phi i64 [ 0, %15 ], [ %110, %71 ]
  %25 = phi i32 [ %11, %15 ], [ %109, %71 ]
  %26 = icmp eq i64 %18, 0
  br i1 %26, label %42, label %27

27:                                               ; preds = %22, %27
  %28 = phi i64 [ %39, %27 ], [ %24, %22 ]
  %29 = phi i32 [ %38, %27 ], [ %25, %22 ]
  %30 = phi i64 [ %40, %27 ], [ %18, %22 ]
  %31 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %28
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = sext i32 %29 to i64
  %34 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp sgt i8 %32, %35
  %37 = trunc i64 %28 to i32
  %38 = select i1 %36, i32 %37, i32 %29
  %39 = add nuw nsw i64 %28, 1
  %40 = add i64 %30, -1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %27, !llvm.loop !8

42:                                               ; preds = %22, %27, %10
  %43 = phi i32 [ %11, %10 ], [ %23, %22 ], [ %38, %27 ]
  %44 = icmp slt i32 %43, %13
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = sext i32 %43 to i64
  br label %113

47:                                               ; preds = %42
  %48 = shl i64 %12, 32
  %49 = ashr exact i64 %48, 32
  %50 = sext i32 %43 to i64
  %51 = shl i64 %12, 32
  %52 = ashr exact i64 %51, 32
  %53 = sub i64 %12, %50
  %54 = xor i64 %50, -1
  %55 = add nsw i64 %52, %54
  %56 = and i64 %53, 3
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %68, label %58

58:                                               ; preds = %47, %58
  %59 = phi i64 [ %65, %58 ], [ %49, %47 ]
  %60 = phi i64 [ %66, %58 ], [ %56, %47 ]
  %61 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %59
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = add nsw i64 %59, 3
  %64 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %63
  store i8 %62, i8* %64, align 1, !tbaa !5
  %65 = add nsw i64 %59, -1
  %66 = add i64 %60, -1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %58, !llvm.loop !10

68:                                               ; preds = %58, %47
  %69 = phi i64 [ %49, %47 ], [ %65, %58 ]
  %70 = icmp ult i64 %55, 3
  br i1 %70, label %113, label %119

71:                                               ; preds = %71, %20
  %72 = phi i64 [ 0, %20 ], [ %110, %71 ]
  %73 = phi i32 [ %11, %20 ], [ %109, %71 ]
  %74 = phi i64 [ %21, %20 ], [ %111, %71 ]
  %75 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %72
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = sext i32 %73 to i64
  %78 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = icmp sgt i8 %76, %79
  %81 = trunc i64 %72 to i32
  %82 = select i1 %80, i32 %81, i32 %73
  %83 = or i64 %72, 1
  %84 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = sext i32 %82 to i64
  %87 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = icmp sgt i8 %85, %88
  %90 = trunc i64 %83 to i32
  %91 = select i1 %89, i32 %90, i32 %82
  %92 = or i64 %72, 2
  %93 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = sext i32 %91 to i64
  %96 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = icmp sgt i8 %94, %97
  %99 = trunc i64 %92 to i32
  %100 = select i1 %98, i32 %99, i32 %91
  %101 = or i64 %72, 3
  %102 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !5
  %104 = sext i32 %100 to i64
  %105 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1, !tbaa !5
  %107 = icmp sgt i8 %103, %106
  %108 = trunc i64 %101 to i32
  %109 = select i1 %107, i32 %108, i32 %100
  %110 = add nuw nsw i64 %72, 4
  %111 = add i64 %74, -4
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %22, label %71, !llvm.loop !11

113:                                              ; preds = %68, %119, %45
  %114 = phi i64 [ %46, %45 ], [ %50, %119 ], [ %50, %68 ]
  %115 = getelementptr i8, i8* %9, i64 %114
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %115, i8* noundef nonnull align 1 dereferenceable(3) %3, i64 3, i1 false)
  %116 = call i32 @puts(i8* nonnull %4)
  %117 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %118 = icmp eq i32 %117, -1
  br i1 %118, label %141, label %10, !llvm.loop !13

119:                                              ; preds = %68, %119
  %120 = phi i64 [ %139, %119 ], [ %69, %68 ]
  %121 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1, !tbaa !5
  %123 = add nsw i64 %120, 3
  %124 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %123
  store i8 %122, i8* %124, align 1, !tbaa !5
  %125 = add nsw i64 %120, -1
  %126 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1, !tbaa !5
  %128 = add nsw i64 %120, 2
  %129 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %128
  store i8 %127, i8* %129, align 1, !tbaa !5
  %130 = add nsw i64 %120, -2
  %131 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1, !tbaa !5
  %133 = add nsw i64 %120, 1
  %134 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %133
  store i8 %132, i8* %134, align 1, !tbaa !5
  %135 = add nsw i64 %120, -3
  %136 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1, !tbaa !5
  %138 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %120
  store i8 %137, i8* %138, align 1, !tbaa !5
  %139 = add nsw i64 %120, -4
  %140 = icmp sgt i64 %139, %50
  br i1 %140, label %119, label %113, !llvm.loop !14

141:                                              ; preds = %113, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 14, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn }
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
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
