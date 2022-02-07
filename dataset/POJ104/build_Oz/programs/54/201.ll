; ModuleID = 'source-C-CXX/54/201.c'
source_filename = "source-C-CXX/54/201.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [33 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [33 x i8], [33 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 33, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i8* nonnull %4, i32* nonnull %3) #6
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  %9 = trunc i64 %8 to i32
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  br label %12

12:                                               ; preds = %38, %0
  %13 = phi i32 [ %9, %0 ], [ %16, %38 ]
  %14 = phi i64 [ 0, %0 ], [ %41, %38 ]
  %15 = phi i64 [ 1, %0 ], [ %42, %38 ]
  %16 = add i32 %13, -1
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %21, label %18

18:                                               ; preds = %12
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  br label %43

21:                                               ; preds = %12
  %22 = zext i32 %16 to i64
  %23 = getelementptr inbounds [33 x i8], [33 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !9
  %25 = sext i8 %24 to i32
  %26 = icmp sgt i8 %24, 96
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = add nsw i32 %25, -87
  %29 = zext i32 %28 to i64
  br label %38

30:                                               ; preds = %21
  %31 = icmp sgt i8 %24, 64
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = add nsw i32 %25, -55
  %34 = zext i32 %33 to i64
  br label %38

35:                                               ; preds = %30
  %36 = add nsw i32 %25, -48
  %37 = sext i32 %36 to i64
  br label %38

38:                                               ; preds = %32, %35, %27
  %39 = phi i64 [ %29, %27 ], [ %34, %32 ], [ %37, %35 ]
  %40 = mul nsw i64 %39, %15
  %41 = add nsw i64 %40, %14
  %42 = mul nsw i64 %15, %11
  br label %12, !llvm.loop !10

43:                                               ; preds = %18, %47
  %44 = phi i64 [ %48, %47 ], [ 1, %18 ]
  %45 = sdiv i64 %14, %44
  %46 = icmp slt i64 %45, %20
  br i1 %46, label %49, label %47

47:                                               ; preds = %43
  %48 = mul nsw i64 %44, %20
  br label %43, !llvm.loop !12

49:                                               ; preds = %43, %61
  %50 = phi i64 [ %54, %61 ], [ %14, %43 ]
  %51 = phi i64 [ %64, %61 ], [ %44, %43 ]
  %52 = sdiv i64 %50, %51
  %53 = trunc i64 %52 to i32
  %54 = srem i64 %50, %51
  %55 = icmp sgt i32 %53, 9
  br i1 %55, label %56, label %59

56:                                               ; preds = %49
  %57 = add nuw nsw i32 %53, 55
  %58 = call i32 @putchar(i32 %57)
  br label %61

59:                                               ; preds = %49
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %53) #6
  br label %61

61:                                               ; preds = %59, %56
  %62 = load i32, i32* %3, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = sdiv i64 %51, %63
  %65 = icmp sgt i64 %64, 0
  br i1 %65, label %49, label %66, !llvm.loop !13

66:                                               ; preds = %61
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 33, i8* nonnull %4) #5
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
