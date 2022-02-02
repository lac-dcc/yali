; ModuleID = 'source-C-CXX/95/470.c'
source_filename = "source-C-CXX/95/470.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %4, i8 0, i64 100, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %7 = load i8, i8* %6, align 1, !tbaa !5
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %0
  store i8 48, i8* %4, align 16, !tbaa !5
  %10 = load i8, i8* %3, align 16, !tbaa !5
  %11 = sext i8 %10 to i32
  %12 = add nsw i32 %11, -48
  br label %57

13:                                               ; preds = %0
  %14 = load i8, i8* %3, align 16, !tbaa !5
  %15 = sext i8 %14 to i32
  %16 = add nsw i32 %15, -48
  br label %17

17:                                               ; preds = %13, %31
  %18 = phi i64 [ 1, %13 ], [ %36, %31 ]
  %19 = phi i8 [ %7, %13 ], [ %39, %31 ]
  %20 = phi i32 [ %16, %13 ], [ %33, %31 ]
  %21 = sext i8 %19 to i32
  %22 = mul nsw i32 %20, 10
  %23 = add i32 %22, -48
  %24 = add i32 %23, %21
  %25 = icmp sgt i32 %24, 12
  br i1 %25, label %26, label %31

26:                                               ; preds = %17
  %27 = urem i32 %24, 13
  %28 = udiv i32 %24, 13
  %29 = trunc i32 %28 to i8
  %30 = add i8 %29, 48
  br label %31

31:                                               ; preds = %17, %26
  %32 = phi i8 [ %30, %26 ], [ 48, %17 ]
  %33 = phi i32 [ %27, %26 ], [ %24, %17 ]
  %34 = add nsw i64 %18, -1
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %34
  store i8 %32, i8* %35, align 1, !tbaa !5
  %36 = add nuw i64 %18, 1
  %37 = and i64 %36, 4294967295
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %17, !llvm.loop !8

41:                                               ; preds = %31
  %42 = load i8, i8* %4, align 16, !tbaa !5
  %43 = icmp ne i8 %42, 48
  %44 = select i1 %43, i1 true, i1 %8
  br i1 %44, label %57, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 2
  %47 = load i8, i8* %46, align 2, !tbaa !5
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %57, label %49

49:                                               ; preds = %45, %49
  %50 = phi i64 [ %52, %49 ], [ 0, %45 ]
  %51 = phi i8* [ %53, %49 ], [ %4, %45 ]
  %52 = add nuw nsw i64 %50, 1
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  store i8 %54, i8* %51, align 1, !tbaa !5
  %55 = load i8, i8* %53, align 1, !tbaa !5
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %49, !llvm.loop !10

57:                                               ; preds = %49, %9, %45, %41
  %58 = phi i32 [ %12, %9 ], [ %33, %45 ], [ %33, %41 ], [ %33, %49 ]
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4, i32 %58)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
