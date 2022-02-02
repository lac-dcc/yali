; ModuleID = 'source-C-CXX/76/994.c'
source_filename = "source-C-CXX/76/994.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i32], align 16
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #5
  %6 = bitcast [101 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %6, i8 0, i64 404, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [101 x i8]* nonnull %3)
  %8 = call i64 @strlen(i8* noundef nonnull %5) #6
  %9 = trunc i64 %8 to i32
  %10 = add nsw i32 %9, -1
  %11 = icmp sgt i32 %9, 1
  br i1 %11, label %12, label %55

12:                                               ; preds = %2
  %13 = shl i64 %8, 32
  %14 = ashr exact i64 %13, 32
  br label %15

15:                                               ; preds = %50, %12
  %16 = phi i32 [ 1, %12 ], [ %51, %50 ]
  %17 = phi i32 [ 0, %12 ], [ %52, %50 ]
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = load i8, i8* %5, align 16, !tbaa !5
  %22 = icmp eq i8 %20, %21
  br i1 %22, label %23, label %45

23:                                               ; preds = %15
  %24 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %18
  %25 = load i32, i32* %24, align 4, !tbaa !8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %45

27:                                               ; preds = %23, %31
  %28 = phi i64 [ %29, %31 ], [ %18, %23 ]
  %29 = add nsw i64 %28, 1
  %30 = icmp slt i64 %29, %14
  br i1 %30, label %31, label %45

31:                                               ; preds = %27
  %32 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %29
  %33 = load i32, i32* %32, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %27, label %35, !llvm.loop !10

35:                                               ; preds = %31
  %36 = trunc i64 %29 to i32
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %29
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %38, %20
  br i1 %39, label %45, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %29
  store i32 1, i32* %24, align 4, !tbaa !8
  store i32 1, i32* %41, align 4, !tbaa !8
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %17, i32 %36)
  %43 = icmp eq i32 %10, %36
  %44 = select i1 %43, i32 0, i32 %16
  br label %45

45:                                               ; preds = %27, %40, %35, %23, %15
  %46 = phi i32 [ %17, %35 ], [ 0, %40 ], [ %17, %23 ], [ %17, %15 ], [ %17, %27 ]
  %47 = phi i32 [ %16, %35 ], [ %44, %40 ], [ %16, %23 ], [ %16, %15 ], [ %16, %27 ]
  %48 = add nsw i32 %46, 1
  %49 = icmp slt i32 %48, %10
  br i1 %49, label %50, label %53

50:                                               ; preds = %45, %53
  %51 = phi i32 [ %47, %45 ], [ 1, %53 ]
  %52 = phi i32 [ %48, %45 ], [ 0, %53 ]
  br label %15, !llvm.loop !12

53:                                               ; preds = %45
  %54 = icmp eq i32 %47, 0
  br i1 %54, label %56, label %50

55:                                               ; preds = %2, %55
  br label %55

56:                                               ; preds = %53
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
