; ModuleID = 'source-C-CXX/22/134.c'
source_filename = "source-C-CXX/22/134.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x i8], align 16
  %3 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %3) #6
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %6 = call i64 @strlen(i8* noundef nonnull %3) #8
  %7 = trunc i64 %6 to i32
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %44, %0
  %11 = phi i64 [ %46, %44 ], [ 0, %0 ]
  %12 = phi i32 [ %47, %44 ], [ 0, %0 ]
  %13 = phi i32 [ %45, %44 ], [ 0, %0 ]
  %14 = icmp eq i64 %11, %9
  br i1 %14, label %48, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %11
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 32
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = add nsw i32 %13, 1
  br label %44

21:                                               ; preds = %15
  %22 = trunc i64 %11 to i32
  %23 = mul i32 %22, -2
  %24 = add i32 %13, %7
  %25 = add i32 %24, %23
  %26 = sub i32 %22, %13
  %27 = sext i32 %26 to i64
  br label %28

28:                                               ; preds = %31, %21
  %29 = phi i64 [ %38, %31 ], [ %27, %21 ]
  %30 = icmp slt i64 %29, %11
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  %32 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %29
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = trunc i64 %29 to i32
  %35 = add i32 %25, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %36
  store i8 %33, i8* %37, align 1, !tbaa !5
  %38 = add nsw i64 %29, 1
  br label %28, !llvm.loop !8

39:                                               ; preds = %28
  %40 = xor i32 %12, -1
  %41 = add i32 %40, %7
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %42
  store i8 32, i8* %43, align 1, !tbaa !5
  br label %44

44:                                               ; preds = %19, %39
  %45 = phi i32 [ %20, %19 ], [ 0, %39 ]
  %46 = add nuw nsw i64 %11, 1
  %47 = add nuw nsw i32 %12, 1
  br label %10, !llvm.loop !10

48:                                               ; preds = %10
  %49 = mul i32 %8, -2
  %50 = add i32 %13, %7
  %51 = add i32 %50, %49
  %52 = sub i32 %8, %13
  %53 = sext i32 %52 to i64
  %54 = zext i32 %8 to i64
  br label %55

55:                                               ; preds = %58, %48
  %56 = phi i64 [ %65, %58 ], [ %53, %48 ]
  %57 = icmp slt i64 %56, %54
  br i1 %57, label %58, label %66

58:                                               ; preds = %55
  %59 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %56
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = trunc i64 %56 to i32
  %62 = add i32 %51, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %63
  store i8 %60, i8* %64, align 1, !tbaa !5
  %65 = add nsw i64 %56, 1
  br label %55, !llvm.loop !11

66:                                               ; preds = %55
  %67 = shl i64 %6, 32
  %68 = ashr exact i64 %67, 32
  %69 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %68
  store i8 0, i8* %69, align 1, !tbaa !5
  %70 = call i32 @puts(i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %3) #6
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
