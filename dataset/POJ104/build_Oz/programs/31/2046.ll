; ModuleID = 'source-C-CXX/31/2046.c'
source_filename = "source-C-CXX/31/2046.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [128 x i8], align 16
  %3 = alloca [128 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = getelementptr inbounds [128 x i8], [128 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %5) #4
  %6 = getelementptr inbounds [128 x i8], [128 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %83, %0
  %9 = phi i32 [ 0, %0 ], [ %85, %83 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %86

12:                                               ; preds = %8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5) #5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #5
  %15 = call i64 @strlen(i8* noundef nonnull %5) #6
  %16 = trunc i64 %15 to i32
  %17 = call i64 @strlen(i8* noundef nonnull %6) #6
  %18 = trunc i64 %17 to i32
  %19 = xor i32 %16, -1
  %20 = add i32 %16, -2
  %21 = shl i64 %15, 32
  %22 = ashr exact i64 %21, 32
  %23 = shl i64 %17, 32
  %24 = ashr exact i64 %23, 32
  br label %25

25:                                               ; preds = %63, %12
  %26 = phi i64 [ %32, %63 ], [ %22, %12 ]
  %27 = phi i32 [ %64, %63 ], [ %20, %12 ]
  %28 = sext i32 %27 to i64
  %29 = sub nsw i64 %22, %26
  %30 = icmp slt i64 %29, %24
  br i1 %30, label %31, label %65

31:                                               ; preds = %25
  %32 = add nsw i64 %26, -1
  %33 = getelementptr inbounds [128 x i8], [128 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !9
  %35 = trunc i64 %26 to i32
  %36 = add i32 %35, %18
  %37 = add i32 %36, %19
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [128 x i8], [128 x i8]* %3, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !9
  %41 = icmp slt i8 %34, %40
  %42 = add i64 %26, %17
  %43 = trunc i64 %42 to i32
  %44 = add i32 %43, %19
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [128 x i8], [128 x i8]* %3, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !9
  br i1 %41, label %51, label %48

48:                                               ; preds = %31
  %49 = add i8 %34, 48
  %50 = sub i8 %49, %47
  store i8 %50, i8* %33, align 1, !tbaa !9
  br label %63

51:                                               ; preds = %31
  %52 = add i8 %34, 58
  %53 = sub i8 %52, %47
  store i8 %53, i8* %33, align 1, !tbaa !9
  br label %54

54:                                               ; preds = %59, %51
  %55 = phi i64 [ %60, %59 ], [ %28, %51 ]
  %56 = getelementptr inbounds [128 x i8], [128 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !9
  %58 = icmp eq i8 %57, 48
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  store i8 57, i8* %56, align 1, !tbaa !9
  %60 = add i64 %55, -1
  br label %54, !llvm.loop !10

61:                                               ; preds = %54
  %62 = add i8 %57, -1
  store i8 %62, i8* %56, align 1, !tbaa !9
  br label %63

63:                                               ; preds = %48, %61
  %64 = add i32 %27, -1
  br label %25, !llvm.loop !12

65:                                               ; preds = %25, %65
  %66 = phi i64 [ %70, %65 ], [ 0, %25 ]
  %67 = getelementptr inbounds [128 x i8], [128 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !9
  %69 = icmp eq i8 %68, 48
  %70 = add nuw i64 %66, 1
  br i1 %69, label %65, label %71, !llvm.loop !13

71:                                               ; preds = %65
  %72 = and i64 %66, 4294967295
  br label %73

73:                                               ; preds = %71, %77
  %74 = phi i64 [ %72, %71 ], [ %82, %77 ]
  %75 = trunc i64 %74 to i32
  %76 = icmp slt i32 %75, %16
  br i1 %76, label %77, label %83

77:                                               ; preds = %73
  %78 = getelementptr inbounds [128 x i8], [128 x i8]* %2, i64 0, i64 %74
  %79 = load i8, i8* %78, align 1, !tbaa !9
  %80 = sext i8 %79 to i32
  %81 = call i32 @putchar(i32 %80) #5
  %82 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !14

83:                                               ; preds = %73
  %84 = call i32 @putchar(i32 10) #5
  %85 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !15

86:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize readonly willreturn }

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
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
