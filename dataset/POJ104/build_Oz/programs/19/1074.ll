; ModuleID = 'source-C-CXX/19/1074.c'
source_filename = "source-C-CXX/19/1074.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca [14 x i8], align 1
  %4 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %4) #6
  %5 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 14, i8* nonnull %6) #6
  br label %7

7:                                                ; preds = %78, %0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5) #7
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %80, label %10

10:                                               ; preds = %7
  %11 = call i64 @strlen(i8* noundef nonnull %4) #8
  %12 = trunc i64 %11 to i32
  %13 = call i64 @strlen(i8* noundef nonnull %5) #8
  %14 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %31, %10
  %17 = phi i64 [ %40, %31 ], [ 0, %10 ]
  %18 = phi i32 [ %39, %31 ], [ 0, %10 ]
  %19 = icmp eq i64 %17, %15
  br i1 %19, label %20, label %31

20:                                               ; preds = %16
  %21 = trunc i64 %13 to i32
  %22 = add nsw i32 %18, %21
  %23 = xor i32 %18, -1
  %24 = sext i32 %18 to i64
  %25 = shl i64 %13, 32
  %26 = ashr exact i64 %25, 32
  %27 = sext i32 %22 to i64
  %28 = add i32 %21, %12
  %29 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %30 = zext i32 %29 to i64
  br label %41

31:                                               ; preds = %16
  %32 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %17
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = sext i32 %18 to i64
  %35 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp sgt i8 %33, %36
  %38 = trunc i64 %17 to i32
  %39 = select i1 %37, i32 %38, i32 %18
  %40 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !8

41:                                               ; preds = %20, %67
  %42 = phi i64 [ 0, %20 ], [ %68, %67 ]
  %43 = icmp eq i64 %42, %30
  br i1 %43, label %69, label %44

44:                                               ; preds = %41
  %45 = icmp sgt i64 %42, %24
  br i1 %45, label %50, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %42
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 %42
  store i8 %48, i8* %49, align 1, !tbaa !5
  br label %50

50:                                               ; preds = %46, %44
  %51 = icmp sle i64 %42, %24
  %52 = icmp sgt i64 %42, %27
  %53 = select i1 %51, i1 true, i1 %52
  br i1 %53, label %61, label %54

54:                                               ; preds = %50
  %55 = trunc i64 %42 to i32
  %56 = add i32 %55, %23
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 %42
  store i8 %59, i8* %60, align 1, !tbaa !5
  br label %61

61:                                               ; preds = %54, %50
  br i1 %52, label %62, label %67

62:                                               ; preds = %61
  %63 = sub nsw i64 %42, %26
  %64 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 %42
  store i8 %65, i8* %66, align 1, !tbaa !5
  br label %67

67:                                               ; preds = %61, %62
  %68 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !10

69:                                               ; preds = %41, %72
  %70 = phi i64 [ %77, %72 ], [ 0, %41 ]
  %71 = icmp eq i64 %70, %30
  br i1 %71, label %78, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i64 0, i64 %70
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = sext i8 %74 to i32
  %76 = call i32 @putchar(i32 %75)
  %77 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !11

78:                                               ; preds = %69
  %79 = call i32 @putchar(i32 10)
  br label %7

80:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 14, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
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
