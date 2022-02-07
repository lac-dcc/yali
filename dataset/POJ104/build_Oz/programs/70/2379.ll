; ModuleID = 'source-C-CXX/70/2379.c'
source_filename = "source-C-CXX/70/2379.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mo1 = dso_local local_unnamed_addr global i32 31, align 4
@mo2 = dso_local local_unnamed_addr global i32 28, align 4
@mo3 = dso_local local_unnamed_addr global i32 31, align 4
@mo4 = dso_local local_unnamed_addr global i32 30, align 4
@mo5 = dso_local local_unnamed_addr global i32 31, align 4
@mo6 = dso_local local_unnamed_addr global i32 30, align 4
@mo7 = dso_local local_unnamed_addr global i32 31, align 4
@mo8 = dso_local local_unnamed_addr global i32 31, align 4
@mo9 = dso_local local_unnamed_addr global i32 30, align 4
@mo10 = dso_local local_unnamed_addr global i32 31, align 4
@mo11 = dso_local local_unnamed_addr global i32 30, align 4
@mo12 = dso_local local_unnamed_addr global i32 31, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @f(i32 %0) local_unnamed_addr #0 {
  switch i32 %0, label %134 [
    i32 12, label %112
    i32 2, label %2
    i32 3, label %4
    i32 4, label %8
    i32 5, label %14
    i32 6, label %22
    i32 7, label %32
    i32 8, label %44
    i32 9, label %58
    i32 10, label %74
    i32 11, label %92
  ]

2:                                                ; preds = %1
  %3 = load i32, i32* @mo1, align 4, !tbaa !5
  br label %134

4:                                                ; preds = %1
  %5 = load i32, i32* @mo1, align 4, !tbaa !5
  %6 = load i32, i32* @mo2, align 4, !tbaa !5
  %7 = add nsw i32 %6, %5
  br label %134

8:                                                ; preds = %1
  %9 = load i32, i32* @mo1, align 4, !tbaa !5
  %10 = load i32, i32* @mo2, align 4, !tbaa !5
  %11 = add nsw i32 %10, %9
  %12 = load i32, i32* @mo3, align 4, !tbaa !5
  %13 = add nsw i32 %11, %12
  br label %134

14:                                               ; preds = %1
  %15 = load i32, i32* @mo1, align 4, !tbaa !5
  %16 = load i32, i32* @mo2, align 4, !tbaa !5
  %17 = add nsw i32 %16, %15
  %18 = load i32, i32* @mo3, align 4, !tbaa !5
  %19 = add nsw i32 %17, %18
  %20 = load i32, i32* @mo4, align 4, !tbaa !5
  %21 = add nsw i32 %19, %20
  br label %134

22:                                               ; preds = %1
  %23 = load i32, i32* @mo1, align 4, !tbaa !5
  %24 = load i32, i32* @mo2, align 4, !tbaa !5
  %25 = add nsw i32 %24, %23
  %26 = load i32, i32* @mo3, align 4, !tbaa !5
  %27 = add nsw i32 %25, %26
  %28 = load i32, i32* @mo4, align 4, !tbaa !5
  %29 = add nsw i32 %27, %28
  %30 = load i32, i32* @mo5, align 4, !tbaa !5
  %31 = add nsw i32 %29, %30
  br label %134

32:                                               ; preds = %1
  %33 = load i32, i32* @mo1, align 4, !tbaa !5
  %34 = load i32, i32* @mo2, align 4, !tbaa !5
  %35 = add nsw i32 %34, %33
  %36 = load i32, i32* @mo3, align 4, !tbaa !5
  %37 = add nsw i32 %35, %36
  %38 = load i32, i32* @mo4, align 4, !tbaa !5
  %39 = add nsw i32 %37, %38
  %40 = load i32, i32* @mo5, align 4, !tbaa !5
  %41 = add nsw i32 %39, %40
  %42 = load i32, i32* @mo6, align 4, !tbaa !5
  %43 = add nsw i32 %41, %42
  br label %134

44:                                               ; preds = %1
  %45 = load i32, i32* @mo1, align 4, !tbaa !5
  %46 = load i32, i32* @mo2, align 4, !tbaa !5
  %47 = add nsw i32 %46, %45
  %48 = load i32, i32* @mo3, align 4, !tbaa !5
  %49 = add nsw i32 %47, %48
  %50 = load i32, i32* @mo4, align 4, !tbaa !5
  %51 = add nsw i32 %49, %50
  %52 = load i32, i32* @mo5, align 4, !tbaa !5
  %53 = add nsw i32 %51, %52
  %54 = load i32, i32* @mo6, align 4, !tbaa !5
  %55 = add nsw i32 %53, %54
  %56 = load i32, i32* @mo7, align 4, !tbaa !5
  %57 = add nsw i32 %55, %56
  br label %134

58:                                               ; preds = %1
  %59 = load i32, i32* @mo1, align 4, !tbaa !5
  %60 = load i32, i32* @mo2, align 4, !tbaa !5
  %61 = add nsw i32 %60, %59
  %62 = load i32, i32* @mo3, align 4, !tbaa !5
  %63 = add nsw i32 %61, %62
  %64 = load i32, i32* @mo4, align 4, !tbaa !5
  %65 = add nsw i32 %63, %64
  %66 = load i32, i32* @mo5, align 4, !tbaa !5
  %67 = add nsw i32 %65, %66
  %68 = load i32, i32* @mo6, align 4, !tbaa !5
  %69 = add nsw i32 %67, %68
  %70 = load i32, i32* @mo7, align 4, !tbaa !5
  %71 = add nsw i32 %69, %70
  %72 = load i32, i32* @mo8, align 4, !tbaa !5
  %73 = add nsw i32 %71, %72
  br label %134

