; ModuleID = 'source-C-CXX/48/1076.c'
source_filename = "source-C-CXX/48/1076.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #7
  %4 = call i64 @strlen(i8* noundef nonnull %2) #8
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 32
  br label %7

7:                                                ; preds = %21, %0
  %8 = phi i64 [ 2, %0 ], [ %15, %21 ]
  %9 = phi i32 [ 2, %0 ], [ %16, %21 ]
  %10 = icmp slt i64 %6, %8
  br i1 %10, label %68, label %11

11:                                               ; preds = %7
  %12 = trunc i64 %8 to i32
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = add nuw nsw i64 %8, 1
  %16 = add nuw nsw i32 %9, 1
  %17 = select i1 %14, i32 %12, i32 %16
  %18 = lshr i32 %17, 1
  %19 = sub nsw i64 %6, %8
  %20 = zext i32 %18 to i64
  br label %21

21:                                               ; preds = %65, %11
  %22 = phi i32 [ %67, %65 ], [ %18, %11 ]
  %23 = phi i64 [ %66, %65 ], [ 0, %11 ]
  %24 = trunc i64 %23 to i32
  %25 = call i32 @llvm.umax.i32(i32 %22, i32 %24)
  %26 = icmp sgt i64 %23, %19
  br i1 %26, label %7, label %27, !llvm.loop !5

27:                                               ; preds = %21
  %28 = add nuw nsw i64 %23, %20
  %29 = shl nuw nsw i64 %23, 1
  %30 = add nuw nsw i64 %29, %8
  br label %31

31:                                               ; preds = %27, %44
  %32 = phi i64 [ %23, %27 ], [ %45, %44 ]
  %33 = icmp ult i64 %32, %28
  br i1 %33, label %34, label %48

34:                                               ; preds = %31
  %35 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %32
  %36 = load i8, i8* %35, align 1, !tbaa !7
  %37 = xor i64 %32, -1
  %38 = add nsw i64 %30, %37
  %39 = shl i64 %38, 32
  %40 = ashr exact i64 %39, 32
  %41 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !7
  %43 = icmp eq i8 %36, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  %45 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !10

46:                                               ; preds = %34
  %47 = trunc i64 %32 to i32
  br label %48

48:                                               ; preds = %31, %46
  %49 = phi i32 [ %47, %46 ], [ %25, %31 ]
  %50 = zext i32 %49 to i64
  %51 = icmp eq i64 %28, %50
  br i1 %51, label %52, label %65

52:                                               ; preds = %48
  %53 = add nuw nsw i64 %23, %8
  br label %54

54:                                               ; preds = %52, %57
  %55 = phi i64 [ %23, %52 ], [ %62, %57 ]
  %56 = icmp ult i64 %55, %53
  br i1 %56, label %57, label %63

57:                                               ; preds = %54
  %58 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %55
  %59 = load i8, i8* %58, align 1, !tbaa !7
  %60 = sext i8 %59 to i32
  %61 = call i32 @putchar(i32 %60)
  %62 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !11

63:                                               ; preds = %54
  %64 = call i32 @putchar(i32 10)
  br label %65

65:                                               ; preds = %48, %63
  %66 = add nuw nsw i64 %23, 1
  %67 = add nuw i32 %22, 1
  br label %21, !llvm.loop !12

68:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %2) #6
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #5

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
