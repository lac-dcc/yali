; ModuleID = 'source-C-CXX/81/1353.c'
source_filename = "source-C-CXX/81/1353.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x i32], align 16
  %3 = alloca [110 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [110 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %5) #3
  %6 = bitcast [110 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %9
  %15 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15) #4
  %17 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

18:                                               ; preds = %8
  %19 = sext i32 %10 to i64
  %20 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 0
  %21 = load i32, i32* %20, align 16, !tbaa !5
  %22 = add i32 %21, -90
  %23 = icmp ult i32 %22, 51
  %24 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 0
  %25 = load i32, i32* %24, align 16
  %26 = add i32 %25, -60
  %27 = icmp ult i32 %26, 31
  %28 = select i1 %23, i1 %27, i1 false
  %29 = zext i1 %28 to i32
  br label %30

30:                                               ; preds = %78, %18
  %31 = phi i64 [ %81, %78 ], [ 1, %18 ]
  %32 = phi i32 [ %79, %78 ], [ %29, %18 ]
  %33 = phi i32 [ %80, %78 ], [ %29, %18 ]
  %34 = icmp slt i64 %31, %19
  br i1 %34, label %35, label %82

35:                                               ; preds = %30
  %36 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %31
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add i32 %37, -90
  %39 = icmp ult i32 %38, 51
  br i1 %39, label %40, label %63

40:                                               ; preds = %35
  %41 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %31
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add i32 %42, -60
  %44 = icmp ult i32 %43, 31
  br i1 %44, label %45, label %63

45:                                               ; preds = %40
  %46 = add nsw i64 %31, -1
  %47 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add i32 %48, -90
  %50 = icmp ult i32 %49, 51
  br i1 %50, label %51, label %60

51:                                               ; preds = %45
  %52 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %46
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add i32 %53, -60
  %55 = icmp ult i32 %54, 31
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = add nsw i32 %32, 1
  %58 = icmp slt i32 %32, %33
  %59 = select i1 %58, i32 %33, i32 %57
  br label %78

60:                                               ; preds = %51, %45
  %61 = icmp sgt i32 %33, 1
  %62 = select i1 %61, i32 %33, i32 1
  br label %78

63:                                               ; preds = %40, %35
  %64 = add nsw i64 %31, -1
  %65 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add i32 %66, -90
  %68 = icmp ult i32 %67, 51
  br i1 %68, label %69, label %78

69:                                               ; preds = %63
  %70 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %64
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add i32 %71, -60
  %73 = icmp ult i32 %72, 31
  %74 = icmp sgt i32 %32, %33
  %75 = select i1 %73, i1 %74, i1 false
  %76 = select i1 %75, i32 0, i32 %32
  %77 = select i1 %75, i32 %32, i32 %33
  br label %78

78:                                               ; preds = %69, %60, %56, %63
  %79 = phi i32 [ %32, %63 ], [ %57, %56 ], [ 1, %60 ], [ %76, %69 ]
  %80 = phi i32 [ %33, %63 ], [ %59, %56 ], [ %62, %60 ], [ %77, %69 ]
  %81 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !11

82:                                               ; preds = %30
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %33) #4
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
