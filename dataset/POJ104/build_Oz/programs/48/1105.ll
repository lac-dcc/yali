; ModuleID = 'source-C-CXX/48/1105.c'
source_filename = "source-C-CXX/48/1105.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i8], align 16
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %4) #5
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %5, i8 0, i64 500, i1 false)
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %6, i8 0, i64 500, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #6
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  %9 = add i64 %8, 1
  %10 = shl i64 %8, 32
  %11 = ashr exact i64 %10, 32
  %12 = and i64 %9, 4294967295
  br label %13

13:                                               ; preds = %61, %0
  %14 = phi i64 [ %62, %61 ], [ 2, %0 ]
  %15 = phi i32 [ %22, %61 ], [ 0, %0 ]
  %16 = icmp slt i64 %11, %14
  br i1 %16, label %63, label %17

17:                                               ; preds = %13
  %18 = sub nsw i64 %11, %14
  br label %19

19:                                               ; preds = %17, %57
  %20 = phi i64 [ %14, %17 ], [ %60, %57 ]
  %21 = phi i64 [ 0, %17 ], [ %59, %57 ]
  %22 = phi i32 [ %15, %17 ], [ %58, %57 ]
  %23 = icmp sgt i64 %21, %18
  br i1 %23, label %61, label %24

24:                                               ; preds = %19, %27
  %25 = phi i64 [ %30, %27 ], [ 0, %19 ]
  %26 = icmp eq i64 %25, %12
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %25
  store i8 0, i8* %28, align 1, !tbaa !5
  %29 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %25
  store i8 0, i8* %29, align 1, !tbaa !5
  %30 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !8

31:                                               ; preds = %24, %34
  %32 = phi i64 [ %39, %34 ], [ %21, %24 ]
  %33 = icmp eq i64 %32, %20
  br i1 %33, label %40, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %32
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = sub nuw nsw i64 %32, %21
  %38 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %37
  store i8 %36, i8* %38, align 1, !tbaa !5
  %39 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !10

40:                                               ; preds = %31, %43
  %41 = phi i64 [ %49, %43 ], [ 0, %31 ]
  %42 = icmp eq i64 %41, %14
  br i1 %42, label %50, label %43

43:                                               ; preds = %40
  %44 = xor i64 %41, -1
  %45 = add nsw i64 %14, %44
  %46 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %41
  store i8 %47, i8* %48, align 1, !tbaa !5
  %49 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !11

50:                                               ; preds = %40
  %51 = call i32 @strcmp(i8* noundef nonnull %6, i8* noundef nonnull %5) #7
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = icmp eq i32 %22, 0
  %55 = select i1 %54, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %55, i8* nonnull %5) #6
  br label %57

57:                                               ; preds = %53, %50
  %58 = phi i32 [ %22, %50 ], [ 1, %53 ]
  %59 = add nuw nsw i64 %21, 1
  %60 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !12

61:                                               ; preds = %19
  %62 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !13

63:                                               ; preds = %13
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
