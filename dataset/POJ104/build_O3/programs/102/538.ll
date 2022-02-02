; ModuleID = 'source-C-CXX/102/538.c'
source_filename = "source-C-CXX/102/538.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = load i8, i8* %2, align 16, !tbaa !5
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %50, label %6

6:                                                ; preds = %0, %46
  %7 = phi i64 [ %12, %46 ], [ 0, %0 ]
  %8 = phi i8 [ %48, %46 ], [ %4, %0 ]
  %9 = phi i8* [ %13, %46 ], [ %2, %0 ]
  %10 = phi i32 [ %47, %46 ], [ 1, %0 ]
  %11 = sext i8 %8 to i32
  %12 = add nuw nsw i64 %7, 1
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = sext i8 %14 to i32
  %16 = icmp eq i8 %8, %14
  %17 = add nsw i32 %15, -32
  %18 = icmp eq i32 %17, %11
  %19 = select i1 %16, i1 true, i1 %18
  %20 = add nsw i32 %15, 32
  %21 = icmp eq i32 %20, %11
  %22 = select i1 %19, i1 true, i1 %21
  %23 = add i8 %8, -65
  %24 = icmp ult i8 %23, 26
  br i1 %22, label %25, label %33

25:                                               ; preds = %6
  br i1 %24, label %26, label %29

26:                                               ; preds = %25
  %27 = zext i1 %19 to i32
  %28 = add nsw i32 %10, %27
  br label %46

29:                                               ; preds = %25
  %30 = select i1 %16, i1 true, i1 %21
  %31 = zext i1 %30 to i32
  %32 = add nsw i32 %10, %31
  br label %46

33:                                               ; preds = %6
  br i1 %24, label %34, label %37

34:                                               ; preds = %33
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %11, i32 %10)
  %36 = load i8, i8* %9, align 1, !tbaa !5
  br label %37

37:                                               ; preds = %34, %33
  %38 = phi i8 [ %36, %34 ], [ %8, %33 ]
  %39 = phi i32 [ 1, %34 ], [ %10, %33 ]
  %40 = add i8 %38, -97
  %41 = icmp ult i8 %40, 26
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = add nsw i8 %38, -32
  store i8 %43, i8* %9, align 1, !tbaa !5
  %44 = zext i8 %43 to i32
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %44, i32 %39)
  br label %46

46:                                               ; preds = %29, %26, %42, %37
  %47 = phi i32 [ 1, %42 ], [ %39, %37 ], [ %28, %26 ], [ %32, %29 ]
  %48 = load i8, i8* %13, align 1, !tbaa !5
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %6, !llvm.loop !8

50:                                               ; preds = %46, %0
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
