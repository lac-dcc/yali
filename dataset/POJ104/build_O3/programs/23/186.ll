; ModuleID = 'source-C-CXX/23/186.c'
source_filename = "source-C-CXX/23/186.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i32], align 16
  %2 = alloca [50 x [20 x i8]], align 16
  %3 = alloca [20 x i8], align 16
  %4 = alloca [20 x i8], align 16
  %5 = alloca i8, align 1
  %6 = bitcast [50 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #5
  %7 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %7) #5
  %8 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %8) #5
  %9 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %9) #5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  %11 = call i64 @strlen(i8* noundef nonnull %7) #6
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 0
  store i32 %12, i32* %13, align 16, !tbaa !5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %15 = load i8, i8* %5, align 1, !tbaa !9
  %16 = icmp eq i8 %15, 10
  br i1 %16, label %32, label %17

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %19 = phi i32 [ %20, %17 ], [ 0, %0 ]
  %20 = add nuw nsw i32 %19, 1
  %21 = add nuw i64 %18, 1
  %22 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %21, i64 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %22)
  %24 = call i64 @strlen(i8* noundef nonnull %22) #6
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %21
  store i32 %25, i32* %26, align 4, !tbaa !5
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %28 = load i8, i8* %5, align 1, !tbaa !9
  %29 = icmp eq i8 %28, 10
  br i1 %29, label %30, label %17

30:                                               ; preds = %17
  %31 = load i32, i32* %13, align 16, !tbaa !5
  br label %32

32:                                               ; preds = %30, %0
  %33 = phi i32 [ %12, %0 ], [ %31, %30 ]
  %34 = phi i32 [ 0, %0 ], [ %20, %30 ]
  %35 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %7) #5
  %36 = call i8* @strcpy(i8* noundef nonnull %9, i8* noundef nonnull %7) #5
  %37 = icmp eq i32 %34, 0
  br i1 %37, label %61, label %38

38:                                               ; preds = %32
  %39 = add i32 %34, 1
  %40 = zext i32 %39 to i64
  br label %41

41:                                               ; preds = %38, %57
  %42 = phi i64 [ 1, %38 ], [ %59, %57 ]
  %43 = phi i32 [ %33, %38 ], [ %58, %57 ]
  %44 = phi i32 [ %33, %38 ], [ %52, %57 ]
  %45 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %42
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, %44
  br i1 %47, label %48, label %51

48:                                               ; preds = %41
  %49 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %42, i64 0
  %50 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %49) #5
  br label %51

51:                                               ; preds = %48, %41
  %52 = phi i32 [ %46, %48 ], [ %44, %41 ]
  %53 = icmp slt i32 %46, %43
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %42, i64 0
  %56 = call i8* @strcpy(i8* noundef nonnull %9, i8* noundef nonnull %55) #5
  br label %57

57:                                               ; preds = %51, %54
  %58 = phi i32 [ %46, %54 ], [ %43, %51 ]
  %59 = add nuw nsw i64 %42, 1
  %60 = icmp eq i64 %59, %40
  br i1 %60, label %61, label %41, !llvm.loop !10

61:                                               ; preds = %57, %32
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %8, i8* nonnull %9)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #5
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
