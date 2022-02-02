; ModuleID = 'source-C-CXX/27/228.c'
source_filename = "source-C-CXX/27/228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @wordsnumber(i8* nocapture readonly %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i64 [ %8, %2 ], [ 0, %1 ]
  %4 = phi i32 [ %9, %2 ], [ undef, %1 ]
  %5 = getelementptr inbounds i8, i8* %0, i64 %3
  %6 = load i8, i8* %5, align 1, !tbaa !5
  %7 = icmp eq i8 %6, 0
  %8 = add nuw i64 %3, 1
  %9 = trunc i64 %3 to i32
  br i1 %7, label %10, label %2, !llvm.loop !8

10:                                               ; preds = %2
  %11 = add nsw i32 %4, 1
  ret i32 %11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [300 x [100 x i8]], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %3, i8 0, i64 1000, i1 false)
  %4 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30000, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(30000) %4, i8 0, i64 30000, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  br label %6

6:                                                ; preds = %6, %0
  %7 = phi i64 [ %12, %6 ], [ 0, %0 ]
  %8 = phi i32 [ %13, %6 ], [ undef, %0 ]
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %7
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 0
  %12 = add nuw i64 %7, 1
  %13 = trunc i64 %7 to i32
  br i1 %11, label %14, label %6, !llvm.loop !8

14:                                               ; preds = %6
  %15 = icmp slt i32 %8, 0
  br i1 %15, label %42, label %16

16:                                               ; preds = %14
  %17 = add nuw i32 %8, 1
  %18 = zext i32 %17 to i64
  %19 = and i64 %18, 1
  %20 = icmp eq i32 %8, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = and i64 %18, 4294967294
  br label %46

23:                                               ; preds = %101, %16
  %24 = phi i32 [ undef, %16 ], [ %102, %101 ]
  %25 = phi i64 [ 0, %16 ], [ %104, %101 ]
  %26 = phi i32 [ 0, %16 ], [ %103, %101 ]
  %27 = phi i32 [ 0, %16 ], [ %102, %101 ]
  %28 = icmp eq i64 %19, 0
  br i1 %28, label %39, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %25
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 32
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = sext i32 %27 to i64
  %35 = sext i32 %26 to i64
  %36 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %2, i64 0, i64 %34, i64 %35
  store i8 %31, i8* %36, align 1, !tbaa !5
  br label %39

37:                                               ; preds = %29
  %38 = add nsw i32 %27, 1
  br label %39

39:                                               ; preds = %37, %33, %23
  %40 = phi i32 [ %24, %23 ], [ %27, %33 ], [ %38, %37 ]
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %92, label %42

42:                                               ; preds = %14, %39
  %43 = phi i32 [ %40, %39 ], [ 0, %14 ]
  %44 = add nuw i32 %43, 1
  %45 = zext i32 %44 to i64
  br label %68

46:                                               ; preds = %101, %21
  %47 = phi i64 [ 0, %21 ], [ %104, %101 ]
  %48 = phi i32 [ 0, %21 ], [ %103, %101 ]
  %49 = phi i32 [ 0, %21 ], [ %102, %101 ]
  %50 = phi i64 [ %22, %21 ], [ %105, %101 ]
  %51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %47
  %52 = load i8, i8* %51, align 2, !tbaa !5
  %53 = icmp eq i8 %52, 32
  br i1 %53, label %59, label %54

54:                                               ; preds = %46
  %55 = sext i32 %49 to i64
  %56 = sext i32 %48 to i64
  %57 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %2, i64 0, i64 %55, i64 %56
  store i8 %52, i8* %57, align 1, !tbaa !5
  %58 = add nsw i32 %48, 1
  br label %61

59:                                               ; preds = %46
  %60 = add nsw i32 %49, 1
  br label %61

61:                                               ; preds = %54, %59
  %62 = phi i32 [ %49, %54 ], [ %60, %59 ]
  %63 = phi i32 [ %58, %54 ], [ 0, %59 ]
  %64 = or i64 %47, 1
  %65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = icmp eq i8 %66, 32
  br i1 %67, label %99, label %94

68:                                               ; preds = %42, %88
  %69 = phi i64 [ 0, %42 ], [ %90, %88 ]
  %70 = phi i32 [ 0, %42 ], [ %89, %88 ]
  %71 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %2, i64 0, i64 %69, i64 0
  %72 = load i8, i8* %71, align 4, !tbaa !5
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %88, label %74

74:                                               ; preds = %68, %74
  %75 = phi i64 [ %80, %74 ], [ 1, %68 ]
  %76 = phi i64 [ %75, %74 ], [ 0, %68 ]
  %77 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %2, i64 0, i64 %69, i64 %75
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = icmp eq i8 %78, 0
  %80 = add nuw i64 %75, 1
  br i1 %79, label %81, label %74, !llvm.loop !8

81:                                               ; preds = %74
  %82 = trunc i64 %76 to i32
  %83 = add nsw i32 %82, 1
  %84 = icmp eq i32 %70, 0
  %85 = add nsw i32 %70, 1
  %86 = select i1 %84, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %86, i32 %83)
  br label %88

88:                                               ; preds = %81, %68
  %89 = phi i32 [ %70, %68 ], [ %85, %81 ]
  %90 = add nuw nsw i64 %69, 1
  %91 = icmp eq i64 %90, %45
  br i1 %91, label %92, label %68, !llvm.loop !10

92:                                               ; preds = %88, %39
  %93 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 30000, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #7
  ret void

94:                                               ; preds = %61
  %95 = sext i32 %62 to i64
  %96 = sext i32 %63 to i64
  %97 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %2, i64 0, i64 %95, i64 %96
  store i8 %66, i8* %97, align 1, !tbaa !5
  %98 = add nsw i32 %63, 1
  br label %101

99:                                               ; preds = %61
  %100 = add nsw i32 %62, 1
  br label %101

101:                                              ; preds = %99, %94
  %102 = phi i32 [ %62, %94 ], [ %100, %99 ]
  %103 = phi i32 [ %98, %94 ], [ 0, %99 ]
  %104 = add nuw nsw i64 %47, 2
  %105 = add i64 %50, -2
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %23, label %46, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }

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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
