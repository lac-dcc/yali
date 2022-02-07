; ModuleID = 'source-C-CXX/19/938.c'
source_filename = "source-C-CXX/19/938.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [5 x i8], align 1
  %3 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #6
  %4 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %4) #6
  %5 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 1
  %6 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 2
  br label %7

7:                                                ; preds = %43, %0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4) #7
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %63, label %10

10:                                               ; preds = %7
  %11 = call i64 @strlen(i8* noundef nonnull %3) #8
  %12 = trunc i64 %11 to i32
  %13 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %24, %10
  %16 = phi i64 [ %33, %24 ], [ 0, %10 ]
  %17 = phi i32 [ %32, %24 ], [ 0, %10 ]
  %18 = icmp eq i64 %16, %14
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = add nsw i32 %17, 1
  %21 = shl i64 %11, 32
  %22 = ashr exact i64 %21, 32
  %23 = sext i32 %20 to i64
  br label %34

24:                                               ; preds = %15
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %16
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = sext i32 %17 to i64
  %28 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp sgt i8 %26, %29
  %31 = trunc i64 %16 to i32
  %32 = select i1 %30, i32 %31, i32 %17
  %33 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !8

34:                                               ; preds = %19, %38
  %35 = phi i64 [ %22, %19 ], [ %36, %38 ]
  %36 = add nsw i64 %35, -1
  %37 = icmp sgt i64 %35, %23
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %36
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = add nsw i64 %35, 2
  %42 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %41
  store i8 %40, i8* %42, align 1, !tbaa !5
  br label %34, !llvm.loop !10

43:                                               ; preds = %34
  %44 = load i8, i8* %4, align 1, !tbaa !5
  %45 = shl i64 %35, 32
  %46 = ashr exact i64 %45, 32
  %47 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %46
  store i8 %44, i8* %47, align 1, !tbaa !5
  %48 = load i8, i8* %5, align 1, !tbaa !5
  %49 = shl i64 %35, 32
  %50 = add i64 %49, 4294967296
  %51 = ashr exact i64 %50, 32
  %52 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %51
  store i8 %48, i8* %52, align 1, !tbaa !5
  %53 = load i8, i8* %6, align 1, !tbaa !5
  %54 = shl i64 %35, 32
  %55 = add i64 %54, 8589934592
  %56 = ashr exact i64 %55, 32
  %57 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %56
  store i8 %53, i8* %57, align 1, !tbaa !5
  %58 = shl i64 %11, 32
  %59 = add i64 %58, 12884901888
  %60 = ashr exact i64 %59, 32
  %61 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %60
  store i8 0, i8* %61, align 1, !tbaa !5
  %62 = call i32 @puts(i8* nonnull %3)
  br label %7, !llvm.loop !11

63:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #6
  ret void
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
