; ModuleID = 'source-C-CXX/31/2216.c'
source_filename = "source-C-CXX/31/2216.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  %6 = alloca [100 x [101 x i8]], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %8) #7
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %9) #7
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %10) #7
  %11 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10100, i8* nonnull %11) #7
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %17, label %94

15:                                               ; preds = %81
  %16 = icmp sgt i32 %83, 0
  br i1 %16, label %86, label %94

17:                                               ; preds = %0, %81
  %18 = phi i64 [ %82, %81 ], [ 0, %0 ]
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8, i8* nonnull %9)
  %20 = call i64 @strlen(i8* noundef nonnull %8) #8
  %21 = trunc i64 %20 to i32
  %22 = call i64 @strlen(i8* noundef nonnull %9) #8
  %23 = trunc i64 %22 to i32
  %24 = sub i32 %21, %23
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %17
  %27 = xor i64 %22, -1
  %28 = add i64 %20, %27
  %29 = and i64 %28, 4294967295
  %30 = add nuw nsw i64 %29, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %5, i8 48, i64 %30, i1 false)
  br label %31

31:                                               ; preds = %26, %17
  %32 = phi i64 [ 0, %17 ], [ %30, %26 ]
  %33 = and i64 %32, 4294967295
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %33
  store i8 0, i8* %34, align 1, !tbaa !9
  %35 = call i8* @strcat(i8* noundef nonnull %10, i8* noundef nonnull %9) #7
  %36 = shl i64 %20, 32
  %37 = ashr exact i64 %36, 32
  %38 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %6, i64 0, i64 %18, i64 %37
  store i8 0, i8* %38, align 1, !tbaa !9
  %39 = icmp sgt i32 %21, 0
  br i1 %39, label %40, label %81

40:                                               ; preds = %31
  %41 = shl i64 %20, 32
  %42 = add i64 %41, -8589934592
  %43 = ashr exact i64 %42, 32
  %44 = shl i64 %20, 32
  %45 = ashr exact i64 %44, 32
  br label %46

46:                                               ; preds = %40, %78
  %47 = phi i64 [ %45, %40 ], [ %49, %78 ]
  %48 = phi i64 [ %43, %40 ], [ %80, %78 ]
  %49 = add nsw i64 %47, -1
  %50 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !9
  %52 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %49
  %53 = load i8, i8* %52, align 1, !tbaa !9
  %54 = icmp slt i8 %51, %53
  br i1 %54, label %59, label %55

55:                                               ; preds = %46
  %56 = add i8 %51, 48
  %57 = sub i8 %56, %53
  %58 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %6, i64 0, i64 %18, i64 %49
  store i8 %57, i8* %58, align 1, !tbaa !9
  br label %78

59:                                               ; preds = %46
  %60 = add i8 %51, 58
  %61 = sub i8 %60, %53
  %62 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %6, i64 0, i64 %18, i64 %49
  store i8 %61, i8* %62, align 1, !tbaa !9
  %63 = add nsw i64 %47, -2
  %64 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !9
  %66 = icmp sgt i8 %65, 48
  br i1 %66, label %67, label %71

67:                                               ; preds = %71, %59
  %68 = phi i8* [ %64, %59 ], [ %75, %71 ]
  %69 = phi i8 [ %65, %59 ], [ %76, %71 ]
  %70 = add nsw i8 %69, -1
  store i8 %70, i8* %68, align 1, !tbaa !9
  br label %78

71:                                               ; preds = %59, %71
  %72 = phi i64 [ %74, %71 ], [ %48, %59 ]
  %73 = phi i8* [ %75, %71 ], [ %64, %59 ]
  store i8 57, i8* %73, align 1, !tbaa !9
  %74 = add i64 %72, -1
  %75 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !9
  %77 = icmp sgt i8 %76, 48
  br i1 %77, label %67, label %71

78:                                               ; preds = %55, %67
  %79 = icmp sgt i64 %47, 1
  %80 = add nsw i64 %48, -1
  br i1 %79, label %46, label %81, !llvm.loop !10

81:                                               ; preds = %78, %31
  %82 = add nuw nsw i64 %18, 1
  %83 = load i32, i32* %1, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %82, %84
  br i1 %85, label %17, label %15, !llvm.loop !12

86:                                               ; preds = %15, %86
  %87 = phi i64 [ %90, %86 ], [ 0, %15 ]
  %88 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %6, i64 0, i64 %87, i64 0
  %89 = call i32 @puts(i8* nonnull %88)
  %90 = add nuw nsw i64 %87, 1
  %91 = load i32, i32* %1, align 4, !tbaa !5
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %90, %92
  br i1 %93, label %86, label %94, !llvm.loop !13

94:                                               ; preds = %86, %0, %15
  call void @llvm.lifetime.end.p0i8(i64 10100, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
