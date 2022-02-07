; ModuleID = 'source-C-CXX/40/492.c'
source_filename = "source-C-CXX/40/492.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.air = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @checka(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @checkb(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @checkc(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 5
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @checkd(i32 %0) local_unnamed_addr #0 {
  %2 = icmp ne i32 %0, 1
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @checke(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca [5 x %struct.air], align 16
  %2 = bitcast [5 x %struct.air]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %2) #4
  %3 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %1, i64 0, i64 0, i32 0
  %4 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %1, i64 0, i64 1, i32 0
  %5 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %1, i64 0, i64 2, i32 0
  %6 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %1, i64 0, i64 3, i32 0
  %7 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %1, i64 0, i64 4, i32 0
  %8 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %1, i64 0, i64 0, i32 1
  %9 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %1, i64 0, i64 1, i32 1
  %10 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %1, i64 0, i64 2, i32 1
  %11 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %1, i64 0, i64 3, i32 1
  %12 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %1, i64 0, i64 4, i32 1
  %13 = bitcast [5 x %struct.air]* %1 to i64*
  br label %14

14:                                               ; preds = %24, %0
  %15 = phi i32 [ 1, %0 ], [ %25, %24 ]
  %16 = icmp eq i32 %15, 6
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = icmp eq i32 %15, 5
  %19 = zext i1 %18 to i32
  br label %21

20:                                               ; preds = %14
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %2) #4
  ret i32 0

21:                                               ; preds = %17, %103
  %22 = phi i32 [ %104, %103 ], [ 1, %17 ]
  %23 = icmp eq i32 %22, 6
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = add nuw nsw i32 %15, 1
  br label %14, !llvm.loop !5

26:                                               ; preds = %21
  %27 = icmp eq i32 %22, %15
  br i1 %27, label %103, label %28

28:                                               ; preds = %26
  %29 = icmp eq i32 %22, 2
  %30 = zext i1 %29 to i32
  br label %31

31:                                               ; preds = %28, %101
  %32 = phi i32 [ %102, %101 ], [ 1, %28 ]
  %33 = icmp eq i32 %32, 6
  br i1 %33, label %103, label %34

34:                                               ; preds = %31
  %35 = icmp eq i32 %32, %15
  %36 = icmp eq i32 %32, %22
  %37 = select i1 %35, i1 true, i1 %36
  br i1 %37, label %101, label %38

38:                                               ; preds = %34
  %39 = icmp ne i32 %32, 1
  %40 = zext i1 %39 to i32
  br label %41

41:                                               ; preds = %38, %99
  %42 = phi i32 [ %100, %99 ], [ 1, %38 ]
  %43 = icmp eq i32 %42, 6
  br i1 %43, label %101, label %44

44:                                               ; preds = %41
  %45 = icmp eq i32 %42, %15
  %46 = icmp eq i32 %42, %22
  %47 = select i1 %45, i1 true, i1 %46
  %48 = icmp eq i32 %42, %32
  %49 = select i1 %47, i1 true, i1 %48
  br i1 %49, label %99, label %50

50:                                               ; preds = %44
  %51 = icmp eq i32 %42, 1
  %52 = zext i1 %51 to i32
  br label %53

53:                                               ; preds = %50, %97
  %54 = phi i32 [ %98, %97 ], [ 1, %50 ]
  %55 = icmp eq i32 %54, 6
  br i1 %55, label %99, label %56

56:                                               ; preds = %53
  %57 = icmp eq i32 %54, %15
  %58 = icmp eq i32 %54, %22
  %59 = select i1 %57, i1 true, i1 %58
  %60 = icmp eq i32 %54, %32
  %61 = select i1 %59, i1 true, i1 %60
  br i1 %61, label %97, label %62

62:                                               ; preds = %56
  %63 = icmp eq i32 %54, %42
  %64 = and i32 %54, 2147483646
  %65 = icmp eq i32 %64, 2
  %66 = or i1 %63, %65
  br i1 %66, label %97, label %67

67:                                               ; preds = %62
  store i32 %15, i32* %3, align 16, !tbaa !7
  store i32 %22, i32* %4, align 8, !tbaa !7
  store i32 %32, i32* %5, align 16, !tbaa !7
  store i32 %42, i32* %6, align 8, !tbaa !7
  store i32 %54, i32* %7, align 16, !tbaa !7
  %68 = icmp eq i32 %54, 1
  %69 = zext i1 %68 to i32
  store i32 %69, i32* %8, align 4, !tbaa !12
  store i32 %30, i32* %9, align 4, !tbaa !12
  store i32 %19, i32* %10, align 4, !tbaa !12
  store i32 %40, i32* %11, align 4, !tbaa !12
  store i32 %52, i32* %12, align 4, !tbaa !12
  br label %70

70:                                               ; preds = %84, %67
  %71 = phi i64 [ %85, %84 ], [ 0, %67 ]
  %72 = icmp eq i64 %71, 5
  br i1 %72, label %86, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %1, i64 0, i64 %71, i32 0
  %75 = load i32, i32* %74, align 8, !tbaa !7
  %76 = add i32 %75, -1
  %77 = icmp ult i32 %76, 2
  %78 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %1, i64 0, i64 %71, i32 1
  %79 = load i32, i32* %78, align 4, !tbaa !12
  br i1 %77, label %82, label %80

80:                                               ; preds = %73
  %81 = icmp eq i32 %79, 1
  br i1 %81, label %97, label %84

82:                                               ; preds = %73
  %83 = icmp eq i32 %79, 0
  br i1 %83, label %97, label %84

84:                                               ; preds = %80, %82
  %85 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !13

86:                                               ; preds = %70
  %87 = load i64, i64* %13, align 16
  %88 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %87) #5
  br label %89

89:                                               ; preds = %92, %86
  %90 = phi i64 [ %96, %92 ], [ 1, %86 ]
  %91 = icmp eq i64 %90, 5
  br i1 %91, label %97, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds [5 x %struct.air], [5 x %struct.air]* %1, i64 0, i64 %90, i32 0
  %94 = load i32, i32* %93, align 8, !tbaa !7
  %95 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %94) #5
  %96 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !14

97:                                               ; preds = %82, %80, %89, %56, %62
  %98 = add nuw nsw i32 %54, 1
  br label %53, !llvm.loop !15

99:                                               ; preds = %53, %44
  %100 = add nuw nsw i32 %42, 1
  br label %41, !llvm.loop !16

101:                                              ; preds = %41, %34
  %102 = add nuw nsw i32 %32, 1
  br label %31, !llvm.loop !17

103:                                              ; preds = %31, %26
  %104 = add nuw nsw i32 %22, 1
  br label %21, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !9, i64 0}
!8 = !{!"air", !9, i64 0, !9, i64 4}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!8, !9, i64 4}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
