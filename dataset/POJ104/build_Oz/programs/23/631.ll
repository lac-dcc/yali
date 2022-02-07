; ModuleID = 'source-C-CXX/23/631.c'
source_filename = "source-C-CXX/23/631.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #5
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  br label %8

8:                                                ; preds = %47, %0
  %9 = phi i32 [ 0, %0 ], [ %54, %47 ]
  %10 = phi i32 [ 0, %0 ], [ %49, %47 ]
  %11 = phi i32 [ undef, %0 ], [ %50, %47 ]
  %12 = phi i32 [ 0, %0 ], [ %51, %47 ]
  %13 = phi i32 [ undef, %0 ], [ %52, %47 ]
  %14 = phi i32 [ 65535, %0 ], [ %53, %47 ]
  %15 = icmp slt i32 %9, %7
  br i1 %15, label %16, label %55

16:                                               ; preds = %8
  %17 = sext i32 %9 to i64
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = and i8 %19, -33
  %21 = add i8 %20, -65
  %22 = icmp ult i8 %21, 26
  br i1 %22, label %23, label %47

23:                                               ; preds = %16
  %24 = add nsw i32 %10, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %25
  store i32 %9, i32* %26, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %34, %23
  %28 = phi i8 [ %38, %34 ], [ %19, %23 ]
  %29 = phi i64 [ %35, %34 ], [ %17, %23 ]
  %30 = phi i32 [ %36, %34 ], [ 0, %23 ]
  %31 = and i8 %28, -33
  %32 = add i8 %31, -65
  %33 = icmp ult i8 %32, 26
  br i1 %33, label %34, label %39

34:                                               ; preds = %27
  %35 = add i64 %29, 1
  %36 = add nuw nsw i32 %30, 1
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %35
  %38 = load i8, i8* %37, align 1, !tbaa !5
  br label %27, !llvm.loop !10

39:                                               ; preds = %27
  %40 = trunc i64 %29 to i32
  %41 = icmp slt i32 %12, %30
  %42 = select i1 %41, i32 %24, i32 %11
  %43 = select i1 %41, i32 %30, i32 %12
  %44 = icmp sgt i32 %14, %30
  %45 = select i1 %44, i32 %24, i32 %13
  %46 = select i1 %44, i32 %30, i32 %14
  br label %47

47:                                               ; preds = %16, %39
  %48 = phi i32 [ %40, %39 ], [ %9, %16 ]
  %49 = phi i32 [ %24, %39 ], [ %10, %16 ]
  %50 = phi i32 [ %42, %39 ], [ %11, %16 ]
  %51 = phi i32 [ %43, %39 ], [ %12, %16 ]
  %52 = phi i32 [ %45, %39 ], [ %13, %16 ]
  %53 = phi i32 [ %46, %39 ], [ %14, %16 ]
  %54 = add nsw i32 %48, 1
  br label %8, !llvm.loop !12

55:                                               ; preds = %8
  %56 = sext i32 %11 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !8
  %59 = add nsw i32 %58, %12
  %60 = sext i32 %58 to i64
  %61 = sext i32 %59 to i64
  br label %62

62:                                               ; preds = %65, %55
  %63 = phi i64 [ %70, %65 ], [ %60, %55 ]
  %64 = icmp slt i64 %63, %61
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  %66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %63
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = sext i8 %67 to i32
  %69 = call i32 @putchar(i32 %68)
  %70 = add nsw i64 %63, 1
  br label %62, !llvm.loop !13

71:                                               ; preds = %62
  %72 = call i32 @putchar(i32 10)
  %73 = sext i32 %13 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !8
  %76 = add nsw i32 %75, %14
  %77 = sext i32 %75 to i64
  %78 = sext i32 %76 to i64
  br label %79

79:                                               ; preds = %82, %71
  %80 = phi i64 [ %87, %82 ], [ %77, %71 ]
  %81 = icmp slt i64 %80, %78
  br i1 %81, label %82, label %88

82:                                               ; preds = %79
  %83 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %80
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = sext i8 %84 to i32
  %86 = call i32 @putchar(i32 %85)
  %87 = add nsw i64 %80, 1
  br label %79, !llvm.loop !14

88:                                               ; preds = %79
  %89 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #5
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
