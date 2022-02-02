; ModuleID = 'source-C-CXX/22/1042.c'
source_filename = "source-C-CXX/22/1042.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #6
  %5 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %5, i8 0, i64 800, i1 false)
  %6 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %8 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 1
  store i32 0, i32* %8, align 4, !tbaa !5
  %9 = call i64 @strlen(i8* noundef nonnull %4) #7
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %66

12:                                               ; preds = %0
  %13 = and i64 %9, 4294967295
  br label %18

14:                                               ; preds = %35
  %15 = icmp sgt i32 %39, 1
  br i1 %15, label %16, label %66

16:                                               ; preds = %14
  %17 = zext i32 %39 to i64
  br label %43

18:                                               ; preds = %12, %35
  %19 = phi i32 [ 0, %12 ], [ %41, %35 ]
  %20 = phi i64 [ 0, %12 ], [ %36, %35 ]
  %21 = phi i32 [ 1, %12 ], [ %39, %35 ]
  %22 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %20
  %23 = load i8, i8* %22, align 1, !tbaa !9
  %24 = icmp eq i8 %23, 32
  br i1 %24, label %28, label %25

25:                                               ; preds = %18
  %26 = sext i32 %21 to i64
  %27 = add nuw nsw i64 %20, 1
  br label %35

28:                                               ; preds = %18
  %29 = add nsw i32 %21, 1
  %30 = add nuw nsw i64 %20, 1
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %31
  %33 = trunc i64 %30 to i32
  store i32 %33, i32* %32, align 4, !tbaa !5
  %34 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %31
  store i32 -1, i32* %34, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %25, %28
  %36 = phi i64 [ %27, %25 ], [ %30, %28 ]
  %37 = phi i64 [ %26, %25 ], [ %31, %28 ]
  %38 = phi i32 [ %19, %25 ], [ -1, %28 ]
  %39 = phi i32 [ %21, %25 ], [ %29, %28 ]
  %40 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %37
  %41 = add nsw i32 %38, 1
  store i32 %41, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i64 %36, %13
  br i1 %42, label %14, label %18, !llvm.loop !10

43:                                               ; preds = %16, %62
  %44 = phi i64 [ %17, %16 ], [ %65, %62 ]
  %45 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %44
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %62

50:                                               ; preds = %43
  %51 = add nsw i32 %48, %46
  %52 = sext i32 %46 to i64
  %53 = sext i32 %51 to i64
  br label %54

54:                                               ; preds = %50, %54
  %55 = phi i64 [ %52, %50 ], [ %60, %54 ]
  %56 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !9
  %58 = sext i8 %57 to i32
  %59 = call i32 @putchar(i32 %58)
  %60 = add nsw i64 %55, 1
  %61 = icmp slt i64 %60, %53
  br i1 %61, label %54, label %62, !llvm.loop !12

62:                                               ; preds = %54, %43
  %63 = call i32 @putchar(i32 32)
  %64 = icmp sgt i64 %44, 2
  %65 = add nsw i64 %44, -1
  br i1 %64, label %43, label %66, !llvm.loop !13

66:                                               ; preds = %62, %0, %14
  %67 = load i32, i32* %8, align 4, !tbaa !5
  %68 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 1
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %83

71:                                               ; preds = %66
  %72 = add nsw i32 %69, %67
  %73 = sext i32 %67 to i64
  %74 = sext i32 %72 to i64
  br label %75

75:                                               ; preds = %71, %75
  %76 = phi i64 [ %73, %71 ], [ %81, %75 ]
  %77 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !9
  %79 = sext i8 %78 to i32
  %80 = call i32 @putchar(i32 %79)
  %81 = add nsw i64 %76, 1
  %82 = icmp slt i64 %81, %74
  br i1 %82, label %75, label %83, !llvm.loop !14

83:                                               ; preds = %75, %66
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
