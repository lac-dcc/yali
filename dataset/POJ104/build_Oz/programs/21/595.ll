; ModuleID = 'source-C-CXX/21/595.c'
source_filename = "source-C-CXX/21/595.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i32], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca [2000 x i8], align 16
  %4 = bitcast [301 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1204) %4, i8 0, i64 1204, i1 false)
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %5, i8 0, i64 1200, i1 false)
  %6 = getelementptr inbounds [2000 x i8], [2000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  %8 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %8, align 16, !tbaa !5
  %9 = call i64 @strlen(i8* noundef nonnull %6) #9
  br label %10

10:                                               ; preds = %21, %0
  %11 = phi i64 [ %20, %21 ], [ 1, %0 ]
  %12 = phi i32 [ %25, %21 ], [ 1, %0 ]
  br label %13

13:                                               ; preds = %10, %16
  %14 = phi i64 [ %20, %16 ], [ %11, %10 ]
  %15 = icmp eq i64 %14, %9
  br i1 %15, label %26, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [2000 x i8], [2000 x i8]* %3, i64 0, i64 %14
  %18 = load i8, i8* %17, align 1, !tbaa !9
  %19 = icmp eq i8 %18, 44
  %20 = add nuw i64 %14, 1
  br i1 %19, label %21, label %13, !llvm.loop !10

21:                                               ; preds = %16
  %22 = zext i32 %12 to i64
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %22
  %24 = trunc i64 %20 to i32
  store i32 %24, i32* %23, align 4, !tbaa !5
  %25 = add nuw nsw i32 %12, 1
  br label %10, !llvm.loop !10

26:                                               ; preds = %13
  %27 = trunc i64 %9 to i32
  %28 = add i32 %27, 1
  %29 = zext i32 %12 to i64
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %29
  store i32 %28, i32* %30, align 4, !tbaa !5
  %31 = zext i32 %12 to i64
  br label %32

32:                                               ; preds = %45, %26
  %33 = phi i64 [ 0, %26 ], [ %38, %45 ]
  %34 = icmp eq i64 %33, %31
  br i1 %34, label %57, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %33
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nuw nsw i64 %33, 1
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nsw i32 %40, -2
  %42 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %33
  %43 = sext i32 %37 to i64
  %44 = sext i32 %41 to i64
  br label %45

45:                                               ; preds = %48, %35
  %46 = phi i64 [ %56, %48 ], [ %43, %35 ]
  %47 = icmp sgt i64 %46, %44
  br i1 %47, label %32, label %48, !llvm.loop !12

48:                                               ; preds = %45
  %49 = getelementptr inbounds [2000 x i8], [2000 x i8]* %3, i64 0, i64 %46
  %50 = load i8, i8* %49, align 1, !tbaa !9
  %51 = sext i8 %50 to i32
  %52 = add nsw i32 %51, -48
  %53 = load i32, i32* %42, align 4, !tbaa !5
  %54 = mul nsw i32 %53, 10
  %55 = add nsw i32 %52, %54
  store i32 %55, i32* %42, align 4, !tbaa !5
  %56 = add i64 %46, 1
  br label %45, !llvm.loop !13

57:                                               ; preds = %32
  %58 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 0
  %59 = load i32, i32* %58, align 16, !tbaa !5
  br label %60

60:                                               ; preds = %65, %57
  %61 = phi i64 [ %75, %65 ], [ 1, %57 ]
  %62 = phi i32 [ %73, %65 ], [ %59, %57 ]
  %63 = phi i32 [ %74, %65 ], [ -1, %57 ]
  %64 = icmp ult i64 %61, %29
  br i1 %64, label %65, label %76

65:                                               ; preds = %60
  %66 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %61
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp sgt i32 %67, %62
  %69 = icmp slt i32 %67, %62
  %70 = icmp sgt i32 %67, %63
  %71 = select i1 %69, i1 %70, i1 false
  %72 = select i1 %71, i32 %67, i32 %63
  %73 = select i1 %68, i32 %67, i32 %62
  %74 = select i1 %68, i32 %62, i32 %72
  %75 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !14

76:                                               ; preds = %60
  %77 = icmp sgt i32 %63, -1
  br i1 %77, label %78, label %80

78:                                               ; preds = %76
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %63) #10
  br label %82

80:                                               ; preds = %76
  %81 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %82

82:                                               ; preds = %80, %78
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %4) #7
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
