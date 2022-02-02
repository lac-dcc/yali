; ModuleID = 'source-C-CXX/95/1075.c'
source_filename = "source-C-CXX/95/1075.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"\0A1%c\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\0A%c\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [100 x i8]* nonnull %1)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
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
  %39 = add i32 %7, -1
  %40 = icmp sgt i32 %7, 2
  br i1 %40, label %41, label %87

41:                                               ; preds = %36
  %42 = zext i32 %39 to i64
  br label %43

43:                                               ; preds = %41, %43
  %44 = phi i8 [ %38, %41 ], [ %64, %43 ]
  %45 = phi i64 [ 1, %41 ], [ %49, %43 ]
  %46 = sext i8 %44 to i32
  %47 = mul nsw i32 %46, 10
  %48 = add nsw i32 %47, 65056
  %49 = add nuw nsw i64 %45, 1
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = sext i8 %51 to i32
  %53 = add nsw i32 %48, %52
  %54 = trunc i32 %53 to i16
  %55 = add nsw i16 %54, -48
  %56 = sdiv i16 %55, 13
  %57 = sext i16 %56 to i32
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %49
  store i32 %57, i32* %58, align 4, !tbaa !8
  %59 = add nsw i32 %47, 32
  %60 = zext i8 %51 to i32
  %61 = add nsw i32 %59, %60
  %62 = mul nsw i32 %57, -13
  %63 = add nsw i32 %61, %62
  %64 = trunc i32 %63 to i8
  store i8 %64, i8* %50, align 1, !tbaa !5
  %65 = icmp eq i64 %49, %42
  br i1 %65, label %66, label %43, !llvm.loop !10

66:                                               ; preds = %43
  br i1 %40, label %67, label %87

67:                                               ; preds = %66
  %68 = icmp eq i32 %37, 0
  %69 = and i64 %6, 4294967295
  br i1 %68, label %73, label %70

70:                                               ; preds = %67
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %37)
  %72 = icmp eq i64 %69, 2
  br i1 %72, label %101, label %80, !llvm.loop !12

73:                                               ; preds = %67, %73
  %74 = phi i64 [ %78, %73 ], [ 2, %67 ]
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !8
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %76)
  %78 = add nuw nsw i64 %74, 1
  %79 = icmp eq i64 %78, %69
  br i1 %79, label %101, label %73, !llvm.loop !13

80:                                               ; preds = %70, %80
  %81 = phi i64 [ %85, %80 ], [ 2, %70 ]
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !8
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %83)
  %85 = add nuw nsw i64 %81, 1
  %86 = icmp eq i64 %85, %69
  br i1 %86, label %101, label %80, !llvm.loop !12

87:                                               ; preds = %36, %66
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
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %37)
  br label %101

101:                                              ; preds = %80, %73, %70, %87, %88, %97, %99
  %102 = sext i32 %39 to i64
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !5
  %105 = sext i8 %104 to i32
  %106 = icmp sgt i8 %104, 57
  br i1 %106, label %107, label %110

107:                                              ; preds = %101
  %108 = add nsw i32 %105, -10
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %108)
  br label %112

110:                                              ; preds = %101
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %105)
  br label %112

112:                                              ; preds = %110, %107
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

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
!13 = distinct !{!13, !11}
