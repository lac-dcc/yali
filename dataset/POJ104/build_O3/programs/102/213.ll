; ModuleID = 'source-C-CXX/102/213.c'
source_filename = "source-C-CXX/102/213.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = load i8, i8* %2, align 16, !tbaa !5
  %5 = sext i8 %4 to i32
  %6 = call i32 @toupper(i32 %5) #5
  %7 = icmp eq i8 %4, 0
  br i1 %7, label %51, label %8

8:                                                ; preds = %0
  %9 = sext i8 %4 to i32
  %10 = call i32 @toupper(i32 %9) #5
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 1
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %21, label %30

14:                                               ; preds = %47
  %15 = sext i8 %48 to i32
  %16 = call i32 @toupper(i32 %15) #5
  %17 = add nuw nsw i64 %33, 1
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %30, !llvm.loop !8

21:                                               ; preds = %14, %8
  %22 = phi i32 [ 0, %8 ], [ %49, %14 ]
  %23 = phi i32 [ %6, %8 ], [ %37, %14 ]
  %24 = phi i32 [ %10, %8 ], [ %16, %14 ]
  %25 = xor i32 %24, %23
  %26 = and i32 %25, 255
  %27 = icmp eq i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = add nsw i32 %22, %28
  br label %51

30:                                               ; preds = %8, %14
  %31 = phi i8 [ %19, %14 ], [ %12, %8 ]
  %32 = phi i8* [ %18, %14 ], [ %11, %8 ]
  %33 = phi i64 [ %17, %14 ], [ 1, %8 ]
  %34 = phi i32 [ %16, %14 ], [ %10, %8 ]
  %35 = phi i32 [ %49, %14 ], [ 0, %8 ]
  %36 = sext i8 %31 to i32
  %37 = call i32 @toupper(i32 %36) #5
  %38 = icmp eq i32 %37, %34
  br i1 %38, label %39, label %41

39:                                               ; preds = %30
  %40 = add nsw i32 %35, 1
  br label %47

41:                                               ; preds = %30
  %42 = shl i32 %34, 24
  %43 = ashr exact i32 %42, 24
  %44 = add nsw i32 %35, 1
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %43, i32 %44)
  %46 = load i8, i8* %32, align 1, !tbaa !5
  br label %47

47:                                               ; preds = %39, %41
  %48 = phi i8 [ %31, %39 ], [ %46, %41 ]
  %49 = phi i32 [ %40, %39 ], [ 0, %41 ]
  %50 = icmp eq i8 %48, 0
  br i1 %50, label %51, label %14, !llvm.loop !8

51:                                               ; preds = %47, %0, %21
  %52 = phi i32 [ %24, %21 ], [ %6, %0 ], [ %34, %47 ]
  %53 = phi i32 [ %29, %21 ], [ 0, %0 ], [ %49, %47 ]
  %54 = shl i32 %52, 24
  %55 = ashr exact i32 %54, 24
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %55, i32 %53)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @toupper(i32) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
