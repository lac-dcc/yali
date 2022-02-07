; ModuleID = 'source-C-CXX/23/799.c'
source_filename = "source-C-CXX/23/799.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  %4 = call i64 @strlen(i8* noundef nonnull %2) #8
  %5 = trunc i64 %4 to i32
  %6 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %33, %0
  %9 = phi i64 [ %40, %33 ], [ 0, %0 ]
  %10 = phi i32 [ %34, %33 ], [ 0, %0 ]
  %11 = phi i32 [ %35, %33 ], [ undef, %0 ]
  %12 = phi i32 [ %36, %33 ], [ 0, %0 ]
  %13 = phi i32 [ %37, %33 ], [ 1000, %0 ]
  %14 = phi i32 [ %38, %33 ], [ 0, %0 ]
  %15 = phi i32 [ %39, %33 ], [ 0, %0 ]
  %16 = icmp eq i64 %9, %7
  br i1 %16, label %41, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %9
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 32
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = add nsw i32 %10, 1
  br label %33

23:                                               ; preds = %17
  %24 = icmp slt i32 %14, %10
  %25 = select i1 %24, i32 %10, i32 %14
  %26 = trunc i64 %9 to i32
  %27 = add i32 %26, -1
  %28 = select i1 %24, i32 %27, i32 %15
  %29 = icmp sgt i32 %13, %10
  %30 = select i1 %29, i32 %27, i32 %12
  %31 = select i1 %29, i32 %10, i32 %13
  %32 = trunc i64 %9 to i32
  br label %33

33:                                               ; preds = %23, %21
  %34 = phi i32 [ %22, %21 ], [ 0, %23 ]
  %35 = phi i32 [ %11, %21 ], [ %32, %23 ]
  %36 = phi i32 [ %12, %21 ], [ %30, %23 ]
  %37 = phi i32 [ %13, %21 ], [ %31, %23 ]
  %38 = phi i32 [ %14, %21 ], [ %25, %23 ]
  %39 = phi i32 [ %15, %21 ], [ %28, %23 ]
  %40 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !8

41:                                               ; preds = %8
  %42 = xor i32 %11, -1
  %43 = add i32 %42, %5
  %44 = icmp slt i32 %14, %43
  %45 = add nsw i32 %6, -1
  %46 = select i1 %44, i32 %43, i32 %14
  %47 = select i1 %44, i32 %45, i32 %15
  %48 = icmp sgt i32 %13, %43
  %49 = select i1 %48, i32 %45, i32 %12
  %50 = sub i32 %47, %46
  %51 = sext i32 %50 to i64
  %52 = sext i32 %47 to i64
  br label %53

53:                                               ; preds = %57, %41
  %54 = phi i64 [ %55, %57 ], [ %51, %41 ]
  %55 = add nsw i64 %54, 1
  %56 = icmp slt i64 %54, %52
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %55
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = sext i8 %59 to i32
  %61 = call i32 @putchar(i32 %60)
  br label %53, !llvm.loop !10

62:                                               ; preds = %53
  %63 = select i1 %48, i32 %43, i32 %13
  %64 = call i32 @putchar(i32 10)
  %65 = sub i32 %49, %63
  %66 = sext i32 %65 to i64
  %67 = sext i32 %49 to i64
  br label %68

68:                                               ; preds = %72, %62
  %69 = phi i64 [ %70, %72 ], [ %66, %62 ]
  %70 = add nsw i64 %69, 1
  %71 = icmp slt i64 %69, %67
  br i1 %71, label %72, label %77

72:                                               ; preds = %68
  %73 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %70
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = sext i8 %74 to i32
  %76 = call i32 @putchar(i32 %75)
  br label %68, !llvm.loop !11

77:                                               ; preds = %68
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #6
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
