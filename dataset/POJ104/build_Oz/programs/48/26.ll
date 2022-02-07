; ModuleID = 'source-C-CXX/48/26.c'
source_filename = "source-C-CXX/48/26.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #8
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %4, i8 0, i64 100, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #9
  %6 = call i64 @strlen(i8* noundef nonnull %3) #10
  %7 = trunc i64 %6 to i32
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %17, %0
  %11 = phi i64 [ %20, %17 ], [ 0, %0 ]
  %12 = icmp eq i64 %11, %9
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = add i64 %6, 1
  %15 = shl i64 %6, 32
  %16 = ashr exact i64 %15, 32
  br label %22

17:                                               ; preds = %10
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %11
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = add nuw nsw i64 %11, 1
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %20
  store i8 %19, i8* %21, align 1, !tbaa !5
  br label %10, !llvm.loop !8

22:                                               ; preds = %13, %77
  %23 = phi i64 [ 2, %13 ], [ %78, %77 ]
  %24 = icmp sgt i64 %23, %16
  br i1 %24, label %79, label %25

25:                                               ; preds = %22
  %26 = sub i64 %14, %23
  %27 = add nsw i64 %23, -1
  %28 = shl i64 %26, 32
  %29 = ashr exact i64 %28, 32
  %30 = trunc i64 %27 to i32
  br label %31

31:                                               ; preds = %25, %75
  %32 = phi i64 [ 1, %25 ], [ %76, %75 ]
  %33 = icmp sgt i64 %32, %29
  br i1 %33, label %77, label %34

34:                                               ; preds = %31
  %35 = trunc i64 %32 to i32
  %36 = shl i32 %35, 1
  %37 = add i32 %36, %30
  %38 = sdiv i32 %37, 2
  %39 = sext i32 %38 to i64
  %40 = sext i32 %37 to i64
  br label %41

41:                                               ; preds = %34, %51
  %42 = phi i64 [ %32, %34 ], [ %52, %51 ]
  %43 = icmp sgt i64 %42, %39
  br i1 %43, label %53, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %42
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = sub nsw i64 %40, %42
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp eq i8 %46, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !10

53:                                               ; preds = %44, %41
  %54 = trunc i64 %42 to i32
  %55 = add nsw i32 %38, 1
  %56 = icmp eq i32 %55, %54
  br i1 %56, label %57, label %75

57:                                               ; preds = %53
  %58 = add nuw nsw i64 %27, %32
  %59 = shl i64 %58, 32
  %60 = ashr exact i64 %59, 32
  br label %61

61:                                               ; preds = %57, %64
  %62 = phi i64 [ %32, %57 ], [ %69, %64 ]
  %63 = icmp slt i64 %62, %60
  br i1 %63, label %64, label %70

64:                                               ; preds = %61
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %62
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = sext i8 %66 to i32
  %68 = call i32 @putchar(i32 %67)
  %69 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !11

70:                                               ; preds = %61
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %60
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = sext i8 %72 to i32
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %73) #11
  br label %75

75:                                               ; preds = %53, %70
  %76 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !12

77:                                               ; preds = %31
  %78 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !13

79:                                               ; preds = %22
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }
attributes #11 = { minsize optsize }

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
