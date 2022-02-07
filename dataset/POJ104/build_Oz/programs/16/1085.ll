; ModuleID = 'source-C-CXX/16/1085.c'
source_filename = "source-C-CXX/16/1085.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [200 x i8], align 16
  %4 = alloca [200 x i8], align 16
  %5 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #7
  %6 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #7
  br label %7

7:                                                ; preds = %54, %2
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6) #8
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %57, label %10

10:                                               ; preds = %7
  %11 = call i64 @strlen(i8* noundef nonnull %6) #9
  %12 = trunc i64 %11 to i32
  %13 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %6) #10
  %14 = shl i64 %11, 32
  %15 = ashr exact i64 %14, 32
  %16 = and i64 %11, 4294967295
  br label %17

17:                                               ; preds = %41, %10
  %18 = phi i64 [ %42, %41 ], [ 1, %10 ]
  %19 = icmp slt i64 %18, %15
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %22 = zext i32 %21 to i64
  br label %43

23:                                               ; preds = %17, %39
  %24 = phi i64 [ %40, %39 ], [ 0, %17 ]
  %25 = icmp eq i64 %24, %16
  br i1 %25, label %41, label %26

26:                                               ; preds = %23
  %27 = add nuw nsw i64 %24, %18
  %28 = trunc i64 %27 to i32
  %29 = icmp slt i32 %28, %12
  br i1 %29, label %30, label %39

30:                                               ; preds = %26
  %31 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %24
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %32, 40
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %27
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %36, 41
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i8 97, i8* %31, align 1, !tbaa !5
  store i8 97, i8* %35, align 1, !tbaa !5
  br label %39

39:                                               ; preds = %26, %38, %34, %30
  %40 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !8

41:                                               ; preds = %23
  %42 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !10

43:                                               ; preds = %20, %46
  %44 = phi i64 [ 0, %20 ], [ %53, %46 ]
  %45 = icmp eq i64 %44, %22
  br i1 %45, label %54, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %44
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp eq i8 %48, 41
  %50 = select i1 %49, i8 63, i8 32
  %51 = icmp eq i8 %48, 40
  %52 = select i1 %51, i8 36, i8 %50
  store i8 %52, i8* %47, align 1, !tbaa !5
  %53 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !11

54:                                               ; preds = %43
  %55 = call i32 @puts(i8* nonnull %6)
  %56 = call i32 @puts(i8* nonnull %5)
  br label %7, !llvm.loop !12

57:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #7
  ret i32 0
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { minsize nounwind optsize }

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
