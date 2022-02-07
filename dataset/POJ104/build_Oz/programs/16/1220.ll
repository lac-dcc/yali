; ModuleID = 'source-C-CXX/16/1220.c'
source_filename = "source-C-CXX/16/1220.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i32], align 16
  %4 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %4, i8 0, i64 200, i1 false)
  %5 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %5, i8 0, i64 200, i1 false)
  %6 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #6
  br label %7

7:                                                ; preds = %73, %0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #7
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %75

10:                                               ; preds = %7
  %11 = call i32 @puts(i8* nonnull %4)
  %12 = call i64 @strlen(i8* noundef nonnull %4) #8
  br label %13

13:                                               ; preds = %28, %10
  %14 = phi i64 [ %30, %28 ], [ 0, %10 ]
  %15 = phi i32 [ %29, %28 ], [ 0, %10 ]
  %16 = icmp eq i64 %14, %12
  br i1 %16, label %31, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %14
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = and i8 %19, -2
  %21 = icmp eq i8 %20, 40
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = sext i32 %15 to i64
  %24 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %23
  store i8 %19, i8* %24, align 1, !tbaa !5
  %25 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %23
  %26 = trunc i64 %14 to i32
  store i32 %26, i32* %25, align 4, !tbaa !8
  %27 = add nsw i32 %15, 1
  br label %28

28:                                               ; preds = %17, %22
  %29 = phi i32 [ %27, %22 ], [ %15, %17 ]
  %30 = add nuw i64 %14, 1
  br label %13, !llvm.loop !10

31:                                               ; preds = %13, %56
  %32 = phi i32 [ %57, %56 ], [ -1, %13 ]
  %33 = phi i32 [ %59, %56 ], [ 0, %13 ]
  %34 = sext i32 %33 to i64
  %35 = call i64 @strlen(i8* noundef nonnull %5) #8
  %36 = icmp eq i64 %35, %34
  br i1 %36, label %60, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %34
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, 40
  %41 = select i1 %40, i32 %33, i32 %32
  %42 = icmp eq i8 %39, 41
  %43 = icmp ne i32 %41, -1
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %45, label %56

45:                                               ; preds = %37
  %46 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %34
  %47 = load i32, i32* %46, align 4, !tbaa !8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %48
  store i8 32, i8* %49, align 1, !tbaa !5
  %50 = sext i32 %41 to i64
  %51 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %53
  store i8 32, i8* %54, align 1, !tbaa !5
  %55 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %50
  store i8 32, i8* %55, align 1, !tbaa !5
  store i8 32, i8* %38, align 1, !tbaa !5
  br label %56

56:                                               ; preds = %45, %37
  %57 = phi i32 [ -1, %45 ], [ %41, %37 ]
  %58 = phi i32 [ -1, %45 ], [ %33, %37 ]
  %59 = add nsw i32 %58, 1
  br label %31, !llvm.loop !12

60:                                               ; preds = %31, %64
  %61 = phi i64 [ %72, %64 ], [ 0, %31 ]
  %62 = call i64 @strlen(i8* noundef nonnull %4) #8
  %63 = icmp ugt i64 %62, %61
  br i1 %63, label %64, label %73

64:                                               ; preds = %60
  %65 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %61
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = icmp eq i8 %66, 41
  %68 = select i1 %67, i32 63, i32 32
  %69 = icmp eq i8 %66, 40
  %70 = select i1 %69, i32 36, i32 %68
  %71 = call i32 @putchar(i32 %70)
  %72 = add nuw i64 %61, 1
  br label %60, !llvm.loop !13

73:                                               ; preds = %60
  %74 = call i32 @putchar(i32 10)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %4, i8 0, i64 200, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %5, i8 0, i64 200, i1 false)
  br label %7, !llvm.loop !14

75:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
