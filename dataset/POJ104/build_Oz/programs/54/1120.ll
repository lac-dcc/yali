; ModuleID = 'source-C-CXX/54/1120.c'
source_filename = "source-C-CXX/54/1120.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i64], align 16
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #5
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %7) #5
  %8 = bitcast [1000 x i64]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i8* nonnull %7, i64* nonnull %2) #6
  %10 = call i64 @strlen(i8* noundef nonnull %7) #7
  %11 = load i64, i64* %1, align 8
  br label %12

12:                                               ; preds = %45, %0
  %13 = phi i64 [ 0, %0 ], [ %46, %45 ]
  %14 = phi i64 [ %10, %0 ], [ %16, %45 ]
  %15 = phi i64 [ 1, %0 ], [ %47, %45 ]
  %16 = add nsw i64 %14, -1
  %17 = icmp sgt i64 %14, 0
  br i1 %17, label %18, label %48

18:                                               ; preds = %12
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %16
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = sext i8 %20 to i64
  %22 = add i8 %20, -48
  %23 = icmp ult i8 %22, 10
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = add nsw i64 %21, 4294967248
  %26 = and i64 %25, 4294967295
  %27 = mul nsw i64 %26, %15
  %28 = add nsw i64 %27, %13
  br label %45

29:                                               ; preds = %18
  %30 = add i8 %20, -97
  %31 = icmp ult i8 %30, 26
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = add nsw i64 %21, 4294967209
  %34 = and i64 %33, 4294967295
  %35 = mul nsw i64 %34, %15
  %36 = add nsw i64 %35, %13
  br label %45

37:                                               ; preds = %29
  %38 = add i8 %20, -65
  %39 = icmp ult i8 %38, 26
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = add nsw i64 %21, 4294967241
  %42 = and i64 %41, 4294967295
  %43 = mul nsw i64 %42, %15
  %44 = add nsw i64 %43, %13
  br label %45

45:                                               ; preds = %32, %40, %37, %24
  %46 = phi i64 [ %28, %24 ], [ %36, %32 ], [ %44, %40 ], [ %13, %37 ]
  %47 = mul nsw i64 %11, %15
  br label %12, !llvm.loop !8

48:                                               ; preds = %12
  %49 = icmp eq i64 %13, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 0) #6
  br label %52

52:                                               ; preds = %50, %48
  %53 = load i64, i64* %2, align 8
  br label %54

54:                                               ; preds = %58, %52
  %55 = phi i64 [ %13, %52 ], [ %61, %58 ]
  %56 = phi i64 [ 0, %52 ], [ %62, %58 ]
  %57 = icmp sgt i64 %55, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = srem i64 %55, %53
  %60 = getelementptr inbounds [1000 x i64], [1000 x i64]* %4, i64 0, i64 %56
  store i64 %59, i64* %60, align 8, !tbaa !10
  %61 = sdiv i64 %55, %53
  %62 = add nuw nsw i64 %56, 1
  br label %54, !llvm.loop !12

63:                                               ; preds = %54, %73
  %64 = phi i64 [ %65, %73 ], [ %56, %54 ]
  %65 = add nsw i64 %64, -1
  %66 = icmp sgt i64 %64, 0
  br i1 %66, label %67, label %80

67:                                               ; preds = %63
  %68 = getelementptr inbounds [1000 x i64], [1000 x i64]* %4, i64 0, i64 %65
  %69 = load i64, i64* %68, align 8, !tbaa !10
  %70 = icmp slt i64 %69, 10
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %69) #6
  br label %73

73:                                               ; preds = %71, %74
  br label %63, !llvm.loop !13

74:                                               ; preds = %67
  %75 = trunc i64 %69 to i32
  %76 = shl i32 %75, 24
  %77 = add i32 %76, 922746880
  %78 = ashr exact i32 %77, 24
  %79 = call i32 @putchar(i32 %78)
  br label %73

80:                                               ; preds = %63
  %81 = call i32 @getchar() #6
  %82 = call i32 @getchar() #6
  %83 = call i32 @getchar() #6
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #5
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
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
