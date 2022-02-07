; ModuleID = 'source-C-CXX/99/2586.c'
source_filename = "source-C-CXX/99/2586.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Letter = type { i8, i32 }

@Z = dso_local local_unnamed_addr global [100 x %struct.Letter] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@S = dso_local local_unnamed_addr global %struct.Letter zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  %4 = call i64 @strlen(i8* noundef nonnull %2) #8
  br label %5

5:                                                ; preds = %12, %0
  %6 = phi i64 [ %14, %12 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 100
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = trunc i64 %4 to i32
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = zext i32 %10 to i64
  br label %15

12:                                               ; preds = %5
  %13 = getelementptr inbounds [100 x %struct.Letter], [100 x %struct.Letter]* @Z, i64 0, i64 %6, i32 1
  store i32 0, i32* %13, align 4, !tbaa !5
  %14 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !10

15:                                               ; preds = %8, %47
  %16 = phi i64 [ 0, %8 ], [ %49, %47 ]
  %17 = phi i32 [ 0, %8 ], [ %48, %47 ]
  %18 = icmp eq i64 %16, %11
  br i1 %18, label %50, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %16
  %21 = load i8, i8* %20, align 1, !tbaa !12
  br label %22

22:                                               ; preds = %19, %34
  %23 = phi i64 [ 0, %19 ], [ %35, %34 ]
  %24 = icmp eq i64 %23, 100
  br i1 %24, label %36, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [100 x %struct.Letter], [100 x %struct.Letter]* @Z, i64 0, i64 %23, i32 0
  %27 = load i8, i8* %26, align 8, !tbaa !13
  %28 = icmp eq i8 %21, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = and i64 %23, 4294967295
  %31 = getelementptr inbounds [100 x %struct.Letter], [100 x %struct.Letter]* @Z, i64 0, i64 %30, i32 1
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %31, align 4, !tbaa !5
  br label %47

34:                                               ; preds = %25
  %35 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !14

36:                                               ; preds = %22
  %37 = and i8 %21, -33
  %38 = add i8 %37, -65
  %39 = icmp ult i8 %38, 26
  br i1 %39, label %40, label %47

40:                                               ; preds = %36
  %41 = sext i32 %17 to i64
  %42 = getelementptr inbounds [100 x %struct.Letter], [100 x %struct.Letter]* @Z, i64 0, i64 %41, i32 0
  store i8 %21, i8* %42, align 8, !tbaa !13
  %43 = getelementptr inbounds [100 x %struct.Letter], [100 x %struct.Letter]* @Z, i64 0, i64 %41, i32 1
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %43, align 4, !tbaa !5
  %46 = add nsw i32 %17, 1
  br label %47

47:                                               ; preds = %36, %29, %40
  %48 = phi i32 [ %46, %40 ], [ %17, %29 ], [ %17, %36 ]
  %49 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !15

50:                                               ; preds = %15
  %51 = icmp eq i32 %17, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %50
  %53 = add i32 %17, -2
  %54 = call i32 @llvm.smax.i32(i32 %53, i32 0)
  %55 = zext i32 %54 to i64
  br label %58

56:                                               ; preds = %50
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #9
  br label %100

58:                                               ; preds = %52, %87
  %59 = phi i64 [ 0, %52 ], [ %88, %87 ]
  %60 = icmp eq i64 %59, %55
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %63 = zext i32 %62 to i64
  br label %89

64:                                               ; preds = %58
  %65 = trunc i64 %59 to i32
  %66 = xor i32 %65, -1
  %67 = add i32 %17, %66
  %68 = sext i32 %67 to i64
  br label %69

69:                                               ; preds = %81, %64
  %70 = phi i64 [ 0, %64 ], [ %76, %81 ]
  %71 = icmp slt i64 %70, %68
  br i1 %71, label %72, label %87

72:                                               ; preds = %69
  %73 = getelementptr inbounds [100 x %struct.Letter], [100 x %struct.Letter]* @Z, i64 0, i64 %70
  %74 = getelementptr inbounds %struct.Letter, %struct.Letter* %73, i64 0, i32 0
  %75 = load i8, i8* %74, align 8, !tbaa !13
  %76 = add nuw nsw i64 %70, 1
  %77 = getelementptr inbounds [100 x %struct.Letter], [100 x %struct.Letter]* @Z, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.Letter, %struct.Letter* %77, i64 0, i32 0
  %79 = load i8, i8* %78, align 8, !tbaa !13
  %80 = icmp sgt i8 %75, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %72, %82
  br label %69, !llvm.loop !16

82:                                               ; preds = %72
  %83 = bitcast %struct.Letter* %73 to i64*
  %84 = load i64, i64* %83, align 8
  store i64 %84, i64* bitcast (%struct.Letter* @S to i64*), align 8
  %85 = bitcast %struct.Letter* %77 to i64*
  %86 = load i64, i64* %85, align 8
  store i64 %86, i64* %83, align 8
  store i64 %84, i64* %85, align 8
  br label %81

87:                                               ; preds = %69
  %88 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !17

89:                                               ; preds = %61, %92
  %90 = phi i64 [ 0, %61 ], [ %99, %92 ]
  %91 = icmp eq i64 %90, %63
  br i1 %91, label %100, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds [100 x %struct.Letter], [100 x %struct.Letter]* @Z, i64 0, i64 %90, i32 0
  %94 = load i8, i8* %93, align 8, !tbaa !13
  %95 = sext i8 %94 to i32
  %96 = getelementptr inbounds [100 x %struct.Letter], [100 x %struct.Letter]* @Z, i64 0, i64 %90, i32 1
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %95, i32 %97) #9
  %99 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !18

100:                                              ; preds = %89, %56
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
!5 = !{!6, !9, i64 4}
!6 = !{!"Letter", !7, i64 0, !9, i64 4}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!7, !7, i64 0}
!13 = !{!6, !7, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
