; ModuleID = 'source-C-CXX/95/1075.c'
source_filename = "source-C-CXX/95/1075.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"\0A1%c\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\0A%c\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [100 x i8]* nonnull %1) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = load i8, i8* %3, align 16, !tbaa !5
  %9 = icmp eq i8 %8, 49
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = icmp slt i8 %11, 51
  %13 = select i1 %9, i1 %12, i1 false
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %14, align 16, !tbaa !8
  br i1 %13, label %15, label %18

15:                                               ; preds = %0
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  store i32 0, i32* %16, align 4, !tbaa !8
  %17 = add nsw i8 %11, 10
  store i8 %17, i8* %10, align 1, !tbaa !5
  br label %36

18:                                               ; preds = %0
  %19 = sext i8 %8 to i32
  %20 = mul nsw i32 %19, 10
  %21 = add nsw i32 %20, 65056
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %23 = sext i8 %11 to i32
  %24 = add nsw i32 %21, %23
  %25 = trunc i32 %24 to i16
  %26 = add nsw i16 %25, -48
  %27 = sdiv i16 %26, 13
  %28 = sext i16 %27 to i32
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  store i32 %28, i32* %29, align 4, !tbaa !8
  %30 = add nsw i32 %20, 32
  %31 = zext i8 %11 to i32
  %32 = add nsw i32 %30, %31
  %33 = mul nsw i32 %28, -13
  %34 = add nsw i32 %32, %33
  %35 = trunc i32 %34 to i8
  store i8 %35, i8* %22, align 1, !tbaa !5
  br label %36

36:                                               ; preds = %18, %15
  %37 = phi i32 [ %28, %18 ], [ 0, %15 ]
  %38 = phi i8 [ %35, %18 ], [ %17, %15 ]
  %39 = shl i64 %6, 32
  %40 = add i64 %39, -4294967296
  %41 = ashr exact i64 %40, 32
  br label %42

42:                                               ; preds = %46, %36
  %43 = phi i8 [ %65, %46 ], [ %38, %36 ]
  %44 = phi i64 [ %50, %46 ], [ 1, %36 ]
  %45 = icmp slt i64 %44, %41
  br i1 %45, label %46, label %66

46:                                               ; preds = %42
  %47 = sext i8 %43 to i32
  %48 = mul nsw i32 %47, 10
  %49 = add nsw i32 %48, 65056
  %50 = add nuw nsw i64 %44, 1
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = sext i8 %52 to i32
  %54 = add nsw i32 %49, %53
  %55 = trunc i32 %54 to i16
  %56 = add nsw i16 %55, -48
  %57 = sdiv i16 %56, 13
  %58 = sext i16 %57 to i32
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %50
  store i32 %58, i32* %59, align 4, !tbaa !8
  %60 = add nsw i32 %48, 32
  %61 = zext i8 %52 to i32
  %62 = add nsw i32 %60, %61
  %63 = mul nsw i32 %58, -13
  %64 = add nsw i32 %62, %63
  %65 = trunc i32 %64 to i8
  store i8 %65, i8* %51, align 1, !tbaa !5
  br label %42, !llvm.loop !10

66:                                               ; preds = %42
  %67 = icmp sgt i32 %7, 2
  br i1 %67, label %68, label %87

68:                                               ; preds = %66
  %69 = icmp eq i32 %37, 0
  %70 = and i64 %6, 4294967295
  br i1 %69, label %71, label %79

71:                                               ; preds = %68, %74
  %72 = phi i64 [ %78, %74 ], [ 2, %68 ]
  %73 = icmp eq i64 %72, %70
  br i1 %73, label %101, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %72
  %76 = load i32, i32* %75, align 4, !tbaa !8
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %76) #6
  %78 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !12

79:                                               ; preds = %68, %82
  %80 = phi i64 [ %86, %82 ], [ 1, %68 ]
  %81 = icmp eq i64 %80, %70
  br i1 %81, label %101, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %80
  %84 = load i32, i32* %83, align 4, !tbaa !8
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %84) #6
  %86 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !13

87:                                               ; preds = %66
  switch i32 %7, label %101 [
    i32 1, label %88
    i32 2, label %90
  ]

88:                                               ; preds = %87
  %89 = call i32 @putchar(i32 48)
  br label %101

90:                                               ; preds = %87
  %91 = sext i8 %8 to i32
  %92 = mul nsw i32 %91, 10
  %93 = add nsw i32 %92, -480
  %94 = sext i8 %38 to i32
  %95 = add nsw i32 %93, %94
  %96 = icmp slt i32 %95, 61
  br i1 %96, label %97, label %99

97:                                               ; preds = %90
  %98 = call i32 @putchar(i32 48)
  br label %101

99:                                               ; preds = %90
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %37) #6
  br label %101

101:                                              ; preds = %79, %71, %87, %88, %97, %99
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %41
  %103 = load i8, i8* %102, align 1, !tbaa !5
  %104 = sext i8 %103 to i32
  %105 = icmp sgt i8 %103, 57
  br i1 %105, label %106, label %109

106:                                              ; preds = %101
  %107 = add nsw i32 %104, -10
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %107) #6
  br label %111

109:                                              ; preds = %101
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %104) #6
  br label %111

111:                                              ; preds = %109, %106
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
