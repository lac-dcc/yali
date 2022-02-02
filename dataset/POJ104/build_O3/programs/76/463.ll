; ModuleID = 'source-C-CXX/76/463.c'
source_filename = "source-C-CXX/76/463.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [1000 x i8], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %59

7:                                                ; preds = %2, %19
  %8 = phi i64 [ %22, %19 ], [ 0, %2 ]
  %9 = phi i8* [ %23, %19 ], [ %4, %2 ]
  %10 = phi i32 [ %21, %19 ], [ 1, %2 ]
  %11 = phi i8 [ %20, %19 ], [ undef, %2 ]
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %7
  %14 = load i8, i8* %9, align 1, !tbaa !5
  %15 = load i8, i8* %4, align 16, !tbaa !5
  %16 = icmp eq i8 %14, %15
  %17 = select i1 %16, i8 %11, i8 %14
  %18 = zext i1 %16 to i32
  br label %19

19:                                               ; preds = %13, %7
  %20 = phi i8 [ %11, %7 ], [ %17, %13 ]
  %21 = phi i32 [ 0, %7 ], [ %18, %13 ]
  %22 = add nuw i64 %8, 1
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %23)
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %7, label %26, !llvm.loop !8

26:                                               ; preds = %19
  %27 = trunc i64 %22 to i32
  %28 = load i8, i8* %4, align 16, !tbaa !5
  %29 = icmp sgt i32 %27, 1
  br i1 %29, label %30, label %59

30:                                               ; preds = %26
  %31 = and i64 %8, 4294967295
  br label %32

32:                                               ; preds = %56, %30
  %33 = phi i8 [ %28, %30 ], [ %58, %56 ]
  %34 = phi i64 [ 0, %30 ], [ %54, %56 ]
  %35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %34
  %36 = icmp ne i8 %33, %20
  %37 = icmp eq i8 %33, 0
  %38 = or i1 %36, %37
  br i1 %38, label %53, label %39

39:                                               ; preds = %32, %43
  %40 = phi i64 [ %41, %43 ], [ %34, %32 ]
  %41 = add nsw i64 %40, -1
  %42 = icmp sgt i64 %40, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %39
  %44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %41
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp eq i8 %45, %28
  br i1 %46, label %47, label %39, !llvm.loop !10

47:                                               ; preds = %43
  %48 = trunc i64 %41 to i32
  %49 = and i64 %41, 4294967295
  %50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %49
  %51 = trunc i64 %34 to i32
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %48, i32 %51)
  store i8 0, i8* %50, align 1, !tbaa !5
  store i8 0, i8* %35, align 1, !tbaa !5
  br label %53

53:                                               ; preds = %39, %32, %47
  %54 = add nuw nsw i64 %34, 1
  %55 = icmp eq i64 %54, %31
  br i1 %55, label %59, label %56, !llvm.loop !11

56:                                               ; preds = %53
  %57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %54
  %58 = load i8, i8* %57, align 1, !tbaa !5
  br label %32

59:                                               ; preds = %53, %2, %26
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #3
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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
