; ModuleID = 'source-C-CXX/95/859.c'
source_filename = "source-C-CXX/95/859.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [103 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [103 x i8], [103 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 103, i8* nonnull %5) #6
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #6
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  br label %10

10:                                               ; preds = %16, %0
  %11 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %12 = phi i32 [ %20, %16 ], [ 0, %0 ]
  %13 = getelementptr inbounds [103 x i8], [103 x i8]* %1, i64 0, i64 %11
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %10
  %17 = sext i8 %14 to i32
  %18 = add nsw i32 %17, -48
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %11
  store i32 %18, i32* %19, align 4, !tbaa !8
  %20 = add nuw nsw i32 %12, 1
  %21 = add nuw i64 %11, 1
  br label %10, !llvm.loop !10

22:                                               ; preds = %10
  %23 = trunc i64 %11 to i32
  store i32 %23, i32* %4, align 4, !tbaa !8
  %24 = icmp eq i32 %12, 1
  br i1 %24, label %35, label %25

25:                                               ; preds = %22
  %26 = add nsw i32 %12, -1
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %28 = load i32, i32* %27, align 16
  %29 = mul nsw i32 %28, 10
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %29, %31
  %33 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %34 = zext i32 %33 to i64
  br label %40

35:                                               ; preds = %22
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %37 = load i32, i32* %36, align 16, !tbaa !8
  %38 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %37) #8
  br label %79

40:                                               ; preds = %25, %54
  %41 = phi i64 [ 0, %25 ], [ %55, %54 ]
  %42 = phi i32 [ undef, %25 ], [ %59, %54 ]
  %43 = icmp eq i64 %41, %34
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = icmp ne i32 %12, 2
  br label %60

46:                                               ; preds = %40
  %47 = icmp eq i64 %41, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %46
  %49 = mul nsw i32 %42, 10
  %50 = add nuw nsw i64 %41, 1
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !8
  %53 = add nsw i32 %52, %49
  br label %54

54:                                               ; preds = %46, %48
  %55 = phi i64 [ %50, %48 ], [ 1, %46 ]
  %56 = phi i32 [ %53, %48 ], [ %32, %46 ]
  %57 = sdiv i32 %56, 13
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %55
  store i32 %57, i32* %58, align 4, !tbaa !8
  %59 = srem i32 %56, 13
  br label %40, !llvm.loop !12

60:                                               ; preds = %44, %75
  %61 = phi i32 [ %76, %75 ], [ 1, %44 ]
  store i32 %61, i32* %4, align 4, !tbaa !8
  %62 = icmp ult i32 %61, %12
  br i1 %62, label %63, label %77

63:                                               ; preds = %60
  %64 = zext i32 %61 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !8
  %67 = icmp eq i32 %66, 0
  %68 = icmp eq i32 %61, 1
  %69 = select i1 %67, i1 %68, i1 false
  %70 = select i1 %69, i1 %45, i1 false
  br i1 %70, label %75, label %71

71:                                               ; preds = %63
  %72 = icmp eq i32 %61, %26
  %73 = select i1 %72, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %73, i32 %66) #8
  br label %75

75:                                               ; preds = %71, %63
  %76 = add nuw nsw i32 %61, 1
  br label %60, !llvm.loop !13

77:                                               ; preds = %60
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %42) #8
  br label %79

79:                                               ; preds = %77, %35
  %80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 103, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize optsize }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
