; ModuleID = 'source-C-CXX/44/2694.c'
source_filename = "source-C-CXX/44/2694.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = alloca [50 x [20 x i8]], align 16
  %4 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #5
  %5 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %5) #5
  %6 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %8 = call i64 @strlen(i8* noundef nonnull %4) #6
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %5) #6
  %11 = trunc i64 %10 to i32
  %12 = shl i64 %8, 32
  %13 = ashr exact i64 %12, 32
  %14 = icmp slt i32 %11, %9
  br i1 %14, label %94, label %15

15:                                               ; preds = %0
  %16 = icmp sgt i32 %9, 0
  br i1 %16, label %26, label %17

17:                                               ; preds = %15
  %18 = add i64 %10, 1
  %19 = sub i64 %18, %8
  %20 = and i64 %19, 4294967295
  %21 = add nsw i64 %20, -1
  %22 = and i64 %19, 3
  %23 = icmp ult i64 %21, 3
  br i1 %23, label %68, label %24

24:                                               ; preds = %17
  %25 = sub nsw i64 %20, %22
  br label %48

26:                                               ; preds = %15
  %27 = and i64 %8, 4294967295
  %28 = add i64 %10, 1
  %29 = sub i64 %28, %8
  %30 = and i64 %29, 4294967295
  %31 = and i64 %29, 1
  %32 = icmp eq i64 %30, 1
  br i1 %32, label %61, label %33

33:                                               ; preds = %26
  %34 = sub nsw i64 %30, %31
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %45, %35 ]
  %37 = phi i64 [ %34, %33 ], [ %46, %35 ]
  %38 = getelementptr [50 x [20 x i8]], [50 x [20 x i8]]* %3, i64 0, i64 %36, i64 0
  %39 = getelementptr [50 x i8], [50 x i8]* %2, i64 0, i64 %36
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %38, i8* align 2 %39, i64 %27, i1 false)
  %40 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %3, i64 0, i64 %36, i64 %13
  store i8 0, i8* %40, align 1, !tbaa !5
  %41 = or i64 %36, 1
  %42 = getelementptr [50 x [20 x i8]], [50 x [20 x i8]]* %3, i64 0, i64 %41, i64 0
  %43 = getelementptr [50 x i8], [50 x i8]* %2, i64 0, i64 %41
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %42, i8* align 1 %43, i64 %27, i1 false)
  %44 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %3, i64 0, i64 %41, i64 %13
  store i8 0, i8* %44, align 1, !tbaa !5
  %45 = add nuw nsw i64 %36, 2
  %46 = add i64 %37, -2
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %61, label %35, !llvm.loop !8

48:                                               ; preds = %48, %24
  %49 = phi i64 [ 0, %24 ], [ %58, %48 ]
  %50 = phi i64 [ %25, %24 ], [ %59, %48 ]
  %51 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %3, i64 0, i64 %49, i64 %13
  store i8 0, i8* %51, align 1, !tbaa !5
  %52 = or i64 %49, 1
  %53 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %3, i64 0, i64 %52, i64 %13
  store i8 0, i8* %53, align 1, !tbaa !5
  %54 = or i64 %49, 2
  %55 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %3, i64 0, i64 %54, i64 %13
  store i8 0, i8* %55, align 1, !tbaa !5
  %56 = or i64 %49, 3
  %57 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %3, i64 0, i64 %56, i64 %13
  store i8 0, i8* %57, align 1, !tbaa !5
  %58 = add nuw nsw i64 %49, 4
  %59 = add i64 %50, -4
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %68, label %48, !llvm.loop !8

61:                                               ; preds = %35, %26
  %62 = phi i64 [ 0, %26 ], [ %45, %35 ]
  %63 = icmp eq i64 %31, 0
  br i1 %63, label %78, label %64

64:                                               ; preds = %61
  %65 = getelementptr [50 x [20 x i8]], [50 x [20 x i8]]* %3, i64 0, i64 %62, i64 0
  %66 = getelementptr [50 x i8], [50 x i8]* %2, i64 0, i64 %62
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %65, i8* align 1 %66, i64 %27, i1 false)
  %67 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %3, i64 0, i64 %62, i64 %13
  store i8 0, i8* %67, align 1, !tbaa !5
  br label %78

68:                                               ; preds = %48, %17
  %69 = phi i64 [ 0, %17 ], [ %58, %48 ]
  %70 = icmp eq i64 %22, 0
  br i1 %70, label %78, label %71

71:                                               ; preds = %68, %71
  %72 = phi i64 [ %75, %71 ], [ %69, %68 ]
  %73 = phi i64 [ %76, %71 ], [ %22, %68 ]
  %74 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %3, i64 0, i64 %72, i64 %13
  store i8 0, i8* %74, align 1, !tbaa !5
  %75 = add nuw nsw i64 %72, 1
  %76 = add i64 %73, -1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %71, !llvm.loop !10

78:                                               ; preds = %68, %71, %64, %61
  br i1 %14, label %94, label %79

79:                                               ; preds = %78
  %80 = add i64 %10, 1
  %81 = sub i64 %80, %8
  %82 = and i64 %81, 4294967295
  br label %83

83:                                               ; preds = %79, %91
  %84 = phi i64 [ 0, %79 ], [ %92, %91 ]
  %85 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %3, i64 0, i64 %84, i64 0
  %86 = call i32 @strcmp(i8* noundef nonnull %85, i8* noundef nonnull %4) #6
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = trunc i64 %84 to i32
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %89)
  br label %94

91:                                               ; preds = %83
  %92 = add nuw nsw i64 %84, 1
  %93 = icmp eq i64 %92, %82
  br i1 %93, label %94, label %83, !llvm.loop !12

94:                                               ; preds = %91, %0, %78, %88
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !9}
