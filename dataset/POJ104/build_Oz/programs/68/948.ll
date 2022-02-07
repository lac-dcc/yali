; ModuleID = 'source-C-CXX/68/948.c'
source_filename = "source-C-CXX/68/948.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #6
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #6
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %6) #6
  store i8 48, i8* %4, align 16, !tbaa !5
  store i8 48, i8* %5, align 16, !tbaa !5
  %7 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 1
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7) #7
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 1
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %9) #7
  %11 = call i64 @strlen(i8* noundef nonnull %4) #8
  %12 = trunc i64 %11 to i32
  %13 = call i64 @strlen(i8* noundef nonnull %5) #8
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %12, %14
  %16 = select i1 %15, i64 %13, i64 %11
  %17 = select i1 %15, i32 %12, i32 %14
  %18 = select i1 %15, i8* %4, i8* %5
  %19 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %18) #9
  %20 = shl i64 %16, 32
  %21 = ashr exact i64 %20, 32
  %22 = sext i32 %17 to i64
  %23 = shl i64 %13, 32
  %24 = ashr exact i64 %23, 32
  %25 = shl i64 %11, 32
  %26 = ashr exact i64 %25, 32
  br label %27

27:                                               ; preds = %88, %0
  %28 = phi i64 [ %90, %88 ], [ 1, %0 ]
  %29 = phi i32 [ %89, %88 ], [ 0, %0 ]
  %30 = icmp sle i64 %28, %21
  %31 = icmp eq i32 %29, 1
  %32 = or i1 %31, %30
  br i1 %32, label %34, label %33

33:                                               ; preds = %37, %27
  br label %91

34:                                               ; preds = %27
  %35 = icmp eq i32 %29, 0
  %36 = icmp sgt i64 %28, %21
  br i1 %35, label %37, label %58

37:                                               ; preds = %34
  br i1 %36, label %33, label %38

38:                                               ; preds = %37
  %39 = sub nsw i64 %26, %28
  %40 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = sext i8 %41 to i32
  %43 = sub nsw i64 %24, %28
  %44 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = sext i8 %45 to i32
  %47 = add nsw i32 %46, %42
  %48 = icmp slt i32 %47, 106
  %49 = trunc i32 %47 to i8
  br i1 %48, label %50, label %54

50:                                               ; preds = %38
  %51 = add i8 %49, -48
  %52 = sub nsw i64 %22, %28
  %53 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %52
  store i8 %51, i8* %53, align 1, !tbaa !5
  br label %88

54:                                               ; preds = %38
  %55 = add i8 %49, -58
  %56 = sub nsw i64 %22, %28
  %57 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %56
  store i8 %55, i8* %57, align 1, !tbaa !5
  br label %88

58:                                               ; preds = %34
  br i1 %36, label %59, label %68

59:                                               ; preds = %58
  %60 = sub nsw i64 %22, %28
  %61 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = icmp slt i8 %62, 57
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = add nsw i8 %62, 1
  store i8 %65, i8* %61, align 1, !tbaa !5
  br label %88

66:                                               ; preds = %59
  %67 = add nsw i8 %62, -9
  store i8 %67, i8* %61, align 1, !tbaa !5
  br label %88

68:                                               ; preds = %58
  %69 = sub nsw i64 %26, %28
  %70 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = sext i8 %71 to i32
  %73 = sub nsw i64 %24, %28
  %74 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = sext i8 %75 to i32
  %77 = add nsw i32 %76, %72
  %78 = icmp slt i32 %77, 105
  %79 = trunc i32 %77 to i8
  br i1 %78, label %80, label %84

80:                                               ; preds = %68
  %81 = add i8 %79, -47
  %82 = sub nsw i64 %22, %28
  %83 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %82
  store i8 %81, i8* %83, align 1, !tbaa !5
  br label %88

84:                                               ; preds = %68
  %85 = add i8 %79, -57
  %86 = sub nsw i64 %22, %28
  %87 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %86
  store i8 %85, i8* %87, align 1, !tbaa !5
  br label %88

88:                                               ; preds = %54, %50, %84, %80, %64, %66
  %89 = phi i32 [ 0, %64 ], [ 1, %66 ], [ 0, %80 ], [ 1, %84 ], [ 0, %50 ], [ 1, %54 ]
  %90 = add nuw i64 %28, 1
  br label %27, !llvm.loop !8

91:                                               ; preds = %33, %98
  %92 = phi i64 [ %99, %98 ], [ 0, %33 ]
  %93 = icmp sgt i64 %92, %22
  br i1 %93, label %100, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %92
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = icmp eq i8 %96, 48
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !10

100:                                              ; preds = %94, %91
  %101 = trunc i64 %92 to i32
  %102 = icmp sgt i32 %17, %101
  br i1 %102, label %103, label %117

103:                                              ; preds = %100
  %104 = and i64 %92, 4294967295
  br label %105

105:                                              ; preds = %103, %115
  %106 = phi i64 [ %104, %103 ], [ %116, %115 ]
  %107 = icmp sgt i64 %106, %22
  br i1 %107, label %119, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %106
  %110 = load i8, i8* %109, align 1, !tbaa !5
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %108
  %113 = sext i8 %110 to i32
  %114 = call i32 @putchar(i32 %113)
  br label %115

115:                                              ; preds = %108, %112
  %116 = add nuw nsw i64 %106, 1
  br label %105, !llvm.loop !11

117:                                              ; preds = %100
  %118 = call i32 @putchar(i32 48)
  br label %119

119:                                              ; preds = %105, %117
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize nounwind optsize }

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
