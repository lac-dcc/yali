; ModuleID = 'source-C-CXX/76/463.c'
source_filename = "source-C-CXX/76/463.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [1000 x i8], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %20, %2
  %6 = phi i64 [ %23, %20 ], [ 0, %2 ]
  %7 = phi i8 [ %21, %20 ], [ undef, %2 ]
  %8 = phi i32 [ %22, %20 ], [ 1, %2 ]
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %9) #5
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %24

12:                                               ; preds = %5
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %12
  %15 = load i8, i8* %9, align 1, !tbaa !5
  %16 = load i8, i8* %4, align 16, !tbaa !5
  %17 = icmp eq i8 %15, %16
  %18 = select i1 %17, i8 %7, i8 %15
  %19 = zext i1 %17 to i32
  br label %20

20:                                               ; preds = %14, %12
  %21 = phi i8 [ %7, %12 ], [ %18, %14 ]
  %22 = phi i32 [ 0, %12 ], [ %19, %14 ]
  %23 = add nuw i64 %6, 1
  br label %5, !llvm.loop !8

24:                                               ; preds = %5
  %25 = trunc i64 %6 to i32
  %26 = load i8, i8* %4, align 16, !tbaa !5
  %27 = add i32 %25, -1
  %28 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %29 = zext i32 %28 to i64
  br label %30

30:                                               ; preds = %53, %24
  %31 = phi i64 [ %54, %53 ], [ 0, %24 ]
  %32 = icmp eq i64 %31, %29
  br i1 %32, label %55, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %31
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp ne i8 %35, %7
  %37 = icmp eq i8 %35, 0
  %38 = or i1 %36, %37
  br i1 %38, label %53, label %39

39:                                               ; preds = %33, %43
  %40 = phi i64 [ %41, %43 ], [ %31, %33 ]
  %41 = add nsw i64 %40, -1
  %42 = icmp sgt i64 %40, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %39
  %44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %41
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp eq i8 %45, %26
  br i1 %46, label %47, label %39, !llvm.loop !10

47:                                               ; preds = %43
  %48 = trunc i64 %41 to i32
  %49 = and i64 %41, 4294967295
  %50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %49
  %51 = trunc i64 %31 to i32
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %48, i32 %51) #5
  store i8 0, i8* %50, align 1, !tbaa !5
  store i8 0, i8* %34, align 1, !tbaa !5
  br label %53

53:                                               ; preds = %39, %33, %47
  %54 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !11

55:                                               ; preds = %30
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
