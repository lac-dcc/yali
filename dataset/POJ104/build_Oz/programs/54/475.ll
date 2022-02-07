; ModuleID = 'source-C-CXX/54/475.c'
source_filename = "source-C-CXX/54/475.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [32 x i8], align 16
  %2 = alloca [32 x i32], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #5
  %6 = bitcast [32 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %6) #5
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #5
  %8 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %3, i8* nonnull %5, i64* nonnull %4) #6
  %10 = call i64 @strlen(i8* noundef nonnull %5) #7
  %11 = load i64, i64* %3, align 8
  br label %12

12:                                               ; preds = %35, %0
  %13 = phi i64 [ %10, %0 ], [ %16, %35 ]
  %14 = phi i64 [ 1, %0 ], [ %39, %35 ]
  %15 = phi i64 [ 0, %0 ], [ %38, %35 ]
  %16 = add nsw i64 %13, -1
  %17 = icmp sgt i64 %13, 0
  br i1 %17, label %18, label %40

18:                                               ; preds = %12
  %19 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %16
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = sext i8 %20 to i64
  %22 = add i8 %20, -65
  %23 = icmp ult i8 %22, 26
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = add nsw i64 %21, 4294967241
  %26 = and i64 %25, 4294967295
  br label %35

27:                                               ; preds = %18
  %28 = add i8 %20, -97
  %29 = icmp ult i8 %28, 26
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = add nsw i64 %21, 4294967209
  %32 = and i64 %31, 4294967295
  br label %35

33:                                               ; preds = %27
  %34 = add nsw i64 %21, -48
  br label %35

35:                                               ; preds = %30, %33, %24
  %36 = phi i64 [ %26, %24 ], [ %32, %30 ], [ %34, %33 ]
  %37 = mul nsw i64 %36, %14
  %38 = add nsw i64 %37, %15
  %39 = mul nsw i64 %11, %14
  br label %12, !llvm.loop !8

40:                                               ; preds = %12
  %41 = icmp eq i64 %15, 0
  br i1 %41, label %68, label %42

42:                                               ; preds = %40
  %43 = load i64, i64* %4, align 8
  br label %44

44:                                               ; preds = %42, %48
  %45 = phi i64 [ %53, %48 ], [ 0, %42 ]
  %46 = phi i64 [ %52, %48 ], [ %15, %42 ]
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = srem i64 %46, %43
  %50 = trunc i64 %49 to i32
  %51 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 %45
  store i32 %50, i32* %51, align 4, !tbaa !10
  %52 = sdiv i64 %46, %43
  %53 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !12

54:                                               ; preds = %44, %65
  %55 = phi i64 [ %56, %65 ], [ %45, %44 ]
  %56 = add nsw i64 %55, -1
  %57 = icmp sgt i64 %55, 0
  br i1 %57, label %58, label %68

58:                                               ; preds = %54
  %59 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 %56
  %60 = load i32, i32* %59, align 4, !tbaa !10
  %61 = icmp sgt i32 %60, 9
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = add nuw nsw i32 %60, 55
  %64 = call i32 @putchar(i32 %63)
  br label %65

65:                                               ; preds = %62, %66
  br label %54, !llvm.loop !13

66:                                               ; preds = %58
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %60) #6
  br label %65

68:                                               ; preds = %54, %40
  %69 = phi i32 [ 48, %40 ], [ 10, %54 ]
  %70 = call i32 @putchar(i32 %69)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #5
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
