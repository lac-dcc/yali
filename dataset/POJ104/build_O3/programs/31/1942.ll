; ModuleID = 'source-C-CXX/31/1942.c'
source_filename = "source-C-CXX/31/1942.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %4 = alloca [101 x i8], align 16
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  %6 = alloca [101 x i8], align 16
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 0
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %9) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %9, i8 0, i64 101, i1 false)
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %10) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %10, i8 0, i64 101, i1 false)
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %11) #6
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %91, label %15

15:                                               ; preds = %0, %86
  %16 = phi i32 [ %88, %86 ], [ 1, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %3, i8 0, i64 101, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %5, i8 0, i64 101, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %7, i8 0, i64 101, i1 false)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10)
  %19 = call i64 @strlen(i8* noundef nonnull %9) #7
  %20 = trunc i64 %19 to i32
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %86, label %22

22:                                               ; preds = %15
  %23 = call i64 @strlen(i8* noundef nonnull %10) #7
  %24 = shl i64 %19, 32
  %25 = ashr exact i64 %24, 32
  %26 = shl i64 %23, 32
  %27 = ashr exact i64 %26, 32
  %28 = add i64 %19, 1
  %29 = and i64 %28, 4294967295
  br label %34

30:                                               ; preds = %65
  %31 = icmp sgt i32 %20, 0
  br i1 %31, label %32, label %86

32:                                               ; preds = %30
  %33 = and i64 %19, 4294967295
  br label %72

34:                                               ; preds = %22, %65
  %35 = phi i64 [ 1, %22 ], [ %70, %65 ]
  %36 = phi i32 [ 0, %22 ], [ %68, %65 ]
  %37 = icmp slt i64 %27, %35
  br i1 %37, label %38, label %48

38:                                               ; preds = %34
  %39 = icmp eq i32 %36, 0
  %40 = sub nsw i64 %25, %35
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !9
  br i1 %39, label %65, label %43

43:                                               ; preds = %38
  %44 = icmp eq i8 %42, 48
  %45 = add i8 %42, -1
  %46 = select i1 %44, i8 57, i8 %45
  %47 = zext i1 %44 to i32
  br label %65

48:                                               ; preds = %34
  %49 = sub nsw i64 %25, %35
  %50 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !9
  %52 = sext i8 %51 to i32
  %53 = sub nsw i64 %27, %35
  %54 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !9
  %56 = sext i8 %55 to i32
  %57 = add nsw i32 %36, %56
  %58 = sub nsw i32 %52, %57
  %59 = icmp sgt i32 %58, -1
  %60 = trunc i32 %58 to i8
  br i1 %59, label %61, label %63

61:                                               ; preds = %48
  %62 = add i8 %60, 48
  br label %65

63:                                               ; preds = %48
  %64 = add i8 %60, 58
  br label %65

65:                                               ; preds = %43, %38, %63, %61
  %66 = phi i64 [ %49, %63 ], [ %49, %61 ], [ %40, %38 ], [ %40, %43 ]
  %67 = phi i8 [ %64, %63 ], [ %62, %61 ], [ %42, %38 ], [ %46, %43 ]
  %68 = phi i32 [ 1, %63 ], [ 0, %61 ], [ 0, %38 ], [ %47, %43 ]
  %69 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %66
  store i8 %67, i8* %69, align 1, !tbaa !9
  %70 = add nuw nsw i64 %35, 1
  %71 = icmp eq i64 %70, %29
  br i1 %71, label %30, label %34, !llvm.loop !10

72:                                               ; preds = %32, %83
  %73 = phi i64 [ 0, %32 ], [ %84, %83 ]
  %74 = phi i32 [ 0, %32 ], [ %78, %83 ]
  %75 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %73
  %76 = load i8, i8* %75, align 1, !tbaa !9
  %77 = icmp eq i8 %76, 48
  %78 = select i1 %77, i32 %74, i32 1
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %72
  %81 = sext i8 %76 to i32
  %82 = call i32 @putchar(i32 %81)
  br label %83

83:                                               ; preds = %72, %80
  %84 = add nuw nsw i64 %73, 1
  %85 = icmp eq i64 %84, %33
  br i1 %85, label %86, label %72, !llvm.loop !12

86:                                               ; preds = %83, %15, %30
  %87 = call i32 @putchar(i32 10)
  %88 = add nuw nsw i32 %16, 1
  %89 = load i32, i32* %1, align 4, !tbaa !5
  %90 = icmp slt i32 %16, %89
  br i1 %90, label %15, label %91, !llvm.loop !13

91:                                               ; preds = %86, %0
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

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
