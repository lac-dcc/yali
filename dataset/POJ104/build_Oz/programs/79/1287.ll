; ModuleID = 'source-C-CXX/79/1287.c'
source_filename = "source-C-CXX/79/1287.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.total = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334, i32 365], align 16
@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3, i32* nonnull %5, i32* nonnull %2, i32* nonnull %4, i32* nonnull %6) #5
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %56

17:                                               ; preds = %0
  %18 = call i32 @leap(i32 %14) #5
  %19 = icmp eq i32 %18, 0
  %20 = load i32, i32* %4, align 4
  br i1 %19, label %21, label %36

21:                                               ; preds = %17
  %22 = add nsw i32 %20, -1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.total, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = add nsw i32 %26, -1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.total, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = load i32, i32* %6, align 4, !tbaa !5
  %32 = load i32, i32* %5, align 4, !tbaa !5
  %33 = add i32 %25, %31
  %34 = add i32 %30, %32
  %35 = sub i32 %33, %34
  br label %56

36:                                               ; preds = %17
  %37 = icmp eq i32 %18, 1
  %38 = icmp sgt i32 %20, 2
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %40, label %56

40:                                               ; preds = %36
  %41 = add nsw i32 %20, -1
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.total, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = load i32, i32* %3, align 4, !tbaa !5
  %46 = add nsw i32 %45, -1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.total, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = load i32, i32* %6, align 4, !tbaa !5
  %51 = load i32, i32* %5, align 4, !tbaa !5
  %52 = add i32 %44, 1
  %53 = add i32 %52, %50
  %54 = add i32 %49, %51
  %55 = sub i32 %53, %54
  br label %56

56:                                               ; preds = %21, %36, %40, %0
  %57 = phi i32 [ %55, %40 ], [ 0, %36 ], [ 0, %0 ], [ %35, %21 ]
  %58 = icmp sgt i32 %15, %14
  br i1 %58, label %59, label %120

59:                                               ; preds = %56, %64
  %60 = phi i32 [ %71, %64 ], [ %57, %56 ]
  %61 = phi i32 [ %62, %64 ], [ %14, %56 ]
  %62 = add nsw i32 %61, 1
  %63 = icmp slt i32 %62, %15
  br i1 %63, label %64, label %72

64:                                               ; preds = %59
  %65 = call i32 @leap(i32 %62) #5
  %66 = icmp eq i32 %65, 1
  %67 = add nsw i32 %60, 366
  %68 = icmp eq i32 %65, 0
  %69 = add nsw i32 %60, 365
  %70 = select i1 %68, i32 %69, i32 %60
  %71 = select i1 %66, i32 %67, i32 %70
  br label %59, !llvm.loop !9

72:                                               ; preds = %59
  %73 = call i32 @leap(i32 %14) #5
  %74 = icmp eq i32 %73, 0
  %75 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %74, label %76, label %85

76:                                               ; preds = %72
  %77 = add nsw i32 %75, -1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.total, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = load i32, i32* %5, align 4, !tbaa !5
  %82 = add i32 %60, 365
  %83 = add i32 %80, %81
  %84 = sub i32 %82, %83
  br label %96

85:                                               ; preds = %72
  %86 = icmp slt i32 %75, 3
  br i1 %86, label %87, label %96

87:                                               ; preds = %85
  %88 = add nsw i32 %75, -1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.total, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = load i32, i32* %5, align 4, !tbaa !5
  %93 = add i32 %60, 366
  %94 = add i32 %91, %92
  %95 = sub i32 %93, %94
  br label %96

96:                                               ; preds = %85, %87, %76
  %97 = phi i32 [ %84, %76 ], [ %95, %87 ], [ %60, %85 ]
  %98 = call i32 @leap(i32 %15) #5
  %99 = icmp eq i32 %98, 0
  %100 = load i32, i32* %4, align 4, !tbaa !5
  br i1 %99, label %101, label %109

101:                                              ; preds = %96
  %102 = add nsw i32 %100, -1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.total, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = load i32, i32* %6, align 4, !tbaa !5
  %107 = add i32 %105, %97
  %108 = add i32 %107, %106
  br label %120

109:                                              ; preds = %96
  %110 = icmp sgt i32 %100, 2
  br i1 %110, label %111, label %120

111:                                              ; preds = %109
  %112 = add nsw i32 %100, -1
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.total, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = load i32, i32* %6, align 4, !tbaa !5
  %117 = add i32 %97, 1
  %118 = add i32 %117, %115
  %119 = add i32 %118, %116
  br label %120

120:                                              ; preds = %101, %111, %109, %56
  %121 = phi i32 [ %108, %101 ], [ %119, %111 ], [ %97, %109 ], [ %57, %56 ]
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %121) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @leap(i32 %0) local_unnamed_addr #3 {
  %2 = srem i32 %0, 400
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = srem i32 %0, 100
  %6 = icmp ne i32 %5, 0
  %7 = and i32 %0, 3
  %8 = icmp eq i32 %7, 0
  %9 = and i1 %6, %8
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %4, %1
  %12 = phi i32 [ 1, %1 ], [ %10, %4 ]
  ret i32 %12
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
