; ModuleID = 'source-C-CXX/6/1284.c'
source_filename = "source-C-CXX/6/1284.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #5
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #5
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %10 = call i64 @strlen(i8* noundef nonnull %4) #7
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %5) #7
  %13 = sub i64 %12, %10
  %14 = load i8, i8* %4, align 16
  %15 = shl i64 %10, 32
  %16 = ashr exact i64 %15, 32
  %17 = shl i64 %13, 32
  %18 = ashr exact i64 %17, 32
  br label %19

19:                                               ; preds = %45, %0
  %20 = phi i64 [ %47, %45 ], [ 0, %0 ]
  %21 = phi i32 [ %46, %45 ], [ undef, %0 ]
  %22 = icmp sgt i64 %20, %18
  br i1 %22, label %48, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %20
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, %14
  br i1 %26, label %27, label %45

27:                                               ; preds = %23
  %28 = add nsw i64 %20, %16
  br label %29

29:                                               ; preds = %27, %33
  %30 = phi i64 [ %20, %27 ], [ %42, %33 ]
  %31 = phi i32 [ 0, %27 ], [ %41, %33 ]
  %32 = icmp slt i64 %30, %28
  br i1 %32, label %33, label %43

33:                                               ; preds = %29
  %34 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %30
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = sub nuw nsw i64 %30, %20
  %37 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %35, %38
  %40 = zext i1 %39 to i32
  %41 = add nuw nsw i32 %31, %40
  %42 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !8

43:                                               ; preds = %29
  %44 = icmp eq i32 %31, %11
  br i1 %44, label %50, label %45

45:                                               ; preds = %23, %43
  %46 = phi i32 [ %31, %43 ], [ %21, %23 ]
  %47 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !10

48:                                               ; preds = %19
  %49 = icmp eq i32 %21, %11
  br i1 %49, label %50, label %66

50:                                               ; preds = %43, %48
  %51 = add i64 %20, %10
  %52 = and i64 %20, 4294967295
  %53 = shl i64 %51, 32
  %54 = ashr exact i64 %53, 32
  %55 = shl i64 %20, 32
  %56 = ashr exact i64 %55, 32
  br label %57

57:                                               ; preds = %50, %60
  %58 = phi i64 [ %52, %50 ], [ %65, %60 ]
  %59 = icmp slt i64 %58, %54
  br i1 %59, label %60, label %66

60:                                               ; preds = %57
  %61 = sub nuw nsw i64 %58, %56
  %62 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %58
  store i8 %63, i8* %64, align 1, !tbaa !5
  %65 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !11

66:                                               ; preds = %57, %48
  %67 = call i32 @puts(i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
