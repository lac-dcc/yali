; ModuleID = 'source-C-CXX/6/1098.c'
source_filename = "source-C-CXX/6/1098.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #7
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #7
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7, i8* nonnull %8) #8
  br label %10

10:                                               ; preds = %59, %2
  %11 = phi i64 [ %60, %59 ], [ 0, %2 ]
  %12 = icmp eq i64 %11, 100
  br i1 %12, label %61, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %11
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = load i8, i8* %7, align 16, !tbaa !5
  %17 = icmp eq i8 %15, %16
  br i1 %17, label %18, label %54

18:                                               ; preds = %13
  %19 = trunc i64 %11 to i32
  %20 = call i32 @right(i8* nonnull %6, i8* nonnull %7, i32 %19) #8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %54, label %22

22:                                               ; preds = %18
  %23 = and i64 %11, 4294967295
  br label %24

24:                                               ; preds = %22, %27
  %25 = phi i64 [ 0, %22 ], [ %32, %27 ]
  %26 = icmp eq i64 %25, %23
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %25
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = sext i8 %29 to i32
  %31 = call i32 @putchar(i32 %30)
  %32 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !8

33:                                               ; preds = %24
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %8) #8
  %35 = call i64 @strlen(i8* noundef nonnull %6) #9
  %36 = call i64 @strlen(i8* noundef nonnull %7) #9
  %37 = call i64 @strlen(i8* noundef nonnull %8) #9
  %38 = sub i64 %35, %36
  %39 = add i64 %38, %37
  %40 = add i64 %36, %11
  %41 = shl i64 %40, 32
  %42 = ashr exact i64 %41, 32
  %43 = shl i64 %39, 32
  %44 = ashr exact i64 %43, 32
  br label %45

45:                                               ; preds = %48, %33
  %46 = phi i64 [ %53, %48 ], [ %42, %33 ]
  %47 = icmp slt i64 %46, %44
  br i1 %47, label %48, label %61

48:                                               ; preds = %45
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %46
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = sext i8 %50 to i32
  %52 = call i32 @putchar(i32 %51)
  %53 = add nsw i64 %46, 1
  br label %45, !llvm.loop !10

54:                                               ; preds = %13, %18
  %55 = call i64 @strlen(i8* noundef nonnull %6) #9
  %56 = icmp eq i64 %55, %11
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %6) #8
  br label %59

59:                                               ; preds = %54, %57
  %60 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

61:                                               ; preds = %10, %45
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize readonly sspstrong uwtable
define dso_local i32 @right(i8* nocapture readonly %0, i8* nocapture readonly %1, i32 %2) local_unnamed_addr #3 {
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #9
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %2 to i64
  %7 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %12, %3
  %10 = phi i64 [ %19, %12 ], [ 0, %3 ]
  %11 = icmp eq i64 %10, %8
  br i1 %11, label %20, label %12

12:                                               ; preds = %9
  %13 = add nsw i64 %10, %6
  %14 = getelementptr inbounds i8, i8* %0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = getelementptr inbounds i8, i8* %1, i64 %10
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %15, %17
  %19 = add nuw nsw i64 %10, 1
  br i1 %18, label %9, label %20, !llvm.loop !12

20:                                               ; preds = %9, %12
  %21 = phi i32 [ 0, %12 ], [ 1, %9 ]
  ret i32 %21
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
