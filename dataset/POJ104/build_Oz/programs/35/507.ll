; ModuleID = 'source-C-CXX/35/507.c'
source_filename = "source-C-CXX/35/507.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [20 x i8], align 16
  %3 = alloca [20 x i8], align 16
  %4 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #6
  %5 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %5) #6
  %6 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5) #7
  %8 = call i64 @strlen(i8* noundef nonnull %4) #8
  %9 = call i64 @strlen(i8* noundef nonnull %5) #8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %0
  %12 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %4) #9
  %13 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull %5) #9
  %14 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %6) #9
  br label %15

15:                                               ; preds = %11, %0
  %16 = call i64 @strlen(i8* noundef nonnull %4) #8
  br label %17

17:                                               ; preds = %36, %15
  %18 = phi i64 [ %37, %36 ], [ 0, %15 ]
  %19 = icmp eq i64 %18, %16
  br i1 %19, label %38, label %20

20:                                               ; preds = %17
  %21 = call i64 @strlen(i8* noundef nonnull %5) #8
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %18
  br label %23

23:                                               ; preds = %20, %34
  %24 = phi i64 [ 0, %20 ], [ %35, %34 ]
  %25 = icmp eq i64 %24, %21
  br i1 %25, label %36, label %26

26:                                               ; preds = %23
  %27 = load i8, i8* %22, align 1, !tbaa !5
  %28 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %24
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %27, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = and i64 %24, 4294967295
  %33 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %32
  store i8 48, i8* %33, align 1, !tbaa !5
  br label %36

34:                                               ; preds = %26
  %35 = add nuw i64 %24, 1
  br label %23, !llvm.loop !8

36:                                               ; preds = %23, %31
  %37 = add nuw i64 %18, 1
  br label %17, !llvm.loop !10

38:                                               ; preds = %17, %47
  %39 = phi i64 [ %48, %47 ], [ 0, %17 ]
  %40 = icmp eq i64 %39, %16
  br i1 %40, label %49, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %39
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp eq i8 %43, 48
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %49

47:                                               ; preds = %41
  %48 = add nuw i64 %39, 1
  br label %38, !llvm.loop !11

49:                                               ; preds = %38, %45
  %50 = phi i64 [ %39, %45 ], [ %16, %38 ]
  %51 = and i64 %50, 4294967295
  %52 = call i64 @strlen(i8* noundef nonnull %4) #8
  %53 = add i64 %52, -1
  %54 = icmp ult i64 %53, %51
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  %56 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %57

57:                                               ; preds = %55, %49
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize nounwind optsize }

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
