; ModuleID = 'source-C-CXX/23/1449.c'
source_filename = "source-C-CXX/23/1449.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [100 x [20 x i8]], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #7
  %4 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #8
  %6 = call i64 @strlen(i8* noundef nonnull %3) #9
  %7 = trunc i64 %6 to i32
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %23, %0
  %11 = phi i64 [ %30, %23 ], [ 0, %0 ]
  %12 = phi i64 [ %32, %23 ], [ 0, %0 ]
  %13 = phi i32 [ %29, %23 ], [ 0, %0 ]
  br label %14

14:                                               ; preds = %10, %21
  %15 = phi i64 [ %22, %21 ], [ %11, %10 ]
  %16 = icmp eq i64 %15, %9
  br i1 %16, label %33, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %15
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 32
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !8

23:                                               ; preds = %17
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %15
  store i8 0, i8* %24, align 1, !tbaa !5
  %25 = zext i32 %13 to i64
  %26 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %25, i64 0
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %12
  %28 = call i8* @strcpy(i8* noundef nonnull %26, i8* noundef nonnull %27) #8
  %29 = add nuw nsw i32 %13, 1
  %30 = add nuw nsw i64 %15, 1
  %31 = shl i64 %30, 32
  %32 = ashr exact i64 %31, 32
  br label %10, !llvm.loop !8

33:                                               ; preds = %14
  %34 = zext i32 %13 to i64
  %35 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %34, i64 0
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %12
  %37 = call i8* @strcpy(i8* noundef nonnull %35, i8* noundef nonnull %36) #8
  br label %38

38:                                               ; preds = %45, %33
  %39 = phi i64 [ %57, %45 ], [ 0, %33 ]
  %40 = phi i32 [ %51, %45 ], [ 0, %33 ]
  %41 = phi i32 [ %56, %45 ], [ 0, %33 ]
  %42 = icmp ugt i64 %39, %34
  %43 = sext i32 %40 to i64
  %44 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %43, i64 0
  br i1 %42, label %58, label %45

45:                                               ; preds = %38
  %46 = call i64 @strlen(i8* noundef nonnull %44) #9
  %47 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %39, i64 0
  %48 = call i64 @strlen(i8* noundef nonnull %47) #9
  %49 = icmp ult i64 %46, %48
  %50 = trunc i64 %39 to i32
  %51 = select i1 %49, i32 %50, i32 %40
  %52 = sext i32 %41 to i64
  %53 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %52, i64 0
  %54 = call i64 @strlen(i8* noundef nonnull %53) #9
  %55 = icmp ugt i64 %54, %48
  %56 = select i1 %55, i32 %50, i32 %41
  %57 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !10

58:                                               ; preds = %38
  %59 = call i32 @puts(i8* nonnull %44) #10
  %60 = sext i32 %41 to i64
  %61 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %60, i64 0
  %62 = call i32 @puts(i8* nonnull %61) #10
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
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
