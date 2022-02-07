; ModuleID = 'source-C-CXX/35/106.c'
source_filename = "source-C-CXX/35/106.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %5) #6
  %6 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %8 = call i64 @strlen(i8* noundef nonnull %4) #8
  %9 = trunc i64 %8 to i32
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %47, %0
  %13 = phi i64 [ %48, %47 ], [ 0, %0 ]
  %14 = phi i32 [ %49, %47 ], [ 0, %0 ]
  %15 = icmp eq i64 %13, %11
  br i1 %15, label %50, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %13
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 32
  br i1 %19, label %20, label %47

20:                                               ; preds = %16, %23
  %21 = phi i64 [ %27, %23 ], [ 0, %16 ]
  %22 = icmp eq i64 %21, %13
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %21
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %21
  store i8 %25, i8* %26, align 1, !tbaa !5
  %27 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !8

28:                                               ; preds = %20
  %29 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %13
  store i8 0, i8* %29, align 1, !tbaa !5
  br label %30

30:                                               ; preds = %35, %28
  %31 = phi i64 [ %32, %35 ], [ %13, %28 ]
  %32 = add nuw nsw i64 %31, 1
  %33 = trunc i64 %32 to i32
  %34 = icmp slt i32 %33, %9
  br i1 %34, label %35, label %42

35:                                               ; preds = %30
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %32
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = sub nuw nsw i64 %31, %13
  %39 = shl i64 %38, 32
  %40 = ashr exact i64 %39, 32
  %41 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %40
  store i8 %37, i8* %41, align 1, !tbaa !5
  br label %30, !llvm.loop !10

42:                                               ; preds = %30
  %43 = xor i32 %14, -1
  %44 = add i32 %43, %9
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %45
  store i8 0, i8* %46, align 1, !tbaa !5
  br label %47

47:                                               ; preds = %16, %42
  %48 = add nuw nsw i64 %13, 1
  %49 = add nuw nsw i32 %14, 1
  br label %12, !llvm.loop !11

50:                                               ; preds = %12
  %51 = call i64 @strlen(i8* noundef nonnull %5) #8
  %52 = trunc i64 %51 to i32
  %53 = call i64 @strlen(i8* noundef nonnull %6) #8
  %54 = trunc i64 %53 to i32
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %84

56:                                               ; preds = %50
  %57 = shl i64 %51, 32
  %58 = ashr exact i64 %57, 32
  %59 = and i64 %51, 4294967295
  %60 = call i32 @llvm.smax.i32(i32 %52, i32 0)
  %61 = zext i32 %60 to i64
  br label %62

62:                                               ; preds = %56, %82
  %63 = phi i64 [ 0, %56 ], [ %83, %82 ]
  %64 = icmp eq i64 %63, %61
  br i1 %64, label %84, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %63
  br label %67

67:                                               ; preds = %65, %80
  %68 = phi i64 [ 0, %65 ], [ %81, %80 ]
  %69 = icmp sgt i64 %68, %58
  br i1 %69, label %82, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %68
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = load i8, i8* %66, align 1, !tbaa !5
  %74 = icmp eq i8 %72, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %70
  %76 = and i64 %68, 4294967295
  %77 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %76
  store i8 48, i8* %77, align 1, !tbaa !5
  store i8 48, i8* %66, align 1, !tbaa !5
  br label %82

78:                                               ; preds = %70
  %79 = icmp eq i64 %68, %59
  br i1 %79, label %84, label %80

80:                                               ; preds = %78
  %81 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !12

82:                                               ; preds = %67, %75
  %83 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !13

84:                                               ; preds = %62, %78, %50
  %85 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0), %50 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0), %78 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %62 ]
  %86 = call i32 @puts(i8* nonnull dereferenceable(1) %85)
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
