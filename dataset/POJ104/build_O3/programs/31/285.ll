; ModuleID = 'source-C-CXX/31/285.c'
source_filename = "source-C-CXX/31/285.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%s\0A%s\0A\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [1000 x i8]], align 16
  %3 = alloca [100 x [1000 x i8]], align 16
  %4 = alloca [100 x [1000 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100000) %6, i8 0, i64 100000, i1 false)
  %7 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100000) %7, i8 0, i64 100000, i1 false)
  %8 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100000) %8, i8 0, i64 100000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %23, label %12

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %19, %12 ], [ 1, %0 ]
  %14 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %2, i64 0, i64 %13, i64 0
  %15 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %3, i64 0, i64 %13, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14, i8* nonnull %15)
  %17 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %4, i64 0, i64 %13, i64 0
  call void @minus(i8* nonnull %14, i8* nonnull %15, i8* nonnull %17)
  %18 = call i32 @puts(i8* nonnull %17)
  %19 = add nuw nsw i64 %13, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %13, %21
  br i1 %22, label %12, label %23, !llvm.loop !9

23:                                               ; preds = %12, %0
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @minus(i8* nocapture readonly %0, i8* nocapture readonly %1, i8* nocapture %2) local_unnamed_addr #0 {
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #7
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, -1
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %10, label %8

8:                                                ; preds = %15, %3
  %9 = phi i64 [ %17, %15 ], [ 0, %3 ]
  br label %47

10:                                               ; preds = %3
  %11 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #7
  %12 = trunc i64 %11 to i32
  %13 = add i32 %12, -1
  %14 = and i64 %4, 4294967295
  br label %18

15:                                               ; preds = %35
  %16 = shl i64 %4, 32
  %17 = ashr exact i64 %16, 32
  br label %8

18:                                               ; preds = %10, %35
  %19 = phi i64 [ 0, %10 ], [ %39, %35 ]
  %20 = phi i32 [ %6, %10 ], [ %45, %35 ]
  %21 = phi i8 [ 0, %10 ], [ %44, %35 ]
  %22 = phi i32 [ %13, %10 ], [ %36, %35 ]
  %23 = icmp slt i32 %22, 0
  %24 = zext i32 %20 to i64
  %25 = getelementptr inbounds i8, i8* %0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !11
  br i1 %23, label %27, label %29

27:                                               ; preds = %18
  %28 = add i8 %26, -48
  br label %35

29:                                               ; preds = %18
  %30 = add nsw i32 %22, -1
  %31 = zext i32 %22 to i64
  %32 = getelementptr inbounds i8, i8* %1, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !11
  %34 = sub i8 %26, %33
  br label %35

35:                                               ; preds = %29, %27
  %36 = phi i32 [ %22, %27 ], [ %30, %29 ]
  %37 = phi i8 [ %28, %27 ], [ %34, %29 ]
  %38 = add i8 %37, %21
  %39 = add nuw nsw i64 %19, 1
  %40 = getelementptr inbounds i8, i8* %2, i64 %19
  %41 = icmp ugt i8 %38, 79
  %42 = select i1 %41, i8 58, i8 48
  %43 = add i8 %38, %42
  %44 = sext i1 %41 to i8
  store i8 %43, i8* %40, align 1, !tbaa !11
  %45 = add i32 %20, -1
  %46 = icmp eq i64 %39, %14
  br i1 %46, label %15, label %18, !llvm.loop !12

47:                                               ; preds = %8, %47
  %48 = phi i64 [ %52, %47 ], [ %9, %8 ]
  %49 = getelementptr inbounds i8, i8* %2, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !11
  %51 = icmp eq i8 %50, 0
  %52 = add i64 %48, -1
  br i1 %51, label %47, label %53, !llvm.loop !13

53:                                               ; preds = %47
  %54 = shl i64 %48, 32
  %55 = ashr exact i64 %54, 32
  %56 = getelementptr inbounds i8, i8* %2, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !11
  %58 = icmp eq i8 %57, 48
  br i1 %58, label %72, label %59

59:                                               ; preds = %72, %53
  %60 = phi i64 [ %48, %53 ], [ %75, %72 ]
  %61 = trunc i64 %60 to i32
  %62 = icmp slt i32 %61, -1
  br i1 %62, label %111, label %63

63:                                               ; preds = %59
  %64 = sdiv i32 %61, 2
  %65 = add nuw nsw i32 %64, 1
  %66 = zext i32 %65 to i64
  %67 = and i64 %66, 1
  %68 = add i32 %61, 1
  %69 = icmp ult i32 %68, 3
  br i1 %69, label %100, label %70

70:                                               ; preds = %63
  %71 = and i64 %66, 4294967294
  br label %79

72:                                               ; preds = %53, %72
  %73 = phi i64 [ %75, %72 ], [ %55, %53 ]
  %74 = phi i8* [ %76, %72 ], [ %56, %53 ]
  store i8 0, i8* %74, align 1, !tbaa !11
  %75 = add nsw i64 %73, -1
  %76 = getelementptr inbounds i8, i8* %2, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !11
  %78 = icmp eq i8 %77, 48
  br i1 %78, label %72, label %59, !llvm.loop !14

79:                                               ; preds = %79, %70
  %80 = phi i64 [ 0, %70 ], [ %97, %79 ]
  %81 = phi i64 [ %71, %70 ], [ %98, %79 ]
  %82 = getelementptr inbounds i8, i8* %2, i64 %80
  %83 = load i8, i8* %82, align 1, !tbaa !11
  %84 = sub i64 %60, %80
  %85 = shl i64 %84, 32
  %86 = ashr exact i64 %85, 32
  %87 = getelementptr inbounds i8, i8* %2, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !11
  store i8 %88, i8* %82, align 1, !tbaa !11
  store i8 %83, i8* %87, align 1, !tbaa !11
  %89 = or i64 %80, 1
  %90 = getelementptr inbounds i8, i8* %2, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !11
  %92 = sub i64 %60, %89
  %93 = shl i64 %92, 32
  %94 = ashr exact i64 %93, 32
  %95 = getelementptr inbounds i8, i8* %2, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !11
  store i8 %96, i8* %90, align 1, !tbaa !11
  store i8 %91, i8* %95, align 1, !tbaa !11
  %97 = add nuw nsw i64 %80, 2
  %98 = add i64 %81, -2
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %79, !llvm.loop !15

100:                                              ; preds = %79, %63
  %101 = phi i64 [ 0, %63 ], [ %97, %79 ]
  %102 = icmp eq i64 %67, 0
  br i1 %102, label %111, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds i8, i8* %2, i64 %101
  %105 = load i8, i8* %104, align 1, !tbaa !11
  %106 = sub i64 %60, %101
  %107 = shl i64 %106, 32
  %108 = ashr exact i64 %107, 32
  %109 = getelementptr inbounds i8, i8* %2, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !11
  store i8 %110, i8* %104, align 1, !tbaa !11
  store i8 %105, i8* %109, align 1, !tbaa !11
  br label %111

111:                                              ; preds = %103, %100, %59
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
