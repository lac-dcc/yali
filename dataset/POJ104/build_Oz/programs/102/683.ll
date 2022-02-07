; ModuleID = 'source-C-CXX/102/683.c'
source_filename = "source-C-CXX/102/683.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.comp = type { i8, i32 }

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [100 x [26 x %struct.comp]], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #6
  %4 = getelementptr inbounds [100 x [26 x %struct.comp]], [100 x [26 x %struct.comp]]* %2, i64 0, i64 0, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 20800, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20800) %4, i8 0, i64 20800, i1 false)
  store i8 65, i8* %4, align 16
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %6 = call i64 @strlen(i8* noundef nonnull %3) #8
  %7 = load i8, i8* %3, align 16
  %8 = sext i8 %7 to i32
  br label %9

9:                                                ; preds = %55, %0
  %10 = phi i64 [ %56, %55 ], [ 0, %0 ]
  %11 = phi i32 [ %35, %55 ], [ 0, %0 ]
  %12 = icmp eq i64 %10, %6
  br i1 %12, label %57, label %13

13:                                               ; preds = %9
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %33, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %10
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = sext i8 %17 to i32
  %19 = add i64 %10, 4294967295
  %20 = and i64 %19, 4294967295
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = sext i8 %22 to i32
  %24 = icmp ne i8 %17, %22
  %25 = add nsw i32 %23, -32
  %26 = icmp ne i32 %25, %18
  %27 = select i1 %24, i1 %26, i1 false
  %28 = add nsw i32 %23, 32
  %29 = icmp ne i32 %28, %18
  %30 = select i1 %27, i1 %29, i1 false
  %31 = zext i1 %30 to i32
  %32 = add nsw i32 %11, %31
  br label %33

33:                                               ; preds = %13, %15
  %34 = phi i32 [ %18, %15 ], [ %8, %13 ]
  %35 = phi i32 [ %32, %15 ], [ %11, %13 ]
  br label %36

36:                                               ; preds = %53, %33
  %37 = phi i32 [ 0, %33 ], [ %54, %53 ]
  %38 = icmp eq i32 %37, 26
  br i1 %38, label %55, label %39

39:                                               ; preds = %36
  %40 = add nuw nsw i32 %37, 65
  %41 = icmp eq i32 %40, %34
  %42 = add nuw nsw i32 %37, 97
  %43 = icmp eq i32 %42, %34
  %44 = select i1 %41, i1 true, i1 %43
  br i1 %44, label %45, label %53

45:                                               ; preds = %39
  %46 = sext i32 %35 to i64
  %47 = zext i32 %37 to i64
  %48 = getelementptr inbounds [100 x [26 x %struct.comp]], [100 x [26 x %struct.comp]]* %2, i64 0, i64 %46, i64 %47, i32 1
  %49 = load i32, i32* %48, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %48, align 4, !tbaa !8
  %51 = trunc i32 %40 to i8
  %52 = getelementptr inbounds [100 x [26 x %struct.comp]], [100 x [26 x %struct.comp]]* %2, i64 0, i64 %46, i64 %47, i32 0
  store i8 %51, i8* %52, align 8, !tbaa !11
  br label %55

53:                                               ; preds = %39
  %54 = add nuw nsw i32 %37, 1
  br label %36, !llvm.loop !12

55:                                               ; preds = %36, %45
  %56 = add nuw i64 %10, 1
  br label %9, !llvm.loop !14

57:                                               ; preds = %9, %74
  %58 = phi i64 [ %75, %74 ], [ 0, %9 ]
  %59 = icmp eq i64 %58, 100
  br i1 %59, label %76, label %60

60:                                               ; preds = %57, %72
  %61 = phi i64 [ %73, %72 ], [ 0, %57 ]
  %62 = icmp eq i64 %61, 26
  br i1 %62, label %74, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [100 x [26 x %struct.comp]], [100 x [26 x %struct.comp]]* %2, i64 0, i64 %58, i64 %61, i32 1
  %65 = load i32, i32* %64, align 4, !tbaa !8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds [100 x [26 x %struct.comp]], [100 x [26 x %struct.comp]]* %2, i64 0, i64 %58, i64 %61, i32 0
  %69 = load i8, i8* %68, align 8, !tbaa !11
  %70 = sext i8 %69 to i32
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %70, i32 %65) #9
  br label %72

72:                                               ; preds = %63, %67
  %73 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !15

74:                                               ; preds = %60
  %75 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !16

76:                                               ; preds = %57
  call void @llvm.lifetime.end.p0i8(i64 20800, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #6
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
!8 = !{!9, !10, i64 4}
!9 = !{!"comp", !6, i64 0, !10, i64 4}
!10 = !{!"int", !6, i64 0}
!11 = !{!9, !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
