; ModuleID = 'source-C-CXX/87/115.c'
source_filename = "source-C-CXX/87/115.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #6
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %6 = call i64 @strlen(i8* noundef nonnull %3) #8
  %7 = shl i64 %6, 32
  %8 = ashr exact i64 %7, 32
  br label %9

9:                                                ; preds = %76, %0
  %10 = phi i64 [ %80, %76 ], [ 0, %0 ]
  %11 = phi i32 [ %77, %76 ], [ 1, %0 ]
  %12 = phi i32 [ %78, %76 ], [ -1, %0 ]
  %13 = phi i32 [ %79, %76 ], [ 1, %0 ]
  %14 = icmp sgt i64 %10, %8
  br i1 %14, label %81, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %10
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 45
  %19 = select i1 %18, i32 0, i32 %13
  %20 = icmp eq i8 %17, 46
  %21 = icmp sgt i32 %12, -1
  %22 = select i1 %20, i1 %21, i1 false
  %23 = select i1 %22, i32 0, i32 %11
  %24 = icmp slt i8 %17, 58
  %25 = add i8 %17, -48
  %26 = icmp ult i8 %25, 10
  %27 = add i8 %17, -45
  %28 = icmp ult i8 %27, 2
  %29 = or i1 %26, %28
  %30 = select i1 %29, i32 %23, i32 1
  %31 = select i1 %29, i32 %12, i32 -1
  %32 = select i1 %29, i32 %19, i32 1
  br i1 %24, label %33, label %76

33:                                               ; preds = %15
  %34 = icmp sgt i8 %17, 47
  %35 = icmp ne i32 %32, 0
  %36 = select i1 %34, i1 %35, i1 false
  %37 = icmp ne i32 %30, 0
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %39, label %76

39:                                               ; preds = %33
  %40 = add nsw i32 %31, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %41
  store i8 %17, i8* %42, align 1, !tbaa !5
  %43 = add nuw nsw i64 %10, 1
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = add i8 %45, -48
  %47 = icmp ult i8 %46, 10
  %48 = icmp eq i8 %45, 46
  %49 = or i1 %48, %47
  br i1 %49, label %76, label %50

50:                                               ; preds = %39
  %51 = icmp eq i32 %40, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %50
  %53 = load i8, i8* %4, align 16, !tbaa !5
  %54 = sext i8 %53 to i32
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %54) #9
  br label %76

56:                                               ; preds = %50, %56
  %57 = phi i64 [ %58, %56 ], [ -1, %50 ]
  %58 = add nsw i64 %57, 1
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = icmp eq i8 %60, 48
  br i1 %61, label %56, label %62, !llvm.loop !8

62:                                               ; preds = %56
  %63 = shl i64 %58, 32
  %64 = ashr exact i64 %63, 32
  br label %65

65:                                               ; preds = %62, %68
  %66 = phi i64 [ %64, %62 ], [ %73, %68 ]
  %67 = icmp sgt i64 %66, %41
  br i1 %67, label %74, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %66
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = sext i8 %70 to i32
  %72 = call i32 @putchar(i32 %71)
  %73 = add i64 %66, 1
  br label %65, !llvm.loop !10

74:                                               ; preds = %65
  %75 = call i32 @putchar(i32 10)
  br label %76

76:                                               ; preds = %39, %15, %33, %52, %74
  %77 = phi i32 [ 1, %52 ], [ 1, %74 ], [ %30, %33 ], [ %30, %15 ], [ 1, %39 ]
  %78 = phi i32 [ 0, %52 ], [ -1, %74 ], [ %31, %33 ], [ %31, %15 ], [ %40, %39 ]
  %79 = phi i32 [ 1, %52 ], [ 1, %74 ], [ %32, %33 ], [ %32, %15 ], [ 1, %39 ]
  %80 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !11

81:                                               ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
