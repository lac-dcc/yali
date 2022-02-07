; ModuleID = 'source-C-CXX/95/1289.c'
source_filename = "source-C-CXX/95/1289.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x i8], align 16
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #4
  %5 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #4
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %13, %11 ], [ 0, %0 ]
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #5
  %9 = load i8, i8* %3, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 10
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %7
  store i8 %9, i8* %12, align 1, !tbaa !5
  %13 = add nuw i64 %7, 1
  br label %6, !llvm.loop !8

14:                                               ; preds = %6
  %15 = and i64 %7, 4294967295
  %16 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %15
  store i8 33, i8* %16, align 1, !tbaa !5
  br label %17

17:                                               ; preds = %23, %14
  %18 = phi i64 [ %33, %23 ], [ 0, %14 ]
  %19 = phi i32 [ %32, %23 ], [ 0, %14 ]
  %20 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %18
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 33
  br i1 %22, label %34, label %23

23:                                               ; preds = %17
  %24 = sext i8 %21 to i32
  %25 = mul nsw i32 %19, 10
  %26 = add nsw i32 %25, -48
  %27 = add nsw i32 %26, %24
  %28 = sdiv i32 %27, 13
  %29 = trunc i32 %28 to i8
  %30 = add i8 %29, 48
  %31 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %18
  store i8 %30, i8* %31, align 1, !tbaa !5
  %32 = srem i32 %27, 13
  %33 = add nuw i64 %18, 1
  br label %17, !llvm.loop !10

34:                                               ; preds = %17
  %35 = and i64 %18, 4294967295
  %36 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %35
  store i8 33, i8* %36, align 1, !tbaa !5
  br label %37

37:                                               ; preds = %53, %34
  %38 = phi i64 [ %56, %53 ], [ 0, %34 ]
  %39 = phi i32 [ %55, %53 ], [ 0, %34 ]
  %40 = icmp eq i32 %39, 0
  %41 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %38
  %42 = load i8, i8* %41, align 1, !tbaa !5
  br i1 %40, label %43, label %48

43:                                               ; preds = %37
  %44 = add i8 %42, -49
  %45 = icmp ult i8 %44, 9
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = zext i8 %42 to i32
  br label %50

48:                                               ; preds = %37
  %49 = sext i8 %42 to i32
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi i32 [ %47, %46 ], [ %49, %48 ]
  %52 = call i32 @putchar(i32 %51)
  br label %53

53:                                               ; preds = %50, %43
  %54 = phi i1 [ true, %43 ], [ false, %50 ]
  %55 = phi i32 [ 0, %43 ], [ 1, %50 ]
  %56 = add nuw i64 %38, 1
  %57 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = icmp eq i8 %58, 33
  br i1 %59, label %60, label %37, !llvm.loop !11

60:                                               ; preds = %53
  br i1 %54, label %61, label %63

61:                                               ; preds = %60
  %62 = call i32 @putchar(i32 48)
  br label %63

63:                                               ; preds = %61, %60
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %19) #5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #4
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
