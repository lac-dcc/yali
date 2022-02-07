; ModuleID = 'source-C-CXX/95/286.c'
source_filename = "source-C-CXX/95/286.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %4, i8 0, i64 100, i1 false)
  store i8 48, i8* %4, align 16
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #6
  br label %6

6:                                                ; preds = %77, %0
  %7 = phi i32 [ 1, %0 ], [ %78, %77 ]
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %79, label %12

12:                                               ; preds = %6
  %13 = add nsw i32 %7, -2
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 49
  %18 = sext i1 %17 to i32
  %19 = add nsw i32 %7, %18
  %20 = add nsw i32 %19, -1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = sext i8 %23 to i32
  %25 = mul nsw i32 %24, 10
  %26 = add nsw i32 %25, -480
  %27 = sext i32 %19 to i64
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = sext i8 %29 to i32
  %31 = add nsw i32 %26, %30
  %32 = icmp sgt i32 %31, 60
  %33 = icmp eq i32 %31, 48
  %34 = or i1 %32, %33
  br i1 %34, label %51, label %35

35:                                               ; preds = %12
  %36 = add nsw i32 %19, 1
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %21
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i8 48, i8* %37, align 1, !tbaa !5
  br label %41

41:                                               ; preds = %40, %35
  %42 = mul nsw i32 %24, 100
  %43 = mul nsw i32 %30, 10
  %44 = sext i32 %36 to i64
  %45 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = sext i8 %46 to i32
  %48 = add nsw i32 %42, -5280
  %49 = add nsw i32 %48, %43
  %50 = add nsw i32 %49, %47
  br label %51

51:                                               ; preds = %12, %41
  %52 = phi i8 [ %29, %12 ], [ %46, %41 ]
  %53 = phi i64 [ %27, %12 ], [ %44, %41 ]
  %54 = phi i32 [ %31, %12 ], [ %50, %41 ]
  %55 = phi i32 [ %19, %12 ], [ %36, %41 ]
  %56 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %53
  %57 = icmp eq i8 %52, 0
  br i1 %57, label %77, label %58

58:                                               ; preds = %51
  %59 = trunc i32 %54 to i16
  %60 = add nsw i16 %59, -48
  %61 = sdiv i16 %60, 13
  %62 = trunc i16 %61 to i8
  %63 = add i8 %62, 48
  %64 = add nsw i32 %55, -1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %65
  store i8 %63, i8* %66, align 1, !tbaa !5
  %67 = srem i16 %60, 13
  %68 = trunc i16 %67 to i8
  %69 = sdiv i8 %68, 10
  %70 = srem i8 %68, 10
  %71 = add nsw i8 %69, 48
  %72 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %65
  store i8 %71, i8* %72, align 1, !tbaa !5
  %73 = load i8, i8* %56, align 1, !tbaa !5
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %58
  %76 = add nsw i8 %70, 48
  store i8 %76, i8* %56, align 1, !tbaa !5
  br label %77

77:                                               ; preds = %51, %58, %75
  %78 = add nsw i32 %55, 1
  br label %6, !llvm.loop !8

79:                                               ; preds = %6
  %80 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %8
  store i8 0, i8* %80, align 1, !tbaa !5
  %81 = load i8, i8* %4, align 16, !tbaa !5
  %82 = icmp eq i8 %81, 48
  br i1 %82, label %83, label %91

83:                                               ; preds = %79
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %93

89:                                               ; preds = %83
  %90 = call i32 @puts(i8* nonnull %84)
  br label %93

91:                                               ; preds = %79
  %92 = call i32 @puts(i8* nonnull %4)
  br label %93

93:                                               ; preds = %87, %89, %91
  br label %94

94:                                               ; preds = %93, %94
  %95 = phi i64 [ %99, %94 ], [ 0, %93 ]
  %96 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = icmp eq i8 %97, 0
  %99 = add nuw i64 %95, 1
  br i1 %98, label %100, label %94, !llvm.loop !10

100:                                              ; preds = %94
  %101 = shl i64 %95, 32
  %102 = add i64 %101, -8589934592
  %103 = ashr exact i64 %102, 32
  %104 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !5
  %106 = icmp eq i8 %105, 49
  %107 = shl i64 %95, 32
  %108 = add i64 %107, -4294967296
  %109 = ashr exact i64 %108, 32
  %110 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1, !tbaa !5
  %112 = sext i8 %111 to i32
  %113 = add nsw i32 %112, -48
  br i1 %106, label %116, label %114

114:                                              ; preds = %100
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %113) #6
  br label %118

116:                                              ; preds = %100
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 1, i32 %113) #6
  br label %118

118:                                              ; preds = %116, %114
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
