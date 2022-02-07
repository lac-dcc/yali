; ModuleID = 'source-C-CXX/95/25.c'
source_filename = "source-C-CXX/95/25.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str.6 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  br label %7

7:                                                ; preds = %10, %0
  %8 = phi i64 [ %12, %10 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 100
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %8
  store i8 0, i8* %11, align 1, !tbaa !5
  %12 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !8

13:                                               ; preds = %7
  %14 = trunc i64 %6 to i32
  %15 = icmp sgt i32 %14, 2
  br i1 %15, label %16, label %93

16:                                               ; preds = %13
  %17 = load i8, i8* %3, align 16, !tbaa !5
  %18 = sext i8 %17 to i32
  %19 = add nsw i32 %18, -48
  %20 = mul nsw i32 %19, 10
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = sext i8 %22 to i32
  %24 = add nsw i32 %20, %23
  %25 = icmp sgt i32 %24, 60
  br i1 %25, label %26, label %54

26:                                               ; preds = %16
  %27 = add nsw i32 %24, -48
  %28 = add i64 %6, 4294967294
  %29 = and i64 %28, 4294967295
  %30 = add i64 %6, 4294967295
  %31 = and i64 %30, 4294967295
  br label %32

32:                                               ; preds = %48, %26
  %33 = phi i64 [ %53, %48 ], [ 0, %26 ]
  %34 = phi i32 [ %49, %48 ], [ %27, %26 ]
  %35 = icmp eq i64 %33, %31
  br i1 %35, label %89, label %36

36:                                               ; preds = %32
  %37 = icmp eq i64 %33, %29
  %38 = srem i32 %34, 13
  %39 = sdiv i32 %34, 13
  br i1 %37, label %48, label %40

40:                                               ; preds = %36
  %41 = mul nsw i32 %38, 10
  %42 = add nuw nsw i64 %33, 2
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = sext i8 %44 to i32
  %46 = add nsw i32 %41, -48
  %47 = add nsw i32 %46, %45
  br label %48

48:                                               ; preds = %36, %40
  %49 = phi i32 [ %47, %40 ], [ %38, %36 ]
  %50 = trunc i32 %39 to i8
  %51 = add i8 %50, 48
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %33
  store i8 %51, i8* %52, align 1
  %53 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !10

54:                                               ; preds = %16
  %55 = mul nsw i32 %19, 100
  %56 = mul nsw i32 %23, 10
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 2
  %58 = load i8, i8* %57, align 2, !tbaa !5
  %59 = sext i8 %58 to i32
  %60 = add nsw i32 %56, -528
  %61 = add nsw i32 %60, %55
  %62 = add nsw i32 %61, %59
  %63 = add i64 %6, 4294967293
  %64 = and i64 %63, 4294967295
  %65 = add i64 %6, 4294967294
  %66 = and i64 %65, 4294967295
  br label %67

67:                                               ; preds = %83, %54
  %68 = phi i64 [ %88, %83 ], [ 0, %54 ]
  %69 = phi i32 [ %84, %83 ], [ %62, %54 ]
  %70 = icmp eq i64 %68, %66
  br i1 %70, label %89, label %71

71:                                               ; preds = %67
  %72 = icmp eq i64 %68, %64
  %73 = srem i32 %69, 13
  %74 = sdiv i32 %69, 13
  br i1 %72, label %83, label %75

75:                                               ; preds = %71
  %76 = mul nsw i32 %73, 10
  %77 = add nuw nsw i64 %68, 3
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = sext i8 %79 to i32
  %81 = add nsw i32 %76, -48
  %82 = add nsw i32 %81, %80
  br label %83

83:                                               ; preds = %71, %75
  %84 = phi i32 [ %82, %75 ], [ %73, %71 ]
  %85 = trunc i32 %74 to i8
  %86 = add i8 %85, 48
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %68
  store i8 %86, i8* %87, align 1
  %88 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !11

89:                                               ; preds = %67, %32
  %90 = phi i32 [ %34, %32 ], [ %69, %67 ]
  %91 = call i32 @puts(i8* nonnull %4)
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %90) #6
  br label %135

93:                                               ; preds = %13
  switch i32 %14, label %135 [
    i32 1, label %94
    i32 2, label %99
  ]

94:                                               ; preds = %93
  %95 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0))
  %96 = load i8, i8* %3, align 16, !tbaa !5
  %97 = sext i8 %96 to i32
  %98 = call i32 @putchar(i32 %97)
  br label %135

99:                                               ; preds = %93
  %100 = load i8, i8* %3, align 16, !tbaa !5
  %101 = sext i8 %100 to i32
  %102 = mul nsw i32 %101, 10
  %103 = add nsw i32 %102, -480
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %105 = load i8, i8* %104, align 1, !tbaa !5
  %106 = sext i8 %105 to i32
  %107 = add nsw i32 %103, %106
  %108 = icmp sgt i32 %107, 60
  br i1 %108, label %109, label %125

109:                                              ; preds = %99
  %110 = trunc i32 %107 to i16
  %111 = add nsw i16 %110, -48
  %112 = udiv i16 %111, 13
  %113 = zext i16 %112 to i32
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %113) #6
  %115 = load i8, i8* %3, align 16, !tbaa !5
  %116 = sext i8 %115 to i16
  %117 = mul nsw i16 %116, 10
  %118 = load i8, i8* %104, align 1, !tbaa !5
  %119 = sext i8 %118 to i16
  %120 = add nsw i16 %117, -528
  %121 = add nsw i16 %120, %119
  %122 = srem i16 %121, 13
  %123 = sext i16 %122 to i32
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %123) #6
  br label %135

125:                                              ; preds = %99
  %126 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0))
  %127 = load i8, i8* %3, align 16, !tbaa !5
  %128 = sext i8 %127 to i32
  %129 = mul nsw i32 %128, 10
  %130 = load i8, i8* %104, align 1, !tbaa !5
  %131 = sext i8 %130 to i32
  %132 = add nsw i32 %129, -528
  %133 = add nsw i32 %132, %131
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %133) #6
  br label %135

135:                                              ; preds = %93, %94, %109, %125, %89
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
