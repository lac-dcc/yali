; ModuleID = 'source-C-CXX/76/1075.c'
source_filename = "source-C-CXX/76/1075.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [101 x i8], align 16
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %4, i8 0, i64 101, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #5
  br label %6

6:                                                ; preds = %17, %2
  %7 = phi i8 [ %13, %17 ], [ undef, %2 ]
  %8 = phi i32 [ %23, %17 ], [ 0, %2 ]
  br label %9

9:                                                ; preds = %6, %15
  %10 = phi i32 [ 1, %15 ], [ %8, %6 ]
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %30, label %15

15:                                               ; preds = %9
  %16 = icmp eq i32 %10, 0
  br i1 %16, label %9, label %17, !llvm.loop !8

17:                                               ; preds = %15
  %18 = add nsw i32 %10, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, %13
  %23 = add nsw i32 %10, 1
  br i1 %22, label %6, label %24, !llvm.loop !8

24:                                               ; preds = %17
  %25 = icmp sgt i8 %21, %13
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = add i8 %21, 1
  br label %30

28:                                               ; preds = %24
  %29 = add i8 %13, 1
  br label %30

30:                                               ; preds = %9, %26, %28
  %31 = phi i8 [ %27, %26 ], [ %29, %28 ], [ undef, %9 ]
  %32 = phi i8 [ %21, %26 ], [ %21, %28 ], [ %7, %9 ]
  br label %33

33:                                               ; preds = %54, %30
  %34 = phi i64 [ %55, %54 ], [ 0, %30 ]
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %56, label %38

38:                                               ; preds = %33
  %39 = icmp eq i8 %36, %13
  br i1 %39, label %40, label %54

40:                                               ; preds = %38, %44
  %41 = phi i64 [ %42, %44 ], [ %34, %38 ]
  %42 = add nsw i64 %41, -1
  %43 = icmp sgt i64 %41, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %40
  %45 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %42
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp eq i8 %46, %32
  br i1 %47, label %48, label %40, !llvm.loop !10

48:                                               ; preds = %44
  %49 = trunc i64 %42 to i32
  %50 = and i64 %42, 4294967295
  %51 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %50
  %52 = trunc i64 %34 to i32
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %49, i32 %52) #5
  store i8 %31, i8* %51, align 1, !tbaa !5
  br label %54

54:                                               ; preds = %40, %48, %38
  %55 = add nuw i64 %34, 1
  br label %33, !llvm.loop !11

56:                                               ; preds = %33
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
