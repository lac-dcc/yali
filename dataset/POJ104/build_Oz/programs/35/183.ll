; ModuleID = 'source-C-CXX/35/183.c'
source_filename = "source-C-CXX/35/183.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  br label %8

8:                                                ; preds = %17, %0
  %9 = phi i32 [ %7, %0 ], [ %10, %17 ]
  %10 = add i32 %9, -1
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = zext i32 %10 to i64
  br label %17

14:                                               ; preds = %8
  %15 = call i64 @strlen(i8* noundef nonnull %3) #6
  %16 = add i64 %15, -1
  br label %36

17:                                               ; preds = %34, %12
  %18 = phi i64 [ 0, %12 ], [ %23, %34 ]
  %19 = icmp ult i64 %18, %13
  br i1 %19, label %20, label %8, !llvm.loop !5

20:                                               ; preds = %17
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %18
  %22 = load i8, i8* %21, align 1, !tbaa !7
  %23 = add nuw nsw i64 %18, 1
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !7
  %26 = icmp sgt i8 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  store i8 %25, i8* %21, align 1, !tbaa !7
  store i8 %22, i8* %24, align 1, !tbaa !7
  br label %28

28:                                               ; preds = %27, %20
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %18
  %30 = load i8, i8* %29, align 1, !tbaa !7
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %23
  %32 = load i8, i8* %31, align 1, !tbaa !7
  %33 = icmp sgt i8 %30, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %28, %35
  br label %17, !llvm.loop !10

35:                                               ; preds = %28
  store i8 %32, i8* %29, align 1, !tbaa !7
  store i8 %30, i8* %31, align 1, !tbaa !7
  br label %34

36:                                               ; preds = %39, %14
  %37 = phi i64 [ %45, %39 ], [ 0, %14 ]
  %38 = icmp ult i64 %16, %37
  br i1 %38, label %46, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %37
  %41 = load i8, i8* %40, align 1, !tbaa !7
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %37
  %43 = load i8, i8* %42, align 1, !tbaa !7
  %44 = icmp eq i8 %41, %43
  %45 = add nuw i64 %37, 1
  br i1 %44, label %36, label %46, !llvm.loop !11

46:                                               ; preds = %39, %36
  %47 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %39 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %36 ]
  %48 = call i64 @strlen(i8* noundef nonnull %4) #6
  %49 = icmp eq i64 %15, %48
  %50 = select i1 %49, i8* %47, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %50) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #4
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize readonly willreturn }

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
!11 = distinct !{!11, !6}
