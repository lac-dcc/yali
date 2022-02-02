; ModuleID = 'source-C-CXX/54/1610.c'
source_filename = "source-C-CXX/54/1610.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@output = dso_local global [128 x i8] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1

; Function Attrs: nofree nounwind readonly sspstrong uwtable
define dso_local i32 @toDec(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #8
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = and i64 %3, 4294967295
  br label %10

8:                                                ; preds = %26, %2
  %9 = phi i32 [ 0, %2 ], [ %30, %26 ]
  ret i32 %9

10:                                               ; preds = %6, %26
  %11 = phi i64 [ %7, %6 ], [ %33, %26 ]
  %12 = phi i32 [ %4, %6 ], [ %15, %26 ]
  %13 = phi i32 [ 1, %6 ], [ %31, %26 ]
  %14 = phi i32 [ 0, %6 ], [ %30, %26 ]
  %15 = add nsw i32 %12, -1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds i8, i8* %0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = sext i8 %18 to i32
  %20 = tail call i32 @isupper(i32 %19) #8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %10
  %23 = tail call i32 @islower(i32 %19) #8
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -48, i32 -87
  br label %26

26:                                               ; preds = %22, %10
  %27 = phi i32 [ -55, %10 ], [ %25, %22 ]
  %28 = add nsw i32 %27, %19
  %29 = mul nsw i32 %28, %13
  %30 = add nsw i32 %29, %14
  %31 = mul nsw i32 %13, %1
  %32 = icmp sgt i64 %11, 1
  %33 = add nsw i64 %11, -1
  br i1 %32, label %10, label %8, !llvm.loop !8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @isupper(i32) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @islower(i32) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @convert(i8* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #8
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = bitcast i8* %0 to i64*
  store i64 0, i64* %8, align 1
  br label %67

9:                                                ; preds = %3
  %10 = and i64 %4, 4294967295
  br label %11

11:                                               ; preds = %27, %9
  %12 = phi i64 [ %10, %9 ], [ %34, %27 ]
  %13 = phi i32 [ %5, %9 ], [ %16, %27 ]
  %14 = phi i32 [ 1, %9 ], [ %32, %27 ]
  %15 = phi i32 [ 0, %9 ], [ %31, %27 ]
  %16 = add nsw i32 %13, -1
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds i8, i8* %0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = sext i8 %19 to i32
  %21 = tail call i32 @isupper(i32 %20) #8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %11
  %24 = tail call i32 @islower(i32 %20) #8
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -48, i32 -87
  br label %27

27:                                               ; preds = %23, %11
  %28 = phi i32 [ -55, %11 ], [ %26, %23 ]
  %29 = add nsw i32 %28, %20
  %30 = mul nsw i32 %29, %14
  %31 = add nsw i32 %30, %15
  %32 = mul nsw i32 %14, %1
  %33 = icmp sgt i64 %12, 1
  %34 = add nsw i64 %12, -1
  br i1 %33, label %11, label %35, !llvm.loop !8

35:                                               ; preds = %27
  %36 = bitcast i8* %0 to i64*
  store i64 0, i64* %36, align 1
  %37 = icmp eq i32 %31, 0
  br i1 %37, label %67, label %38

38:                                               ; preds = %35, %38
  %39 = phi i32 [ %48, %38 ], [ %31, %35 ]
  %40 = srem i32 %39, %2
  %41 = icmp sgt i32 %40, 9
  %42 = select i1 %41, i32 55, i32 48
  %43 = add nsw i32 %42, %40
  %44 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([128 x i8], [128 x i8]* @output, i64 0, i64 0)) #8
  %45 = getelementptr inbounds [128 x i8], [128 x i8]* @output, i64 0, i64 %44
  %46 = trunc i32 %43 to i8
  store i8 %46, i8* %45, align 1
  %47 = getelementptr i8, i8* %45, i64 1
  store i8 0, i8* %47, align 1
  %48 = sdiv i32 %39, %2
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %38, !llvm.loop !10

50:                                               ; preds = %38
  %51 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([128 x i8], [128 x i8]* @output, i64 0, i64 0)) #8
  %52 = trunc i64 %51 to i32
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %67

54:                                               ; preds = %50
  %55 = and i64 %51, 4294967295
  br label %56

56:                                               ; preds = %54, %56
  %57 = phi i64 [ %55, %54 ], [ %66, %56 ]
  %58 = phi i32 [ %52, %54 ], [ %59, %56 ]
  %59 = add nsw i32 %58, -1
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds [128 x i8], [128 x i8]* @output, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = sext i8 %62 to i32
  %64 = tail call i32 @putchar(i32 %63)
  %65 = icmp sgt i64 %57, 1
  %66 = add nsw i64 %57, -1
  br i1 %65, label %56, label %67, !llvm.loop !11

67:                                               ; preds = %56, %50, %35, %7
  %68 = phi i32 [ 48, %7 ], [ 48, %35 ], [ 10, %50 ], [ 10, %56 ]
  %69 = tail call i32 @putchar(i32 %68)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1001 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = getelementptr inbounds [1001 x i8], [1001 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1001, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1001) %6, i8 0, i64 1001, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %1, i8* nonnull %6, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !12
  %9 = load i32, i32* %2, align 4, !tbaa !12
  call void @convert(i8* nonnull %6, i32 %8, i32 %9)
  call void @llvm.lifetime.end.p0i8(i64 1001, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

attributes #0 = { nofree nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind readonly willreturn }
attributes #9 = { nounwind }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
