; ModuleID = 'source-C-CXX/23/1861.c'
source_filename = "source-C-CXX/23/1861.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.p = type { i32, i32 }

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [200 x %struct.p], align 16
  %2 = alloca [10000 x i8], align 16
  %3 = bitcast [200 x %struct.p]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %3) #6
  %4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %6 = call i64 @strlen(i8* noundef nonnull %4) #8
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %1, i64 0, i64 0, i32 0
  store i32 0, i32* %8, align 16, !tbaa !5
  %9 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %1, i64 0, i64 0, i32 1
  store i32 0, i32* %9, align 4, !tbaa !10
  %10 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %28, %0
  %13 = phi i64 [ %30, %28 ], [ 0, %0 ]
  %14 = phi i32 [ %29, %28 ], [ 0, %0 ]
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %1, i64 0, i64 %15, i32 1
  br label %17

17:                                               ; preds = %12, %24
  %18 = phi i64 [ %27, %24 ], [ %13, %12 ]
  %19 = icmp eq i64 %18, %11
  br i1 %19, label %35, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %18
  %22 = load i8, i8* %21, align 1, !tbaa !11
  %23 = icmp eq i8 %22, 32
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = load i32, i32* %16, align 4, !tbaa !10
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %16, align 4, !tbaa !10
  %27 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !12

28:                                               ; preds = %20
  %29 = add nuw nsw i32 %14, 1
  %30 = add nuw nsw i64 %18, 1
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %1, i64 0, i64 %31, i32 0
  %33 = trunc i64 %30 to i32
  store i32 %33, i32* %32, align 8, !tbaa !5
  %34 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %1, i64 0, i64 %31, i32 1
  store i32 0, i32* %34, align 4, !tbaa !10
  br label %12, !llvm.loop !12

35:                                               ; preds = %17
  %36 = load i32, i32* %8, align 16, !tbaa.struct !14
  %37 = load i32, i32* %9, align 4, !tbaa.struct !16
  %38 = add nuw i32 %14, 1
  %39 = zext i32 %38 to i64
  br label %40

40:                                               ; preds = %66, %35
  %41 = phi i64 [ %69, %66 ], [ 1, %35 ]
  %42 = phi i32 [ %67, %66 ], [ %37, %35 ]
  %43 = phi i32 [ %68, %66 ], [ %36, %35 ]
  %44 = phi i32 [ %60, %66 ], [ %36, %35 ]
  %45 = phi i32 [ %61, %66 ], [ %37, %35 ]
  %46 = icmp eq i64 %41, %39
  br i1 %46, label %47, label %51

47:                                               ; preds = %40
  %48 = add nsw i32 %45, %44
  %49 = sext i32 %44 to i64
  %50 = sext i32 %48 to i64
  br label %70

51:                                               ; preds = %40
  %52 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %1, i64 0, i64 %41
  %53 = getelementptr inbounds [200 x %struct.p], [200 x %struct.p]* %1, i64 0, i64 %41, i32 1
  %54 = load i32, i32* %53, align 4, !tbaa !10
  %55 = icmp sgt i32 %54, %45
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = getelementptr inbounds %struct.p, %struct.p* %52, i64 0, i32 0
  %58 = load i32, i32* %57, align 8, !tbaa.struct !14
  br label %59

59:                                               ; preds = %56, %51
  %60 = phi i32 [ %58, %56 ], [ %44, %51 ]
  %61 = phi i32 [ %54, %56 ], [ %45, %51 ]
  %62 = icmp slt i32 %54, %42
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.p, %struct.p* %52, i64 0, i32 0
  %65 = load i32, i32* %64, align 8, !tbaa.struct !14
  br label %66

66:                                               ; preds = %59, %63
  %67 = phi i32 [ %54, %63 ], [ %42, %59 ]
  %68 = phi i32 [ %65, %63 ], [ %43, %59 ]
  %69 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !17

70:                                               ; preds = %47, %73
  %71 = phi i64 [ %49, %47 ], [ %78, %73 ]
  %72 = icmp slt i64 %71, %50
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %74 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %71
  %75 = load i8, i8* %74, align 1, !tbaa !11
  %76 = sext i8 %75 to i32
  %77 = call i32 @putchar(i32 %76)
  %78 = add nsw i64 %71, 1
  br label %70, !llvm.loop !18

79:                                               ; preds = %70
  %80 = call i32 @putchar(i32 10)
  %81 = add nsw i32 %43, %42
  %82 = sext i32 %43 to i64
  %83 = sext i32 %81 to i64
  br label %84

84:                                               ; preds = %87, %79
  %85 = phi i64 [ %92, %87 ], [ %82, %79 ]
  %86 = icmp slt i64 %85, %83
  br i1 %86, label %87, label %93

87:                                               ; preds = %84
  %88 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %85
  %89 = load i8, i8* %88, align 1, !tbaa !11
  %90 = sext i8 %89 to i32
  %91 = call i32 @putchar(i32 %90)
  %92 = add nsw i64 %85, 1
  br label %84, !llvm.loop !19

93:                                               ; preds = %84
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"p", !7, i64 0, !7, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 4}
!11 = !{!8, !8, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{i64 0, i64 4, !15, i64 4, i64 4, !15}
!15 = !{!7, !7, i64 0}
!16 = !{i64 0, i64 4, !15}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
