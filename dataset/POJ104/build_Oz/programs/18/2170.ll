; ModuleID = 'source-C-CXX/18/2170.c'
source_filename = "source-C-CXX/18/2170.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #6
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #6
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6) #8
  %9 = call i64 @strlen(i8* noundef nonnull %4) #9
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %5) #9
  %12 = trunc i64 %11 to i32
  %13 = shl i64 %11, 32
  %14 = add i64 %13, -4294967296
  %15 = ashr exact i64 %14, 32
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %15
  %18 = ashr exact i64 %13, 32
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %18
  %20 = shl i64 %9, 32
  %21 = add i64 %20, -4294967296
  %22 = ashr exact i64 %21, 32
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %22
  br label %24

24:                                               ; preds = %118, %0
  %25 = phi i32 [ 0, %0 ], [ %120, %118 ]
  %26 = icmp slt i32 %25, %10
  br i1 %26, label %27, label %121

27:                                               ; preds = %24
  %28 = icmp eq i32 %25, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %27
  %30 = load i8, i8* %4, align 16, !tbaa !5
  %31 = load i8, i8* %5, align 16, !tbaa !5
  %32 = icmp eq i8 %30, %31
  br i1 %32, label %33, label %65

33:                                               ; preds = %29
  %34 = load i8, i8* %17, align 1, !tbaa !5
  %35 = load i8, i8* %16, align 1, !tbaa !5
  %36 = icmp eq i8 %34, %35
  br i1 %36, label %37, label %65

37:                                               ; preds = %33
  %38 = load i8, i8* %19, align 1, !tbaa !5
  %39 = icmp eq i8 %38, 32
  br i1 %39, label %84, label %65

40:                                               ; preds = %27
  %41 = add nsw i32 %25, -1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp eq i8 %44, 32
  br i1 %45, label %46, label %65

46:                                               ; preds = %40
  %47 = sext i32 %25 to i64
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = load i8, i8* %5, align 16, !tbaa !5
  %51 = icmp eq i8 %49, %50
  br i1 %51, label %52, label %65

52:                                               ; preds = %46
  %53 = add i32 %25, %12
  %54 = add nsw i32 %53, -1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = load i8, i8* %16, align 1, !tbaa !5
  %59 = icmp eq i8 %57, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %52
  %61 = sext i32 %53 to i64
  %62 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = icmp eq i8 %63, 32
  br i1 %64, label %84, label %65

65:                                               ; preds = %29, %33, %37, %60, %52, %46, %40
  %66 = add i32 %25, %12
  %67 = icmp eq i32 %66, %10
  br i1 %67, label %68, label %112

68:                                               ; preds = %65
  %69 = add nsw i32 %25, -1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = icmp eq i8 %72, 32
  br i1 %73, label %74, label %112

74:                                               ; preds = %68
  %75 = sext i32 %25 to i64
  %76 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = load i8, i8* %5, align 16, !tbaa !5
  %79 = icmp eq i8 %77, %78
  br i1 %79, label %80, label %112

80:                                               ; preds = %74
  %81 = load i8, i8* %23, align 1, !tbaa !5
  %82 = load i8, i8* %16, align 1, !tbaa !5
  %83 = icmp eq i8 %81, %82
  br i1 %83, label %84, label %112

84:                                               ; preds = %37, %80, %60
  %85 = phi i64 [ %75, %80 ], [ %47, %60 ], [ 0, %37 ]
  %86 = phi i32 [ %66, %80 ], [ %53, %60 ], [ %12, %37 ]
  %87 = sext i32 %86 to i64
  br label %88

88:                                               ; preds = %92, %84
  %89 = phi i64 [ %101, %92 ], [ %85, %84 ]
  %90 = phi i32 [ %100, %92 ], [ 0, %84 ]
  %91 = icmp slt i64 %89, %87
  br i1 %91, label %92, label %102

92:                                               ; preds = %88
  %93 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %89
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = sub nsw i64 %89, %85
  %96 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = icmp eq i8 %94, %97
  %99 = zext i1 %98 to i32
  %100 = add nuw nsw i32 %90, %99
  %101 = add nsw i64 %89, 1
  br label %88, !llvm.loop !8

102:                                              ; preds = %88
  %103 = icmp eq i32 %90, %12
  br i1 %103, label %104, label %107

104:                                              ; preds = %102
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #8
  %106 = add i32 %86, -1
  br label %118

107:                                              ; preds = %102
  %108 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %85
  %109 = load i8, i8* %108, align 1, !tbaa !5
  %110 = sext i8 %109 to i32
  %111 = call i32 @putchar(i32 %110)
  br label %118

112:                                              ; preds = %80, %74, %68, %65
  %113 = sext i32 %25 to i64
  %114 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1, !tbaa !5
  %116 = sext i8 %115 to i32
  %117 = call i32 @putchar(i32 %116)
  br label %118

118:                                              ; preds = %104, %107, %112
  %119 = phi i32 [ %25, %112 ], [ %106, %104 ], [ %25, %107 ]
  %120 = add nsw i32 %119, 1
  br label %24, !llvm.loop !10

121:                                              ; preds = %24
  %122 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
