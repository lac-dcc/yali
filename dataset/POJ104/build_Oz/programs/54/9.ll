; ModuleID = 'source-C-CXX/54/9.c'
source_filename = "source-C-CXX/54/9.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20 x i8], align 16
  %6 = alloca [20 x i32], align 16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %9) #5
  %10 = bitcast [20 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i8* nonnull %9, i32* nonnull %4) #6
  br label %12

12:                                               ; preds = %20, %2
  %13 = phi i64 [ %22, %20 ], [ 0, %2 ]
  %14 = phi i32 [ %21, %20 ], [ 0, %2 ]
  %15 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %13
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = zext i32 %14 to i64
  br label %23

20:                                               ; preds = %12
  %21 = add nuw nsw i32 %14, 1
  %22 = add nuw i64 %13, 1
  br label %12, !llvm.loop !8

23:                                               ; preds = %18, %30
  %24 = phi i64 [ 0, %18 ], [ %48, %30 ]
  %25 = phi i32 [ 0, %18 ], [ %49, %30 ]
  %26 = phi i32 [ 0, %18 ], [ %47, %30 ]
  %27 = icmp eq i64 %24, %19
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load i32, i32* %4, align 4, !tbaa !10
  br label %50

30:                                               ; preds = %23
  %31 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %24
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = sext i8 %32 to i32
  %34 = icmp slt i8 %32, 58
  %35 = icmp slt i8 %32, 91
  %36 = select i1 %35, i32 -55, i32 -87
  %37 = select i1 %34, i32 -48, i32 %36
  %38 = add nsw i32 %37, %33
  %39 = load i32, i32* %3, align 4, !tbaa !10
  %40 = sitofp i32 %39 to double
  %41 = xor i32 %25, -1
  %42 = add nsw i32 %14, %41
  %43 = sitofp i32 %42 to double
  %44 = call double @pow(double %40, double %43) #7
  %45 = fptosi double %44 to i32
  %46 = mul nsw i32 %38, %45
  %47 = add nsw i32 %46, %26
  %48 = add nuw nsw i64 %24, 1
  %49 = add nuw nsw i32 %25, 1
  br label %23, !llvm.loop !12

50:                                               ; preds = %28, %50
  %51 = phi i64 [ 0, %28 ], [ %57, %50 ]
  %52 = phi i32 [ 0, %28 ], [ %58, %50 ]
  %53 = phi i32 [ %26, %28 ], [ %56, %50 ]
  %54 = srem i32 %53, %29
  %55 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %51
  store i32 %54, i32* %55, align 4, !tbaa !10
  %56 = sdiv i32 %53, %29
  %57 = add nuw i64 %51, 1
  %58 = add nuw nsw i32 %52, 1
  %59 = icmp eq i32 %56, 0
  br i1 %59, label %60, label %50

60:                                               ; preds = %50, %73
  %61 = phi i32 [ %74, %73 ], [ %52, %50 ]
  %62 = icmp sgt i32 %61, -1
  br i1 %62, label %63, label %75

63:                                               ; preds = %60
  %64 = zext i32 %61 to i64
  %65 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !10
  %67 = icmp slt i32 %66, 10
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %66) #6
  br label %73

70:                                               ; preds = %63
  %71 = add nuw nsw i32 %66, 55
  store i32 %71, i32* %65, align 4, !tbaa !10
  %72 = call i32 @putchar(i32 %71)
  br label %73

73:                                               ; preds = %68, %70
  %74 = add nsw i32 %61, -1
  br label %60, !llvm.loop !13

75:                                               ; preds = %60
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
