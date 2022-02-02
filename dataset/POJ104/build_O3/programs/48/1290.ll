; ModuleID = 'source-C-CXX/48/1290.c'
source_filename = "source-C-CXX/48/1290.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @panduan(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  %4 = icmp sgt i32 %1, 1
  br i1 %4, label %5, label %54

5:                                                ; preds = %2
  %6 = lshr i32 %1, 1
  %7 = zext i32 %6 to i64
  %8 = and i64 %7, 1
  %9 = icmp eq i32 %6, 1
  br i1 %9, label %36, label %10

10:                                               ; preds = %5
  %11 = and i64 %7, 2147483646
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ 0, %10 ], [ %33, %12 ]
  %14 = phi i32 [ 0, %10 ], [ %32, %12 ]
  %15 = phi i64 [ %11, %10 ], [ %34, %12 ]
  %16 = getelementptr inbounds i8, i8* %0, i64 %13
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = xor i64 %13, -1
  %19 = add nsw i64 %18, %3
  %20 = getelementptr inbounds i8, i8* %0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %17, %21
  %23 = or i64 %13, 1
  %24 = getelementptr inbounds i8, i8* %0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = sub nuw nsw i64 -2, %13
  %27 = add nsw i64 %26, %3
  %28 = getelementptr inbounds i8, i8* %0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %25, %29
  %31 = select i1 %30, i1 %22, i1 false
  %32 = select i1 %31, i32 %14, i32 1
  %33 = add nuw nsw i64 %13, 2
  %34 = add i64 %15, -2
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %12, !llvm.loop !8

36:                                               ; preds = %12, %5
  %37 = phi i32 [ undef, %5 ], [ %32, %12 ]
  %38 = phi i64 [ 0, %5 ], [ %33, %12 ]
  %39 = phi i32 [ 0, %5 ], [ %32, %12 ]
  %40 = icmp eq i64 %8, 0
  br i1 %40, label %50, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, i8* %0, i64 %38
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = xor i64 %38, -1
  %45 = add nsw i64 %44, %3
  %46 = getelementptr inbounds i8, i8* %0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp eq i8 %43, %47
  %49 = select i1 %48, i32 %39, i32 1
  br label %50

50:                                               ; preds = %36, %41
  %51 = phi i32 [ %37, %36 ], [ %49, %41 ]
  %52 = icmp ne i32 %51, 1
  %53 = zext i1 %52 to i32
  br label %54

54:                                               ; preds = %50, %2
  %55 = phi i32 [ 1, %2 ], [ %53, %50 ]
  ret i32 %55
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x [200 x i8]], align 16
  %3 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %3) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %3, i8 0, i64 200, i1 false)
  %4 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %4, i8 0, i64 40000, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #9
  %7 = icmp ugt i64 %6, 2
  br i1 %7, label %8, label %90

8:                                                ; preds = %0, %84
  %9 = phi i64 [ %85, %84 ], [ 2, %0 ]
  %10 = phi i32 [ %89, %84 ], [ -1, %0 ]
  %11 = phi i64 [ %88, %84 ], [ 0, %0 ]
  %12 = phi i64 [ %86, %84 ], [ %6, %0 ]
  %13 = add i64 %11, 2
  %14 = trunc i64 %12 to i32
  %15 = trunc i64 %9 to i32
  %16 = sub nsw i32 1, %15
  %17 = add i32 %16, %14
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %84

19:                                               ; preds = %8
  %20 = add i32 %10, %14
  %21 = zext i32 %20 to i64
  br label %22

22:                                               ; preds = %19, %81
  %23 = phi i64 [ 0, %19 ], [ %82, %81 ]
  %24 = getelementptr [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %23, i64 0
  %25 = getelementptr [200 x i8], [200 x i8]* %1, i64 0, i64 %23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 1 %25, i64 %13, i1 false)
  %26 = call i64 @strlen(i8* noundef nonnull %24) #9
  %27 = trunc i64 %26 to i32
  %28 = shl i64 %26, 32
  %29 = ashr exact i64 %28, 32
  %30 = icmp sgt i32 %27, 1
  br i1 %30, label %31, label %79

31:                                               ; preds = %22
  %32 = lshr i64 %26, 1
  %33 = and i64 %32, 2147483647
  %34 = and i64 %32, 1
  %35 = icmp eq i64 %33, 1
  br i1 %35, label %62, label %36

36:                                               ; preds = %31
  %37 = sub nsw i64 %33, %34
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %59, %38 ]
  %40 = phi i32 [ 0, %36 ], [ %58, %38 ]
  %41 = phi i64 [ %37, %36 ], [ %60, %38 ]
  %42 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %23, i64 %39
  %43 = load i8, i8* %42, align 2, !tbaa !5
  %44 = xor i64 %39, -1
  %45 = add nsw i64 %29, %44
  %46 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %23, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp eq i8 %43, %47
  %49 = or i64 %39, 1
  %50 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %23, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = sub nuw nsw i64 -2, %39
  %53 = add nsw i64 %29, %52
  %54 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %23, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = icmp eq i8 %51, %55
  %57 = select i1 %56, i1 %48, i1 false
  %58 = select i1 %57, i32 %40, i32 1
  %59 = add nuw nsw i64 %39, 2
  %60 = add i64 %41, -2
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %38, !llvm.loop !8

62:                                               ; preds = %38, %31
  %63 = phi i32 [ undef, %31 ], [ %58, %38 ]
  %64 = phi i64 [ 0, %31 ], [ %59, %38 ]
  %65 = phi i32 [ 0, %31 ], [ %58, %38 ]
  %66 = icmp eq i64 %34, 0
  br i1 %66, label %76, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %23, i64 %64
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = xor i64 %64, -1
  %71 = add nsw i64 %29, %70
  %72 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %2, i64 0, i64 %23, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = icmp eq i8 %69, %73
  %75 = select i1 %74, i32 %65, i32 1
  br label %76

76:                                               ; preds = %62, %67
  %77 = phi i32 [ %63, %62 ], [ %75, %67 ]
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %81, label %79

79:                                               ; preds = %22, %76
  %80 = call i32 @puts(i8* nonnull %24)
  br label %81

81:                                               ; preds = %76, %79
  %82 = add nuw nsw i64 %23, 1
  %83 = icmp eq i64 %82, %21
  br i1 %83, label %84, label %22, !llvm.loop !10

84:                                               ; preds = %81, %8
  %85 = add nuw i64 %9, 1
  %86 = call i64 @strlen(i8* noundef nonnull %3) #9
  %87 = icmp ugt i64 %86, %85
  %88 = add i64 %11, 1
  %89 = add i32 %10, -1
  br i1 %87, label %8, label %90, !llvm.loop !11

90:                                               ; preds = %84, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
