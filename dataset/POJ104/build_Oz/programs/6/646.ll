; ModuleID = 'source-C-CXX/6/646.c'
source_filename = "source-C-CXX/6/646.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #7
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #7
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %7) #7
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #8
  %12 = call i64 @strlen(i8* noundef nonnull %5) #9
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %6) #9
  %15 = trunc i64 %14 to i32
  %16 = call i64 @strlen(i8* noundef nonnull %7) #9
  %17 = trunc i64 %16 to i32
  %18 = add i32 %15, -1
  %19 = shl i64 %14, 32
  %20 = ashr exact i64 %19, 32
  %21 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %22 = zext i32 %21 to i64
  br label %23

23:                                               ; preds = %74, %0
  %24 = phi i32 [ 0, %0 ], [ %79, %74 ]
  %25 = phi i32 [ 0, %0 ], [ %78, %74 ]
  %26 = phi i32 [ 0, %0 ], [ %77, %74 ]
  %27 = icmp slt i32 %25, %13
  br i1 %27, label %28, label %80

28:                                               ; preds = %23
  %29 = add i32 %18, %25
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %30
  %32 = icmp eq i32 %26, 0
  %33 = sext i32 %25 to i64
  br label %34

34:                                               ; preds = %28, %42
  %35 = phi i64 [ 0, %28 ], [ %51, %42 ]
  %36 = phi i32 [ 0, %28 ], [ %50, %42 ]
  %37 = icmp slt i64 %35, %20
  %38 = select i1 %37, i1 %32, i1 false
  br i1 %38, label %39, label %52

39:                                               ; preds = %34
  %40 = load i8, i8* %31, align 1, !tbaa !5
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %52, label %42

42:                                               ; preds = %39
  %43 = add nsw i64 %35, %33
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %35
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp eq i8 %45, %47
  %49 = zext i1 %48 to i32
  %50 = add nuw nsw i32 %36, %49
  %51 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !8

52:                                               ; preds = %34, %39
  %53 = icmp eq i32 %36, %15
  br i1 %53, label %54, label %69

54:                                               ; preds = %52
  %55 = sext i32 %24 to i64
  br label %56

56:                                               ; preds = %54, %60
  %57 = phi i64 [ 0, %54 ], [ %64, %60 ]
  %58 = phi i64 [ %55, %54 ], [ %65, %60 ]
  %59 = icmp eq i64 %57, %22
  br i1 %59, label %66, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %57
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %58
  store i8 %62, i8* %63, align 1, !tbaa !5
  %64 = add nuw nsw i64 %57, 1
  %65 = add nsw i64 %58, 1
  br label %56, !llvm.loop !10

66:                                               ; preds = %56
  %67 = trunc i64 %58 to i32
  %68 = add nsw i32 %67, -1
  br label %74

69:                                               ; preds = %52
  %70 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %33
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = sext i32 %24 to i64
  %73 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %72
  store i8 %71, i8* %73, align 1, !tbaa !5
  br label %74

74:                                               ; preds = %66, %69
  %75 = phi i32 [ %68, %66 ], [ %24, %69 ]
  %76 = phi i32 [ %29, %66 ], [ %25, %69 ]
  %77 = phi i32 [ 1, %66 ], [ %26, %69 ]
  %78 = add nsw i32 %76, 1
  %79 = add nsw i32 %75, 1
  br label %23, !llvm.loop !11

80:                                               ; preds = %23
  %81 = sub i64 %12, %14
  %82 = add i64 %81, %16
  %83 = shl i64 %82, 32
  %84 = ashr exact i64 %83, 32
  %85 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %84
  store i8 0, i8* %85, align 1, !tbaa !5
  %86 = call i32 @puts(i8* nonnull %8)
  %87 = call i32 @getchar() #10
  %88 = call i32 @getchar() #10
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!11 = distinct !{!11, !9}
