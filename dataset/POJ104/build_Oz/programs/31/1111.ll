; ModuleID = 'source-C-CXX/31/1111.c'
source_filename = "source-C-CXX/31/1111.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [999 x i8], align 16
  %2 = alloca [999 x i8], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [999 x i8], [999 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 999, i8* nonnull %4) #6
  %5 = getelementptr inbounds [999 x i8], [999 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 999, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #7
  br label %8

8:                                                ; preds = %12, %0
  %9 = phi i32 [ 1, %0 ], [ %14, %12 ]
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5) #7
  call void @minus(i8* nonnull %4, i8* nonnull %5) #7
  %14 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !9

15:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 999, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 999, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @minus(i8* nocapture %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #8
  %4 = trunc i64 %3 to i32
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #8
  %6 = sub i64 %3, %5
  %7 = sub i64 %5, %3
  %8 = shl i64 %3, 32
  %9 = ashr exact i64 %8, 32
  %10 = shl i64 %6, 32
  %11 = ashr exact i64 %10, 32
  br label %12

12:                                               ; preds = %38, %2
  %13 = phi i64 [ %14, %38 ], [ %9, %2 ]
  %14 = add nsw i64 %13, -1
  %15 = icmp sgt i64 %13, %11
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %18 = zext i32 %17 to i64
  br label %40

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, i8* %0, i64 %14
  %21 = load i8, i8* %20, align 1, !tbaa !11
  %22 = add i64 %7, %14
  %23 = shl i64 %22, 32
  %24 = ashr exact i64 %23, 32
  %25 = getelementptr inbounds i8, i8* %1, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !11
  %27 = icmp slt i8 %21, %26
  br i1 %27, label %30, label %28

28:                                               ; preds = %19
  %29 = sub i8 %21, %26
  br label %38

30:                                               ; preds = %19
  %31 = add nsw i64 %13, -2
  %32 = getelementptr inbounds i8, i8* %0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !11
  %34 = add i8 %33, -1
  store i8 %34, i8* %32, align 1, !tbaa !11
  %35 = add i8 %21, 10
  %36 = load i8, i8* %25, align 1, !tbaa !11
  %37 = sub i8 %35, %36
  br label %38

38:                                               ; preds = %28, %30
  %39 = phi i8 [ %37, %30 ], [ %29, %28 ]
  store i8 %39, i8* %20, align 1, !tbaa !11
  br label %12, !llvm.loop !12

40:                                               ; preds = %16, %51
  %41 = phi i64 [ 0, %16 ], [ %52, %51 ]
  %42 = icmp eq i64 %41, %18
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, i8* %0, i64 %41
  %45 = load i8, i8* %44, align 1, !tbaa !11
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %43
  %48 = and i64 %41, 4294967295
  br label %49

49:                                               ; preds = %40, %47
  %50 = phi i64 [ %48, %47 ], [ %18, %40 ]
  br label %53

51:                                               ; preds = %43
  %52 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !13

53:                                               ; preds = %49, %56
  %54 = phi i64 [ %61, %56 ], [ %50, %49 ]
  %55 = icmp slt i64 %54, %11
  br i1 %55, label %56, label %62

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, i8* %0, i64 %54
  %58 = load i8, i8* %57, align 1, !tbaa !11
  %59 = sext i8 %58 to i32
  %60 = tail call i32 @putchar(i32 %59)
  %61 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !14

62:                                               ; preds = %53, %65
  %63 = phi i64 [ %70, %65 ], [ %11, %53 ]
  %64 = icmp slt i64 %63, %9
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, i8* %0, i64 %63
  %67 = load i8, i8* %66, align 1, !tbaa !11
  %68 = sext i8 %67 to i32
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %68) #7
  %70 = add nsw i64 %63, 1
  br label %62, !llvm.loop !15

71:                                               ; preds = %62
  %72 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
