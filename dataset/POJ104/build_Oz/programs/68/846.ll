; ModuleID = 'source-C-CXX/68/846.c'
source_filename = "source-C-CXX/68/846.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #7
  %7 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #7
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #7
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #7
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #7
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #8
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %10) #8
  %13 = call i64 @strlen(i8* noundef nonnull %9) #9
  %14 = call i64 @strlen(i8* noundef nonnull %10) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %7, i8 0, i64 400, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 400, i1 false)
  %15 = and i64 %13, 4294967295
  br label %16

16:                                               ; preds = %24, %0
  %17 = phi i64 [ %30, %24 ], [ 0, %0 ]
  %18 = phi i64 [ %19, %24 ], [ %15, %0 ]
  %19 = add nsw i64 %18, -1
  %20 = trunc i64 %18 to i32
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %16
  %23 = and i64 %14, 4294967295
  br label %31

24:                                               ; preds = %16
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %19
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = sext i8 %26 to i32
  %28 = add nsw i32 %27, -48
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %17
  store i32 %28, i32* %29, align 4, !tbaa !8
  %30 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !10

31:                                               ; preds = %22, %37
  %32 = phi i64 [ 0, %22 ], [ %43, %37 ]
  %33 = phi i64 [ %23, %22 ], [ %34, %37 ]
  %34 = add nsw i64 %33, -1
  %35 = trunc i64 %33 to i32
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %31
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %34
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = sext i8 %39 to i32
  %41 = add nsw i32 %40, -48
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %32
  store i32 %41, i32* %42, align 4, !tbaa !8
  %43 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !12

44:                                               ; preds = %31, %63
  %45 = phi i64 [ %64, %63 ], [ 0, %31 ]
  %46 = phi i32 [ %58, %63 ], [ 0, %31 ]
  %47 = icmp eq i64 %45, 100
  br i1 %47, label %65, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %45
  %50 = load i32, i32* %49, align 4, !tbaa !8
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %45
  %52 = load i32, i32* %51, align 4, !tbaa !8
  %53 = add i32 %50, %46
  %54 = add i32 %53, %52
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %45
  store i32 %54, i32* %55, align 4, !tbaa !8
  br label %56

56:                                               ; preds = %60, %48
  %57 = phi i32 [ %61, %60 ], [ %54, %48 ]
  %58 = phi i32 [ %62, %60 ], [ 0, %48 ]
  %59 = icmp sgt i32 %57, 9
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = add nsw i32 %57, -10
  store i32 %61, i32* %55, align 4, !tbaa !8
  %62 = add nuw nsw i32 %58, 1
  br label %56, !llvm.loop !13

63:                                               ; preds = %56
  %64 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !14

65:                                               ; preds = %44, %65
  %66 = phi i64 [ %70, %65 ], [ 99, %44 ]
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !8
  %69 = icmp eq i32 %68, 0
  %70 = add i64 %66, -1
  br i1 %69, label %65, label %71, !llvm.loop !15

71:                                               ; preds = %65
  %72 = trunc i64 %66 to i32
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = call i32 @putchar(i32 48)
  br label %76

76:                                               ; preds = %74, %71
  br label %77

77:                                               ; preds = %76, %80
  %78 = phi i32 [ %85, %80 ], [ %72, %76 ]
  %79 = icmp sgt i32 %78, -1
  br i1 %79, label %80, label %86

80:                                               ; preds = %77
  %81 = zext i32 %78 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !8
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %83) #10
  %85 = add nsw i32 %78, -1
  br label %77, !llvm.loop !16

86:                                               ; preds = %77
  %87 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
