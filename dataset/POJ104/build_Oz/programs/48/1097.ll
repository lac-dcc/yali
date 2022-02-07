; ModuleID = 'source-C-CXX/48/1097.c'
source_filename = "source-C-CXX/48/1097.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  %9 = shl i64 %8, 32
  %10 = ashr exact i64 %9, 32
  br label %11

11:                                               ; preds = %49, %0
  %12 = phi i64 [ %50, %49 ], [ 2, %0 ]
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %51, label %14

14:                                               ; preds = %11
  %15 = sub nsw i64 %10, %12
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %12
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %12
  br label %18

18:                                               ; preds = %14, %47
  %19 = phi i64 [ 0, %14 ], [ %48, %47 ]
  %20 = icmp sgt i64 %19, %15
  br i1 %20, label %49, label %21

21:                                               ; preds = %18
  %22 = add nuw nsw i64 %19, %12
  %23 = shl nuw nsw i64 %19, 1
  %24 = add nuw nsw i64 %23, %12
  br label %25

25:                                               ; preds = %21, %29
  %26 = phi i64 [ 0, %21 ], [ %41, %29 ]
  %27 = phi i64 [ %19, %21 ], [ %40, %29 ]
  %28 = icmp ult i64 %27, %22
  br i1 %28, label %29, label %42

29:                                               ; preds = %25
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %27
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %26
  store i8 %31, i8* %32, align 1, !tbaa !5
  %33 = xor i64 %27, -1
  %34 = add nsw i64 %24, %33
  %35 = shl i64 %34, 32
  %36 = ashr exact i64 %35, 32
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %26
  store i8 %38, i8* %39, align 1, !tbaa !5
  %40 = add nuw nsw i64 %27, 1
  %41 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !8

42:                                               ; preds = %25
  store i8 0, i8* %16, align 1, !tbaa !5
  store i8 0, i8* %17, align 1, !tbaa !5
  %43 = call i32 @strcmp(i8* noundef nonnull %5, i8* noundef nonnull %6) #7
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = call i32 @puts(i8* nonnull %5)
  br label %47

47:                                               ; preds = %42, %45
  %48 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !10

49:                                               ; preds = %18
  %50 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !11

51:                                               ; preds = %11
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
