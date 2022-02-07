; ModuleID = 'source-C-CXX/22/241.c'
source_filename = "source-C-CXX/22/241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x i32], align 16
  %3 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %3) #6
  %4 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %6 = call i64 @strlen(i8* noundef nonnull %3) #8
  %7 = trunc i64 %6 to i32
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %29, %0
  %11 = phi i64 [ %31, %29 ], [ 0, %0 ]
  %12 = phi i32 [ %30, %29 ], [ 0, %0 ]
  %13 = icmp eq i64 %11, %9
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = add i32 %12, 1
  %16 = zext i32 %15 to i64
  %17 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %18 = add nuw i32 %17, 1
  %19 = zext i32 %18 to i64
  br label %32

20:                                               ; preds = %10
  %21 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %11
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 32
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = add nsw i32 %12, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %26
  %28 = trunc i64 %11 to i32
  store i32 %28, i32* %27, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %20, %24
  %30 = phi i32 [ %25, %24 ], [ %12, %20 ]
  %31 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !10

32:                                               ; preds = %14, %68
  %33 = phi i64 [ 1, %14 ], [ %69, %68 ]
  %34 = icmp eq i64 %33, %19
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = and i64 %6, 4294967295
  br label %70

37:                                               ; preds = %32
  %38 = icmp eq i64 %33, 1
  br i1 %38, label %44, label %39

39:                                               ; preds = %37
  %40 = add nsw i64 %33, -1
  %41 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !8
  %43 = add nsw i32 %42, 1
  br label %44

44:                                               ; preds = %37, %39
  %45 = phi i32 [ %43, %39 ], [ 0, %37 ]
  %46 = icmp eq i64 %33, %16
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %33
  %49 = load i32, i32* %48, align 4, !tbaa !8
  br label %50

50:                                               ; preds = %44, %47
  %51 = phi i32 [ %49, %47 ], [ %7, %44 ]
  %52 = sext i32 %45 to i64
  br label %53

53:                                               ; preds = %61, %50
  %54 = phi i64 [ %66, %61 ], [ 0, %50 ]
  %55 = phi i32 [ %67, %61 ], [ 0, %50 ]
  %56 = add nsw i64 %54, %52
  %57 = xor i32 %55, -1
  %58 = add i32 %51, %57
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %56, %59
  br i1 %60, label %61, label %68

61:                                               ; preds = %53
  %62 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %56
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %59
  %65 = load i8, i8* %64, align 1, !tbaa !5
  store i8 %65, i8* %62, align 1, !tbaa !5
  store i8 %63, i8* %64, align 1, !tbaa !5
  %66 = add nuw nsw i64 %54, 1
  %67 = add nuw nsw i32 %55, 1
  br label %53, !llvm.loop !12

68:                                               ; preds = %53
  %69 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !13

70:                                               ; preds = %35, %75
  %71 = phi i64 [ %36, %35 ], [ %72, %75 ]
  %72 = add nsw i64 %71, -1
  %73 = trunc i64 %71 to i32
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %70
  %76 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %72
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = sext i8 %77 to i32
  %79 = call i32 @putchar(i32 %78)
  br label %70, !llvm.loop !14

80:                                               ; preds = %70
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %3) #6
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
