; ModuleID = 'source-C-CXX/6/981.c'
source_filename = "source-C-CXX/6/981.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #7
  %5 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %5) #7
  %6 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #8
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  %10 = call i64 @strlen(i8* noundef nonnull %4) #9
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %5) #9
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %6) #9
  %15 = trunc i64 %14 to i32
  %16 = sub nsw i32 %11, %13
  %17 = sext i32 %16 to i64
  %18 = shl i64 %12, 32
  %19 = ashr exact i64 %18, 32
  br label %20

20:                                               ; preds = %82, %0
  %21 = phi i32 [ %84, %82 ], [ %13, %0 ]
  %22 = phi i64 [ %83, %82 ], [ 0, %0 ]
  %23 = trunc i64 %22 to i32
  %24 = call i32 @llvm.smax.i32(i32 %21, i32 %23)
  %25 = icmp sgt i64 %22, %17
  br i1 %25, label %85, label %26

26:                                               ; preds = %20
  %27 = add nsw i64 %22, %19
  br label %28

28:                                               ; preds = %26, %38
  %29 = phi i64 [ %22, %26 ], [ %39, %38 ]
  %30 = icmp slt i64 %29, %27
  br i1 %30, label %31, label %42

31:                                               ; preds = %28
  %32 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %29
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = sub nuw nsw i64 %29, %22
  %35 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %33, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !8

40:                                               ; preds = %31
  %41 = trunc i64 %29 to i32
  br label %42

42:                                               ; preds = %28, %40
  %43 = phi i32 [ %41, %40 ], [ %24, %28 ]
  %44 = trunc i64 %27 to i32
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %82

46:                                               ; preds = %42
  %47 = and i64 %22, 4294967295
  br label %48

48:                                               ; preds = %46, %54
  %49 = phi i64 [ 0, %46 ], [ %59, %54 ]
  %50 = icmp eq i64 %49, %47
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %53 = zext i32 %52 to i64
  br label %60

54:                                               ; preds = %48
  %55 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %49
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = sext i8 %56 to i32
  %58 = call i32 @putchar(i32 %57)
  %59 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !10

60:                                               ; preds = %51, %67
  %61 = phi i64 [ 0, %51 ], [ %72, %67 ]
  %62 = icmp eq i64 %61, %53
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = sext i32 %43 to i64
  %65 = shl i64 %10, 32
  %66 = ashr exact i64 %65, 32
  br label %73

67:                                               ; preds = %60
  %68 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %61
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = sext i8 %69 to i32
  %71 = call i32 @putchar(i32 %70)
  %72 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !11

73:                                               ; preds = %63, %76
  %74 = phi i64 [ %64, %63 ], [ %81, %76 ]
  %75 = icmp slt i64 %74, %66
  br i1 %75, label %76, label %85

76:                                               ; preds = %73
  %77 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %74
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = sext i8 %78 to i32
  %80 = call i32 @putchar(i32 %79)
  %81 = add nsw i64 %74, 1
  br label %73, !llvm.loop !12

82:                                               ; preds = %42
  %83 = add nuw nsw i64 %22, 1
  %84 = add i32 %21, 1
  br label %20, !llvm.loop !13

85:                                               ; preds = %20, %73
  %86 = trunc i64 %22 to i32
  %87 = add nsw i32 %16, 1
  %88 = icmp eq i32 %87, %86
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = call i32 @puts(i8* nonnull %4) #10
  br label %91

91:                                               ; preds = %89, %85
  %92 = call i32 @getchar() #10
  %93 = call i32 @getchar() #10
  %94 = call i32 @getchar() #10
  %95 = call i32 @getchar() #10
  %96 = call i32 @getchar() #10
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #7
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

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
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
