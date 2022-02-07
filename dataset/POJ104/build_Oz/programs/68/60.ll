; ModuleID = 'source-C-CXX/68/60.c'
source_filename = "source-C-CXX/68/60.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [202 x i8], align 16
  %2 = alloca [202 x i8], align 16
  %3 = alloca [202 x i32], align 16
  %4 = alloca [202 x i32], align 16
  %5 = getelementptr inbounds [202 x i8], [202 x i8]* %2, i64 0, i64 0
  %6 = getelementptr inbounds [202 x i8], [202 x i8]* %1, i64 0, i64 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #5
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #5
  %9 = call i64 @strlen(i8* noundef nonnull %6) #6
  %10 = call i64 @strlen(i8* noundef nonnull %5) #6
  %11 = bitcast [202 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(808) %11, i8 0, i64 808, i1 false)
  %12 = bitcast [202 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(808) %12, i8 0, i64 808, i1 false)
  %13 = and i64 %9, 4294967295
  br label %14

14:                                               ; preds = %22, %0
  %15 = phi i64 [ %27, %22 ], [ 0, %0 ]
  %16 = phi i64 [ %17, %22 ], [ %13, %0 ]
  %17 = add nsw i64 %16, -1
  %18 = trunc i64 %16 to i32
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %14
  %21 = and i64 %10, 4294967295
  br label %29

22:                                               ; preds = %14
  %23 = getelementptr inbounds [202 x i8], [202 x i8]* %1, i64 0, i64 %17
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = sext i8 %24 to i32
  %26 = add nsw i32 %25, -48
  %27 = add nuw nsw i64 %15, 1
  %28 = getelementptr inbounds [202 x i32], [202 x i32]* %3, i64 0, i64 %15
  store i32 %26, i32* %28, align 4, !tbaa !8
  br label %14, !llvm.loop !10

29:                                               ; preds = %20, %35
  %30 = phi i64 [ 0, %20 ], [ %40, %35 ]
  %31 = phi i64 [ %21, %20 ], [ %32, %35 ]
  %32 = add nsw i64 %31, -1
  %33 = trunc i64 %31 to i32
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %29
  %36 = getelementptr inbounds [202 x i8], [202 x i8]* %2, i64 0, i64 %32
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = sext i8 %37 to i32
  %39 = add nsw i32 %38, -48
  %40 = add nuw nsw i64 %30, 1
  %41 = getelementptr inbounds [202 x i32], [202 x i32]* %4, i64 0, i64 %30
  store i32 %39, i32* %41, align 4, !tbaa !8
  br label %29, !llvm.loop !12

42:                                               ; preds = %29, %61
  %43 = phi i64 [ %62, %61 ], [ 0, %29 ]
  %44 = phi i32 [ %66, %61 ], [ undef, %29 ]
  %45 = icmp eq i64 %43, 201
  br i1 %45, label %67, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds [202 x i32], [202 x i32]* %4, i64 0, i64 %43
  %48 = load i32, i32* %47, align 4, !tbaa !8
  %49 = getelementptr inbounds [202 x i32], [202 x i32]* %3, i64 0, i64 %43
  %50 = load i32, i32* %49, align 4, !tbaa !8
  %51 = add nsw i32 %50, %48
  store i32 %51, i32* %49, align 4, !tbaa !8
  %52 = icmp sgt i32 %51, 9
  br i1 %52, label %55, label %53

53:                                               ; preds = %46
  %54 = add nuw nsw i64 %43, 1
  br label %61

55:                                               ; preds = %46
  %56 = add nsw i32 %51, -10
  store i32 %56, i32* %49, align 4, !tbaa !8
  %57 = add nuw nsw i64 %43, 1
  %58 = getelementptr inbounds [202 x i32], [202 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !8
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %58, align 4, !tbaa !8
  br label %61

61:                                               ; preds = %53, %55
  %62 = phi i64 [ %54, %53 ], [ %57, %55 ]
  %63 = phi i32 [ %51, %53 ], [ %56, %55 ]
  %64 = icmp eq i32 %63, 0
  %65 = trunc i64 %43 to i32
  %66 = select i1 %64, i32 %44, i32 %65
  br label %42, !llvm.loop !13

67:                                               ; preds = %42, %71
  %68 = phi i32 [ %76, %71 ], [ %44, %42 ]
  %69 = icmp sgt i32 %68, -1
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  ret i32 0

71:                                               ; preds = %67
  %72 = zext i32 %68 to i64
  %73 = getelementptr inbounds [202 x i32], [202 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !8
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %74) #7
  %76 = add nsw i32 %68, -1
  br label %67, !llvm.loop !14
}

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize nounwind optsize readonly willreturn }
attributes #7 = { minsize optsize }

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
