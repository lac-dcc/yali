; ModuleID = 'source-C-CXX/35/1040.c'
source_filename = "source-C-CXX/35/1040.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [80 x i8], align 16
  %2 = alloca [80 x i8], align 16
  %3 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #5
  %4 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %47

11:                                               ; preds = %0
  %12 = shl i64 %6, 32
  %13 = add i64 %12, -8589934592
  %14 = ashr exact i64 %13, 32
  br label %17

15:                                               ; preds = %25
  %16 = add nuw nsw i64 %19, 1
  br label %17, !llvm.loop !5

17:                                               ; preds = %15, %11
  %18 = phi i64 [ %22, %15 ], [ 0, %11 ]
  %19 = phi i64 [ %16, %15 ], [ 1, %11 ]
  %20 = icmp sgt i64 %18, %14
  br i1 %20, label %43, label %21

21:                                               ; preds = %17
  %22 = add nuw nsw i64 %18, 1
  %23 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %18
  %24 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %18
  br label %25

25:                                               ; preds = %41, %21
  %26 = phi i64 [ %42, %41 ], [ %19, %21 ]
  %27 = trunc i64 %26 to i32
  %28 = icmp slt i32 %27, %7
  br i1 %28, label %29, label %15

29:                                               ; preds = %25
  %30 = load i8, i8* %23, align 1, !tbaa !7
  %31 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %26
  %32 = load i8, i8* %31, align 1, !tbaa !7
  %33 = icmp slt i8 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i8 %32, i8* %23, align 1, !tbaa !7
  store i8 %30, i8* %31, align 1, !tbaa !7
  br label %35

35:                                               ; preds = %34, %29
  %36 = load i8, i8* %24, align 1, !tbaa !7
  %37 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %26
  %38 = load i8, i8* %37, align 1, !tbaa !7
  %39 = icmp slt i8 %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i8 %38, i8* %24, align 1, !tbaa !7
  store i8 %36, i8* %37, align 1, !tbaa !7
  br label %41

41:                                               ; preds = %35, %40
  %42 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !10

43:                                               ; preds = %17
  %44 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #7
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0)
  br label %47

47:                                               ; preds = %43, %0
  %48 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %0 ], [ %46, %43 ]
  %49 = call i32 @puts(i8* nonnull dereferenceable(1) %48)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
