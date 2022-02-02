; ModuleID = 'source-C-CXX/18/1127.c'
source_filename = "source-C-CXX/18/1127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5000 x i8], align 16
  %2 = alloca [100 x [20 x i8]], align 16
  %3 = alloca [20 x i8], align 16
  %4 = alloca [20 x i8], align 16
  %5 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #6
  %7 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %7) #6
  %8 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #6
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #6
  %12 = call i64 @strlen(i8* noundef nonnull %5) #7
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %0
  %16 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 0, i64 0
  store i8 0, i8* %16, align 16, !tbaa !5
  br label %45

17:                                               ; preds = %0
  %18 = and i64 %12, 4294967295
  br label %19

19:                                               ; preds = %17, %33
  %20 = phi i64 [ 0, %17 ], [ %36, %33 ]
  %21 = phi i32 [ 0, %17 ], [ %35, %33 ]
  %22 = phi i32 [ 0, %17 ], [ %34, %33 ]
  %23 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %20
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 32
  %26 = sext i32 %22 to i64
  %27 = sext i32 %21 to i64
  %28 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %26, i64 %27
  br i1 %25, label %31, label %29

29:                                               ; preds = %19
  store i8 %24, i8* %28, align 1, !tbaa !5
  %30 = add nsw i32 %21, 1
  br label %33

31:                                               ; preds = %19
  store i8 0, i8* %28, align 1, !tbaa !5
  %32 = add nsw i32 %22, 1
  br label %33

33:                                               ; preds = %29, %31
  %34 = phi i32 [ %32, %31 ], [ %22, %29 ]
  %35 = phi i32 [ 0, %31 ], [ %30, %29 ]
  %36 = add nuw nsw i64 %20, 1
  %37 = icmp eq i64 %36, %18
  br i1 %37, label %38, label %19, !llvm.loop !8

38:                                               ; preds = %33
  %39 = sext i32 %34 to i64
  %40 = sext i32 %35 to i64
  %41 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %39, i64 %40
  store i8 0, i8* %41, align 1, !tbaa !5
  %42 = icmp slt i32 %34, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  br label %71

45:                                               ; preds = %15, %38
  %46 = phi i32 [ 0, %15 ], [ %34, %38 ]
  %47 = add nuw i32 %46, 1
  %48 = zext i32 %47 to i64
  br label %49

49:                                               ; preds = %45, %56
  %50 = phi i64 [ 0, %45 ], [ %57, %56 ]
  %51 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %50, i64 0
  %52 = call i32 @strcmp(i8* noundef nonnull %51, i8* noundef nonnull %7) #7
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = call i8* @strcpy(i8* noundef nonnull %51, i8* noundef nonnull %8) #6
  br label %56

56:                                               ; preds = %49, %54
  %57 = add nuw nsw i64 %50, 1
  %58 = icmp eq i64 %57, %48
  br i1 %58, label %59, label %49, !llvm.loop !10

59:                                               ; preds = %56
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %61 = icmp slt i32 %46, 1
  br i1 %61, label %71, label %62

62:                                               ; preds = %59
  %63 = add nuw i32 %46, 1
  %64 = zext i32 %63 to i64
  br label %65

65:                                               ; preds = %62, %65
  %66 = phi i64 [ 1, %62 ], [ %69, %65 ]
  %67 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %66, i64 0
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %67)
  %69 = add nuw nsw i64 %66, 1
  %70 = icmp eq i64 %69, %64
  br i1 %70, label %71, label %65, !llvm.loop !11

71:                                               ; preds = %65, %43, %59
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
