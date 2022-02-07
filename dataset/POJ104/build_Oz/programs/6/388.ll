; ModuleID = 'source-C-CXX/6/388.c'
source_filename = "source-C-CXX/6/388.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [257 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %4) #6
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #6
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %10 = call i64 @strlen(i8* noundef nonnull %4) #8
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %5) #8
  %13 = trunc i64 %12 to i32
  %14 = load i8, i8* %5, align 16
  %15 = shl i64 %12, 32
  %16 = ashr exact i64 %15, 32
  %17 = shl i64 %10, 32
  %18 = ashr exact i64 %17, 32
  %19 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %20 = zext i32 %19 to i64
  br label %21

21:                                               ; preds = %50, %0
  %22 = phi i64 [ %51, %50 ], [ 0, %0 ]
  %23 = icmp eq i64 %22, %20
  br i1 %23, label %52, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %22
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, %14
  br i1 %27, label %28, label %44

28:                                               ; preds = %24
  %29 = add nsw i64 %22, %16
  br label %30

30:                                               ; preds = %28, %41
  %31 = phi i64 [ %22, %28 ], [ %43, %41 ]
  %32 = phi i32 [ 0, %28 ], [ %42, %41 ]
  %33 = icmp slt i64 %31, %29
  br i1 %33, label %34, label %44

34:                                               ; preds = %30
  %35 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %31
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = sub nuw nsw i64 %31, %22
  %38 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %36, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %34
  %42 = add nuw nsw i32 %32, 1
  %43 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !8

44:                                               ; preds = %30, %34, %24
  %45 = phi i32 [ 0, %24 ], [ %32, %34 ], [ %32, %30 ]
  %46 = icmp eq i32 %45, %13
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = trunc i64 %22 to i32
  %49 = and i64 %22, 4294967295
  br label %52

50:                                               ; preds = %44
  %51 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !10

52:                                               ; preds = %21, %47
  %53 = phi i64 [ %49, %47 ], [ %20, %21 ]
  %54 = phi i32 [ %48, %47 ], [ %19, %21 ]
  %55 = icmp slt i64 %22, %18
  %56 = add nsw i32 %54, %13
  %57 = sext i32 %56 to i64
  %58 = sext i32 %54 to i64
  br label %59

59:                                               ; preds = %72, %52
  %60 = phi i64 [ %77, %72 ], [ 0, %52 ]
  %61 = icmp eq i64 %60, %20
  br i1 %61, label %78, label %62

62:                                               ; preds = %59
  %63 = icmp ult i64 %60, %53
  br i1 %63, label %70, label %64

64:                                               ; preds = %62
  %65 = icmp slt i64 %60, %57
  %66 = select i1 %65, i1 %55, i1 false
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = sub nsw i64 %60, %58
  %69 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %68
  br label %72

70:                                               ; preds = %64, %62
  %71 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %60
  br label %72

72:                                               ; preds = %67, %70
  %73 = phi i8* [ %69, %67 ], [ %71, %70 ]
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = sext i8 %74 to i32
  %76 = call i32 @putchar(i32 %75)
  %77 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !11

78:                                               ; preds = %59
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
