; ModuleID = 'source-C-CXX/23/36.c'
source_filename = "source-C-CXX/23/36.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %6 = call i64 @strlen(i8* noundef nonnull %4) #8
  br label %7

7:                                                ; preds = %31, %2
  %8 = phi i64 [ %37, %31 ], [ 0, %2 ]
  %9 = phi i32 [ %32, %31 ], [ -1, %2 ]
  %10 = phi i32 [ %33, %31 ], [ 1, %2 ]
  %11 = phi i32 [ %34, %31 ], [ 10, %2 ]
  %12 = phi i8* [ %35, %31 ], [ undef, %2 ]
  %13 = phi i8* [ %36, %31 ], [ undef, %2 ]
  %14 = icmp eq i64 %8, %6
  br i1 %14, label %38, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %8
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 32
  br i1 %18, label %19, label %31

19:                                               ; preds = %15
  %20 = xor i32 %9, -1
  %21 = trunc i64 %8 to i32
  %22 = add i32 %21, %20
  %23 = icmp sgt i32 %22, %10
  %24 = add nsw i64 %8, -1
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %24
  %26 = select i1 %23, i32 %22, i32 %10
  %27 = select i1 %23, i8* %25, i8* %12
  %28 = icmp slt i32 %22, %11
  %29 = select i1 %28, i32 %22, i32 %11
  %30 = select i1 %28, i8* %25, i8* %13
  br label %31

31:                                               ; preds = %19, %15
  %32 = phi i32 [ %9, %15 ], [ %21, %19 ]
  %33 = phi i32 [ %10, %15 ], [ %26, %19 ]
  %34 = phi i32 [ %11, %15 ], [ %29, %19 ]
  %35 = phi i8* [ %12, %15 ], [ %27, %19 ]
  %36 = phi i8* [ %13, %15 ], [ %30, %19 ]
  %37 = add nuw i64 %8, 1
  br label %7, !llvm.loop !8

38:                                               ; preds = %7
  %39 = xor i32 %9, -1
  %40 = sext i32 %39 to i64
  %41 = add i64 %6, %40
  %42 = sext i32 %10 to i64
  %43 = icmp ugt i64 %41, %42
  %44 = trunc i64 %41 to i32
  %45 = add i64 %6, -1
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %45
  %47 = select i1 %43, i32 %44, i32 %10
  %48 = select i1 %43, i8* %46, i8* %12
  %49 = sext i32 %11 to i64
  %50 = icmp ult i64 %41, %49
  %51 = select i1 %50, i32 %44, i32 %11
  %52 = sext i32 %47 to i64
  %53 = sub nsw i64 1, %52
  %54 = call i32 @llvm.smax.i32(i32 %47, i32 0)
  %55 = zext i32 %54 to i64
  br label %56

56:                                               ; preds = %59, %38
  %57 = phi i64 [ %65, %59 ], [ 0, %38 ]
  %58 = icmp eq i64 %57, %55
  br i1 %58, label %66, label %59

59:                                               ; preds = %56
  %60 = add nsw i64 %53, %57
  %61 = getelementptr inbounds i8, i8* %48, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = sext i8 %62 to i32
  %64 = call i32 @putchar(i32 %63)
  %65 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !10

66:                                               ; preds = %56
  %67 = select i1 %50, i8* %46, i8* %13
  %68 = call i32 @putchar(i32 10)
  %69 = sext i32 %51 to i64
  %70 = sub nsw i64 1, %69
  %71 = call i32 @llvm.smax.i32(i32 %51, i32 0)
  %72 = zext i32 %71 to i64
  br label %73

73:                                               ; preds = %76, %66
  %74 = phi i64 [ %82, %76 ], [ 0, %66 ]
  %75 = icmp eq i64 %74, %72
  br i1 %75, label %83, label %76

76:                                               ; preds = %73
  %77 = add nsw i64 %70, %74
  %78 = getelementptr inbounds i8, i8* %67, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = sext i8 %79 to i32
  %81 = call i32 @putchar(i32 %80)
  %82 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !11

83:                                               ; preds = %73
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
