; ModuleID = 'source-C-CXX/16/289.c'
source_filename = "source-C-CXX/16/289.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i32], align 16
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %8 = bitcast [101 x i32]* %4 to i8*
  %9 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #5
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #5
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %7) #5
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %8) #5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %105, label %12

12:                                               ; preds = %0, %101
  %13 = call i64 @strlen(i8* noundef nonnull %5) #6
  %14 = trunc i64 %13 to i32
  %15 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %5) #5
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %17, label %101

17:                                               ; preds = %12
  %18 = and i64 %13, 4294967295
  br label %27

19:                                               ; preds = %62
  %20 = icmp sgt i32 %63, 0
  br i1 %20, label %21, label %101

21:                                               ; preds = %19
  %22 = zext i32 %63 to i64
  %23 = and i64 %22, 1
  %24 = icmp eq i32 %63, 1
  br i1 %24, label %89, label %25

25:                                               ; preds = %21
  %26 = and i64 %22, 4294967294
  br label %66

27:                                               ; preds = %17, %62
  %28 = phi i64 [ 0, %17 ], [ %64, %62 ]
  %29 = phi i32 [ 0, %17 ], [ %63, %62 ]
  %30 = icmp eq i32 %29, 0
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %28
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = and i8 %32, -2
  %34 = icmp eq i8 %33, 40
  %35 = select i1 %30, i1 %34, i1 false
  br i1 %35, label %36, label %38

36:                                               ; preds = %27
  store i8 %32, i8* %7, align 16, !tbaa !5
  %37 = trunc i64 %28 to i32
  store i32 %37, i32* %9, align 16, !tbaa !8
  br label %62

38:                                               ; preds = %27
  %39 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %28
  %40 = and i8 %32, -2
  %41 = icmp eq i8 %40, 40
  br i1 %41, label %42, label %61

42:                                               ; preds = %38
  %43 = add nsw i32 %29, -1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp eq i8 %46, 40
  %48 = icmp eq i8 %32, 41
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %50, label %55

50:                                               ; preds = %42
  %51 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %44
  %52 = load i32, i32* %51, align 4, !tbaa !8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %53
  store i8 32, i8* %54, align 1, !tbaa !5
  store i8 32, i8* %39, align 1, !tbaa !5
  br label %62

55:                                               ; preds = %42
  %56 = sext i32 %29 to i64
  %57 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %56
  store i8 %32, i8* %57, align 1, !tbaa !5
  %58 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %56
  %59 = trunc i64 %28 to i32
  store i32 %59, i32* %58, align 4, !tbaa !8
  %60 = add nsw i32 %29, 1
  br label %62

61:                                               ; preds = %38
  store i8 32, i8* %39, align 1, !tbaa !5
  br label %62

62:                                               ; preds = %36, %50, %55, %61
  %63 = phi i32 [ 1, %36 ], [ %43, %50 ], [ %60, %55 ], [ %29, %61 ]
  %64 = add nuw nsw i64 %28, 1
  %65 = icmp eq i64 %64, %18
  br i1 %65, label %19, label %27, !llvm.loop !10

66:                                               ; preds = %66, %25
  %67 = phi i64 [ 0, %25 ], [ %86, %66 ]
  %68 = phi i64 [ %26, %25 ], [ %87, %66 ]
  %69 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %67
  %70 = load i8, i8* %69, align 2, !tbaa !5
  %71 = icmp eq i8 %70, 40
  %72 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %67
  %73 = load i32, i32* %72, align 8, !tbaa !8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %74
  %76 = select i1 %71, i8 36, i8 63
  store i8 %76, i8* %75, align 1, !tbaa !5
  %77 = or i64 %67, 1
  %78 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = icmp eq i8 %79, 40
  %81 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %77
  %82 = load i32, i32* %81, align 4, !tbaa !8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %83
  %85 = select i1 %80, i8 36, i8 63
  store i8 %85, i8* %84, align 1, !tbaa !5
  %86 = add nuw nsw i64 %67, 2
  %87 = add i64 %68, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %66, !llvm.loop !12

89:                                               ; preds = %66, %21
  %90 = phi i64 [ 0, %21 ], [ %86, %66 ]
  %91 = icmp eq i64 %23, 0
  br i1 %91, label %101, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %90
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = icmp eq i8 %94, 40
  %96 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %90
  %97 = load i32, i32* %96, align 4, !tbaa !8
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %98
  %100 = select i1 %95, i8 36, i8 63
  store i8 %100, i8* %99, align 1, !tbaa !5
  br label %101

101:                                              ; preds = %92, %89, %12, %19
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6, i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #5
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #5
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #5
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %7) #5
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %8) #5
  %103 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %104 = icmp eq i32 %103, -1
  br i1 %104, label %105, label %12, !llvm.loop !13

105:                                              ; preds = %101, %0
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
