; ModuleID = 'source-C-CXX/99/271.c'
source_filename = "source-C-CXX/99/271.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %4, i8 0, i64 4000, i1 false)
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #8
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #8
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #9
  %8 = call i64 @strlen(i8* noundef nonnull %5) #10
  br label %9

9:                                                ; preds = %51, %0
  %10 = phi i64 [ %53, %51 ], [ 0, %0 ]
  %11 = phi i32 [ %52, %51 ], [ 0, %0 ]
  %12 = icmp eq i64 %10, %8
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = add i32 %11, -1
  %15 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %16 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %17 = zext i32 %15 to i64
  br label %54

18:                                               ; preds = %9
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %10
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = add i8 %20, -97
  %22 = icmp ult i8 %21, 26
  br i1 %22, label %23, label %51

23:                                               ; preds = %18
  %24 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %23, %39
  %27 = phi i64 [ 0, %23 ], [ %40, %39 ]
  %28 = icmp eq i64 %27, %25
  br i1 %28, label %41, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %27
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %20, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = trunc i64 %27 to i32
  %35 = and i64 %27, 4294967295
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %36, align 4, !tbaa !8
  br label %41

39:                                               ; preds = %29
  %40 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !10

41:                                               ; preds = %26, %33
  %42 = phi i32 [ %34, %33 ], [ %24, %26 ]
  %43 = icmp eq i32 %42, %11
  br i1 %43, label %44, label %51

44:                                               ; preds = %41
  %45 = sext i32 %11 to i64
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %45
  store i8 %20, i8* %46, align 1, !tbaa !5
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %45
  %48 = load i32, i32* %47, align 4, !tbaa !8
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %47, align 4, !tbaa !8
  %50 = add nsw i32 %11, 1
  br label %51

51:                                               ; preds = %18, %44, %41
  %52 = phi i32 [ %50, %44 ], [ %11, %41 ], [ %11, %18 ]
  %53 = add nuw i64 %10, 1
  br label %9, !llvm.loop !12

54:                                               ; preds = %13, %73
  %55 = phi i32 [ %74, %73 ], [ 0, %13 ]
  %56 = icmp eq i32 %55, %16
  br i1 %56, label %75, label %57

57:                                               ; preds = %54, %67
  %58 = phi i64 [ %63, %67 ], [ 0, %54 ]
  %59 = icmp eq i64 %58, %17
  br i1 %59, label %73, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %58
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = add nuw nsw i64 %58, 1
  %64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = icmp sgt i8 %62, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %60, %68
  br label %57, !llvm.loop !13

68:                                               ; preds = %60
  store i8 %65, i8* %61, align 1, !tbaa !5
  store i8 %62, i8* %64, align 1, !tbaa !5
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %58
  %70 = load i32, i32* %69, align 4, !tbaa !8
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %63
  %72 = load i32, i32* %71, align 4, !tbaa !8
  store i32 %72, i32* %69, align 4, !tbaa !8
  store i32 %70, i32* %71, align 4, !tbaa !8
  br label %67

73:                                               ; preds = %57
  %74 = add nuw i32 %55, 1
  br label %54, !llvm.loop !14

75:                                               ; preds = %54
  %76 = icmp eq i32 %11, 0
  br i1 %76, label %79, label %77

77:                                               ; preds = %75
  %78 = zext i32 %16 to i64
  br label %81

79:                                               ; preds = %75
  %80 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %92

81:                                               ; preds = %77, %84
  %82 = phi i64 [ 0, %77 ], [ %91, %84 ]
  %83 = icmp eq i64 %82, %78
  br i1 %83, label %92, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %82
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = sext i8 %86 to i32
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %82
  %89 = load i32, i32* %88, align 4, !tbaa !8
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %87, i32 %89) #11
  %91 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !15

92:                                               ; preds = %81, %79
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #8
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
