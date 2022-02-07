; ModuleID = 'source-C-CXX/54/519.c'
source_filename = "source-C-CXX/54/519.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [40 x i8], align 16
  %4 = alloca [40 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #6
  %8 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %7, i32* nonnull %2) #7
  %10 = call i64 @strlen(i8* noundef nonnull %7) #8
  %11 = trunc i64 %10 to i32
  %12 = load i32, i32* %1, align 4
  %13 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %43, %0
  %16 = phi i64 [ %45, %43 ], [ 0, %0 ]
  %17 = phi i32 [ %44, %43 ], [ 0, %0 ]
  %18 = icmp eq i64 %16, %14
  br i1 %18, label %46, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %16
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = sext i8 %21 to i32
  %23 = add i8 %21, -97
  %24 = icmp ult i8 %23, 26
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = mul nsw i32 %12, %17
  %27 = add nsw i32 %22, -87
  %28 = add i32 %27, %26
  br label %43

29:                                               ; preds = %19
  %30 = add i8 %21, -65
  %31 = icmp ult i8 %30, 26
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = mul nsw i32 %12, %17
  %34 = add nsw i32 %22, -55
  %35 = add i32 %34, %33
  br label %43

36:                                               ; preds = %29
  %37 = add i8 %21, -48
  %38 = icmp ult i8 %37, 10
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = mul nsw i32 %12, %17
  %41 = add nsw i32 %22, -48
  %42 = add i32 %41, %40
  br label %43

43:                                               ; preds = %25, %36, %39, %32
  %44 = phi i32 [ %28, %25 ], [ %35, %32 ], [ %42, %39 ], [ %17, %36 ]
  %45 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !8

46:                                               ; preds = %15
  %47 = load i32, i32* %2, align 4, !tbaa !10
  %48 = icmp slt i32 %17, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = icmp slt i32 %17, 10
  %51 = select i1 %50, i32 48, i32 55
  %52 = add nsw i32 %17, %51
  %53 = call i32 @putchar(i32 %52)
  br label %86

54:                                               ; preds = %46, %54
  %55 = phi i64 [ %65, %54 ], [ 0, %46 ]
  %56 = phi i32 [ %63, %54 ], [ %17, %46 ]
  %57 = srem i32 %56, %47
  %58 = icmp slt i32 %57, 10
  %59 = trunc i32 %57 to i8
  %60 = select i1 %58, i8 48, i8 55
  %61 = add i8 %60, %59
  %62 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %55
  store i8 %61, i8* %62, align 1
  %63 = sdiv i32 %56, %47
  %64 = icmp slt i32 %63, %47
  %65 = add nuw i64 %55, 1
  br i1 %64, label %66, label %54

66:                                               ; preds = %54
  %67 = trunc i64 %55 to i32
  %68 = icmp slt i32 %63, 10
  %69 = trunc i32 %63 to i8
  %70 = select i1 %68, i8 48, i8 55
  %71 = add i8 %70, %69
  %72 = add nuw nsw i32 %67, 1
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %73
  store i8 %71, i8* %74, align 1, !tbaa !5
  %75 = sext i32 %72 to i64
  br label %76

76:                                               ; preds = %79, %66
  %77 = phi i64 [ %85, %79 ], [ 0, %66 ]
  %78 = icmp ugt i64 %77, %73
  br i1 %78, label %86, label %79

79:                                               ; preds = %76
  %80 = sub nsw i64 %75, %77
  %81 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = sext i8 %82 to i32
  %84 = call i32 @putchar(i32 %83)
  %85 = add nuw i64 %77, 1
  br label %76, !llvm.loop !12

86:                                               ; preds = %76, %49
  %87 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
