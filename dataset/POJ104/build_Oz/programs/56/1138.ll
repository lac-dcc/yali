; ModuleID = 'source-C-CXX/56/1138.c'
source_filename = "source-C-CXX/56/1138.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca [33 x i8], i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca [33 x i8], i64 %9, align 16
  br label %11

11:                                               ; preds = %40, %0
  %12 = phi i32 [ %46, %40 ], [ %8, %0 ]
  %13 = phi i64 [ %45, %40 ], [ 0, %0 ]
  %14 = phi i32 [ %34, %40 ], [ undef, %0 ]
  %15 = sext i32 %12 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0

18:                                               ; preds = %11
  %19 = getelementptr inbounds [33 x i8], [33 x i8]* %7, i64 %13, i64 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %19) #8
  %21 = call i64 @strlen(i8* noundef nonnull %19) #9
  %22 = trunc i64 %21 to i32
  %23 = shl i64 %21, 32
  %24 = add i64 %23, -4294967296
  %25 = ashr exact i64 %24, 32
  %26 = getelementptr inbounds [33 x i8], [33 x i8]* %7, i64 %13, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !9
  switch i8 %27, label %30 [
    i8 114, label %28
    i8 121, label %28
  ]

28:                                               ; preds = %18, %18
  %29 = add nsw i32 %22, -2
  br label %30

30:                                               ; preds = %18, %28
  %31 = phi i32 [ %29, %28 ], [ %14, %18 ]
  %32 = icmp eq i8 %27, 103
  %33 = add nsw i32 %22, -3
  %34 = select i1 %32, i32 %33, i32 %31
  %35 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %36 = zext i32 %35 to i64
  br label %37

37:                                               ; preds = %47, %30
  %38 = phi i64 [ %51, %47 ], [ 0, %30 ]
  %39 = icmp eq i64 %38, %36
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  %41 = sext i32 %34 to i64
  %42 = getelementptr inbounds [33 x i8], [33 x i8]* %10, i64 %13, i64 %41
  store i8 0, i8* %42, align 1, !tbaa !9
  %43 = getelementptr inbounds [33 x i8], [33 x i8]* %10, i64 %13, i64 0
  %44 = call i32 @puts(i8* nonnull %43)
  %45 = add nuw nsw i64 %13, 1
  %46 = load i32, i32* %1, align 4, !tbaa !5
  br label %11, !llvm.loop !10

47:                                               ; preds = %37
  %48 = getelementptr inbounds [33 x i8], [33 x i8]* %7, i64 %13, i64 %38
  %49 = load i8, i8* %48, align 1, !tbaa !9
  %50 = getelementptr inbounds [33 x i8], [33 x i8]* %10, i64 %13, i64 %38
  store i8 %49, i8* %50, align 1, !tbaa !9
  %51 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
