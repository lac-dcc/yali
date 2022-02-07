; ModuleID = 'source-C-CXX/19/738.c'
source_filename = "source-C-CXX/19/738.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [15 x i8], align 1
  %2 = alloca [5 x i8], align 1
  %3 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15, i8* nonnull %3) #6
  %4 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %4) #6
  br label %5

5:                                                ; preds = %64, %0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4) #7
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %70, label %8

8:                                                ; preds = %5
  %9 = call i64 @strlen(i8* noundef nonnull %4) #8
  %10 = call i64 @strlen(i8* noundef nonnull %3) #8
  %11 = trunc i64 %10 to i32
  %12 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %18, %8
  %15 = phi i64 [ %23, %18 ], [ 0, %8 ]
  %16 = phi i8 [ %22, %18 ], [ 0, %8 ]
  %17 = icmp eq i64 %15, %13
  br i1 %17, label %24, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %15
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp slt i8 %16, %20
  %22 = select i1 %21, i8 %20, i8 %16
  %23 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !8

24:                                               ; preds = %14, %24
  %25 = phi i64 [ %29, %24 ], [ 0, %14 ]
  %26 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %16, %27
  %29 = add nuw i64 %25, 1
  br i1 %28, label %30, label %24

30:                                               ; preds = %24
  %31 = shl i64 %10, 32
  %32 = ashr exact i64 %31, 32
  %33 = shl i64 %9, 32
  %34 = ashr exact i64 %33, 32
  %35 = shl i64 %25, 32
  %36 = add i64 %35, 4294967296
  %37 = ashr exact i64 %36, 32
  br label %38

38:                                               ; preds = %30, %49
  %39 = phi i64 [ %32, %30 ], [ %40, %49 ]
  %40 = add nsw i64 %39, -1
  %41 = icmp sgt i64 %39, %37
  br i1 %41, label %49, label %42

42:                                               ; preds = %38
  %43 = add i64 %25, %9
  %44 = xor i64 %25, -1
  %45 = shl i64 %43, 32
  %46 = ashr exact i64 %45, 32
  %47 = shl i64 %44, 32
  %48 = ashr exact i64 %47, 32
  br label %54

49:                                               ; preds = %38
  %50 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %40
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = add nsw i64 %40, %34
  %53 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %52
  store i8 %51, i8* %53, align 1, !tbaa !5
  br label %38, !llvm.loop !10

54:                                               ; preds = %42, %57
  %55 = phi i64 [ %37, %42 ], [ %63, %57 ]
  %56 = icmp sgt i64 %55, %46
  br i1 %56, label %64, label %57

57:                                               ; preds = %54
  %58 = add nsw i64 %55, %48
  %59 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = and i64 %55, 4294967295
  %62 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %61
  store i8 %60, i8* %62, align 1, !tbaa !5
  %63 = add i64 %55, 1
  br label %54, !llvm.loop !11

64:                                               ; preds = %54
  %65 = add i64 %10, %9
  %66 = shl i64 %65, 32
  %67 = ashr exact i64 %66, 32
  %68 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %67
  store i8 0, i8* %68, align 1, !tbaa !5
  %69 = call i32 @puts(i8* nonnull %3)
  br label %5, !llvm.loop !12

70:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 15, i8* nonnull %3) #6
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
!12 = distinct !{!12, !9}
