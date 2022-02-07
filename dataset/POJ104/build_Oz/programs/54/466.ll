; ModuleID = 'source-C-CXX/54/466.c'
source_filename = "source-C-CXX/54/466.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50 x i8], align 16
  %4 = alloca [50 x i8], align 16
  %5 = alloca [50 x i8], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %8) #5
  %9 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %9) #5
  %10 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %8, i32* nonnull %2) #6
  %12 = call i64 @strlen(i8* noundef nonnull %8) #7
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  br label %15

15:                                               ; preds = %19, %0
  %16 = phi i64 [ %41, %19 ], [ 0, %0 ]
  %17 = phi i64 [ %40, %19 ], [ 0, %0 ]
  %18 = icmp eq i64 %16, %12
  br i1 %18, label %42, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %16
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = add i8 %21, -48
  %23 = icmp ult i8 %22, 10
  %24 = mul nsw i64 %17, %14
  %25 = sext i8 %21 to i64
  %26 = add nsw i64 %25, -48
  %27 = add i64 %26, %24
  %28 = select i1 %23, i64 %27, i64 %17
  %29 = add i8 %21, -65
  %30 = icmp ult i8 %29, 26
  %31 = mul nsw i64 %28, %14
  %32 = add nsw i64 %25, -55
  %33 = add i64 %32, %31
  %34 = select i1 %30, i64 %33, i64 %28
  %35 = add i8 %21, -97
  %36 = icmp ult i8 %35, 26
  %37 = mul nsw i64 %34, %14
  %38 = add nsw i64 %25, -87
  %39 = add i64 %38, %37
  %40 = select i1 %36, i64 %39, i64 %34
  %41 = add nuw i64 %16, 1
  br label %15, !llvm.loop !8

42:                                               ; preds = %15
  %43 = icmp eq i64 %17, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = call i32 @putchar(i32 48)
  br label %46

46:                                               ; preds = %44, %42
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  br label %49

49:                                               ; preds = %55, %46
  %50 = phi i64 [ %63, %55 ], [ 0, %46 ]
  %51 = phi i64 [ %62, %55 ], [ %17, %46 ]
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %49
  %54 = and i64 %50, 4294967295
  br label %64

55:                                               ; preds = %49
  %56 = srem i64 %51, %48
  %57 = icmp slt i64 %56, 10
  %58 = trunc i64 %56 to i8
  %59 = select i1 %57, i8 48, i8 55
  %60 = add i8 %59, %58
  %61 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %50
  store i8 %60, i8* %61, align 1
  %62 = sdiv i64 %51, %48
  %63 = add nuw i64 %50, 1
  br label %49, !llvm.loop !10

64:                                               ; preds = %53, %72
  %65 = phi i64 [ 0, %53 ], [ %76, %72 ]
  %66 = phi i64 [ %54, %53 ], [ %67, %72 ]
  %67 = add nsw i64 %66, -1
  %68 = trunc i64 %66 to i32
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %64
  %71 = and i64 %65, 4294967295
  br label %77

72:                                               ; preds = %64
  %73 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %67
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %65
  store i8 %74, i8* %75, align 1, !tbaa !5
  %76 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !11

77:                                               ; preds = %70, %80
  %78 = phi i64 [ 0, %70 ], [ %85, %80 ]
  %79 = icmp eq i64 %78, %71
  br i1 %79, label %86, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %78
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = sext i8 %82 to i32
  %84 = call i32 @putchar(i32 %83)
  %85 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !12

86:                                               ; preds = %77
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
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
