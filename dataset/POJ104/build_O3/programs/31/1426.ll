; ModuleID = 'source-C-CXX/31/1426.c'
source_filename = "source-C-CXX/31/1426.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [200 x [200 x i8]], align 16
  %2 = alloca [200 x [200 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #6
  %5 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %84

10:                                               ; preds = %14
  %11 = icmp sgt i32 %22, 0
  br i1 %11, label %12, label %84

12:                                               ; preds = %10
  %13 = zext i32 %22 to i64
  br label %26

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %21, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), [200 x i8]* nonnull %16)
  %18 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %15
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), [200 x i8]* nonnull %18)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %21 = add nuw nsw i64 %15, 1
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %14, label %10, !llvm.loop !9

25:                                               ; preds = %73
  br i1 %11, label %76, label %84

26:                                               ; preds = %12, %73
  %27 = phi i64 [ 0, %12 ], [ %74, %73 ]
  %28 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %27, i64 0
  %29 = call i64 @strlen(i8* noundef nonnull %28) #7
  %30 = trunc i64 %29 to i32
  %31 = add i32 %30, -1
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %33, label %73

33:                                               ; preds = %26
  %34 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %27, i64 0
  %35 = call i64 @strlen(i8* noundef nonnull %34) #7
  %36 = trunc i64 %35 to i32
  br label %40

37:                                               ; preds = %56, %40
  %38 = add i32 %41, -1
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %40, label %73, !llvm.loop !11

40:                                               ; preds = %33, %37
  %41 = phi i32 [ %38, %37 ], [ %31, %33 ]
  %42 = phi i32 [ %43, %37 ], [ %36, %33 ]
  %43 = add i32 %42, -1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %27, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !12
  %47 = zext i32 %41 to i64
  %48 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %27, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !12
  %50 = sub i8 %46, %49
  %51 = add i8 %50, 48
  store i8 %51, i8* %45, align 1, !tbaa !12
  %52 = add i32 %42, -2
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %27, i64 %53
  %55 = icmp ugt i8 %50, 79
  br i1 %55, label %56, label %37

56:                                               ; preds = %40
  %57 = load i8, i8* %54, align 1, !tbaa !12
  %58 = add i8 %46, 58
  %59 = add i8 %49, -48
  %60 = call i8 @llvm.smax.i8(i8 %51, i8 38)
  %61 = add i8 %59, %60
  %62 = sub i8 %61, %46
  %63 = icmp ne i8 %62, 0
  %64 = zext i1 %63 to i8
  %65 = sub i8 %62, %64
  %66 = udiv i8 %65, 10
  %67 = add nuw nsw i8 %66, %64
  %68 = mul i8 %67, 10
  %69 = add i8 %58, %68
  %70 = sub i8 %69, %49
  %71 = xor i8 %67, -1
  %72 = add i8 %57, %71
  store i8 %70, i8* %45, align 1, !tbaa !12
  store i8 %72, i8* %54, align 1, !tbaa !12
  br label %37

73:                                               ; preds = %37, %26
  %74 = add nuw nsw i64 %27, 1
  %75 = icmp eq i64 %74, %13
  br i1 %75, label %25, label %26, !llvm.loop !13

76:                                               ; preds = %25, %76
  %77 = phi i64 [ %80, %76 ], [ 0, %25 ]
  %78 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %77, i64 0
  %79 = call i32 @puts(i8* nonnull %78)
  %80 = add nuw nsw i64 %77, 1
  %81 = load i32, i32* %3, align 4, !tbaa !5
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %80, %82
  br i1 %83, label %76, label %84, !llvm.loop !14

84:                                               ; preds = %76, %10, %0, %25
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #6
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i8 @llvm.smax.i8(i8, i8) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
