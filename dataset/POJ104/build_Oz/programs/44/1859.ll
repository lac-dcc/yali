; ModuleID = 'source-C-CXX/44/1859.c'
source_filename = "source-C-CXX/44/1859.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = alloca [50 x i32], align 16
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #5
  %5 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %5) #5
  %6 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5) #6
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  %9 = call i64 @strlen(i8* noundef nonnull %5) #7
  %10 = trunc i64 %9 to i32
  %11 = load i8, i8* %4, align 16
  %12 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %27, %0
  %15 = phi i64 [ %29, %27 ], [ 0, %0 ]
  %16 = phi i32 [ %28, %27 ], [ 0, %0 ]
  %17 = icmp eq i64 %15, %13
  br i1 %17, label %30, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %15
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %11, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = sext i32 %16 to i64
  %24 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %23
  %25 = trunc i64 %15 to i32
  store i32 %25, i32* %24, align 4, !tbaa !8
  %26 = add nsw i32 %16, 1
  br label %27

27:                                               ; preds = %18, %22
  %28 = phi i32 [ %26, %22 ], [ %16, %18 ]
  %29 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !10

30:                                               ; preds = %14
  %31 = trunc i64 %8 to i32
  %32 = icmp sgt i32 %16, 0
  br i1 %32, label %33, label %58

33:                                               ; preds = %30
  %34 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 0
  %35 = load i32, i32* %34, align 16
  %36 = add nsw i32 %31, -1
  %37 = sext i32 %35 to i64
  %38 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %39 = zext i32 %38 to i64
  br label %40

40:                                               ; preds = %33, %56
  %41 = phi i64 [ 0, %33 ], [ %57, %56 ]
  %42 = phi i32 [ 0, %33 ], [ %52, %56 ]
  %43 = icmp eq i64 %41, %39
  br i1 %43, label %58, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %41
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = add nsw i64 %41, %37
  %48 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp eq i8 %46, %49
  %51 = zext i1 %50 to i32
  %52 = add nuw nsw i32 %42, %51
  %53 = icmp eq i32 %52, %36
  br i1 %53, label %54, label %56

54:                                               ; preds = %44
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %35) #6
  br label %56

56:                                               ; preds = %44, %54
  %57 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !12

58:                                               ; preds = %40, %30
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #5
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
