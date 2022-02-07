; ModuleID = 'source-C-CXX/6/1008.c'
source_filename = "source-C-CXX/6/1008.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #5
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #5
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  br label %10

10:                                               ; preds = %16, %0
  %11 = phi i64 [ %18, %16 ], [ 0, %0 ]
  %12 = phi i32 [ %17, %16 ], [ 0, %0 ]
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %11
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %10
  %17 = add nuw nsw i32 %12, 1
  %18 = add nuw i64 %11, 1
  br label %10, !llvm.loop !8

19:                                               ; preds = %10, %27
  %20 = phi i64 [ %29, %27 ], [ 0, %10 ]
  %21 = phi i32 [ %28, %27 ], [ 0, %10 ]
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %20
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = zext i32 %12 to i64
  br label %30

27:                                               ; preds = %19
  %28 = add nuw nsw i32 %21, 1
  %29 = add nuw i64 %20, 1
  br label %19, !llvm.loop !10

30:                                               ; preds = %25, %51
  %31 = phi i64 [ 0, %25 ], [ %52, %51 ]
  %32 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %53, label %35

35:                                               ; preds = %30, %39
  %36 = phi i64 [ %48, %39 ], [ 0, %30 ]
  %37 = phi i32 [ %47, %39 ], [ 0, %30 ]
  %38 = icmp eq i64 %36, %26
  br i1 %38, label %49, label %39

39:                                               ; preds = %35
  %40 = add nuw nsw i64 %36, %31
  %41 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %36
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp eq i8 %42, %44
  %46 = zext i1 %45 to i32
  %47 = add nuw nsw i32 %37, %46
  %48 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !11

49:                                               ; preds = %35
  %50 = icmp eq i32 %37, %12
  br i1 %50, label %53, label %51

51:                                               ; preds = %49
  %52 = add nuw i64 %31, 1
  br label %30, !llvm.loop !12

53:                                               ; preds = %49, %30
  %54 = trunc i64 %31 to i32
  %55 = icmp eq i32 %21, %54
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = and i64 %31, 4294967295
  br label %67

58:                                               ; preds = %53, %63
  %59 = phi i64 [ %66, %63 ], [ 0, %53 ]
  %60 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %85, label %63

63:                                               ; preds = %58
  %64 = sext i8 %61 to i32
  %65 = call i32 @putchar(i32 %64)
  %66 = add nuw i64 %59, 1
  br label %58, !llvm.loop !13

67:                                               ; preds = %56, %72
  %68 = phi i64 [ 0, %56 ], [ %75, %72 ]
  %69 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %67
  %73 = add nuw nsw i64 %68, %57
  %74 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %73
  store i8 %70, i8* %74, align 1, !tbaa !5
  %75 = add nuw i64 %68, 1
  br label %67, !llvm.loop !14

76:                                               ; preds = %67, %81
  %77 = phi i64 [ %84, %81 ], [ 0, %67 ]
  %78 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %85, label %81

81:                                               ; preds = %76
  %82 = sext i8 %79 to i32
  %83 = call i32 @putchar(i32 %82)
  %84 = add nuw i64 %77, 1
  br label %76, !llvm.loop !15

85:                                               ; preds = %76, %58
  %86 = call i32 @getchar() #7
  %87 = call i32 @getchar() #7
  %88 = call i32 @getchar() #7
  %89 = call i32 @getchar() #7
  %90 = call i32 @getchar() #7
  %91 = call i32 @getchar() #7
  %92 = call i32 @getchar() #7
  %93 = call i32 @getchar() #7
  %94 = call i32 @getchar() #7
  %95 = call i32 @getchar() #7
  %96 = call i32 @getchar() #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize optsize }

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
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
