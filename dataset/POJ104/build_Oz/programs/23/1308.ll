; ModuleID = 'source-C-CXX/23/1308.c'
source_filename = "source-C-CXX/23/1308.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #6
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %6, i8 0, i64 4000, i1 false)
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %7, i8 0, i64 400, i1 false)
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 400, i1 false)
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %10 = call i64 @strlen(i8* noundef nonnull %5) #8
  br label %11

11:                                               ; preds = %28, %0
  %12 = phi i64 [ %31, %28 ], [ 0, %0 ]
  %13 = phi i32 [ %29, %28 ], [ -1, %0 ]
  %14 = phi i32 [ %30, %28 ], [ 0, %0 ]
  %15 = icmp ult i64 %10, %12
  br i1 %15, label %32, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %12
  %18 = load i8, i8* %17, align 1, !tbaa !5
  switch i8 %18, label %28 [
    i8 32, label %19
    i8 0, label %19
  ]

19:                                               ; preds = %16, %16
  %20 = xor i32 %13, -1
  %21 = trunc i64 %12 to i32
  %22 = add i32 %21, %20
  %23 = sext i32 %14 to i64
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %23
  store i32 %22, i32* %24, align 4, !tbaa !8
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %23
  store i32 %21, i32* %25, align 4, !tbaa !8
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %23
  store i32 %13, i32* %26, align 4, !tbaa !8
  %27 = add nsw i32 %14, 1
  br label %28

28:                                               ; preds = %16, %19
  %29 = phi i32 [ %21, %19 ], [ %13, %16 ]
  %30 = phi i32 [ %27, %19 ], [ %14, %16 ]
  %31 = add nuw i64 %12, 1
  br label %11, !llvm.loop !10

32:                                               ; preds = %11
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %34 = load i32, i32* %33, align 16, !tbaa !8
  br label %35

35:                                               ; preds = %43, %32
  %36 = phi i32 [ %53, %43 ], [ %34, %32 ]
  %37 = phi i64 [ %51, %43 ], [ 0, %32 ]
  %38 = phi i32 [ %45, %43 ], [ %34, %32 ]
  %39 = phi i32 [ %49, %43 ], [ %34, %32 ]
  %40 = phi i32 [ %47, %43 ], [ 0, %32 ]
  %41 = phi i32 [ %50, %43 ], [ 0, %32 ]
  %42 = icmp eq i32 %36, 0
  br i1 %42, label %54, label %43

43:                                               ; preds = %35
  %44 = icmp sgt i32 %36, %38
  %45 = select i1 %44, i32 %36, i32 %38
  %46 = trunc i64 %37 to i32
  %47 = select i1 %44, i32 %46, i32 %40
  %48 = icmp slt i32 %36, %39
  %49 = select i1 %48, i32 %36, i32 %39
  %50 = select i1 %48, i32 %46, i32 %41
  %51 = add nuw i64 %37, 1
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !8
  br label %35, !llvm.loop !12

54:                                               ; preds = %35
  %55 = sext i32 %40 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !8
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %55
  %59 = load i32, i32* %58, align 4, !tbaa !8
  %60 = sext i32 %57 to i64
  %61 = sext i32 %59 to i64
  br label %62

62:                                               ; preds = %66, %54
  %63 = phi i64 [ %64, %66 ], [ %60, %54 ]
  %64 = add nsw i64 %63, 1
  %65 = icmp slt i64 %64, %61
  br i1 %65, label %66, label %71

66:                                               ; preds = %62
  %67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %64
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = sext i8 %68 to i32
  %70 = call i32 @putchar(i32 %69)
  br label %62, !llvm.loop !13

71:                                               ; preds = %62
  %72 = call i32 @putchar(i32 10)
  %73 = sext i32 %41 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !8
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %73
  %77 = load i32, i32* %76, align 4, !tbaa !8
  %78 = sext i32 %75 to i64
  %79 = sext i32 %77 to i64
  br label %80

80:                                               ; preds = %84, %71
  %81 = phi i64 [ %82, %84 ], [ %78, %71 ]
  %82 = add nsw i64 %81, 1
  %83 = icmp slt i64 %82, %79
  br i1 %83, label %84, label %89

84:                                               ; preds = %80
  %85 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %82
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = sext i8 %86 to i32
  %88 = call i32 @putchar(i32 %87)
  br label %80, !llvm.loop !14

89:                                               ; preds = %80
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #6
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
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
