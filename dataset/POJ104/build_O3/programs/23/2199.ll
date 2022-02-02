; ModuleID = 'source-C-CXX/23/2199.c'
source_filename = "source-C-CXX/23/2199.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%c\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [200 x [20 x i8]], align 16
  %2 = alloca i8, align 1
  %3 = alloca [200 x i32], align 16
  %4 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #6
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #6
  %5 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %5, i8 0, i64 800, i1 false)
  br label %6

6:                                                ; preds = %0, %15
  %7 = phi i64 [ 0, %0 ], [ %16, %15 ]
  %8 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %1, i64 0, i64 %7, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %8, i8* nonnull %2)
  %10 = call i64 @strlen(i8* noundef nonnull %8) #7
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %7
  store i32 %11, i32* %12, align 4, !tbaa !5
  %13 = load i8, i8* %2, align 1, !tbaa !9
  %14 = icmp eq i8 %13, 10
  br i1 %14, label %18, label %15

15:                                               ; preds = %6
  %16 = add nuw nsw i64 %7, 1
  %17 = icmp eq i64 %16, 200
  br i1 %17, label %88, label %6, !llvm.loop !10

18:                                               ; preds = %6
  %19 = trunc i64 %7 to i32
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %21, label %88

21:                                               ; preds = %18
  %22 = add nuw i64 %7, 1
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %7, 0
  br i1 %24, label %62, label %25

25:                                               ; preds = %21
  %26 = and i64 %22, -2
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %59, %27 ]
  %29 = phi i32 [ 0, %25 ], [ %53, %27 ]
  %30 = phi i32 [ 0, %25 ], [ %58, %27 ]
  %31 = phi i64 [ %26, %25 ], [ %60, %27 ]
  %32 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %28
  %33 = load i32, i32* %32, align 8, !tbaa !5
  %34 = sext i32 %29 to i64
  %35 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp sgt i32 %33, %36
  %38 = trunc i64 %28 to i32
  %39 = select i1 %37, i32 %38, i32 %29
  %40 = sext i32 %30 to i64
  %41 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp slt i32 %33, %42
  %44 = select i1 %43, i32 %38, i32 %30
  %45 = or i64 %28, 1
  %46 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = sext i32 %39 to i64
  %49 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp sgt i32 %47, %50
  %52 = trunc i64 %45 to i32
  %53 = select i1 %51, i32 %52, i32 %39
  %54 = sext i32 %44 to i64
  %55 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp slt i32 %47, %56
  %58 = select i1 %57, i32 %52, i32 %44
  %59 = add nuw nsw i64 %28, 2
  %60 = add i64 %31, -2
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %27, !llvm.loop !12

62:                                               ; preds = %27, %21
  %63 = phi i32 [ undef, %21 ], [ %53, %27 ]
  %64 = phi i32 [ undef, %21 ], [ %58, %27 ]
  %65 = phi i64 [ 0, %21 ], [ %59, %27 ]
  %66 = phi i32 [ 0, %21 ], [ %53, %27 ]
  %67 = phi i32 [ 0, %21 ], [ %58, %27 ]
  %68 = icmp eq i64 %23, 0
  br i1 %68, label %83, label %69

69:                                               ; preds = %62
  %70 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %65
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = trunc i64 %65 to i32
  %73 = sext i32 %67 to i64
  %74 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp slt i32 %71, %75
  %77 = select i1 %76, i32 %72, i32 %67
  %78 = sext i32 %66 to i64
  %79 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp sgt i32 %71, %80
  %82 = select i1 %81, i32 %72, i32 %66
  br label %83

83:                                               ; preds = %62, %69
  %84 = phi i32 [ %63, %62 ], [ %82, %69 ]
  %85 = phi i32 [ %64, %62 ], [ %77, %69 ]
  %86 = sext i32 %84 to i64
  %87 = sext i32 %85 to i64
  br label %88

88:                                               ; preds = %15, %83, %18
  %89 = phi i64 [ 0, %18 ], [ %87, %83 ], [ 0, %15 ]
  %90 = phi i64 [ 0, %18 ], [ %86, %83 ], [ 0, %15 ]
  %91 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %1, i64 0, i64 %90, i64 0
  %92 = call i32 @puts(i8* nonnull %91)
  %93 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %1, i64 0, i64 %89, i64 0
  %94 = call i32 @puts(i8* nonnull %93)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #6
  ret void
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
