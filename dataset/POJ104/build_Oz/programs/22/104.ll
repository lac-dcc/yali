; ModuleID = 'source-C-CXX/22/104.c'
source_filename = "source-C-CXX/22/104.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  br label %6

6:                                                ; preds = %14, %0
  %7 = phi i64 [ %16, %14 ], [ 0, %0 ]
  %8 = phi i32 [ %15, %14 ], [ 0, %0 ]
  %9 = icmp eq i64 %7, 100
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %7
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = add nuw nsw i32 %8, 1
  %16 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !8

17:                                               ; preds = %10, %6
  %18 = phi i32 [ %8, %10 ], [ 100, %6 ]
  %19 = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %39, %17
  %21 = phi i64 [ %27, %39 ], [ %19, %17 ]
  %22 = phi i32 [ %40, %39 ], [ 0, %17 ]
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %23
  br label %25

25:                                               ; preds = %20, %36
  %26 = phi i64 [ %27, %36 ], [ %21, %20 ]
  %27 = add nsw i64 %26, -1
  %28 = icmp sgt i64 %26, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = zext i32 %22 to i64
  br label %41

31:                                               ; preds = %25
  %32 = and i64 %27, 4294967295
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 32
  br i1 %35, label %39, label %36

36:                                               ; preds = %31
  %37 = load i32, i32* %24, align 4, !tbaa !10
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %24, align 4, !tbaa !10
  br label %25, !llvm.loop !12

39:                                               ; preds = %31
  %40 = add nuw nsw i32 %22, 1
  br label %20, !llvm.loop !12

41:                                               ; preds = %29, %60
  %42 = phi i64 [ 0, %29 ], [ %64, %60 ]
  %43 = phi i32 [ %18, %29 ], [ %62, %60 ]
  %44 = icmp eq i64 %42, %30
  br i1 %44, label %65, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %42
  %47 = load i32, i32* %46, align 4, !tbaa !10
  %48 = sub i32 %43, %47
  %49 = sext i32 %48 to i64
  %50 = sext i32 %43 to i64
  br label %51

51:                                               ; preds = %54, %45
  %52 = phi i64 [ %59, %54 ], [ %49, %45 ]
  %53 = icmp slt i64 %52, %50
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %52
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = sext i8 %56 to i32
  %58 = call i32 @putchar(i32 %57)
  %59 = add nsw i64 %52, 1
  br label %51, !llvm.loop !13

60:                                               ; preds = %51
  %61 = xor i32 %47, -1
  %62 = add i32 %43, %61
  %63 = call i32 @putchar(i32 32)
  %64 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !14

65:                                               ; preds = %41
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %30
  %67 = load i32, i32* %66, align 4, !tbaa !10
  %68 = sub i32 %43, %67
  %69 = sext i32 %68 to i64
  %70 = sext i32 %43 to i64
  br label %71

71:                                               ; preds = %74, %65
  %72 = phi i64 [ %79, %74 ], [ %69, %65 ]
  %73 = icmp slt i64 %72, %70
  br i1 %73, label %74, label %80

74:                                               ; preds = %71
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %72
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = sext i8 %76 to i32
  %78 = call i32 @putchar(i32 %77)
  %79 = add nsw i64 %72, 1
  br label %71, !llvm.loop !15

80:                                               ; preds = %71
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
