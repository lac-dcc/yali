; ModuleID = 'source-C-CXX/19/184.c'
source_filename = "source-C-CXX/19/184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [10 x i8]], align 16
  %2 = alloca [100 x [3 x i8]], align 16
  %3 = alloca [100 x [20 x i8]], align 16
  %4 = alloca [100 x [30 x i8]], align 16
  %5 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %5, i8 0, i64 1000, i1 false)
  %6 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %6) #7
  %7 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %7) #7
  %8 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %8) #7
  br label %9

9:                                                ; preds = %90, %0
  %10 = phi i64 [ %91, %90 ], [ 0, %0 ]
  %11 = icmp eq i64 %10, 100
  br i1 %11, label %92, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %4, i64 0, i64 %10, i64 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %13) #8
  %15 = call i64 @strlen(i8* noundef nonnull %13) #9
  %16 = trunc i64 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %92, label %18

18:                                               ; preds = %12, %18
  %19 = phi i64 [ %24, %18 ], [ 0, %12 ]
  %20 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %4, i64 0, i64 %10, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %10, i64 %19
  store i8 %21, i8* %22, align 1, !tbaa !5
  %23 = icmp eq i8 %21, 32
  %24 = add nuw i64 %19, 1
  br i1 %23, label %25, label %18

25:                                               ; preds = %18
  store i8 0, i8* %22, align 1, !tbaa !5
  %26 = and i64 %19, 4294967295
  br label %27

27:                                               ; preds = %34, %25
  %28 = phi i64 [ %39, %34 ], [ 0, %25 ]
  %29 = phi i64 [ %35, %34 ], [ %26, %25 ]
  %30 = icmp eq i64 %28, 3
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = shl i64 %15, 32
  %33 = ashr exact i64 %32, 32
  br label %40

34:                                               ; preds = %27
  %35 = add nuw nsw i64 %29, 1
  %36 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %4, i64 0, i64 %10, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %2, i64 0, i64 %10, i64 %28
  store i8 %37, i8* %38, align 1, !tbaa !5
  %39 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !8

40:                                               ; preds = %31, %44
  %41 = phi i64 [ 1, %31 ], [ %53, %44 ]
  %42 = phi i32 [ 0, %31 ], [ %52, %44 ]
  %43 = icmp slt i64 %41, %33
  br i1 %43, label %44, label %54

44:                                               ; preds = %40
  %45 = sext i32 %42 to i64
  %46 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %10, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %10, i64 %41
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp slt i8 %47, %49
  %51 = trunc i64 %41 to i32
  %52 = select i1 %50, i32 %51, i32 %42
  %53 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !10

54:                                               ; preds = %40
  %55 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %3, i64 0, i64 %10, i64 0
  %56 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %10, i64 0
  %57 = add i32 %42, 1
  %58 = sext i32 %57 to i64
  %59 = call i8* @strncpy(i8* noundef nonnull %55, i8* nonnull %56, i64 %58) #8
  %60 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %2, i64 0, i64 %10, i64 0
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %3, i64 0, i64 %10, i64 %58
  store i8 %61, i8* %62, align 1, !tbaa !5
  %63 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %2, i64 0, i64 %10, i64 1
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = add nsw i32 %42, 2
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %3, i64 0, i64 %10, i64 %66
  store i8 %64, i8* %67, align 1, !tbaa !5
  %68 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %2, i64 0, i64 %10, i64 2
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = add nsw i32 %42, 3
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %3, i64 0, i64 %10, i64 %71
  store i8 %69, i8* %72, align 1, !tbaa !5
  %73 = xor i32 %42, -1
  %74 = add i32 %73, %16
  %75 = sext i32 %74 to i64
  br label %76

76:                                               ; preds = %79, %54
  %77 = phi i64 [ %89, %79 ], [ 0, %54 ]
  %78 = icmp sgt i64 %77, %75
  br i1 %78, label %90, label %79

79:                                               ; preds = %76
  %80 = trunc i64 %77 to i32
  %81 = add i32 %57, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %10, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = add i32 %42, %80
  %86 = add i32 %85, 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %3, i64 0, i64 %10, i64 %87
  store i8 %84, i8* %88, align 1, !tbaa !5
  %89 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !11

90:                                               ; preds = %76
  %91 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !12

92:                                               ; preds = %12, %9
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7) #10
  br label %94

94:                                               ; preds = %99, %92
  %95 = phi i64 [ %102, %99 ], [ 1, %92 ]
  %96 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %4, i64 0, i64 %95, i64 0
  %97 = call i64 @strlen(i8* noundef nonnull %96) #9
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %103, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %3, i64 0, i64 %95, i64 0
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %100) #10
  %102 = add nuw i64 %95, 1
  br label %94, !llvm.loop !13

103:                                              ; preds = %94
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strncpy(i8* noalias returned writeonly, i8* noalias nocapture readonly, i64) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { minsize optsize }

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
