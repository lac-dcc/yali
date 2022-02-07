; ModuleID = 'source-C-CXX/16/1221.c'
source_filename = "source-C-CXX/16/1221.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %2) #6
  br label %3

3:                                                ; preds = %41, %0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #7
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %43

6:                                                ; preds = %3
  %7 = call i32 @puts(i8* nonnull %2)
  br label %8

8:                                                ; preds = %25, %6
  %9 = phi i32 [ -1, %6 ], [ %26, %25 ]
  %10 = phi i32 [ 0, %6 ], [ %28, %25 ]
  %11 = sext i32 %10 to i64
  %12 = call i64 @strlen(i8* noundef nonnull %2) #8
  %13 = icmp eq i64 %12, %11
  br i1 %13, label %29, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %11
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 40
  br i1 %17, label %25, label %18

18:                                               ; preds = %14
  %19 = icmp eq i8 %16, 41
  %20 = icmp ne i32 %9, -1
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  store i8 32, i8* %15, align 1, !tbaa !5
  %23 = sext i32 %9 to i64
  %24 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %23
  store i8 32, i8* %24, align 1, !tbaa !5
  br label %25

25:                                               ; preds = %14, %18, %22
  %26 = phi i32 [ -1, %22 ], [ %9, %18 ], [ %10, %14 ]
  %27 = phi i32 [ -1, %22 ], [ %10, %18 ], [ %10, %14 ]
  %28 = add nsw i32 %27, 1
  br label %8, !llvm.loop !8

29:                                               ; preds = %8, %33
  %30 = phi i64 [ %40, %33 ], [ 0, %8 ]
  %31 = call i64 @strlen(i8* noundef nonnull %2) #8
  %32 = icmp ugt i64 %31, %30
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  %34 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %30
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %35, 41
  %37 = select i1 %36, i8 63, i8 32
  %38 = icmp eq i8 %35, 40
  %39 = select i1 %38, i8 36, i8 %37
  store i8 %39, i8* %34, align 1, !tbaa !5
  %40 = add nuw i64 %30, 1
  br label %29, !llvm.loop !10

41:                                               ; preds = %29
  %42 = call i32 @puts(i8* nonnull %2)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %2, i8 0, i64 200, i1 false)
  br label %3, !llvm.loop !11

43:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
