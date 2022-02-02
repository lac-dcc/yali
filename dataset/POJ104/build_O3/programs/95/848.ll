; ModuleID = 'source-C-CXX/95/848.c'
source_filename = "source-C-CXX/95/848.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %8 = call i64 @strlen(i8* noundef nonnull %4) #6
  %9 = trunc i64 %8 to i32
  switch i32 %9, label %10 [
    i32 1, label %14
    i32 2, label %20
  ]

10:                                               ; preds = %0
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %12, label %101

12:                                               ; preds = %10
  %13 = and i64 %8, 4294967295
  br label %71

14:                                               ; preds = %0
  %15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  %16 = load i8, i8* %4, align 16, !tbaa !5
  %17 = sext i8 %16 to i32
  %18 = add nsw i32 %17, -48
  %19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %18)
  br label %104

20:                                               ; preds = %0
  %21 = load i8, i8* %4, align 16, !tbaa !5
  %22 = sext i8 %21 to i32
  %23 = mul nsw i32 %22, 10
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = sext i8 %25 to i32
  %27 = add nsw i32 %26, -528
  %28 = add nsw i32 %27, %23
  store i32 %28, i32* %2, align 4, !tbaa !8
  %29 = trunc i32 %28 to i16
  %30 = sdiv i16 %29, 13
  %31 = sext i16 %30 to i32
  %32 = srem i16 %29, 13
  %33 = sext i16 %32 to i32
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %31, i32 %33)
  br label %104

35:                                               ; preds = %71
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %37, 0
  %39 = add nsw i32 %9, -1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %40
  br i1 %11, label %42, label %101

42:                                               ; preds = %35
  %43 = icmp eq i32 %39, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %42
  br i1 %38, label %47, label %45

45:                                               ; preds = %44
  %46 = icmp sgt i32 %9, 1
  br label %52

47:                                               ; preds = %44, %47
  %48 = phi i32 [ %50, %47 ], [ 0, %44 ]
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %49, i32 2, i32 1
  %51 = icmp slt i32 %50, %9
  br i1 %51, label %47, label %101, !llvm.loop !10

52:                                               ; preds = %52, %45
  br i1 %46, label %52, label %101, !llvm.loop !10

53:                                               ; preds = %42
  br i1 %38, label %54, label %85

54:                                               ; preds = %53, %67
  %55 = phi i32 [ %69, %67 ], [ 0, %53 ]
  switch i32 %55, label %57 [
    i32 0, label %67
    i32 1, label %56
  ]

56:                                               ; preds = %54
  br label %67

57:                                               ; preds = %54
  %58 = icmp slt i32 %55, %39
  br i1 %58, label %62, label %59

59:                                               ; preds = %57
  %60 = load i32, i32* %41, align 4, !tbaa !8
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %60)
  br label %67

62:                                               ; preds = %57
  %63 = sext i32 %55 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !8
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %65)
  br label %67

67:                                               ; preds = %56, %62, %59, %54
  %68 = phi i32 [ %55, %54 ], [ 1, %56 ], [ %55, %62 ], [ %39, %59 ]
  %69 = add nsw i32 %68, 1
  %70 = icmp slt i32 %69, %9
  br i1 %70, label %54, label %101, !llvm.loop !10

71:                                               ; preds = %12, %71
  %72 = phi i64 [ 0, %12 ], [ %83, %71 ]
  %73 = phi i32 [ 0, %12 ], [ %82, %71 ]
  %74 = mul nsw i32 %73, 10
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %72
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = sext i8 %76 to i32
  %78 = add nsw i32 %74, -48
  %79 = add nsw i32 %78, %77
  %80 = sdiv i32 %79, 13
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %72
  store i32 %80, i32* %81, align 4, !tbaa !8
  %82 = srem i32 %79, 13
  %83 = add nuw nsw i64 %72, 1
  %84 = icmp eq i64 %83, %13
  br i1 %84, label %35, label %71, !llvm.loop !12

85:                                               ; preds = %53, %97
  %86 = phi i32 [ %99, %97 ], [ 0, %53 ]
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %97, label %88

88:                                               ; preds = %85
  %89 = icmp slt i32 %86, %39
  %90 = sext i32 %86 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %90
  %92 = select i1 %89, i32* %91, i32* %41
  %93 = select i1 %89, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)
  %94 = select i1 %89, i32 %86, i32 %39
  %95 = load i32, i32* %92, align 4, !tbaa !8
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %93, i32 %95)
  br label %97

97:                                               ; preds = %88, %85
  %98 = phi i32 [ 0, %85 ], [ %94, %88 ]
  %99 = add nsw i32 %98, 1
  %100 = icmp slt i32 %99, %9
  br i1 %100, label %85, label %101, !llvm.loop !10

101:                                              ; preds = %97, %67, %52, %47, %10, %35
  %102 = phi i32 [ %82, %35 ], [ 0, %10 ], [ %82, %47 ], [ %82, %52 ], [ %82, %67 ], [ %82, %97 ]
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %102)
  br label %104

104:                                              ; preds = %20, %101, %14
  %105 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
