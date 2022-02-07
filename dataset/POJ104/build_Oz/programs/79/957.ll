; ModuleID = 'source-C-CXX/79/957.c'
source_filename = "source-C-CXX/79/957.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@__const.main.m = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #3
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #3
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #4
  %15 = load i32, i32* %5, align 4, !tbaa !5
  %16 = add i32 %15, -1
  %17 = icmp ugt i32 %16, 11
  br label %18

18:                                               ; preds = %20, %0
  %19 = phi i32 [ 0, %0 ], [ %21, %20 ]
  br i1 %17, label %27, label %20

20:                                               ; preds = %18
  %21 = add nuw nsw i32 %19, 1
  %22 = icmp eq i32 %15, %21
  br i1 %22, label %23, label %18, !llvm.loop !9

23:                                               ; preds = %20
  %24 = zext i32 %19 to i64
  %25 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %18, %23
  %28 = phi i32 [ %26, %23 ], [ undef, %18 ]
  %29 = load i32, i32* %6, align 4, !tbaa !5
  %30 = add nsw i32 %29, %28
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = add i32 %31, -1
  %33 = icmp ugt i32 %32, 11
  br label %34

34:                                               ; preds = %36, %27
  %35 = phi i32 [ 0, %27 ], [ %37, %36 ]
  br i1 %33, label %45, label %36

36:                                               ; preds = %34
  %37 = add nuw nsw i32 %35, 1
  %38 = icmp eq i32 %31, %37
  br i1 %38, label %39, label %34, !llvm.loop !11

39:                                               ; preds = %36
  %40 = add nsw i32 %30, 365
  %41 = zext i32 %35 to i64
  %42 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.m, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = sub i32 %40, %43
  br label %45

45:                                               ; preds = %34, %39
  %46 = phi i32 [ %44, %39 ], [ %30, %34 ]
  %47 = load i32, i32* %3, align 4, !tbaa !5
  %48 = load i32, i32* %1, align 4, !tbaa !5
  %49 = and i32 %48, 3
  %50 = icmp ne i32 %49, 0
  %51 = srem i32 %48, 100
  %52 = icmp eq i32 %51, 0
  %53 = or i1 %50, %52
  %54 = xor i1 %53, true
  %55 = srem i32 %48, 400
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %54, i1 true, i1 %56
  br i1 %57, label %75, label %58

58:                                               ; preds = %45
  %59 = srem i32 %48, 4
  switch i32 %59, label %81 [
    i32 1, label %60
    i32 2, label %65
    i32 3, label %70
  ]

60:                                               ; preds = %58
  %61 = load i32, i32* %4, align 4, !tbaa !5
  %62 = sub i32 1, %48
  %63 = add i32 %62, %61
  %64 = sdiv i32 %63, 4
  br label %81

65:                                               ; preds = %58
  %66 = load i32, i32* %4, align 4, !tbaa !5
  %67 = sub i32 2, %48
  %68 = add i32 %67, %66
  %69 = sdiv i32 %68, 4
  br label %81

70:                                               ; preds = %58
  %71 = load i32, i32* %4, align 4, !tbaa !5
  %72 = sub i32 3, %48
  %73 = add i32 %72, %71
  %74 = sdiv i32 %73, 4
  br label %81

75:                                               ; preds = %45
  %76 = or i1 %50, %52
  %77 = load i32, i32* %4, align 4, !tbaa !5
  %78 = sub nsw i32 %77, %48
  %79 = sdiv i32 %78, 4
  %80 = add nsw i32 %79, 1
  br i1 %76, label %81, label %85

81:                                               ; preds = %65, %70, %60, %58, %75
  %82 = phi i32 [ %80, %75 ], [ undef, %58 ], [ %74, %70 ], [ %69, %65 ], [ %64, %60 ]
  %83 = icmp sgt i32 %31, 2
  %84 = select i1 %56, i1 %83, i1 false
  br i1 %84, label %87, label %90

85:                                               ; preds = %75
  %86 = icmp sgt i32 %31, 2
  br i1 %86, label %87, label %90

87:                                               ; preds = %81, %85
  %88 = phi i32 [ %82, %81 ], [ %80, %85 ]
  %89 = add nsw i32 %88, -1
  br label %90

90:                                               ; preds = %87, %85, %81
  %91 = phi i32 [ %89, %87 ], [ %80, %85 ], [ %82, %81 ]
  %92 = load i32, i32* %4, align 4, !tbaa !5
  %93 = and i32 %92, 3
  %94 = icmp ne i32 %93, 0
  %95 = srem i32 %92, 100
  %96 = icmp eq i32 %95, 0
  %97 = or i1 %94, %96
  br i1 %97, label %98, label %103

98:                                               ; preds = %90
  %99 = srem i32 %92, 400
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %15, 3
  %102 = select i1 %100, i1 %101, i1 false
  br i1 %102, label %105, label %107

103:                                              ; preds = %90
  %104 = icmp slt i32 %15, 3
  br i1 %104, label %105, label %107

105:                                              ; preds = %98, %103
  %106 = add nsw i32 %91, -1
  br label %107

107:                                              ; preds = %105, %103, %98
  %108 = phi i32 [ %106, %105 ], [ %91, %103 ], [ %91, %98 ]
  %109 = sub nsw i32 %92, %48
  %110 = add nsw i32 %109, %51
  %111 = sdiv i32 %110, -100
  %112 = add i32 %111, %108
  %113 = add nsw i32 %109, %55
  %114 = sdiv i32 %113, 400
  %115 = add i32 %112, %114
  %116 = mul i32 %109, 365
  %117 = add i32 %46, -365
  %118 = sub i32 %117, %47
  %119 = add i32 %118, %116
  %120 = add i32 %119, %115
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %120) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
!11 = distinct !{!11, !10}
