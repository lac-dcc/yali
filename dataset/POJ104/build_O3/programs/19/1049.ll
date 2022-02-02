; ModuleID = 'source-C-CXX/19/1049.c'
source_filename = "source-C-CXX/19/1049.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca [10 x i8], align 1
  %4 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %4) #6
  %5 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %98, label %9

9:                                                ; preds = %0
  %10 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  %11 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  br label %12

12:                                               ; preds = %9, %94
  %13 = call i64 @strlen(i8* noundef nonnull %4) #7
  %14 = trunc i64 %13 to i32
  %15 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %4) #6
  %16 = icmp sgt i32 %14, 1
  br i1 %16, label %17, label %42

17:                                               ; preds = %12
  %18 = and i64 %13, 4294967295
  %19 = load i8, i8* %4, align 1, !tbaa !5
  %20 = add nsw i64 %18, -1
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %18, 2
  br i1 %22, label %25, label %23

23:                                               ; preds = %17
  %24 = and i64 %20, -2
  br label %46

25:                                               ; preds = %101, %17
  %26 = phi i32 [ undef, %17 ], [ %103, %101 ]
  %27 = phi i8 [ %19, %17 ], [ %102, %101 ]
  %28 = phi i64 [ 1, %17 ], [ %104, %101 ]
  %29 = phi i32 [ 0, %17 ], [ %103, %101 ]
  %30 = icmp eq i64 %21, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %28
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp sgt i8 %33, %27
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  store i8 %27, i8* %32, align 1, !tbaa !5
  store i8 %33, i8* %4, align 1, !tbaa !5
  %36 = trunc i64 %28 to i32
  br label %37

37:                                               ; preds = %35, %31, %25
  %38 = phi i32 [ %26, %25 ], [ %36, %35 ], [ %29, %31 ]
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = add nsw i32 %38, 1
  br label %63

42:                                               ; preds = %12, %37
  %43 = phi i32 [ %38, %37 ], [ 0, %12 ]
  %44 = add nuw i32 %43, 1
  %45 = zext i32 %44 to i64
  br label %75

46:                                               ; preds = %101, %23
  %47 = phi i8 [ %19, %23 ], [ %102, %101 ]
  %48 = phi i64 [ 1, %23 ], [ %104, %101 ]
  %49 = phi i32 [ 0, %23 ], [ %103, %101 ]
  %50 = phi i64 [ %24, %23 ], [ %105, %101 ]
  %51 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %48
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = icmp sgt i8 %52, %47
  br i1 %53, label %54, label %56

54:                                               ; preds = %46
  store i8 %47, i8* %51, align 1, !tbaa !5
  store i8 %52, i8* %4, align 1, !tbaa !5
  %55 = trunc i64 %48 to i32
  br label %56

56:                                               ; preds = %46, %54
  %57 = phi i8 [ %52, %54 ], [ %47, %46 ]
  %58 = phi i32 [ %55, %54 ], [ %49, %46 ]
  %59 = add nuw nsw i64 %48, 1
  %60 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = icmp sgt i8 %61, %57
  br i1 %62, label %99, label %101

63:                                               ; preds = %75, %40
  %64 = phi i32 [ %41, %40 ], [ %44, %75 ]
  %65 = load i8, i8* %5, align 1, !tbaa !5
  %66 = sext i8 %65 to i32
  %67 = call i32 @putchar(i32 %66)
  %68 = load i8, i8* %10, align 1, !tbaa !5
  %69 = sext i8 %68 to i32
  %70 = call i32 @putchar(i32 %69)
  %71 = load i8, i8* %11, align 1, !tbaa !5
  %72 = sext i8 %71 to i32
  %73 = call i32 @putchar(i32 %72)
  %74 = icmp slt i32 %64, %14
  br i1 %74, label %83, label %94

75:                                               ; preds = %42, %75
  %76 = phi i64 [ 0, %42 ], [ %81, %75 ]
  %77 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = sext i8 %78 to i32
  %80 = call i32 @putchar(i32 %79)
  %81 = add nuw nsw i64 %76, 1
  %82 = icmp eq i64 %81, %45
  br i1 %82, label %63, label %75, !llvm.loop !8

83:                                               ; preds = %63
  %84 = sext i32 %64 to i64
  br label %85

85:                                               ; preds = %83, %85
  %86 = phi i64 [ %84, %83 ], [ %91, %85 ]
  %87 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = sext i8 %88 to i32
  %90 = call i32 @putchar(i32 %89)
  %91 = add nsw i64 %86, 1
  %92 = trunc i64 %91 to i32
  %93 = icmp eq i32 %92, %14
  br i1 %93, label %94, label %85, !llvm.loop !10

94:                                               ; preds = %85, %63
  %95 = call i32 @putchar(i32 10)
  %96 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %98, label %12, !llvm.loop !11

98:                                               ; preds = %94, %0
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %4) #6
  ret i32 0

99:                                               ; preds = %56
  store i8 %57, i8* %60, align 1, !tbaa !5
  store i8 %61, i8* %4, align 1, !tbaa !5
  %100 = trunc i64 %59 to i32
  br label %101

101:                                              ; preds = %99, %56
  %102 = phi i8 [ %61, %99 ], [ %57, %56 ]
  %103 = phi i32 [ %100, %99 ], [ %58, %56 ]
  %104 = add nuw nsw i64 %48, 2
  %105 = add i64 %50, -2
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %25, label %46, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
