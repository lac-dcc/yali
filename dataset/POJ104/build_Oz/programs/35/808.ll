; ModuleID = 'source-C-CXX/35/808.c'
source_filename = "source-C-CXX/35/808.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [20 x i8], align 16
  %3 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #6
  %4 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), [20 x i8]* nonnull %1, [20 x i8]* nonnull %2) #7
  %6 = call i64 @strlen(i8* noundef nonnull %3) #8
  %7 = call i64 @strlen(i8* noundef nonnull %4) #8
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %54

9:                                                ; preds = %0
  %10 = trunc i64 %6 to i32
  %11 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %12 = zext i32 %11 to i64
  %13 = and i64 %6, 4294967295
  br label %14

14:                                               ; preds = %48, %9
  %15 = phi i64 [ %50, %48 ], [ 0, %9 ]
  %16 = phi i32 [ %49, %48 ], [ 0, %9 ]
  %17 = icmp eq i64 %15, %12
  br i1 %17, label %51, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %15
  br label %20

20:                                               ; preds = %18, %24
  %21 = phi i64 [ 0, %18 ], [ %31, %24 ]
  %22 = phi i32 [ 0, %18 ], [ %30, %24 ]
  %23 = icmp eq i64 %21, %13
  br i1 %23, label %32, label %24

24:                                               ; preds = %20
  %25 = load i8, i8* %19, align 1, !tbaa !5
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %21
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %25, %27
  %29 = zext i1 %28 to i32
  %30 = add nuw nsw i32 %22, %29
  %31 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !8

32:                                               ; preds = %20, %36
  %33 = phi i64 [ %43, %36 ], [ 0, %20 ]
  %34 = phi i32 [ %42, %36 ], [ 0, %20 ]
  %35 = icmp eq i64 %33, %12
  br i1 %35, label %44, label %36

36:                                               ; preds = %32
  %37 = load i8, i8* %19, align 1, !tbaa !5
  %38 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %33
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %37, %39
  %41 = zext i1 %40 to i32
  %42 = add nuw nsw i32 %34, %41
  %43 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !10

44:                                               ; preds = %32
  %45 = icmp eq i32 %22, %34
  br i1 %45, label %48, label %46

46:                                               ; preds = %44
  %47 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %51

48:                                               ; preds = %44
  %49 = add nuw nsw i32 %16, 1
  %50 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !11

51:                                               ; preds = %14, %46
  %52 = phi i32 [ %16, %46 ], [ %11, %14 ]
  %53 = icmp eq i32 %52, %10
  br i1 %53, label %54, label %57

54:                                               ; preds = %51, %0
  %55 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %0 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %51 ]
  %56 = call i32 @puts(i8* nonnull dereferenceable(1) %55)
  br label %57

57:                                               ; preds = %54, %51
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #6
  ret void
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
