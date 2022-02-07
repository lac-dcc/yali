; ModuleID = 'source-C-CXX/95/268.c'
source_filename = "source-C-CXX/95/268.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%c%c\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  switch i32 %5, label %25 [
    i32 1, label %6
    i32 2, label %11
  ]

6:                                                ; preds = %0
  %7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 0) #6
  %8 = load i8, i8* %2, align 16, !tbaa !5
  %9 = sext i8 %8 to i32
  %10 = call i32 @putchar(i32 %9)
  br label %109

11:                                               ; preds = %0
  %12 = load i8, i8* %2, align 16, !tbaa !5
  %13 = icmp eq i8 %12, 49
  br i1 %13, label %14, label %70

14:                                               ; preds = %11
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp slt i8 %16, 51
  br i1 %17, label %18, label %28

18:                                               ; preds = %14
  %19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 0) #6
  %20 = load i8, i8* %2, align 16, !tbaa !5
  %21 = sext i8 %20 to i32
  %22 = load i8, i8* %15, align 1, !tbaa !5
  %23 = sext i8 %22 to i32
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %21, i32 %23) #6
  br label %109

25:                                               ; preds = %0
  %26 = load i8, i8* %2, align 16, !tbaa !5
  %27 = icmp eq i8 %26, 49
  br i1 %27, label %28, label %70

28:                                               ; preds = %14, %25
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp slt i8 %30, 51
  br i1 %31, label %32, label %70

32:                                               ; preds = %28
  %33 = sext i8 %30 to i32
  %34 = mul nsw i32 %33, 10
  %35 = add nsw i32 %34, 65156
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 2
  %37 = load i8, i8* %36, align 2, !tbaa !5
  %38 = sext i8 %37 to i32
  %39 = add nsw i32 %35, %38
  %40 = trunc i32 %39 to i16
  %41 = add nsw i16 %40, -48
  %42 = sdiv i16 %41, 13
  %43 = sext i16 %42 to i32
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32 %43) #6
  %45 = load i8, i8* %36, align 2, !tbaa !5
  %46 = sext i8 %45 to i32
  %47 = add nsw i32 %34, -428
  %48 = add nsw i32 %47, %46
  %49 = shl i64 %4, 32
  %50 = ashr exact i64 %49, 32
  br label %51

51:                                               ; preds = %56, %32
  %52 = phi i64 [ %67, %56 ], [ 3, %32 ]
  %53 = phi i32 [ %62, %56 ], [ %48, %32 ]
  %54 = srem i32 %53, 13
  %55 = icmp slt i64 %52, %50
  br i1 %55, label %56, label %68

56:                                               ; preds = %51
  %57 = mul nsw i32 %54, 10
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %52
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = sext i8 %59 to i32
  %61 = add nsw i32 %57, -48
  %62 = add nsw i32 %61, %60
  %63 = trunc i32 %62 to i16
  %64 = sdiv i16 %63, 13
  %65 = sext i16 %64 to i32
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32 %65) #6
  %67 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !8

68:                                               ; preds = %51
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %54) #6
  br label %109

70:                                               ; preds = %11, %28, %25
  %71 = phi i8 [ 49, %28 ], [ %26, %25 ], [ %12, %11 ]
  %72 = sext i8 %71 to i32
  %73 = mul nsw i32 %72, 10
  %74 = add nsw i32 %73, 65056
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = sext i8 %76 to i32
  %78 = add nsw i32 %74, %77
  %79 = trunc i32 %78 to i16
  %80 = add nsw i16 %79, -48
  %81 = sdiv i16 %80, 13
  %82 = sext i16 %81 to i32
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32 %82) #6
  %84 = load i8, i8* %75, align 1, !tbaa !5
  %85 = sext i8 %84 to i32
  %86 = add nsw i32 %73, -528
  %87 = add nsw i32 %86, %85
  %88 = shl i64 %4, 32
  %89 = ashr exact i64 %88, 32
  br label %90

90:                                               ; preds = %95, %70
  %91 = phi i64 [ %106, %95 ], [ 2, %70 ]
  %92 = phi i32 [ %101, %95 ], [ %87, %70 ]
  %93 = srem i32 %92, 13
  %94 = icmp slt i64 %91, %89
  br i1 %94, label %95, label %107

95:                                               ; preds = %90
  %96 = mul nsw i32 %93, 10
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %91
  %98 = load i8, i8* %97, align 1, !tbaa !5
  %99 = sext i8 %98 to i32
  %100 = add nsw i32 %96, -48
  %101 = add nsw i32 %100, %99
  %102 = trunc i32 %101 to i16
  %103 = sdiv i16 %102, 13
  %104 = sext i16 %103 to i32
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32 %104) #6
  %106 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !10

107:                                              ; preds = %90
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %93) #6
  br label %109

109:                                              ; preds = %18, %107, %68, %6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #5
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
