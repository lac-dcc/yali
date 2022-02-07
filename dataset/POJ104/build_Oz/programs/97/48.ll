; ModuleID = 'source-C-CXX/97/48.c'
source_filename = "source-C-CXX/97/48.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x [40 x i8]], align 16
  %3 = alloca [50 x [82 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20000) %5, i8 0, i64 20000, i1 false)
  %6 = getelementptr inbounds [50 x [82 x i8]], [50 x [82 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4100, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4100) %6, i8 0, i64 4100, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %16, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %2, i64 0, i64 %9, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14) #8
  %16 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

17:                                               ; preds = %8
  %18 = sext i32 %10 to i64
  %19 = call i8* @strcat(i8* noundef nonnull %6, i8* noundef nonnull %5) #9
  br label %20

20:                                               ; preds = %41, %17
  %21 = phi i64 [ %45, %41 ], [ 1, %17 ]
  %22 = phi i32 [ %43, %41 ], [ 0, %17 ]
  %23 = icmp slt i64 %21, %18
  %24 = sext i32 %22 to i64
  br i1 %23, label %25, label %46

25:                                               ; preds = %20
  %26 = getelementptr inbounds [50 x [82 x i8]], [50 x [82 x i8]]* %3, i64 0, i64 %24, i64 0
  %27 = call i64 @strlen(i8* noundef nonnull %26) #10
  %28 = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %2, i64 0, i64 %21, i64 0
  %29 = call i64 @strlen(i8* noundef nonnull %28) #10
  %30 = add i64 %27, 1
  %31 = add i64 %30, %29
  %32 = icmp ult i64 %31, 81
  br i1 %32, label %33, label %37

33:                                               ; preds = %25
  %34 = call i64 @strlen(i8* noundef nonnull %26)
  %35 = getelementptr [50 x [82 x i8]], [50 x [82 x i8]]* %3, i64 0, i64 %24, i64 %34
  %36 = bitcast i8* %35 to i16*
  store i16 32, i16* %36, align 1
  br label %41

37:                                               ; preds = %25
  %38 = add nsw i32 %22, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [50 x [82 x i8]], [50 x [82 x i8]]* %3, i64 0, i64 %39, i64 0
  br label %41

41:                                               ; preds = %33, %37
  %42 = phi i8* [ %26, %33 ], [ %40, %37 ]
  %43 = phi i32 [ %22, %33 ], [ %38, %37 ]
  %44 = call i8* @strcat(i8* noundef nonnull %42, i8* noundef nonnull %28) #9
  %45 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !11

46:                                               ; preds = %20, %49
  %47 = phi i64 [ %52, %49 ], [ 0, %20 ]
  %48 = icmp sgt i64 %47, %24
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds [50 x [82 x i8]], [50 x [82 x i8]]* %3, i64 0, i64 %47, i64 0
  %51 = call i32 @puts(i8* nonnull %50)
  %52 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !12

53:                                               ; preds = %46
  call void @llvm.lifetime.end.p0i8(i64 4100, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
