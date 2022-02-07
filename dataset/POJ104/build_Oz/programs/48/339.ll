; ModuleID = 'source-C-CXX/48/339.c'
source_filename = "source-C-CXX/48/339.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  %6 = shl i64 %4, 32
  %7 = ashr exact i64 %6, 32
  br label %8

8:                                                ; preds = %55, %0
  %9 = phi i64 [ %56, %55 ], [ 2, %0 ]
  %10 = icmp sgt i64 %9, %7
  br i1 %10, label %57, label %11

11:                                               ; preds = %8, %53
  %12 = phi i64 [ %54, %53 ], [ 0, %8 ]
  %13 = add nuw nsw i64 %12, %9
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, %5
  br i1 %15, label %55, label %16

16:                                               ; preds = %11
  %17 = shl nuw nsw i64 %12, 1
  %18 = add nuw nsw i64 %17, %9
  br label %19

19:                                               ; preds = %16, %32
  %20 = phi i64 [ %12, %16 ], [ %33, %32 ]
  %21 = icmp ult i64 %20, %13
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %20
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = xor i64 %20, -1
  %26 = add i64 %18, %25
  %27 = shl i64 %26, 32
  %28 = ashr exact i64 %27, 32
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %24, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %22
  %33 = add nuw i64 %20, 1
  br label %19, !llvm.loop !8

34:                                               ; preds = %22, %19
  %35 = and i64 %20, 4294967295
  %36 = icmp eq i64 %35, %13
  br i1 %36, label %37, label %53

37:                                               ; preds = %34
  %38 = add i64 %13, 4294967295
  %39 = and i64 %38, 4294967295
  br label %40

40:                                               ; preds = %37, %51
  %41 = phi i64 [ %12, %37 ], [ %52, %51 ]
  %42 = icmp ult i64 %41, %13
  br i1 %42, label %43, label %53

43:                                               ; preds = %40
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %41
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = sext i8 %45 to i32
  %47 = call i32 @putchar(i32 %46)
  %48 = icmp eq i64 %41, %39
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = call i32 @putchar(i32 10)
  br label %51

51:                                               ; preds = %43, %49
  %52 = add nuw i64 %41, 1
  br label %40, !llvm.loop !10

53:                                               ; preds = %40, %34
  %54 = add nuw i64 %12, 1
  br label %11, !llvm.loop !11

55:                                               ; preds = %11
  %56 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !12

57:                                               ; preds = %8
  %58 = call i32 @getchar() #6
  %59 = call i32 @getchar() #6
  %60 = call i32 @getchar() #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
