; ModuleID = 'source-C-CXX/19/1256.c'
source_filename = "source-C-CXX/19/1256.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [22 x i8], align 16
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [22 x i8], [22 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 22, i8* nonnull %3) #6
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  br label %5

5:                                                ; preds = %59, %0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4) #7
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %62, label %8

8:                                                ; preds = %5
  %9 = call i64 @strlen(i8* noundef nonnull %3) #8
  %10 = call i64 @strlen(i8* noundef nonnull %4) #8
  %11 = load i8, i8* %3, align 16, !tbaa !5
  %12 = shl i64 %9, 32
  %13 = ashr exact i64 %12, 32
  br label %14

14:                                               ; preds = %24, %8
  %15 = phi i64 [ %31, %24 ], [ 1, %8 ]
  %16 = phi i32 [ %29, %24 ], [ 0, %8 ]
  %17 = phi i8 [ %30, %24 ], [ %11, %8 ]
  %18 = icmp slt i64 %15, %13
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = trunc i64 %10 to i32
  %21 = shl i64 %10, 32
  %22 = ashr exact i64 %21, 32
  %23 = sext i32 %16 to i64
  br label %32

24:                                               ; preds = %14
  %25 = getelementptr inbounds [22 x i8], [22 x i8]* %1, i64 0, i64 %15
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp sgt i8 %26, %17
  %28 = trunc i64 %15 to i32
  %29 = select i1 %27, i32 %28, i32 %16
  %30 = select i1 %27, i8 %26, i8 %17
  %31 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !8

32:                                               ; preds = %19, %36
  %33 = phi i64 [ %13, %19 ], [ %34, %36 ]
  %34 = add nsw i64 %33, -1
  %35 = icmp sgt i64 %34, %23
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = getelementptr inbounds [22 x i8], [22 x i8]* %1, i64 0, i64 %34
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = add nsw i64 %34, %22
  %40 = getelementptr inbounds [22 x i8], [22 x i8]* %1, i64 0, i64 %39
  store i8 %38, i8* %40, align 1, !tbaa !5
  br label %32, !llvm.loop !10

41:                                               ; preds = %32
  %42 = add i64 %10, %9
  %43 = shl i64 %42, 32
  %44 = ashr exact i64 %43, 32
  %45 = getelementptr inbounds [22 x i8], [22 x i8]* %1, i64 0, i64 %44
  store i8 0, i8* %45, align 1, !tbaa !5
  %46 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %47 = zext i32 %46 to i64
  br label %48

48:                                               ; preds = %51, %41
  %49 = phi i64 [ %54, %51 ], [ 0, %41 ]
  %50 = icmp eq i64 %49, %47
  br i1 %50, label %59, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %49
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = add nuw nsw i64 %49, 1
  %55 = trunc i64 %54 to i32
  %56 = add i32 %16, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [22 x i8], [22 x i8]* %1, i64 0, i64 %57
  store i8 %53, i8* %58, align 1, !tbaa !5
  br label %48, !llvm.loop !11

59:                                               ; preds = %48
  %60 = call i32 @puts(i8* nonnull %3) #7
  %61 = call i32 @putchar(i32 10)
  br label %5, !llvm.loop !12

62:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 22, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

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
!12 = distinct !{!12, !9}
