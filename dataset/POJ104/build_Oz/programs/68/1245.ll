; ModuleID = 'source-C-CXX/68/1245.c'
source_filename = "source-C-CXX/68/1245.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [27 x i8], align 16
  %2 = alloca [27 x i8], align 16
  %3 = alloca [28 x i8], align 16
  %4 = getelementptr inbounds [27 x i8], [27 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 27, i8* nonnull %4) #5
  %5 = getelementptr inbounds [27 x i8], [27 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 27, i8* nonnull %5) #5
  %6 = getelementptr inbounds [28 x i8], [28 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5) #6
  %9 = call i64 @strlen(i8* noundef nonnull %4) #7
  %10 = call i64 @strlen(i8* noundef nonnull %5) #7
  %11 = and i64 %10, 4294967295
  %12 = and i64 %9, 4294967295
  br label %13

13:                                               ; preds = %25, %0
  %14 = phi i64 [ %18, %25 ], [ %12, %0 ]
  %15 = phi i64 [ %19, %25 ], [ %11, %0 ]
  %16 = phi i64 [ %40, %25 ], [ 0, %0 ]
  %17 = phi i32 [ %39, %25 ], [ 0, %0 ]
  %18 = add nsw i64 %14, -1
  %19 = add nsw i64 %15, -1
  %20 = trunc i64 %14 to i32
  %21 = icmp sgt i32 %20, 0
  %22 = trunc i64 %15 to i32
  %23 = icmp sgt i32 %22, 0
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %25, label %41

25:                                               ; preds = %13
  %26 = getelementptr inbounds [27 x i8], [27 x i8]* %1, i64 0, i64 %18
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = sext i8 %27 to i32
  %29 = getelementptr inbounds [27 x i8], [27 x i8]* %2, i64 0, i64 %19
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = sext i8 %30 to i32
  %32 = add nsw i32 %17, -96
  %33 = add nsw i32 %32, %28
  %34 = add nsw i32 %33, %31
  %35 = srem i32 %34, 10
  %36 = trunc i32 %35 to i8
  %37 = add nsw i8 %36, 48
  %38 = getelementptr inbounds [28 x i8], [28 x i8]* %3, i64 0, i64 %16
  store i8 %37, i8* %38, align 1, !tbaa !5
  %39 = sdiv i32 %34, 10
  %40 = add nuw nsw i64 %16, 1
  br label %13, !llvm.loop !8

41:                                               ; preds = %13
  br i1 %21, label %42, label %63

42:                                               ; preds = %41
  %43 = trunc i64 %18 to i32
  br label %44

44:                                               ; preds = %42, %49
  %45 = phi i64 [ %16, %42 ], [ %62, %49 ]
  %46 = phi i32 [ %43, %42 ], [ %61, %49 ]
  %47 = phi i32 [ %17, %42 ], [ %60, %49 ]
  %48 = icmp sgt i32 %46, -1
  br i1 %48, label %49, label %84

49:                                               ; preds = %44
  %50 = zext i32 %46 to i64
  %51 = getelementptr inbounds [27 x i8], [27 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = sext i8 %52 to i32
  %54 = add nsw i32 %47, -48
  %55 = add nsw i32 %54, %53
  %56 = srem i32 %55, 10
  %57 = trunc i32 %56 to i8
  %58 = add nsw i8 %57, 48
  %59 = getelementptr inbounds [28 x i8], [28 x i8]* %3, i64 0, i64 %45
  store i8 %58, i8* %59, align 1, !tbaa !5
  %60 = sdiv i32 %55, 10
  %61 = add nsw i32 %46, -1
  %62 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !10

63:                                               ; preds = %41
  br i1 %23, label %64, label %84

64:                                               ; preds = %63
  %65 = and i64 %19, 4294967295
  br label %66

66:                                               ; preds = %64, %66
  %67 = phi i64 [ %65, %64 ], [ %83, %66 ]
  %68 = phi i64 [ %16, %64 ], [ %80, %66 ]
  %69 = phi i32 [ %17, %64 ], [ %79, %66 ]
  %70 = getelementptr inbounds [27 x i8], [27 x i8]* %2, i64 0, i64 %67
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = sext i8 %71 to i32
  %73 = add nsw i32 %69, -48
  %74 = add nsw i32 %73, %72
  %75 = srem i32 %74, 10
  %76 = trunc i32 %75 to i8
  %77 = add nsw i8 %76, 48
  %78 = getelementptr inbounds [28 x i8], [28 x i8]* %3, i64 0, i64 %68
  store i8 %77, i8* %78, align 1, !tbaa !5
  %79 = sdiv i32 %74, 10
  %80 = add nuw nsw i64 %68, 1
  %81 = trunc i64 %67 to i32
  %82 = icmp sgt i32 %81, 0
  %83 = add nsw i64 %67, -1
  br i1 %82, label %66, label %84

84:                                               ; preds = %66, %44, %63
  %85 = phi i64 [ %16, %63 ], [ %45, %44 ], [ %80, %66 ]
  %86 = phi i32 [ %17, %63 ], [ %47, %44 ], [ %79, %66 ]
  %87 = icmp eq i32 %86, 0
  %88 = shl i64 %85, 32
  br i1 %87, label %92, label %89

89:                                               ; preds = %84
  %90 = ashr exact i64 %88, 32
  %91 = getelementptr inbounds [28 x i8], [28 x i8]* %3, i64 0, i64 %90
  store i8 49, i8* %91, align 1, !tbaa !5
  br label %95

92:                                               ; preds = %84
  %93 = add i64 %88, -4294967296
  %94 = ashr exact i64 %93, 32
  br label %95

95:                                               ; preds = %92, %89
  %96 = phi i64 [ %90, %89 ], [ %94, %92 ]
  br label %97

97:                                               ; preds = %95, %97
  %98 = phi i64 [ %102, %97 ], [ %96, %95 ]
  %99 = getelementptr inbounds [28 x i8], [28 x i8]* %3, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !5
  %101 = icmp eq i8 %100, 48
  %102 = add i64 %98, -1
  br i1 %101, label %97, label %103, !llvm.loop !11

103:                                              ; preds = %97
  %104 = trunc i64 %98 to i32
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = call i32 @putchar(i32 48)
  br label %118

108:                                              ; preds = %103, %111
  %109 = phi i32 [ %117, %111 ], [ %104, %103 ]
  %110 = icmp sgt i32 %109, -1
  br i1 %110, label %111, label %118

111:                                              ; preds = %108
  %112 = zext i32 %109 to i64
  %113 = getelementptr inbounds [28 x i8], [28 x i8]* %3, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1, !tbaa !5
  %115 = sext i8 %114 to i32
  %116 = call i32 @putchar(i32 %115)
  %117 = add nsw i32 %109, -1
  br label %108, !llvm.loop !12

118:                                              ; preds = %108, %106
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 27, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 27, i8* nonnull %4) #5
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
