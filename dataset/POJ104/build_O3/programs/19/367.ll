; ModuleID = 'source-C-CXX/19/367.c'
source_filename = "source-C-CXX/19/367.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i8], align 1
  %2 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  %3 = alloca [13 x i8], align 1
  %4 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 0
  %5 = alloca [3 x i8], align 1
  %6 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 0
  %7 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %7) #6
  %8 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 13, i8* nonnull %8) #6
  %9 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %9) #6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %7, i8* nonnull %9)
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %110, label %12

12:                                               ; preds = %0
  %13 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 1
  %14 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 4
  %15 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 1
  br label %16

16:                                               ; preds = %12, %102
  %17 = phi i8 [ %49, %102 ], [ undef, %12 ]
  %18 = call i64 @strlen(i8* noundef nonnull %7) #7
  %19 = trunc i64 %18 to i32
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %48

21:                                               ; preds = %16
  %22 = and i64 %18, 4294967295
  %23 = add nsw i64 %22, -1
  %24 = and i64 %18, 3
  %25 = icmp ult i64 %23, 3
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = sub nsw i64 %22, %24
  br label %55

28:                                               ; preds = %55, %21
  %29 = phi i8 [ undef, %21 ], [ %85, %55 ]
  %30 = phi i64 [ 0, %21 ], [ %87, %55 ]
  %31 = phi i8 [ 0, %21 ], [ %86, %55 ]
  %32 = phi i8 [ %17, %21 ], [ %85, %55 ]
  %33 = icmp eq i64 %24, 0
  br i1 %33, label %48, label %34

34:                                               ; preds = %28, %34
  %35 = phi i64 [ %45, %34 ], [ %30, %28 ]
  %36 = phi i8 [ %44, %34 ], [ %31, %28 ]
  %37 = phi i8 [ %43, %34 ], [ %32, %28 ]
  %38 = phi i64 [ %46, %34 ], [ %24, %28 ]
  %39 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %35
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp sgt i8 %40, %36
  %42 = trunc i64 %35 to i8
  %43 = select i1 %41, i8 %42, i8 %37
  %44 = select i1 %41, i8 %40, i8 %36
  %45 = add nuw nsw i64 %35, 1
  %46 = add i64 %38, -1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %34, !llvm.loop !8

48:                                               ; preds = %28, %34, %16
  %49 = phi i8 [ %17, %16 ], [ %29, %28 ], [ %43, %34 ]
  %50 = sext i8 %49 to i32
  %51 = icmp slt i8 %49, 0
  br i1 %51, label %90, label %52

52:                                               ; preds = %48
  %53 = zext i32 %50 to i64
  %54 = add nuw nsw i64 %53, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 %4, i8* noundef nonnull align 1 %2, i64 %54, i1 false)
  br label %90

55:                                               ; preds = %55, %26
  %56 = phi i64 [ 0, %26 ], [ %87, %55 ]
  %57 = phi i8 [ 0, %26 ], [ %86, %55 ]
  %58 = phi i8 [ %17, %26 ], [ %85, %55 ]
  %59 = phi i64 [ %27, %26 ], [ %88, %55 ]
  %60 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %56
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = icmp sgt i8 %61, %57
  %63 = trunc i64 %56 to i8
  %64 = select i1 %62, i8 %63, i8 %58
  %65 = select i1 %62, i8 %61, i8 %57
  %66 = or i64 %56, 1
  %67 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = icmp sgt i8 %68, %65
  %70 = trunc i64 %66 to i8
  %71 = select i1 %69, i8 %70, i8 %64
  %72 = select i1 %69, i8 %68, i8 %65
  %73 = or i64 %56, 2
  %74 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = icmp sgt i8 %75, %72
  %77 = trunc i64 %73 to i8
  %78 = select i1 %76, i8 %77, i8 %71
  %79 = select i1 %76, i8 %75, i8 %72
  %80 = or i64 %56, 3
  %81 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = icmp sgt i8 %82, %79
  %84 = trunc i64 %80 to i8
  %85 = select i1 %83, i8 %84, i8 %78
  %86 = select i1 %83, i8 %82, i8 %79
  %87 = add nuw nsw i64 %56, 4
  %88 = add i64 %59, -4
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %28, label %55, !llvm.loop !10

90:                                               ; preds = %52, %48
  %91 = sext i8 %49 to i64
  %92 = getelementptr i8, i8* %13, i64 %91
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %92, i8* noundef nonnull align 1 dereferenceable(3) %6, i64 3, i1 false)
  %93 = add nsw i32 %50, 1
  %94 = icmp slt i32 %93, %19
  br i1 %94, label %95, label %102

95:                                               ; preds = %90
  %96 = getelementptr i8, i8* %14, i64 %91
  %97 = getelementptr i8, i8* %15, i64 %91
  %98 = add i32 %19, -2
  %99 = sub i32 %98, %50
  %100 = zext i32 %99 to i64
  %101 = add nuw nsw i64 %100, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %96, i8* noundef nonnull align 1 dereferenceable(1) %97, i64 %101, i1 false)
  br label %102

102:                                              ; preds = %95, %90
  %103 = shl i64 %18, 32
  %104 = add i64 %103, 12884901888
  %105 = ashr exact i64 %104, 32
  %106 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 %105
  store i8 0, i8* %106, align 1, !tbaa !5
  %107 = call i32 @puts(i8* nonnull %8)
  %108 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %7, i8* nonnull %9)
  %109 = icmp eq i32 %108, -1
  br i1 %109, label %110, label %16, !llvm.loop !12

110:                                              ; preds = %102, %0
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 13, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %7) #6
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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
