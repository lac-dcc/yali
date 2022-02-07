; ModuleID = 'source-C-CXX/54/338.c'
source_filename = "source-C-CXX/54/338.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8) #6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  %11 = call i64 @strlen(i8* noundef nonnull %8) #7
  %12 = load i32, i32* %1, align 4
  br label %13

13:                                               ; preds = %41, %0
  %14 = phi i64 [ %43, %41 ], [ 0, %0 ]
  %15 = phi i32 [ %42, %41 ], [ 0, %0 ]
  %16 = icmp eq i64 %14, %11
  br i1 %16, label %44, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %14
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = sext i8 %19 to i32
  %21 = add i8 %19, -48
  %22 = icmp ult i8 %21, 10
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = mul nsw i32 %12, %15
  %25 = add nsw i32 %20, -48
  %26 = add i32 %25, %24
  br label %41

27:                                               ; preds = %17
  %28 = add i8 %19, -65
  %29 = icmp ult i8 %28, 26
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = mul nsw i32 %12, %15
  %32 = add nsw i32 %20, -55
  %33 = add i32 %32, %31
  br label %41

34:                                               ; preds = %27
  %35 = add i8 %19, -97
  %36 = icmp ult i8 %35, 26
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = mul nsw i32 %12, %15
  %39 = add nsw i32 %20, -87
  %40 = add i32 %39, %38
  br label %41

41:                                               ; preds = %23, %34, %37, %30
  %42 = phi i32 [ %26, %23 ], [ %33, %30 ], [ %40, %37 ], [ %15, %34 ]
  %43 = add nuw i64 %14, 1
  br label %13, !llvm.loop !8

44:                                               ; preds = %13
  %45 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %45) #5
  %46 = icmp eq i32 %15, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = load i32, i32* %2, align 4
  br label %51

49:                                               ; preds = %44
  %50 = call i32 @putchar(i32 48)
  br label %62

51:                                               ; preds = %47, %55
  %52 = phi i64 [ 0, %47 ], [ %58, %55 ]
  %53 = phi i32 [ %15, %47 ], [ %59, %55 ]
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %51
  %56 = srem i32 %53, %48
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %52
  store i32 %56, i32* %57, align 4, !tbaa !10
  %58 = add nuw i64 %52, 1
  %59 = sdiv i32 %53, %48
  br label %51, !llvm.loop !12

60:                                               ; preds = %51
  %61 = and i64 %52, 4294967295
  br label %62

62:                                               ; preds = %60, %49
  %63 = phi i64 [ %61, %60 ], [ 0, %49 ]
  br label %64

64:                                               ; preds = %75, %62
  %65 = phi i64 [ %63, %62 ], [ %66, %75 ]
  %66 = add nsw i64 %65, -1
  %67 = trunc i64 %65 to i32
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %79

69:                                               ; preds = %64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %66
  %71 = load i32, i32* %70, align 4, !tbaa !10
  %72 = icmp slt i32 %71, 10
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %71) #6
  br label %75

75:                                               ; preds = %73, %76
  br label %64, !llvm.loop !13

76:                                               ; preds = %69
  %77 = add nuw nsw i32 %71, 55
  %78 = call i32 @putchar(i32 %77)
  br label %75

79:                                               ; preds = %64
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %45) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
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
