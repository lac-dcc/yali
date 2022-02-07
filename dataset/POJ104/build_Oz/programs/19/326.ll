; ModuleID = 'source-C-CXX/19/326.c'
source_filename = "source-C-CXX/19/326.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [14 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 14, i8* nonnull %3) #5
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = shl i64 %6, 32
  %8 = ashr exact i64 %7, 32
  br label %9

9:                                                ; preds = %13, %0
  %10 = phi i64 [ %22, %13 ], [ 1, %0 ]
  %11 = phi i32 [ %21, %13 ], [ 0, %0 ]
  %12 = icmp slt i64 %10, %8
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %10
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = sext i32 %11 to i64
  %17 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp sgt i8 %15, %18
  %20 = trunc i64 %10 to i32
  %21 = select i1 %19, i32 %20, i32 %11
  %22 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !8

23:                                               ; preds = %9
  %24 = add nsw i32 %11, 4
  %25 = shl i64 %6, 32
  %26 = add i64 %25, 8589934592
  %27 = ashr exact i64 %26, 32
  %28 = sext i32 %24 to i64
  br label %29

29:                                               ; preds = %32, %23
  %30 = phi i64 [ %37, %32 ], [ %27, %23 ]
  %31 = icmp slt i64 %30, %28
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  %33 = add nsw i64 %30, -3
  %34 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %30
  store i8 %35, i8* %36, align 1, !tbaa !5
  %37 = add i64 %30, -1
  br label %29, !llvm.loop !10

38:                                               ; preds = %29
  %39 = add nsw i32 %11, 1
  %40 = load i8, i8* %4, align 1, !tbaa !5
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %41
  store i8 %40, i8* %42, align 1, !tbaa !5
  %43 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = add nsw i32 %11, 2
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %46
  store i8 %44, i8* %47, align 1, !tbaa !5
  %48 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = add nsw i32 %11, 3
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %51
  store i8 %49, i8* %52, align 1, !tbaa !5
  br label %53

53:                                               ; preds = %56, %38
  %54 = phi i64 [ %61, %56 ], [ 0, %38 ]
  %55 = icmp sgt i64 %54, %27
  br i1 %55, label %62, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %54
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = sext i8 %58 to i32
  %60 = call i32 @putchar(i32 %59)
  %61 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !11

62:                                               ; preds = %53, %65
  %63 = phi i64 [ %67, %65 ], [ 0, %53 ]
  %64 = icmp eq i64 %63, 14
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %63
  store i8 0, i8* %66, align 1, !tbaa !5
  %67 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !12

68:                                               ; preds = %128, %62
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4) #6
  %70 = load i8, i8* %3, align 1, !tbaa !5
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %134, label %72

72:                                               ; preds = %68
  %73 = call i64 @strlen(i8* noundef nonnull %3) #7
  %74 = shl i64 %73, 32
  %75 = ashr exact i64 %74, 32
  br label %76

76:                                               ; preds = %80, %72
  %77 = phi i64 [ %89, %80 ], [ 1, %72 ]
  %78 = phi i32 [ %88, %80 ], [ 0, %72 ]
  %79 = icmp slt i64 %77, %75
  br i1 %79, label %80, label %90

80:                                               ; preds = %76
  %81 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %77
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = sext i32 %78 to i64
  %84 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = icmp sgt i8 %82, %85
  %87 = trunc i64 %77 to i32
  %88 = select i1 %86, i32 %87, i32 %78
  %89 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !13

90:                                               ; preds = %76
  %91 = add nsw i32 %78, 4
  %92 = shl i64 %73, 32
  %93 = add i64 %92, 8589934592
  %94 = ashr exact i64 %93, 32
  %95 = sext i32 %91 to i64
  br label %96

96:                                               ; preds = %99, %90
  %97 = phi i64 [ %104, %99 ], [ %94, %90 ]
  %98 = icmp slt i64 %97, %95
  br i1 %98, label %105, label %99

99:                                               ; preds = %96
  %100 = add nsw i64 %97, -3
  %101 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !5
  %103 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %97
  store i8 %102, i8* %103, align 1, !tbaa !5
  %104 = add i64 %97, -1
  br label %96, !llvm.loop !14

105:                                              ; preds = %96
  %106 = add nsw i32 %78, 1
  %107 = load i8, i8* %4, align 1, !tbaa !5
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %108
  store i8 %107, i8* %109, align 1, !tbaa !5
  %110 = load i8, i8* %43, align 1, !tbaa !5
  %111 = add nsw i32 %78, 2
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %112
  store i8 %110, i8* %113, align 1, !tbaa !5
  %114 = load i8, i8* %48, align 1, !tbaa !5
  %115 = add nsw i32 %78, 3
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %116
  store i8 %114, i8* %117, align 1, !tbaa !5
  %118 = call i32 @putchar(i32 10)
  br label %119

119:                                              ; preds = %122, %105
  %120 = phi i64 [ %127, %122 ], [ 0, %105 ]
  %121 = icmp sgt i64 %120, %94
  br i1 %121, label %128, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %120
  %124 = load i8, i8* %123, align 1, !tbaa !5
  %125 = sext i8 %124 to i32
  %126 = call i32 @putchar(i32 %125)
  %127 = add nuw nsw i64 %120, 1
  br label %119, !llvm.loop !15

128:                                              ; preds = %119, %131
  %129 = phi i64 [ %133, %131 ], [ 0, %119 ]
  %130 = icmp eq i64 %129, 14
  br i1 %130, label %68, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %129
  store i8 0, i8* %132, align 1, !tbaa !5
  %133 = add nuw nsw i64 %129, 1
  br label %128, !llvm.loop !16

134:                                              ; preds = %68
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 14, i8* nonnull %3) #5
  ret void
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
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
