; ModuleID = 'source-C-CXX/23/1027.c'
source_filename = "source-C-CXX/23/1027.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5000 x i8], align 16
  %2 = alloca [50 x [50 x i8]], align 16
  %3 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5000) %3, i8 0, i64 5000, i1 false)
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %5 = call i64 @strlen(i8* noundef nonnull %3) #8
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %7) #6
  %8 = shl i64 %5, 32
  %9 = ashr exact i64 %8, 32
  br label %10

10:                                               ; preds = %45, %0
  %11 = phi i64 [ %46, %45 ], [ 0, %0 ]
  %12 = phi i32 [ %40, %45 ], [ 0, %0 ]
  %13 = icmp slt i32 %12, %6
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64
  %16 = sub nsw i64 %9, %15
  br label %19

17:                                               ; preds = %10
  %18 = and i64 %11, 4294967295
  br label %47

19:                                               ; preds = %14, %32
  %20 = phi i64 [ %15, %14 ], [ %34, %32 ]
  %21 = phi i64 [ 0, %14 ], [ %35, %32 ]
  %22 = icmp eq i64 %21, %16
  br i1 %22, label %36, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %20
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 32
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = trunc i64 %20 to i32
  %29 = add nsw i32 %28, 1
  %30 = and i64 %21, 4294967295
  %31 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %11, i64 %30
  store i8 0, i8* %31, align 1, !tbaa !5
  br label %38

32:                                               ; preds = %23
  %33 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %11, i64 %21
  store i8 %25, i8* %33, align 1, !tbaa !5
  %34 = add nsw i64 %20, 1
  %35 = add nuw nsw i64 %21, 1
  br label %19, !llvm.loop !8

36:                                               ; preds = %19
  %37 = trunc i64 %20 to i32
  br label %38

38:                                               ; preds = %36, %27
  %39 = phi i64 [ %21, %27 ], [ %16, %36 ]
  %40 = phi i32 [ %29, %27 ], [ %37, %36 ]
  %41 = icmp slt i32 %40, %6
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = and i64 %39, 4294967295
  %44 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %11, i64 %43
  store i8 0, i8* %44, align 1, !tbaa !5
  br label %45

45:                                               ; preds = %38, %42
  %46 = add nuw i64 %11, 1
  br label %10, !llvm.loop !10

47:                                               ; preds = %17, %54
  %48 = phi i64 [ 1, %17 ], [ %66, %54 ]
  %49 = phi i32 [ 0, %17 ], [ %60, %54 ]
  %50 = phi i32 [ 0, %17 ], [ %65, %54 ]
  %51 = icmp ult i64 %48, %18
  %52 = sext i32 %49 to i64
  %53 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %52, i64 0
  br i1 %51, label %54, label %67

54:                                               ; preds = %47
  %55 = call i64 @strlen(i8* noundef nonnull %53) #8
  %56 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %48, i64 0
  %57 = call i64 @strlen(i8* noundef nonnull %56) #8
  %58 = icmp ult i64 %55, %57
  %59 = trunc i64 %48 to i32
  %60 = select i1 %58, i32 %59, i32 %49
  %61 = sext i32 %50 to i64
  %62 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %61, i64 0
  %63 = call i64 @strlen(i8* noundef nonnull %62) #8
  %64 = icmp ugt i64 %63, %57
  %65 = select i1 %64, i32 %59, i32 %50
  %66 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !11

67:                                               ; preds = %47
  %68 = sext i32 %50 to i64
  %69 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %2, i64 0, i64 %68, i64 0
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %53, i8* nonnull %69) #9
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %3) #6
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize optsize }

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
