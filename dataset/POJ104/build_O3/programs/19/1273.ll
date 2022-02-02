; ModuleID = 'source-C-CXX/19/1273.c'
source_filename = "source-C-CXX/19/1273.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [11 x i8], align 1
  %2 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  %3 = alloca [4 x i8], align 1
  %4 = alloca [15 x i8], align 1
  %5 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 0
  %6 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %6) #6
  %7 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15, i8* nonnull %8) #6
  %9 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 1
  %10 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 2
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %126, label %13

13:                                               ; preds = %0, %118
  %14 = call i64 @strlen(i8* noundef nonnull %6) #7
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %48

17:                                               ; preds = %13
  %18 = and i64 %14, 4294967295
  %19 = add nsw i64 %18, -1
  %20 = add nsw i64 %18, -2
  %21 = and i64 %19, 3
  %22 = icmp ult i64 %20, 3
  br i1 %22, label %25, label %23

23:                                               ; preds = %17
  %24 = and i64 %19, -4
  br label %52

25:                                               ; preds = %52, %17
  %26 = phi i32 [ undef, %17 ], [ %90, %52 ]
  %27 = phi i64 [ 1, %17 ], [ %91, %52 ]
  %28 = phi i32 [ 0, %17 ], [ %90, %52 ]
  %29 = icmp eq i64 %21, 0
  br i1 %29, label %45, label %30

30:                                               ; preds = %25, %30
  %31 = phi i64 [ %42, %30 ], [ %27, %25 ]
  %32 = phi i32 [ %41, %30 ], [ %28, %25 ]
  %33 = phi i64 [ %43, %30 ], [ %21, %25 ]
  %34 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %31
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = sext i32 %32 to i64
  %37 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp sgt i8 %35, %38
  %40 = trunc i64 %31 to i32
  %41 = select i1 %39, i32 %40, i32 %32
  %42 = add nuw nsw i64 %31, 1
  %43 = add i64 %33, -1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %30, !llvm.loop !8

45:                                               ; preds = %30, %25
  %46 = phi i32 [ %26, %25 ], [ %41, %30 ]
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %94, label %48

48:                                               ; preds = %13, %45
  %49 = phi i32 [ %46, %45 ], [ 0, %13 ]
  %50 = zext i32 %49 to i64
  %51 = add nuw nsw i64 %50, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 %5, i8* noundef nonnull align 1 %2, i64 %51, i1 false)
  br label %94

52:                                               ; preds = %52, %23
  %53 = phi i64 [ 1, %23 ], [ %91, %52 ]
  %54 = phi i32 [ 0, %23 ], [ %90, %52 ]
  %55 = phi i64 [ %24, %23 ], [ %92, %52 ]
  %56 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %53
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = sext i32 %54 to i64
  %59 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = icmp sgt i8 %57, %60
  %62 = trunc i64 %53 to i32
  %63 = select i1 %61, i32 %62, i32 %54
  %64 = add nuw nsw i64 %53, 1
  %65 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = sext i32 %63 to i64
  %68 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = icmp sgt i8 %66, %69
  %71 = trunc i64 %64 to i32
  %72 = select i1 %70, i32 %71, i32 %63
  %73 = add nuw nsw i64 %53, 2
  %74 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = sext i32 %72 to i64
  %77 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = icmp sgt i8 %75, %78
  %80 = trunc i64 %73 to i32
  %81 = select i1 %79, i32 %80, i32 %72
  %82 = add nuw nsw i64 %53, 3
  %83 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = sext i32 %81 to i64
  %86 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = icmp sgt i8 %84, %87
  %89 = trunc i64 %82 to i32
  %90 = select i1 %88, i32 %89, i32 %81
  %91 = add nuw nsw i64 %53, 4
  %92 = add i64 %55, -4
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %25, label %52, !llvm.loop !10

94:                                               ; preds = %48, %45
  %95 = phi i32 [ %49, %48 ], [ %46, %45 ]
  %96 = load i8, i8* %7, align 1, !tbaa !5
  %97 = add i32 %95, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 %98
  store i8 %96, i8* %99, align 1, !tbaa !5
  %100 = load i8, i8* %9, align 1, !tbaa !5
  %101 = add nsw i32 %95, 2
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 %102
  store i8 %100, i8* %103, align 1, !tbaa !5
  %104 = load i8, i8* %10, align 1, !tbaa !5
  %105 = add nsw i32 %95, 3
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 %106
  store i8 %104, i8* %107, align 1, !tbaa !5
  %108 = icmp slt i32 %97, %15
  br i1 %108, label %109, label %118

109:                                              ; preds = %94
  %110 = add i32 %95, 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr [15 x i8], [15 x i8]* %4, i64 0, i64 %111
  %113 = getelementptr [11 x i8], [11 x i8]* %1, i64 0, i64 %98
  %114 = add i32 %15, -2
  %115 = sub i32 %114, %95
  %116 = zext i32 %115 to i64
  %117 = add nuw nsw i64 %116, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %112, i8* noundef nonnull align 1 dereferenceable(1) %113, i64 %117, i1 false)
  br label %118

118:                                              ; preds = %109, %94
  %119 = shl i64 %14, 32
  %120 = add i64 %119, 12884901888
  %121 = ashr exact i64 %120, 32
  %122 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 %121
  store i8 0, i8* %122, align 1, !tbaa !5
  %123 = call i32 @puts(i8* nonnull %8)
  %124 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7)
  %125 = icmp eq i32 %124, -1
  br i1 %125, label %126, label %13, !llvm.loop !12

126:                                              ; preds = %118, %0
  call void @llvm.lifetime.end.p0i8(i64 15, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %6) #6
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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
