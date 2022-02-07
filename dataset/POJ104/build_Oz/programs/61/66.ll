; ModuleID = 'source-C-CXX/61/66.c'
source_filename = "source-C-CXX/61/66.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %3, i8 0, i64 100, i1 false)
  %4 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %4, i8 0, i64 10000, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %6 = call i64 @strlen(i8* noundef nonnull %3) #8
  %7 = load i8, i8* %3, align 16, !tbaa !5
  store i8 %7, i8* %4, align 16, !tbaa !5
  %8 = shl i64 %6, 32
  %9 = add i64 %8, -4294967296
  %10 = ashr exact i64 %9, 32
  br label %11

11:                                               ; preds = %39, %0
  %12 = phi i8 [ %24, %39 ], [ %7, %0 ]
  %13 = phi i64 [ %22, %39 ], [ 0, %0 ]
  %14 = phi i32 [ %40, %39 ], [ 1, %0 ]
  %15 = phi i32 [ %33, %39 ], [ 0, %0 ]
  %16 = icmp sgt i64 %13, %10
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = sext i32 %15 to i64
  %19 = zext i32 %15 to i64
  br label %41

20:                                               ; preds = %11
  %21 = icmp eq i8 %12, 32
  %22 = add nuw nsw i64 %13, 1
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  br i1 %21, label %25, label %31

25:                                               ; preds = %20
  %26 = icmp eq i8 %24, 32
  %27 = select i1 %26, i32 %14, i32 0
  %28 = xor i1 %26, true
  %29 = zext i1 %28 to i32
  %30 = add nsw i32 %15, %29
  br label %31

31:                                               ; preds = %20, %25
  %32 = phi i32 [ %27, %25 ], [ %14, %20 ]
  %33 = phi i32 [ %30, %25 ], [ %15, %20 ]
  %34 = icmp eq i8 %24, 32
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = sext i32 %33 to i64
  %37 = sext i32 %32 to i64
  %38 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %36, i64 %37
  store i8 %24, i8* %38, align 1, !tbaa !5
  br label %39

39:                                               ; preds = %31, %35
  %40 = add nsw i32 %32, 1
  br label %11, !llvm.loop !8

41:                                               ; preds = %17, %61
  %42 = phi i64 [ 0, %17 ], [ %62, %61 ]
  %43 = icmp sgt i64 %42, %18
  br i1 %43, label %63, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %42, i64 0
  %46 = call i64 @strlen(i8* noundef nonnull %45) #8
  %47 = add i64 %46, -1
  br label %48

48:                                               ; preds = %44, %51
  %49 = phi i64 [ 0, %44 ], [ %56, %51 ]
  %50 = icmp ult i64 %47, %49
  br i1 %50, label %57, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %42, i64 %49
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = sext i8 %53 to i32
  %55 = call i32 @putchar(i32 %54) #9
  %56 = add nuw i64 %49, 1
  br label %48, !llvm.loop !10

57:                                               ; preds = %48
  %58 = icmp eq i64 %42, %19
  br i1 %58, label %61, label %59

59:                                               ; preds = %57
  %60 = call i32 @putchar(i32 32) #9
  br label %61

61:                                               ; preds = %57, %59
  %62 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !11

63:                                               ; preds = %41
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #6
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize optsize }

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
