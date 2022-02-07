; ModuleID = 'source-C-CXX/35/46.c'
source_filename = "source-C-CXX/35/46.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [20 x i8], align 16
  %3 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #4
  %4 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = call i64 @strlen(i8* noundef nonnull %4) #6
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %42

9:                                                ; preds = %0, %26
  %10 = phi i8* [ %27, %26 ], [ %3, %0 ]
  %11 = call i64 @strlen(i8* noundef nonnull %3) #6
  %12 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %11
  %13 = icmp ult i8* %10, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %9, %24
  %15 = phi i8* [ %25, %24 ], [ %4, %9 ]
  %16 = call i64 @strlen(i8* noundef nonnull %4) #6
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %16
  %18 = icmp ult i8* %15, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %20 = load i8, i8* %10, align 1, !tbaa !5
  %21 = load i8, i8* %15, align 1, !tbaa !5
  %22 = icmp eq i8 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i8 48, i8* %15, align 1, !tbaa !5
  store i8 48, i8* %10, align 1, !tbaa !5
  br label %24

24:                                               ; preds = %19, %23
  %25 = getelementptr inbounds i8, i8* %15, i64 1
  br label %14, !llvm.loop !8

26:                                               ; preds = %14
  %27 = getelementptr inbounds i8, i8* %10, i64 1
  br label %9, !llvm.loop !10

28:                                               ; preds = %9, %32
  %29 = phi i8* [ %37, %32 ], [ %3, %9 ]
  %30 = phi i32 [ %36, %32 ], [ 0, %9 ]
  %31 = icmp ult i8* %29, %12
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = load i8, i8* %29, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 48
  %35 = zext i1 %34 to i32
  %36 = add nuw nsw i32 %30, %35
  %37 = getelementptr inbounds i8, i8* %29, i64 1
  br label %28, !llvm.loop !11

38:                                               ; preds = %28
  %39 = zext i32 %30 to i64
  %40 = icmp eq i64 %11, %39
  %41 = select i1 %40, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  br label %42

42:                                               ; preds = %38, %0
  %43 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %0 ], [ %41, %38 ]
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %43) #5
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #4
  ret i32 0
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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
