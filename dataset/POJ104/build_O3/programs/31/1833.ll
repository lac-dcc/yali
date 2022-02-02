; ModuleID = 'source-C-CXX/31/1833.c'
source_filename = "source-C-CXX/31/1833.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [101 x i8]], align 16
  %3 = alloca [100 x [101 x i8]], align 16
  %4 = alloca [101 x i32], align 16
  %5 = alloca [101 x i8], align 16
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10100, i8* nonnull %9) #7
  %10 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10100, i8* nonnull %10) #7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %22, label %15

15:                                               ; preds = %22, %0
  %16 = phi i32 [ %13, %0 ], [ %30, %22 ]
  %17 = bitcast [101 x i32]* %4 to i8*
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  %19 = icmp sgt i32 %16, 0
  br i1 %19, label %20, label %109

20:                                               ; preds = %15
  %21 = getelementptr [101 x i8], [101 x i8]* %5, i64 0, i64 -1
  br label %33

22:                                               ; preds = %0, %22
  %23 = phi i64 [ %29, %22 ], [ 1, %0 ]
  %24 = call i32 @putchar(i32 10)
  %25 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %23, i64 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %25)
  %27 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %23, i64 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %27)
  %29 = add nuw nsw i64 %23, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %22, label %15, !llvm.loop !9

33:                                               ; preds = %20, %103
  %34 = phi i64 [ 0, %20 ], [ %105, %103 ]
  %35 = getelementptr [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %34, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %17) #7
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %18) #7
  %36 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %34, i64 0
  %37 = call i64 @strlen(i8* noundef nonnull %36) #8
  %38 = trunc i64 %37 to i32
  %39 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %34, i64 0
  %40 = call i64 @strlen(i8* noundef nonnull %39) #8
  %41 = trunc i64 %40 to i32
  %42 = icmp sgt i32 %38, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %33
  %44 = xor i64 %40, -1
  %45 = add i64 %37, %44
  %46 = and i64 %45, 4294967295
  %47 = add nuw nsw i64 %46, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %6, i8 48, i64 %47, i1 false)
  br label %48

48:                                               ; preds = %43, %33
  %49 = icmp slt i32 %41, 1
  br i1 %49, label %62, label %50

50:                                               ; preds = %48
  %51 = shl i64 %37, 32
  %52 = ashr exact i64 %51, 32
  %53 = add i64 %40, 4294967295
  %54 = and i64 %53, 4294967295
  %55 = sub nsw i64 %52, %54
  %56 = getelementptr i8, i8* %21, i64 %55
  %57 = shl i64 %40, 32
  %58 = ashr exact i64 %57, 32
  %59 = sub nsw i64 %58, %54
  %60 = getelementptr i8, i8* %35, i64 %59
  %61 = and i64 %40, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %56, i8* align 1 %60, i64 %61, i1 false)
  br label %62

62:                                               ; preds = %50, %48
  %63 = icmp slt i32 %38, 1
  br i1 %63, label %103, label %64

64:                                               ; preds = %62
  %65 = add i64 %37, 1
  %66 = and i64 %65, 4294967295
  br label %71

67:                                               ; preds = %90
  %68 = icmp sgt i32 %38, 0
  br i1 %68, label %69, label %103

69:                                               ; preds = %67
  %70 = and i64 %37, 4294967295
  br label %96

71:                                               ; preds = %64, %90
  %72 = phi i64 [ 1, %64 ], [ %94, %90 ]
  %73 = trunc i64 %72 to i32
  %74 = sub nsw i32 %38, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %34, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !11
  %78 = sext i8 %77 to i32
  %79 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %75
  %80 = load i8, i8* %79, align 1, !tbaa !11
  %81 = sext i8 %80 to i32
  %82 = icmp slt i8 %77, %80
  br i1 %82, label %83, label %90

83:                                               ; preds = %71
  %84 = add nsw i32 %78, 10
  %85 = add nsw i32 %74, -1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %34, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !11
  %89 = add i8 %88, -1
  store i8 %89, i8* %87, align 1, !tbaa !11
  br label %90

90:                                               ; preds = %71, %83
  %91 = phi i32 [ %84, %83 ], [ %78, %71 ]
  %92 = sub nsw i32 %91, %81
  %93 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %72
  store i32 %92, i32* %93, align 4
  %94 = add nuw nsw i64 %72, 1
  %95 = icmp eq i64 %94, %66
  br i1 %95, label %67, label %71, !llvm.loop !12

96:                                               ; preds = %69, %96
  %97 = phi i64 [ %70, %69 ], [ %102, %96 ]
  %98 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %99)
  %101 = icmp sgt i64 %97, 1
  %102 = add nsw i64 %97, -1
  br i1 %101, label %96, label %103, !llvm.loop !13

103:                                              ; preds = %96, %62, %67
  %104 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %18) #7
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %17) #7
  %105 = add nuw nsw i64 %34, 1
  %106 = load i32, i32* %1, align 4, !tbaa !5
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %105, %107
  br i1 %108, label %33, label %109, !llvm.loop !14

109:                                              ; preds = %103, %15
  call void @llvm.lifetime.end.p0i8(i64 10100, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 10100, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
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
