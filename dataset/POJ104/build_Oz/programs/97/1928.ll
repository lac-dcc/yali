; ModuleID = 'source-C-CXX/97/1928.c'
source_filename = "source-C-CXX/97/1928.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [40 x i8], align 16
  %5 = alloca [40 x i8], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #6
  %8 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #7
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7) #7
  %11 = call i64 @strlen(i8* noundef nonnull %7) #8
  %12 = trunc i64 %11 to i32
  br label %13

13:                                               ; preds = %60, %2
  %14 = phi i32 [ 80, %2 ], [ %48, %60 ]
  %15 = phi i32 [ %12, %2 ], [ %27, %60 ]
  %16 = phi i32 [ 1, %2 ], [ %63, %60 ]
  %17 = phi i32 [ undef, %2 ], [ %49, %60 ]
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = icmp sgt i32 %16, %18
  br i1 %19, label %64, label %20

20:                                               ; preds = %13
  %21 = icmp eq i32 %16, %18
  br i1 %21, label %26, label %22

22:                                               ; preds = %20
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8) #7
  %24 = call i64 @strlen(i8* noundef nonnull %8) #8
  %25 = trunc i64 %24 to i32
  br label %26

26:                                               ; preds = %20, %22
  %27 = phi i32 [ %25, %22 ], [ 0, %20 ]
  %28 = sub nsw i32 %14, %15
  %29 = add nsw i32 %17, %28
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7) #7
  br label %36

33:                                               ; preds = %26
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %7) #7
  %35 = sub nsw i32 80, %15
  br label %36

36:                                               ; preds = %33, %31
  %37 = phi i32 [ %28, %31 ], [ %35, %33 ]
  %38 = xor i32 %27, -1
  %39 = add i32 %37, %38
  %40 = icmp slt i32 %39, 0
  %41 = load i32, i32* %3, align 4
  %42 = icmp eq i32 %16, %41
  %43 = select i1 %40, i1 true, i1 %42
  br i1 %43, label %47, label %44

44:                                               ; preds = %36
  %45 = call i32 @putchar(i32 32)
  %46 = add nsw i32 %37, -1
  br label %47

47:                                               ; preds = %44, %36
  %48 = phi i32 [ %46, %44 ], [ %37, %36 ]
  %49 = phi i32 [ 1, %44 ], [ 0, %36 ]
  %50 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %51 = zext i32 %50 to i64
  br label %52

52:                                               ; preds = %55, %47
  %53 = phi i64 [ %59, %55 ], [ 0, %47 ]
  %54 = icmp eq i64 %53, %51
  br i1 %54, label %60, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 %53
  %57 = load i8, i8* %56, align 1, !tbaa !9
  %58 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %53
  store i8 %57, i8* %58, align 1, !tbaa !9
  %59 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !10

60:                                               ; preds = %52
  %61 = sext i32 %27 to i64
  %62 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %61
  store i8 0, i8* %62, align 1, !tbaa !9
  %63 = add nuw nsw i32 %16, 1
  br label %13, !llvm.loop !12

64:                                               ; preds = %13
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
