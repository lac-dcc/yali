; ModuleID = 'source-C-CXX/35/389.c'
source_filename = "source-C-CXX/35/389.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca [10 x i8], align 1
  %3 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %3) #5
  %4 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i32 %9, %7
  br i1 %10, label %11, label %56

11:                                               ; preds = %0
  %12 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %13 = zext i32 %12 to i64
  %14 = and i64 %6, 4294967295
  br label %15

15:                                               ; preds = %11, %35
  %16 = phi i64 [ 0, %11 ], [ %36, %35 ]
  %17 = icmp eq i64 %16, %13
  br i1 %17, label %37, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %16
  br label %20

20:                                               ; preds = %18, %33
  %21 = phi i64 [ 0, %18 ], [ %34, %33 ]
  %22 = icmp eq i64 %21, %14
  br i1 %22, label %35, label %23

23:                                               ; preds = %20
  %24 = load i8, i8* %19, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 32
  br i1 %25, label %33, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %21
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp ne i8 %28, 32
  %30 = icmp eq i8 %24, %28
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i8 32, i8* %27, align 1, !tbaa !5
  store i8 32, i8* %19, align 1, !tbaa !5
  br label %33

33:                                               ; preds = %23, %26, %32
  %34 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !8

35:                                               ; preds = %20
  %36 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !10

37:                                               ; preds = %15, %51
  %38 = phi i64 [ %52, %51 ], [ 0, %15 ]
  %39 = icmp eq i64 %38, %13
  br i1 %39, label %53, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %38
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 32
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %38
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp eq i8 %46, 32
  br i1 %47, label %51, label %48

48:                                               ; preds = %44, %40
  %49 = trunc i64 %38 to i32
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #6
  br label %53

51:                                               ; preds = %44
  %52 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !11

53:                                               ; preds = %37, %48
  %54 = phi i32 [ %49, %48 ], [ %12, %37 ]
  %55 = icmp eq i32 %54, %7
  br i1 %55, label %56, label %59

56:                                               ; preds = %0, %53
  %57 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %53 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %0 ]
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %57) #6
  br label %59

59:                                               ; preds = %56, %53
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
