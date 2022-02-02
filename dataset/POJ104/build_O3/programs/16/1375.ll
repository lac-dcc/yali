; ModuleID = 'source-C-CXX/16/1375.c'
source_filename = "source-C-CXX/16/1375.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [105 x i32], align 16
  %3 = alloca [105 x i8], align 16
  %4 = alloca [105 x i8], align 16
  %5 = getelementptr inbounds [105 x i8], [105 x i8]* %4, i64 0, i64 0
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = bitcast [105 x i32]* %2 to i8*
  %9 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 0
  %10 = getelementptr inbounds [105 x i8], [105 x i8]* %4, i64 0, i64 0
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %67

13:                                               ; preds = %0, %59
  %14 = phi i32 [ %64, %59 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 420, i8* nonnull %8) #6
  call void @llvm.lifetime.start.p0i8(i64 105, i8* nonnull %9) #6
  call void @llvm.lifetime.start.p0i8(i64 105, i8* nonnull %10) #6
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9)
  %16 = call i64 @strlen(i8* noundef nonnull %9) #7
  %17 = trunc i64 %16 to i32
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %13
  %20 = shl i64 %16, 32
  %21 = ashr exact i64 %20, 32
  %22 = getelementptr inbounds [105 x i8], [105 x i8]* %4, i64 0, i64 %21
  store i8 0, i8* %22, align 1, !tbaa !9
  br label %59

23:                                               ; preds = %13
  %24 = and i64 %16, 4294967295
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %5, i8 32, i64 %24, i1 false)
  %25 = shl i64 %16, 32
  %26 = ashr exact i64 %25, 32
  %27 = getelementptr inbounds [105 x i8], [105 x i8]* %4, i64 0, i64 %26
  store i8 0, i8* %27, align 1, !tbaa !9
  %28 = and i64 %16, 4294967295
  br label %29

29:                                               ; preds = %23, %54
  %30 = phi i64 [ 0, %23 ], [ %57, %54 ]
  %31 = phi i32 [ 0, %23 ], [ %56, %54 ]
  %32 = phi i32 [ 0, %23 ], [ %55, %54 ]
  %33 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %30
  %34 = load i8, i8* %33, align 1, !tbaa !9
  switch i8 %34, label %54 [
    i8 40, label %35
    i8 41, label %42
  ]

35:                                               ; preds = %29
  %36 = getelementptr inbounds [105 x i8], [105 x i8]* %4, i64 0, i64 %30
  store i8 36, i8* %36, align 1, !tbaa !9
  %37 = sext i32 %31 to i64
  %38 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 %37
  %39 = trunc i64 %30 to i32
  store i32 %39, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %31, 1
  %41 = add nsw i32 %32, 1
  br label %54

42:                                               ; preds = %29
  %43 = icmp eq i32 %32, 0
  br i1 %43, label %52, label %44

44:                                               ; preds = %42
  %45 = add nsw i32 %31, -1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [105 x i8], [105 x i8]* %4, i64 0, i64 %49
  store i8 32, i8* %50, align 1, !tbaa !9
  %51 = add nsw i32 %32, -1
  br label %54

52:                                               ; preds = %42
  %53 = getelementptr inbounds [105 x i8], [105 x i8]* %4, i64 0, i64 %30
  store i8 63, i8* %53, align 1, !tbaa !9
  br label %54

54:                                               ; preds = %29, %35, %52, %44
  %55 = phi i32 [ %51, %44 ], [ 0, %52 ], [ %41, %35 ], [ %32, %29 ]
  %56 = phi i32 [ %45, %44 ], [ %31, %52 ], [ %40, %35 ], [ %31, %29 ]
  %57 = add nuw nsw i64 %30, 1
  %58 = icmp eq i64 %57, %28
  br i1 %58, label %59, label %29, !llvm.loop !10

59:                                               ; preds = %54, %19
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9)
  %61 = call i32 @putchar(i32 10)
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10)
  %63 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 105, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 105, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 420, i8* nonnull %8) #6
  %64 = add nuw nsw i32 %14, 1
  %65 = load i32, i32* %1, align 4, !tbaa !5
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %13, label %67, !llvm.loop !12

67:                                               ; preds = %59, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
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
