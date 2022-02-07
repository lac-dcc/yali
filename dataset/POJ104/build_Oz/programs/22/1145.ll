; ModuleID = 'source-C-CXX/22/1145.c'
source_filename = "source-C-CXX/22/1145.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8*], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #6
  %4 = bitcast [100 x i8*]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %6 = call i64 @strlen(i8* noundef nonnull %3) #8
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds [100 x i8*], [100 x i8*]* %2, i64 0, i64 0
  store i8* %3, i8** %8, align 16, !tbaa !5
  %9 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  br label %10

10:                                               ; preds = %22, %0
  %11 = phi i32 [ 0, %0 ], [ %24, %22 ]
  %12 = phi i8* [ %3, %0 ], [ %25, %22 ]
  %13 = phi i32 [ 1, %0 ], [ %23, %22 ]
  %14 = icmp eq i32 %11, %9
  br i1 %14, label %26, label %15

15:                                               ; preds = %10
  %16 = load i8, i8* %12, align 1, !tbaa !9
  %17 = icmp eq i8 %16, 32
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = sext i32 %13 to i64
  %20 = getelementptr inbounds [100 x i8*], [100 x i8*]* %2, i64 0, i64 %19
  store i8* %12, i8** %20, align 8, !tbaa !5
  %21 = add nsw i32 %13, 1
  br label %22

22:                                               ; preds = %15, %18
  %23 = phi i32 [ %21, %18 ], [ %13, %15 ]
  %24 = add nuw i32 %11, 1
  %25 = getelementptr inbounds i8, i8* %12, i64 1
  br label %10, !llvm.loop !10

26:                                               ; preds = %10
  %27 = shl i64 %6, 32
  %28 = ashr exact i64 %27, 32
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %28
  %30 = sext i32 %13 to i64
  %31 = getelementptr inbounds [100 x i8*], [100 x i8*]* %2, i64 0, i64 %30
  store i8* %29, i8** %31, align 8, !tbaa !5
  br label %32

32:                                               ; preds = %61, %26
  %33 = phi i64 [ %37, %61 ], [ %30, %26 ]
  %34 = icmp sgt i64 %33, 1
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = getelementptr inbounds [100 x i8*], [100 x i8*]* %2, i64 0, i64 %33
  %37 = add nsw i64 %33, -1
  %38 = and i64 %37, 4294967295
  %39 = getelementptr inbounds [100 x i8*], [100 x i8*]* %2, i64 0, i64 %38
  br label %44

40:                                               ; preds = %32
  %41 = load i8*, i8** %8, align 16
  %42 = getelementptr inbounds [100 x i8*], [100 x i8*]* %2, i64 0, i64 1
  %43 = load i8*, i8** %42, align 8
  br label %63

44:                                               ; preds = %35, %58
  %45 = phi i32 [ %59, %58 ], [ 0, %35 ]
  %46 = phi i8* [ %60, %58 ], [ %3, %35 ]
  %47 = icmp eq i32 %45, %9
  br i1 %47, label %61, label %48

48:                                               ; preds = %44
  %49 = load i8*, i8** %36, align 8, !tbaa !5
  %50 = icmp ugt i8* %49, %46
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = load i8*, i8** %39, align 8, !tbaa !5
  %53 = icmp ugt i8* %46, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load i8, i8* %46, align 1, !tbaa !9
  %56 = sext i8 %55 to i32
  %57 = call i32 @putchar(i32 %56)
  br label %58

58:                                               ; preds = %48, %51, %54
  %59 = add nuw i32 %45, 1
  %60 = getelementptr inbounds i8, i8* %46, i64 1
  br label %44, !llvm.loop !12

61:                                               ; preds = %44
  %62 = call i32 @putchar(i32 32)
  br label %32, !llvm.loop !13

63:                                               ; preds = %40, %75
  %64 = phi i32 [ %76, %75 ], [ 0, %40 ]
  %65 = phi i8* [ %77, %75 ], [ %3, %40 ]
  %66 = icmp eq i32 %64, %9
  br i1 %66, label %78, label %67

67:                                               ; preds = %63
  %68 = icmp ule i8* %41, %65
  %69 = icmp ult i8* %65, %43
  %70 = select i1 %68, i1 %69, i1 false
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = load i8, i8* %65, align 1, !tbaa !9
  %73 = sext i8 %72 to i32
  %74 = call i32 @putchar(i32 %73)
  br label %75

75:                                               ; preds = %67, %71
  %76 = add nuw i32 %64, 1
  %77 = getelementptr inbounds i8, i8* %65, i64 1
  br label %63, !llvm.loop !14

78:                                               ; preds = %63
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #6
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