74:                                               ; preds = %1
  %75 = load i32, i32* @mo1, align 4, !tbaa !5
  %76 = load i32, i32* @mo2, align 4, !tbaa !5
  %77 = add nsw i32 %76, %75
  %78 = load i32, i32* @mo3, align 4, !tbaa !5
  %79 = add nsw i32 %77, %78
  %80 = load i32, i32* @mo4, align 4, !tbaa !5
  %81 = add nsw i32 %79, %80
  %82 = load i32, i32* @mo5, align 4, !tbaa !5
  %83 = add nsw i32 %81, %82
  %84 = load i32, i32* @mo6, align 4, !tbaa !5
  %85 = add nsw i32 %83, %84
  %86 = load i32, i32* @mo7, align 4, !tbaa !5
  %87 = add nsw i32 %85, %86
  %88 = load i32, i32* @mo8, align 4, !tbaa !5
  %89 = add nsw i32 %87, %88
  %90 = load i32, i32* @mo9, align 4, !tbaa !5
  %91 = add nsw i32 %89, %90
  br label %134

92:                                               ; preds = %1
  %93 = load i32, i32* @mo1, align 4, !tbaa !5
  %94 = load i32, i32* @mo2, align 4, !tbaa !5
  %95 = add nsw i32 %94, %93
  %96 = load i32, i32* @mo3, align 4, !tbaa !5
  %97 = add nsw i32 %95, %96
  %98 = load i32, i32* @mo4, align 4, !tbaa !5
  %99 = add nsw i32 %97, %98
  %100 = load i32, i32* @mo5, align 4, !tbaa !5
  %101 = add nsw i32 %99, %100
  %102 = load i32, i32* @mo6, align 4, !tbaa !5
  %103 = add nsw i32 %101, %102
  %104 = load i32, i32* @mo7, align 4, !tbaa !5
  %105 = add nsw i32 %103, %104
  %106 = load i32, i32* @mo8, align 4, !tbaa !5
  %107 = add nsw i32 %105, %106
  %108 = load i32, i32* @mo9, align 4, !tbaa !5
  %109 = add nsw i32 %107, %108
  %110 = load i32, i32* @mo10, align 4, !tbaa !5
  %111 = add nsw i32 %109, %110
  br label %134

112:                                              ; preds = %1
  %113 = load i32, i32* @mo1, align 4, !tbaa !5
  %114 = load i32, i32* @mo2, align 4, !tbaa !5
  %115 = add nsw i32 %114, %113
  %116 = load i32, i32* @mo3, align 4, !tbaa !5
  %117 = add nsw i32 %115, %116
  %118 = load i32, i32* @mo4, align 4, !tbaa !5
  %119 = add nsw i32 %117, %118
  %120 = load i32, i32* @mo5, align 4, !tbaa !5
  %121 = add nsw i32 %119, %120
  %122 = load i32, i32* @mo6, align 4, !tbaa !5
  %123 = add nsw i32 %121, %122
  %124 = load i32, i32* @mo7, align 4, !tbaa !5
  %125 = add nsw i32 %123, %124
  %126 = load i32, i32* @mo8, align 4, !tbaa !5
  %127 = add nsw i32 %125, %126
  %128 = load i32, i32* @mo9, align 4, !tbaa !5
  %129 = add nsw i32 %127, %128
  %130 = load i32, i32* @mo10, align 4, !tbaa !5
  %131 = add nsw i32 %129, %130
  %132 = load i32, i32* @mo11, align 4, !tbaa !5
  %133 = add nsw i32 %131, %132
  br label %134

134:                                              ; preds = %1, %2, %4, %8, %14, %22, %32, %44, %58, %74, %92, %112
  %135 = phi i32 [ %3, %2 ], [ %7, %4 ], [ %13, %8 ], [ %21, %14 ], [ %31, %22 ], [ %43, %32 ], [ %57, %44 ], [ %73, %58 ], [ %91, %74 ], [ %111, %92 ], [ %133, %112 ], [ 0, %1 ]
  ret i32 %135
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  br label %10

10:                                               ; preds = %26, %0
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = add nsw i32 %11, -1
  store i32 %12, i32* %1, align 4, !tbaa !5
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %39, label %14

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4) #6
  store i32 28, i32* @mo2, align 4, !tbaa !5
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = srem i32 %16, 400
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %14
  %20 = and i32 %16, 3
  %21 = icmp ne i32 %20, 0
  %22 = srem i32 %16, 100
  %23 = icmp eq i32 %22, 0
  %24 = or i1 %21, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %19, %14
  store i32 29, i32* @mo2, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %25, %19
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = load i32, i32* %4, align 4, !tbaa !5
  %29 = icmp sgt i32 %27, %28
  %30 = select i1 %29, i32 %27, i32 %28
  %31 = select i1 %29, i32 %28, i32 %27
  %32 = call i32 @f(i32 %30) #6
  %33 = call i32 @f(i32 %31) #6
  %34 = sub nsw i32 %32, %33
  %35 = srem i32 %34, 7
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %38 = call i32 @puts(i8* nonnull dereferenceable(1) %37)
  br label %10, !llvm.loop !9

39:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
