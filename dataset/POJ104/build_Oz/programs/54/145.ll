; ModuleID = 'source-C-CXX/54/145.c'
source_filename = "source-C-CXX/54/145.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x i8], align 16
  %4 = alloca [20 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %7) #5
  %8 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  %12 = call i64 @strlen(i8* noundef nonnull %7) #7
  %13 = load i32, i32* %1, align 4
  %14 = and i64 %12, 4294967295
  br label %15

15:                                               ; preds = %46, %0
  %16 = phi i64 [ %19, %46 ], [ %14, %0 ]
  %17 = phi i32 [ %47, %46 ], [ 0, %0 ]
  %18 = phi i32 [ %48, %46 ], [ 1, %0 ]
  %19 = add nsw i64 %16, -1
  %20 = trunc i64 %16 to i32
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %49

22:                                               ; preds = %15
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %19
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = sext i8 %24 to i32
  %26 = add i8 %24, -48
  %27 = icmp ult i8 %26, 10
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = add nsw i32 %25, -48
  %30 = mul nsw i32 %29, %18
  %31 = add nsw i32 %30, %17
  br label %46

32:                                               ; preds = %22
  %33 = add i8 %24, -65
  %34 = icmp ult i8 %33, 26
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = add nsw i32 %25, -55
  %37 = mul nsw i32 %36, %18
  %38 = add nsw i32 %37, %17
  br label %46

39:                                               ; preds = %32
  %40 = add i8 %24, -97
  %41 = icmp ult i8 %40, 26
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = add nsw i32 %25, -87
  %44 = mul nsw i32 %43, %18
  %45 = add nsw i32 %44, %17
  br label %46

46:                                               ; preds = %35, %42, %39, %28
  %47 = phi i32 [ %31, %28 ], [ %38, %35 ], [ %45, %42 ], [ %17, %39 ]
  %48 = mul nsw i32 %13, %18
  br label %15, !llvm.loop !8

49:                                               ; preds = %15
  %50 = icmp eq i32 %17, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %49
  %52 = load i32, i32* %2, align 4
  br label %55

53:                                               ; preds = %49
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 0) #6
  br label %85

55:                                               ; preds = %51, %62
  %56 = phi i64 [ 0, %51 ], [ %70, %62 ]
  %57 = phi i32 [ %17, %51 ], [ %64, %62 ]
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %55
  %60 = trunc i64 %56 to i32
  %61 = and i64 %56, 4294967295
  br label %71

62:                                               ; preds = %55
  %63 = srem i32 %57, %52
  %64 = sdiv i32 %57, %52
  %65 = icmp slt i32 %63, 10
  %66 = trunc i32 %63 to i8
  %67 = select i1 %65, i8 48, i8 55
  %68 = add i8 %67, %66
  %69 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %56
  store i8 %68, i8* %69, align 1
  %70 = add nuw i64 %56, 1
  br label %55, !llvm.loop !10

71:                                               ; preds = %59, %75
  %72 = phi i64 [ 0, %59 ], [ %83, %75 ]
  %73 = phi i32 [ 0, %59 ], [ %84, %75 ]
  %74 = icmp eq i64 %72, %61
  br i1 %74, label %85, label %75

75:                                               ; preds = %71
  %76 = xor i32 %73, -1
  %77 = add nsw i32 %60, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = sext i8 %80 to i32
  %82 = call i32 @putchar(i32 %81)
  %83 = add nuw nsw i64 %72, 1
  %84 = add nuw nsw i32 %73, 1
  br label %71, !llvm.loop !11

85:                                               ; preds = %71, %53
  %86 = call i32 @putchar(i32 10)
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
