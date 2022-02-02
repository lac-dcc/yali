; ModuleID = 'source-C-CXX/95/750.c'
source_filename = "source-C-CXX/95/750.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #5
  %7 = trunc i64 %6 to i32
  %8 = load i8, i8* %3, align 16, !tbaa !5
  %9 = sext i8 %8 to i32
  %10 = add nsw i32 %9, -48
  %11 = add i32 %7, -1
  %12 = icmp sgt i32 %7, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %0
  %14 = zext i32 %11 to i64
  br label %18

15:                                               ; preds = %18, %0
  %16 = phi i32 [ %10, %0 ], [ %32, %18 ]
  %17 = icmp eq i32 %7, 1
  br i1 %17, label %34, label %36

18:                                               ; preds = %13, %18
  %19 = phi i64 [ 0, %13 ], [ %22, %18 ]
  %20 = phi i32 [ %10, %13 ], [ %32, %18 ]
  %21 = mul nsw i32 %20, 10
  %22 = add nuw nsw i64 %19, 1
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = sext i8 %24 to i32
  %26 = add nsw i32 %21, -48
  %27 = add nsw i32 %26, %25
  %28 = sdiv i32 %27, 13
  %29 = trunc i32 %28 to i8
  %30 = add i8 %29, 48
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %19
  store i8 %30, i8* %31, align 1, !tbaa !5
  %32 = srem i32 %27, 13
  %33 = icmp eq i64 %22, %14
  br i1 %33, label %15, label %18, !llvm.loop !8

34:                                               ; preds = %15
  store i8 48, i8* %4, align 16, !tbaa !5
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  store i8 0, i8* %35, align 1, !tbaa !5
  br label %47

36:                                               ; preds = %15
  %37 = sext i32 %11 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %37
  store i8 0, i8* %38, align 1, !tbaa !5
  br label %39

39:                                               ; preds = %43, %36
  %40 = phi i64 [ %44, %43 ], [ 0, %36 ]
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  switch i8 %42, label %45 [
    i8 0, label %47
    i8 48, label %43
  ]

43:                                               ; preds = %39
  %44 = add nuw i64 %40, 1
  br label %39, !llvm.loop !10

45:                                               ; preds = %39
  %46 = and i64 %40, 4294967295
  br label %47

47:                                               ; preds = %39, %45, %34
  %48 = phi i64 [ 0, %34 ], [ %46, %45 ], [ 0, %39 ]
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %49, i32 %16)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
