; ModuleID = 'source-C-CXX/23/472.c'
source_filename = "source-C-CXX/23/472.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x [30 x i8]], align 16
  %3 = alloca [30 x i8], align 16
  %4 = alloca [30 x i8], align 16
  %5 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %6) #6
  %7 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %7) #6
  %8 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %13

11:                                               ; preds = %0
  %12 = call i8* @strcpy(i8* noundef nonnull %7, i8* noundef nonnull %6) #6
  br label %46

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %19, %13 ], [ 0, %0 ]
  %15 = phi i8* [ %20, %13 ], [ %6, %0 ]
  %16 = call i64 @strlen(i8* noundef nonnull %15) #7
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %14
  store i32 %17, i32* %18, align 4, !tbaa !5
  %19 = add nuw i64 %14, 1
  %20 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %2, i64 0, i64 %19, i64 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %20)
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %13

23:                                               ; preds = %13
  %24 = trunc i64 %19 to i32
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %26 = load i32, i32* %25, align 16, !tbaa !5
  %27 = call i8* @strcpy(i8* noundef nonnull %7, i8* noundef nonnull %6) #6
  %28 = icmp eq i32 %24, 0
  br i1 %28, label %46, label %29

29:                                               ; preds = %23
  %30 = and i64 %19, 4294967295
  br label %31

31:                                               ; preds = %43, %29
  %32 = phi i32 [ %26, %29 ], [ %45, %43 ]
  %33 = phi i64 [ 0, %29 ], [ %41, %43 ]
  %34 = phi i32 [ %26, %29 ], [ %40, %43 ]
  %35 = icmp sgt i32 %32, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %2, i64 0, i64 %33, i64 0
  %38 = call i8* @strcpy(i8* noundef nonnull %7, i8* noundef nonnull %37) #6
  br label %39

39:                                               ; preds = %31, %36
  %40 = phi i32 [ %32, %36 ], [ %34, %31 ]
  %41 = add nuw nsw i64 %33, 1
  %42 = icmp eq i64 %41, %30
  br i1 %42, label %48, label %43, !llvm.loop !9

43:                                               ; preds = %39
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %41
  %45 = load i32, i32* %44, align 4, !tbaa !5
  br label %31

46:                                               ; preds = %11, %23
  %47 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %6) #6
  br label %67

48:                                               ; preds = %39
  %49 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %6) #6
  br i1 %28, label %67, label %50

50:                                               ; preds = %48
  %51 = and i64 %19, 4294967295
  br label %52

52:                                               ; preds = %64, %50
  %53 = phi i32 [ %26, %50 ], [ %66, %64 ]
  %54 = phi i64 [ 0, %50 ], [ %62, %64 ]
  %55 = phi i32 [ %26, %50 ], [ %61, %64 ]
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %2, i64 0, i64 %54, i64 0
  %59 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %58) #6
  br label %60

60:                                               ; preds = %52, %57
  %61 = phi i32 [ %53, %57 ], [ %55, %52 ]
  %62 = add nuw nsw i64 %54, 1
  %63 = icmp eq i64 %62, %51
  br i1 %63, label %67, label %64, !llvm.loop !11

64:                                               ; preds = %60
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %62
  %66 = load i32, i32* %65, align 4, !tbaa !5
  br label %52

67:                                               ; preds = %60, %46, %48
  %68 = call i32 @puts(i8* nonnull %7)
  %69 = call i32 @puts(i8* nonnull %8)
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #6
  ret void
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
