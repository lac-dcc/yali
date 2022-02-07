; ModuleID = 'source-C-CXX/68/1114.c'
source_filename = "source-C-CXX/68/1114.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5) #6
  %9 = call i64 @strlen(i8* noundef nonnull %4) #7
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %5) #7
  %12 = sdiv i32 %10, 2
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %22, %0
  %15 = phi i64 [ %30, %22 ], [ 0, %0 ]
  %16 = phi i32 [ %31, %22 ], [ 0, %0 ]
  %17 = icmp eq i64 %15, %13
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = trunc i64 %11 to i32
  %20 = sdiv i32 %19, 2
  %21 = zext i32 %20 to i64
  br label %32

22:                                               ; preds = %14
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %15
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = xor i32 %16, -1
  %26 = add i32 %25, %10
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  store i8 %29, i8* %23, align 1, !tbaa !5
  store i8 %24, i8* %28, align 1, !tbaa !5
  %30 = add nuw nsw i64 %15, 1
  %31 = add nuw nsw i32 %16, 1
  br label %14, !llvm.loop !8

32:                                               ; preds = %18, %36
  %33 = phi i64 [ 0, %18 ], [ %44, %36 ]
  %34 = phi i32 [ 0, %18 ], [ %45, %36 ]
  %35 = icmp eq i64 %33, %21
  br i1 %35, label %46, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %33
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = xor i32 %34, -1
  %40 = add i32 %39, %19
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  store i8 %43, i8* %37, align 1, !tbaa !5
  store i8 %38, i8* %42, align 1, !tbaa !5
  %44 = add nuw nsw i64 %33, 1
  %45 = add nuw nsw i32 %34, 1
  br label %32, !llvm.loop !10

46:                                               ; preds = %32
  %47 = icmp sgt i32 %10, %19
  %48 = select i1 %47, i32 %10, i32 %19
  %49 = zext i32 %48 to i64
  %50 = shl i64 %9, 32
  %51 = ashr exact i64 %50, 32
  %52 = shl i64 %11, 32
  %53 = ashr exact i64 %52, 32
  br label %54

54:                                               ; preds = %94, %46
  %55 = phi i64 [ %96, %94 ], [ 0, %46 ]
  %56 = phi i32 [ %95, %94 ], [ 0, %46 ]
  %57 = icmp eq i64 %55, %49
  br i1 %57, label %97, label %58

58:                                               ; preds = %54
  %59 = icmp slt i64 %55, %51
  %60 = icmp slt i64 %55, %53
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %62, label %72

62:                                               ; preds = %58
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %55
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = sext i8 %64 to i32
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %55
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = sext i8 %67 to i32
  %69 = add i32 %56, -96
  %70 = add i32 %69, %65
  %71 = add i32 %70, %68
  br label %86

72:                                               ; preds = %58
  br i1 %60, label %79, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %55
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = sext i8 %75 to i32
  %77 = add i32 %56, -48
  %78 = add i32 %77, %76
  br label %86

79:                                               ; preds = %72
  br i1 %59, label %94, label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %55
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = sext i8 %82 to i32
  %84 = add i32 %56, -48
  %85 = add i32 %84, %83
  br label %86

86:                                               ; preds = %62, %73, %80
  %87 = phi i32 [ %85, %80 ], [ %78, %73 ], [ %71, %62 ]
  %88 = srem i32 %87, 10
  %89 = trunc i32 %88 to i8
  %90 = add nsw i8 %89, 48
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %55
  store i8 %90, i8* %91, align 1, !tbaa !5
  %92 = icmp sgt i32 %87, 9
  %93 = zext i1 %92 to i32
  br label %94

94:                                               ; preds = %86, %79
  %95 = phi i32 [ %56, %79 ], [ %93, %86 ]
  %96 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !11

97:                                               ; preds = %54
  %98 = icmp eq i32 %56, 0
  br i1 %98, label %103, label %99

99:                                               ; preds = %97
  %100 = add nuw nsw i32 %48, 1
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %49
  store i8 49, i8* %101, align 1, !tbaa !5
  %102 = zext i32 %100 to i64
  br label %103

103:                                              ; preds = %99, %97
  %104 = phi i64 [ %49, %97 ], [ %102, %99 ]
  br label %105

105:                                              ; preds = %126, %103
  %106 = phi i64 [ %104, %103 ], [ %108, %126 ]
  %107 = phi i32 [ 0, %103 ], [ %115, %126 ]
  %108 = add nsw i64 %106, -1
  %109 = trunc i64 %106 to i32
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %127

111:                                              ; preds = %105
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %108
  %113 = load i8, i8* %112, align 1, !tbaa !5
  %114 = icmp eq i8 %113, 48
  %115 = select i1 %114, i32 %107, i32 1
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %119

117:                                              ; preds = %111
  %118 = sext i8 %113 to i32
  br label %123

119:                                              ; preds = %111
  %120 = icmp eq i32 %115, 0
  %121 = icmp eq i64 %108, 0
  %122 = select i1 %120, i1 %121, i1 false
  br i1 %122, label %123, label %126

123:                                              ; preds = %119, %117
  %124 = phi i32 [ %118, %117 ], [ 48, %119 ]
  %125 = call i32 @putchar(i32 %124)
  br label %126

126:                                              ; preds = %123, %119
  br label %105, !llvm.loop !12

127:                                              ; preds = %105
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
