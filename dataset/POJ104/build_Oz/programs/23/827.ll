; ModuleID = 'source-C-CXX/23/827.c'
source_filename = "source-C-CXX/23/827.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x [101 x i8]], align 16
  %2 = alloca [5001 x i8], align 16
  %3 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5050, i8* nonnull %3) #5
  %4 = getelementptr inbounds [5001 x i8], [5001 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5001, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %6 = call i64 @strlen(i8* noundef nonnull %4) #7
  %7 = trunc i64 %6 to i32
  %8 = shl i64 %6, 32
  %9 = ashr exact i64 %8, 32
  br label %10

10:                                               ; preds = %48, %0
  %11 = phi i32 [ 0, %0 ], [ %49, %48 ]
  %12 = phi i32 [ 0, %0 ], [ %50, %48 ]
  %13 = icmp slt i32 %12, %7
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = sext i32 %11 to i64
  %16 = sext i32 %12 to i64
  %17 = sub i32 %7, %12
  %18 = sub nsw i64 %9, %16
  br label %23

19:                                               ; preds = %10
  %20 = call i64 @strlen(i8* noundef nonnull %3) #7
  %21 = trunc i64 %20 to i32
  %22 = sext i32 %11 to i64
  br label %51

23:                                               ; preds = %14, %33
  %24 = phi i64 [ 0, %14 ], [ %35, %33 ]
  %25 = phi i64 [ %16, %14 ], [ %36, %33 ]
  %26 = icmp eq i64 %24, %18
  br i1 %26, label %40, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds [5001 x i8], [5001 x i8]* %2, i64 0, i64 %25
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = and i8 %29, -33
  %31 = add i8 %30, -65
  %32 = icmp ult i8 %31, 26
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %1, i64 0, i64 %15, i64 %24
  store i8 %29, i8* %34, align 1, !tbaa !5
  %35 = add nuw nsw i64 %24, 1
  %36 = add nsw i64 %25, 1
  br label %23, !llvm.loop !8

37:                                               ; preds = %27
  %38 = trunc i64 %24 to i32
  %39 = trunc i64 %25 to i32
  br label %40

40:                                               ; preds = %23, %37
  %41 = phi i32 [ %39, %37 ], [ %7, %23 ]
  %42 = phi i32 [ %38, %37 ], [ %17, %23 ]
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = zext i32 %42 to i64
  %46 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %1, i64 0, i64 %15, i64 %45
  store i8 0, i8* %46, align 1, !tbaa !5
  %47 = add nsw i32 %11, 1
  br label %48

48:                                               ; preds = %44, %40
  %49 = phi i32 [ %47, %44 ], [ %11, %40 ]
  %50 = add nsw i32 %41, 1
  br label %10, !llvm.loop !10

51:                                               ; preds = %64, %19
  %52 = phi i64 [ %77, %64 ], [ 1, %19 ]
  %53 = phi i32 [ %70, %64 ], [ %21, %19 ]
  %54 = phi i32 [ %75, %64 ], [ %21, %19 ]
  %55 = phi i32 [ %72, %64 ], [ 0, %19 ]
  %56 = phi i32 [ %76, %64 ], [ 0, %19 ]
  %57 = icmp slt i64 %52, %22
  br i1 %57, label %64, label %58

58:                                               ; preds = %51
  %59 = sext i32 %55 to i64
  %60 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %1, i64 0, i64 %59, i64 0
  %61 = sext i32 %56 to i64
  %62 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %1, i64 0, i64 %61, i64 0
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %60, i8* nonnull %62) #8
  call void @llvm.lifetime.end.p0i8(i64 5001, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 5050, i8* nonnull %3) #5
  ret i32 0

64:                                               ; preds = %51
  %65 = sext i32 %53 to i64
  %66 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %1, i64 0, i64 %52, i64 0
  %67 = call i64 @strlen(i8* noundef nonnull %66) #7
  %68 = icmp ugt i64 %67, %65
  %69 = trunc i64 %67 to i32
  %70 = select i1 %68, i32 %69, i32 %53
  %71 = trunc i64 %52 to i32
  %72 = select i1 %68, i32 %71, i32 %55
  %73 = sext i32 %54 to i64
  %74 = icmp ult i64 %67, %73
  %75 = select i1 %74, i32 %69, i32 %54
  %76 = select i1 %74, i32 %71, i32 %56
  %77 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }
attributes #8 = { minsize optsize }

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
