; ModuleID = 'source-C-CXX/35/1584.c'
source_filename = "source-C-CXX/35/1584.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %4, i8 0, i64 100, i1 false)
  br label %5

5:                                                ; preds = %35, %0
  %6 = phi i32 [ %37, %35 ], [ 0, %0 ]
  %7 = add nuw i32 %6, 1
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %5, %28
  %10 = tail call i32 @getchar() #5
  %11 = shl i32 %10, 24
  %12 = ashr exact i32 %11, 24
  %13 = icmp eq i32 %11, 536870912
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = add nuw nsw i32 %6, 1
  %16 = add nuw i32 %6, 1
  %17 = zext i32 %16 to i64
  %18 = add nuw i32 %6, 1
  %19 = zext i32 %18 to i64
  br label %40

20:                                               ; preds = %9, %33
  %21 = phi i64 [ %34, %33 ], [ 1, %9 ]
  %22 = icmp eq i64 %21, %8
  br i1 %22, label %35, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %21
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %12, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = and i64 %21, 4294967295
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = add i8 %31, 1
  store i8 %32, i8* %30, align 1, !tbaa !5
  br label %9, !llvm.loop !8

33:                                               ; preds = %23
  %34 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !10

35:                                               ; preds = %20
  %36 = trunc i32 %10 to i8
  %37 = add nuw nsw i32 %6, 1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %38
  store i8 %36, i8* %39, align 1, !tbaa !5
  br label %5, !llvm.loop !8

40:                                               ; preds = %14, %60
  %41 = tail call i32 @getchar() #5
  %42 = shl i32 %41, 24
  %43 = ashr exact i32 %42, 24
  %44 = icmp eq i32 %42, 167772160
  br i1 %44, label %64, label %45

45:                                               ; preds = %40, %58
  %46 = phi i64 [ %59, %58 ], [ 1, %40 ]
  %47 = icmp eq i64 %46, %19
  br i1 %47, label %60, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %46
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %43, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %48
  %54 = and i64 %46, 4294967295
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = add i8 %56, -1
  store i8 %57, i8* %55, align 1, !tbaa !5
  br label %60

58:                                               ; preds = %48
  %59 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !11

60:                                               ; preds = %45, %53
  %61 = phi i64 [ %46, %53 ], [ %17, %45 ]
  %62 = trunc i64 %61 to i32
  %63 = icmp eq i32 %15, %62
  br i1 %63, label %74, label %40, !llvm.loop !12

64:                                               ; preds = %40
  %65 = zext i32 %18 to i64
  br label %66

66:                                               ; preds = %69, %64
  %67 = phi i64 [ %73, %69 ], [ 1, %64 ]
  %68 = icmp eq i64 %67, %65
  br i1 %68, label %74, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %67
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = icmp eq i8 %71, -1
  %73 = add nuw nsw i64 %67, 1
  br i1 %72, label %66, label %74, !llvm.loop !13

74:                                               ; preds = %60, %66, %69
  %75 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %69 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %66 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %60 ]
  %76 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %75) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

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
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
