; ModuleID = 'source-C-CXX/97/1135.c'
source_filename = "source-C-CXX/97/1135.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i8], align 16
  %3 = alloca [160 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %5) #6
  %6 = getelementptr inbounds [160 x i8], [160 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %8

8:                                                ; preds = %44, %0
  %9 = phi i32 [ 0, %0 ], [ %49, %44 ]
  %10 = phi i32 [ undef, %0 ], [ %48, %44 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %9, %11
  br i1 %12, label %50, label %13

13:                                               ; preds = %8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5) #7
  %15 = call i64 @strlen(i8* noundef nonnull %5) #8
  %16 = trunc i64 %15 to i32
  %17 = add nsw i32 %10, %16
  %18 = icmp sgt i32 %17, 79
  %19 = load i32, i32* %1, align 4
  %20 = icmp eq i32 %19, %9
  %21 = select i1 %18, i1 true, i1 %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %13
  %23 = call i32 @puts(i8* nonnull %6)
  br label %30

24:                                               ; preds = %13
  %25 = icmp sgt i32 %10, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = zext i32 %10 to i64
  %28 = getelementptr inbounds [160 x i8], [160 x i8]* %3, i64 0, i64 %27
  store i8 32, i8* %28, align 1, !tbaa !9
  %29 = add nuw nsw i32 %10, 1
  br label %30

30:                                               ; preds = %24, %26, %22
  %31 = phi i32 [ 0, %22 ], [ %29, %26 ], [ %10, %24 ]
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [160 x i8], [160 x i8]* %3, i64 0, i64 %32
  %34 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %35 = zext i32 %34 to i64
  br label %36

36:                                               ; preds = %39, %30
  %37 = phi i64 [ %43, %39 ], [ 0, %30 ]
  %38 = icmp eq i64 %37, %35
  br i1 %38, label %44, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %37
  %41 = load i8, i8* %40, align 1, !tbaa !9
  %42 = getelementptr inbounds i8, i8* %33, i64 %37
  store i8 %41, i8* %42, align 1, !tbaa !9
  %43 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !10

44:                                               ; preds = %36
  %45 = shl i64 %15, 32
  %46 = ashr exact i64 %45, 32
  %47 = getelementptr inbounds i8, i8* %33, i64 %46
  store i8 0, i8* %47, align 1, !tbaa !9
  %48 = add nsw i32 %31, %16
  %49 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !12

50:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
