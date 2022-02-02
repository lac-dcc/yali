; ModuleID = 'source-C-CXX/31/2174.c'
source_filename = "source-C-CXX/31/2174.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = alloca [100 x [100 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #6
  %7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %8, i8 0, i64 10000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %96

12:                                               ; preds = %83
  %13 = icmp sgt i32 %85, 0
  br i1 %13, label %88, label %96

14:                                               ; preds = %0, %83
  %15 = phi i64 [ %84, %83 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %15, i64 0
  %17 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %15, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16, i8* nonnull %17)
  %19 = call i64 @strlen(i8* noundef nonnull %16) #7
  %20 = trunc i64 %19 to i32
  %21 = call i64 @strlen(i8* noundef nonnull %17) #7
  %22 = trunc i64 %21 to i32
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %58

24:                                               ; preds = %14
  %25 = and i64 %21, 4294967295
  %26 = shl i64 %19, 32
  %27 = ashr exact i64 %26, 32
  br label %28

28:                                               ; preds = %24, %53
  %29 = phi i64 [ %27, %24 ], [ %32, %53 ]
  %30 = phi i64 [ %25, %24 ], [ %57, %53 ]
  %31 = phi i32 [ %22, %24 ], [ %33, %53 ]
  %32 = add nsw i64 %29, -1
  %33 = add nsw i32 %31, -1
  %34 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %15, i64 %32
  %35 = load i8, i8* %34, align 1, !tbaa !9
  %36 = sext i8 %35 to i32
  %37 = zext i32 %33 to i64
  %38 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %15, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !9
  %40 = sext i8 %39 to i32
  %41 = sub nsw i32 %36, %40
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %43, label %46

43:                                               ; preds = %28
  %44 = trunc i32 %41 to i8
  %45 = add i8 %44, 48
  br label %53

46:                                               ; preds = %28
  %47 = add nsw i64 %29, -2
  %48 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %15, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !9
  %50 = add i8 %49, -1
  store i8 %50, i8* %48, align 1, !tbaa !9
  %51 = add i8 %35, 58
  %52 = sub i8 %51, %39
  br label %53

53:                                               ; preds = %43, %46
  %54 = phi i8 [ %45, %43 ], [ %52, %46 ]
  %55 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %15, i64 %32
  store i8 %54, i8* %55, align 1
  %56 = icmp sgt i64 %30, 1
  %57 = add nsw i64 %30, -1
  br i1 %56, label %28, label %58, !llvm.loop !10

58:                                               ; preds = %53, %14
  %59 = xor i32 %22, -1
  %60 = add i32 %59, %20
  %61 = icmp sgt i32 %60, -1
  br i1 %61, label %62, label %83

62:                                               ; preds = %58
  %63 = zext i32 %60 to i64
  br label %64

64:                                               ; preds = %62, %77
  %65 = phi i64 [ %63, %62 ], [ %82, %77 ]
  %66 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %15, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !9
  %68 = icmp sgt i8 %67, -1
  br i1 %68, label %77, label %69

69:                                               ; preds = %64
  %70 = shl i64 %65, 32
  %71 = add i64 %70, -4294967296
  %72 = ashr exact i64 %71, 32
  %73 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %15, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !9
  %75 = add i8 %74, -1
  store i8 %75, i8* %73, align 1, !tbaa !9
  %76 = add nsw i8 %67, 58
  br label %77

77:                                               ; preds = %64, %69
  %78 = phi i8 [ %76, %69 ], [ %67, %64 ]
  %79 = trunc i64 %65 to i32
  %80 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %15, i64 %65
  store i8 %78, i8* %80, align 1
  %81 = icmp sgt i32 %79, 0
  %82 = add nsw i64 %65, -1
  br i1 %81, label %64, label %83, !llvm.loop !12

83:                                               ; preds = %77, %58
  %84 = add nuw nsw i64 %15, 1
  %85 = load i32, i32* %1, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %84, %86
  br i1 %87, label %14, label %12, !llvm.loop !13

88:                                               ; preds = %12, %88
  %89 = phi i64 [ %92, %88 ], [ 0, %12 ]
  %90 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %89, i64 0
  %91 = call i32 @puts(i8* nonnull %90)
  %92 = add nuw nsw i64 %89, 1
  %93 = load i32, i32* %1, align 4, !tbaa !5
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %92, %94
  br i1 %95, label %88, label %96, !llvm.loop !14

96:                                               ; preds = %88, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
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
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
