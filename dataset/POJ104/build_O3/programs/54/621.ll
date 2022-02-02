; ModuleID = 'source-C-CXX/54/621.c'
source_filename = "source-C-CXX/54/621.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @Reverse(i8* nocapture %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #6
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %47

5:                                                ; preds = %1
  %6 = lshr i64 %2, 1
  %7 = and i64 %6, 2147483647
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %7, 1
  br i1 %9, label %35, label %10

10:                                               ; preds = %5
  %11 = sub nsw i64 %7, %8
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ 0, %10 ], [ %32, %12 ]
  %14 = phi i64 [ %11, %10 ], [ %33, %12 ]
  %15 = getelementptr inbounds i8, i8* %0, i64 %13
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = xor i64 %13, -1
  %18 = add i64 %2, %17
  %19 = shl i64 %18, 32
  %20 = ashr exact i64 %19, 32
  %21 = getelementptr inbounds i8, i8* %0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  store i8 %22, i8* %15, align 1, !tbaa !5
  store i8 %16, i8* %21, align 1, !tbaa !5
  %23 = or i64 %13, 1
  %24 = getelementptr inbounds i8, i8* %0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = sub nsw i64 4294967294, %13
  %27 = add i64 %2, %26
  %28 = shl i64 %27, 32
  %29 = ashr exact i64 %28, 32
  %30 = getelementptr inbounds i8, i8* %0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  store i8 %31, i8* %24, align 1, !tbaa !5
  store i8 %25, i8* %30, align 1, !tbaa !5
  %32 = add nuw nsw i64 %13, 2
  %33 = add i64 %14, -2
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %12, !llvm.loop !8

35:                                               ; preds = %12, %5
  %36 = phi i64 [ 0, %5 ], [ %32, %12 ]
  %37 = icmp eq i64 %8, 0
  br i1 %37, label %47, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, i8* %0, i64 %36
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = xor i64 %36, -1
  %42 = add i64 %2, %41
  %43 = shl i64 %42, 32
  %44 = ashr exact i64 %43, 32
  %45 = getelementptr inbounds i8, i8* %0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  store i8 %46, i8* %39, align 1, !tbaa !5
  store i8 %40, i8* %45, align 1, !tbaa !5
  br label %47

47:                                               ; preds = %38, %35, %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #7
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %7, i32* nonnull %2)
  %10 = call i64 @strlen(i8* noundef nonnull %7) #6
  %11 = trunc i64 %10 to i32
  %12 = load i32, i32* %1, align 4
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %14, label %38

14:                                               ; preds = %0
  %15 = and i64 %10, 4294967295
  br label %16

16:                                               ; preds = %14, %16
  %17 = phi i64 [ 0, %14 ], [ %36, %16 ]
  %18 = phi i32 [ 0, %14 ], [ %34, %16 ]
  %19 = phi i32 [ 1, %14 ], [ %35, %16 ]
  %20 = xor i64 %17, -1
  %21 = add i64 %10, %20
  %22 = shl i64 %21, 32
  %23 = ashr exact i64 %22, 32
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = sext i8 %25 to i32
  %27 = icmp slt i8 %25, 58
  %28 = add nsw i8 %25, -97
  %29 = icmp ult i8 %28, 26
  %30 = select i1 %29, i32 -87, i32 -55
  %31 = select i1 %27, i32 -48, i32 %30
  %32 = add nsw i32 %31, %26
  %33 = mul nsw i32 %32, %19
  %34 = add nsw i32 %33, %18
  %35 = mul nsw i32 %12, %19
  %36 = add nuw nsw i64 %17, 1
  %37 = icmp eq i64 %36, %15
  br i1 %37, label %38, label %16, !llvm.loop !10

38:                                               ; preds = %16, %0
  %39 = phi i32 [ 0, %0 ], [ %34, %16 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %8, i8 0, i64 1000, i1 false)
  %40 = load i32, i32* %2, align 4, !tbaa !11
  br label %41

41:                                               ; preds = %41, %38
  %42 = phi i64 [ %52, %41 ], [ 0, %38 ]
  %43 = phi i32 [ %45, %41 ], [ %39, %38 ]
  %44 = srem i32 %43, %40
  %45 = sdiv i32 %43, %40
  %46 = icmp slt i32 %44, 10
  %47 = trunc i32 %44 to i8
  %48 = select i1 %46, i8 48, i8 55
  %49 = add i8 %48, %47
  %50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %42
  store i8 %49, i8* %50, align 1
  %51 = icmp eq i32 %45, 0
  %52 = add nuw i64 %42, 1
  br i1 %51, label %53, label %41

53:                                               ; preds = %41
  %54 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %8) #6
  %55 = trunc i64 %54 to i32
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %99

57:                                               ; preds = %53
  %58 = lshr i64 %54, 1
  %59 = and i64 %58, 2147483647
  %60 = and i64 %58, 1
  %61 = icmp eq i64 %59, 1
  br i1 %61, label %87, label %62

62:                                               ; preds = %57
  %63 = sub nsw i64 %59, %60
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %84, %64 ]
  %66 = phi i64 [ %63, %62 ], [ %85, %64 ]
  %67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %65
  %68 = load i8, i8* %67, align 2, !tbaa !5
  %69 = xor i64 %65, -1
  %70 = add i64 %54, %69
  %71 = shl i64 %70, 32
  %72 = ashr exact i64 %71, 32
  %73 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !5
  store i8 %74, i8* %67, align 2, !tbaa !5
  store i8 %68, i8* %73, align 1, !tbaa !5
  %75 = or i64 %65, 1
  %76 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = sub nsw i64 4294967294, %65
  %79 = add i64 %54, %78
  %80 = shl i64 %79, 32
  %81 = ashr exact i64 %80, 32
  %82 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !5
  store i8 %83, i8* %76, align 1, !tbaa !5
  store i8 %77, i8* %82, align 1, !tbaa !5
  %84 = add nuw nsw i64 %65, 2
  %85 = add i64 %66, -2
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %64, !llvm.loop !8

87:                                               ; preds = %64, %57
  %88 = phi i64 [ 0, %57 ], [ %84, %64 ]
  %89 = icmp eq i64 %60, 0
  br i1 %89, label %99, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %88
  %92 = load i8, i8* %91, align 1, !tbaa !5
  %93 = xor i64 %88, -1
  %94 = add i64 %54, %93
  %95 = shl i64 %94, 32
  %96 = ashr exact i64 %95, 32
  %97 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !5
  store i8 %98, i8* %91, align 1, !tbaa !5
  store i8 %92, i8* %97, align 1, !tbaa !5
  br label %99

99:                                               ; preds = %90, %87, %53
  %100 = call i32 @puts(i8* nonnull %8)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly willreturn }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
