; ModuleID = 'source-C-CXX/31/399.c'
source_filename = "source-C-CXX/31/399.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [20 x [100 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %7) #6
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %99

12:                                               ; preds = %83
  %13 = icmp sgt i32 %88, 0
  br i1 %13, label %91, label %99

14:                                               ; preds = %0, %83
  %15 = phi i64 [ %87, %83 ], [ 0, %0 ]
  %16 = getelementptr [20 x [100 x i8]], [20 x [100 x i8]]* %3, i64 0, i64 %15, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %19 = call i64 @strlen(i8* noundef nonnull %5) #7
  %20 = trunc i64 %19 to i32
  %21 = call i64 @strlen(i8* noundef nonnull %6) #7
  %22 = trunc i64 %21 to i32
  %23 = add i32 %20, -1
  %24 = icmp sgt i32 %22, 0
  br i1 %24, label %25, label %60

25:                                               ; preds = %14
  %26 = sext i32 %23 to i64
  %27 = and i64 %21, 4294967295
  br label %28

28:                                               ; preds = %25, %28
  %29 = phi i64 [ %27, %25 ], [ %52, %28 ]
  %30 = phi i64 [ %26, %25 ], [ %50, %28 ]
  %31 = phi i32 [ %22, %25 ], [ %33, %28 ]
  %32 = phi i32 [ 0, %25 ], [ %47, %28 ]
  %33 = add nsw i32 %31, -1
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %30
  %35 = load i8, i8* %34, align 1, !tbaa !9
  %36 = shl nuw i32 %32, 31
  %37 = ashr exact i32 %36, 31
  %38 = trunc i32 %37 to i8
  %39 = add i8 %35, %38
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %30
  %41 = zext i32 %33 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !9
  %44 = icmp slt i8 %39, %43
  %45 = add i8 %39, 10
  %46 = select i1 %44, i8 %45, i8 %39
  %47 = zext i1 %44 to i32
  %48 = sub i8 48, %43
  %49 = add i8 %48, %46
  store i8 %49, i8* %40, align 1, !tbaa !9
  %50 = add nsw i64 %30, -1
  %51 = icmp sgt i64 %29, 1
  %52 = add nsw i64 %29, -1
  br i1 %51, label %28, label %53, !llvm.loop !10

53:                                               ; preds = %28
  br i1 %44, label %54, label %60

54:                                               ; preds = %53
  %55 = shl i64 %50, 32
  %56 = ashr exact i64 %55, 32
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !9
  %59 = add i8 %58, -1
  store i8 %59, i8* %57, align 1, !tbaa !9
  br label %60

60:                                               ; preds = %14, %54, %53
  %61 = icmp sgt i32 %20, 0
  br i1 %61, label %62, label %74

62:                                               ; preds = %60
  %63 = and i64 %19, 4294967295
  br label %64

64:                                               ; preds = %62, %69
  %65 = phi i64 [ 0, %62 ], [ %70, %69 ]
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !9
  %68 = icmp eq i8 %67, 48
  br i1 %68, label %69, label %72

69:                                               ; preds = %64
  %70 = add nuw nsw i64 %65, 1
  %71 = icmp eq i64 %70, %63
  br i1 %71, label %83, label %64, !llvm.loop !12

72:                                               ; preds = %64
  %73 = trunc i64 %65 to i32
  br label %74

74:                                               ; preds = %72, %60
  %75 = phi i32 [ 0, %60 ], [ %73, %72 ]
  %76 = icmp slt i32 %75, %20
  br i1 %76, label %77, label %83

77:                                               ; preds = %74
  %78 = zext i32 %75 to i64
  %79 = getelementptr [100 x i8], [100 x i8]* %1, i64 0, i64 %78
  %80 = sub i32 %23, %75
  %81 = zext i32 %80 to i64
  %82 = add nuw nsw i64 %81, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %16, i8* noundef nonnull align 1 dereferenceable(1) %79, i64 %82, i1 false)
  br label %83

83:                                               ; preds = %69, %77, %74
  %84 = phi i64 [ 0, %74 ], [ %82, %77 ], [ 0, %69 ]
  %85 = and i64 %84, 4294967295
  %86 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %3, i64 0, i64 %15, i64 %85
  store i8 0, i8* %86, align 1, !tbaa !9
  %87 = add nuw nsw i64 %15, 1
  %88 = load i32, i32* %4, align 4, !tbaa !5
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %87, %89
  br i1 %90, label %14, label %12, !llvm.loop !13

91:                                               ; preds = %12, %91
  %92 = phi i64 [ %95, %91 ], [ 0, %12 ]
  %93 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %3, i64 0, i64 %92, i64 0
  %94 = call i32 @puts(i8* nonnull %93)
  %95 = add nuw nsw i64 %92, 1
  %96 = load i32, i32* %4, align 4, !tbaa !5
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %95, %97
  br i1 %98, label %91, label %99, !llvm.loop !14

99:                                               ; preds = %91, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
