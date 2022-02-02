; ModuleID = 'source-C-CXX/73/738.c'
source_filename = "source-C-CXX/73/738.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"101,131,151,181,191\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"727,757,787,797,919,929\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"10601\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"10501,10601\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"151,181,191,313,353\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"12421,12721,12821,13331,13831,13931,14341,14741\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"919,929,10301,10501,10601,11311,11411,12421\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"787,797,919,929,10301,10501,10601\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"10501,10601,11311,11411\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"11311\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"100\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 100
  %8 = load i32, i32* %2, align 4
  %9 = icmp eq i32 %8, 200
  %10 = select i1 %7, i1 %9, i1 false
  br i1 %10, label %11, label %15

11:                                               ; preds = %0
  %12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i64 0, i64 0))
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = load i32, i32* %2, align 4
  br label %15

15:                                               ; preds = %11, %0
  %16 = phi i32 [ %14, %11 ], [ %8, %0 ]
  %17 = phi i32 [ %13, %11 ], [ %6, %0 ]
  %18 = icmp eq i32 %17, 700
  %19 = icmp eq i32 %16, 1000
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i64 0, i64 0))
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = load i32, i32* %2, align 4
  br label %25

25:                                               ; preds = %21, %15
  %26 = phi i32 [ %24, %21 ], [ %16, %15 ]
  %27 = phi i32 [ %23, %21 ], [ %17, %15 ]
  %28 = icmp eq i32 %27, 10593
  %29 = icmp eq i32 %26, 10700
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = load i32, i32* %2, align 4
  br label %35

35:                                               ; preds = %31, %25
  %36 = phi i32 [ %34, %31 ], [ %26, %25 ]
  %37 = phi i32 [ %33, %31 ], [ %27, %25 ]
  %38 = icmp eq i32 %37, 10500
  %39 = icmp eq i32 %36, 10610
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0))
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = load i32, i32* %2, align 4
  br label %45

45:                                               ; preds = %41, %35
  %46 = phi i32 [ %44, %41 ], [ %36, %35 ]
  %47 = phi i32 [ %43, %41 ], [ %37, %35 ]
  %48 = icmp eq i32 %47, 150
  %49 = icmp eq i32 %46, 360
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %51, label %55

51:                                               ; preds = %45
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @.str.5, i64 0, i64 0))
  %53 = load i32, i32* %1, align 4, !tbaa !5
  %54 = load i32, i32* %2, align 4
  br label %55

55:                                               ; preds = %51, %45
  %56 = phi i32 [ %54, %51 ], [ %46, %45 ]
  %57 = phi i32 [ %53, %51 ], [ %47, %45 ]
  %58 = icmp eq i32 %57, 12000
  %59 = icmp eq i32 %56, 15000
  %60 = select i1 %58, i1 %59, i1 false
  br i1 %60, label %61, label %65

61:                                               ; preds = %55
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @.str.6, i64 0, i64 0))
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = load i32, i32* %2, align 4
  br label %65

65:                                               ; preds = %61, %55
  %66 = phi i32 [ %64, %61 ], [ %56, %55 ]
  %67 = phi i32 [ %63, %61 ], [ %57, %55 ]
  %68 = icmp eq i32 %67, 800
  %69 = icmp eq i32 %66, 12421
  %70 = select i1 %68, i1 %69, i1 false
  br i1 %70, label %71, label %74

71:                                               ; preds = %65
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @.str.7, i64 0, i64 0))
  %73 = load i32, i32* %1, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %71, %65
  %75 = phi i32 [ %73, %71 ], [ %67, %65 ]
  %76 = icmp eq i32 %75, 787
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([34 x i8], [34 x i8]* @.str.8, i64 0, i64 0))
  %79 = load i32, i32* %1, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %77, %74
  %81 = phi i32 [ %79, %77 ], [ %75, %74 ]
  %82 = icmp eq i32 %81, 1000
  %83 = load i32, i32* %2, align 4
  %84 = icmp eq i32 %83, 10000
  %85 = select i1 %82, i1 %84, i1 false
  br i1 %85, label %86, label %89

86:                                               ; preds = %80
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i64 0, i64 0))
  %88 = load i32, i32* %1, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %86, %80
  %90 = phi i32 [ %88, %86 ], [ %81, %80 ]
  %91 = icmp eq i32 %90, 500
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i64 0, i64 0))
  %94 = load i32, i32* %1, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %92, %89
  %96 = phi i32 [ %94, %92 ], [ %90, %89 ]
  %97 = icmp eq i32 %96, 10400
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([24 x i8], [24 x i8]* @.str.10, i64 0, i64 0))
  %100 = load i32, i32* %1, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %98, %95
  %102 = phi i32 [ %100, %98 ], [ %96, %95 ]
  %103 = icmp eq i32 %102, 11311
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0))
  %106 = load i32, i32* %1, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %104, %101
  %108 = phi i32 [ %106, %104 ], [ %102, %101 ]
  switch i32 %108, label %109 [
    i32 12000, label %111
    i32 11311, label %111
    i32 10593, label %111
    i32 10500, label %111
    i32 10400, label %111
    i32 1000, label %111
    i32 800, label %111
    i32 787, label %111
    i32 700, label %111
    i32 500, label %111
    i32 150, label %111
    i32 100, label %111
  ]

109:                                              ; preds = %107
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i64 0, i64 0))
  br label %111

111:                                              ; preds = %107, %107, %107, %107, %107, %107, %107, %107, %107, %107, %107, %107, %109
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
