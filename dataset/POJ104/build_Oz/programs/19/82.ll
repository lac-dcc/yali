; ModuleID = 'source-C-CXX/19/82.c'
source_filename = "source-C-CXX/19/82.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize noreturn nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [15 x i8], align 1
  %2 = alloca [15 x i8], align 1
  %3 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15, i8* nonnull %3) #7
  %4 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15, i8* nonnull %4) #7
  %5 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 1
  br label %6

6:                                                ; preds = %71, %0
  %7 = phi i32 [ 0, %0 ], [ %21, %71 ]
  %8 = call i32 @getchar() #8
  %9 = trunc i32 %8 to i8
  store i8 %9, i8* %3, align 1, !tbaa !5
  %10 = and i32 %8, 255
  %11 = icmp eq i32 %10, 255
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  call void @exit(i32 -1) #9
  unreachable

13:                                               ; preds = %6
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #10
  %15 = call i64 @strlen(i8* noundef nonnull %3) #11
  %16 = trunc i64 %15 to i32
  %17 = add nsw i32 %16, -5
  br label %18

18:                                               ; preds = %25, %13
  %19 = phi i32 [ %17, %13 ], [ %32, %25 ]
  %20 = phi i8 [ 0, %13 ], [ %30, %25 ]
  %21 = phi i32 [ %7, %13 ], [ %31, %25 ]
  %22 = icmp sgt i32 %19, -1
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = sext i32 %21 to i64
  br label %33

25:                                               ; preds = %18
  %26 = zext i32 %19 to i64
  %27 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp slt i8 %28, %20
  %30 = select i1 %29, i8 %20, i8 %28
  %31 = select i1 %29, i32 %21, i32 %19
  %32 = add nsw i32 %19, -1
  br label %18, !llvm.loop !8

33:                                               ; preds = %23, %40
  %34 = phi i64 [ 0, %23 ], [ %44, %40 ]
  %35 = icmp sgt i64 %34, %24
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = shl i64 %15, 32
  %38 = add i64 %37, -17179869184
  %39 = ashr exact i64 %38, 32
  br label %45

40:                                               ; preds = %33
  %41 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %34
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %34
  store i8 %42, i8* %43, align 1, !tbaa !5
  %44 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !10

45:                                               ; preds = %36, %49
  %46 = phi i64 [ %24, %36 ], [ %47, %49 ]
  %47 = add nsw i64 %46, 1
  %48 = icmp slt i64 %47, %39
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %47
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = add nsw i64 %46, 4
  %53 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %52
  store i8 %51, i8* %53, align 1, !tbaa !5
  br label %45, !llvm.loop !11

54:                                               ; preds = %45
  %55 = shl i64 %15, 32
  %56 = add i64 %55, -12884901888
  %57 = ashr exact i64 %56, 32
  %58 = shl i64 %15, 32
  %59 = ashr exact i64 %58, 32
  br label %60

60:                                               ; preds = %64, %54
  %61 = phi i64 [ %70, %64 ], [ 1, %54 ]
  %62 = phi i64 [ %69, %64 ], [ %57, %54 ]
  %63 = icmp slt i64 %62, %59
  br i1 %63, label %64, label %71

64:                                               ; preds = %60
  %65 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %62
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = add nsw i64 %61, %24
  %68 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %67
  store i8 %66, i8* %68, align 1, !tbaa !5
  %69 = add nsw i64 %62, 1
  %70 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !12

71:                                               ; preds = %60
  %72 = shl i64 %15, 32
  %73 = add i64 %72, -4294967296
  %74 = ashr exact i64 %73, 32
  %75 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %74
  store i8 0, i8* %75, align 1, !tbaa !5
  %76 = call i32 @puts(i8* nonnull %4)
  br label %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: minsize noreturn nounwind optsize
declare void @exit(i32) local_unnamed_addr #3

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { minsize noreturn nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize noreturn nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize noreturn nounwind optsize }
attributes #10 = { minsize nounwind optsize }
attributes #11 = { minsize nounwind optsize readonly willreturn }

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
