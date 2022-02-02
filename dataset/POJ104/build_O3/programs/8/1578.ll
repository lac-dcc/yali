; ModuleID = 'source-C-CXX/8/1578.c'
source_filename = "source-C-CXX/8/1578.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BING = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@bing = dso_local global [100 x %struct.BING] zeroinitializer, align 16
@temp = dso_local local_unnamed_addr global %struct.BING zeroinitializer, align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i32 [ %4, %0 ], [ %15, %9 ]
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %18, label %78

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %14, %9 ], [ 0, %0 ]
  %11 = getelementptr inbounds [100 x %struct.BING], [100 x %struct.BING]* @bing, i64 0, i64 %10, i32 0, i64 0
  %12 = getelementptr inbounds [100 x %struct.BING], [100 x %struct.BING]* @bing, i64 0, i64 %10, i32 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %11, i32* nonnull %12)
  %14 = add nuw nsw i64 %10, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %9, label %6, !llvm.loop !9

18:                                               ; preds = %6, %71
  %19 = phi i32 [ %68, %71 ], [ undef, %6 ]
  %20 = phi i32 [ %76, %71 ], [ %7, %6 ]
  %21 = zext i32 %20 to i64
  %22 = and i64 %21, 1
  %23 = icmp eq i32 %20, 1
  br i1 %23, label %51, label %24

24:                                               ; preds = %18
  %25 = and i64 %21, 4294967294
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %48, %26 ]
  %28 = phi i32 [ -1, %24 ], [ %47, %26 ]
  %29 = phi i32 [ %19, %24 ], [ %46, %26 ]
  %30 = phi i64 [ %25, %24 ], [ %49, %26 ]
  %31 = getelementptr inbounds [100 x %struct.BING], [100 x %struct.BING]* @bing, i64 0, i64 %27, i32 1
  %32 = load i32, i32* %31, align 4, !tbaa !11
  %33 = icmp sgt i32 %32, %28
  %34 = icmp sgt i32 %32, 59
  %35 = and i1 %33, %34
  %36 = trunc i64 %27 to i32
  %37 = select i1 %35, i32 %36, i32 %29
  %38 = select i1 %35, i32 %32, i32 %28
  %39 = or i64 %27, 1
  %40 = getelementptr inbounds [100 x %struct.BING], [100 x %struct.BING]* @bing, i64 0, i64 %39, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !11
  %42 = icmp sgt i32 %41, %38
  %43 = icmp sgt i32 %41, 59
  %44 = and i1 %42, %43
  %45 = trunc i64 %39 to i32
  %46 = select i1 %44, i32 %45, i32 %37
  %47 = select i1 %44, i32 %41, i32 %38
  %48 = add nuw nsw i64 %27, 2
  %49 = add i64 %30, -2
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %26, !llvm.loop !13

51:                                               ; preds = %26, %18
  %52 = phi i32 [ undef, %18 ], [ %46, %26 ]
  %53 = phi i32 [ undef, %18 ], [ %47, %26 ]
  %54 = phi i64 [ 0, %18 ], [ %48, %26 ]
  %55 = phi i32 [ -1, %18 ], [ %47, %26 ]
  %56 = phi i32 [ %19, %18 ], [ %46, %26 ]
  %57 = icmp eq i64 %22, 0
  br i1 %57, label %67, label %58

58:                                               ; preds = %51
  %59 = getelementptr inbounds [100 x %struct.BING], [100 x %struct.BING]* @bing, i64 0, i64 %54, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !11
  %61 = icmp sgt i32 %60, %55
  %62 = icmp sgt i32 %60, 59
  %63 = and i1 %61, %62
  %64 = select i1 %63, i32 %60, i32 %55
  %65 = trunc i64 %54 to i32
  %66 = select i1 %63, i32 %65, i32 %56
  br label %67

67:                                               ; preds = %51, %58
  %68 = phi i32 [ %52, %51 ], [ %66, %58 ]
  %69 = phi i32 [ %53, %51 ], [ %64, %58 ]
  %70 = icmp sgt i32 %69, 59
  br i1 %70, label %71, label %78

71:                                               ; preds = %67
  %72 = sext i32 %68 to i64
  %73 = getelementptr inbounds [100 x %struct.BING], [100 x %struct.BING]* @bing, i64 0, i64 %72, i32 0, i64 0
  %74 = call i32 @puts(i8* nonnull %73)
  %75 = getelementptr inbounds [100 x %struct.BING], [100 x %struct.BING]* @bing, i64 0, i64 %72, i32 1
  store i32 -1, i32* %75, align 4, !tbaa !11
  %76 = load i32, i32* %1, align 4, !tbaa !5
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %18, label %78

78:                                               ; preds = %67, %71, %6
  %79 = load i32, i32* %1, align 4, !tbaa !5
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %96

81:                                               ; preds = %78, %91
  %82 = phi i32 [ %92, %91 ], [ %79, %78 ]
  %83 = phi i64 [ %93, %91 ], [ 0, %78 ]
  %84 = getelementptr inbounds [100 x %struct.BING], [100 x %struct.BING]* @bing, i64 0, i64 %83, i32 1
  %85 = load i32, i32* %84, align 4, !tbaa !11
  %86 = icmp ult i32 %85, 60
  br i1 %86, label %87, label %91

87:                                               ; preds = %81
  %88 = getelementptr inbounds [100 x %struct.BING], [100 x %struct.BING]* @bing, i64 0, i64 %83, i32 0, i64 0
  %89 = call i32 @puts(i8* nonnull %88)
  %90 = load i32, i32* %1, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %81, %87
  %92 = phi i32 [ %82, %81 ], [ %90, %87 ]
  %93 = add nuw nsw i64 %83, 1
  %94 = sext i32 %92 to i64
  %95 = icmp slt i64 %93, %94
  br i1 %95, label %81, label %96, !llvm.loop !14

96:                                               ; preds = %91, %78
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
!11 = !{!12, !6, i64 12}
!12 = !{!"BING", !7, i64 0, !6, i64 12}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
