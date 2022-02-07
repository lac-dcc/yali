; ModuleID = 'source-C-CXX/81/525.c'
source_filename = "source-C-CXX/81/525.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9) #4
  %11 = load i32, i32* %8, align 16, !tbaa !5
  %12 = add i32 %11, -90
  %13 = icmp ult i32 %12, 51
  %14 = load i32, i32* %9, align 16
  %15 = add i32 %14, -60
  %16 = icmp ult i32 %15, 31
  %17 = select i1 %13, i1 %16, i1 false
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %68, %0
  %20 = phi i64 [ %70, %68 ], [ 1, %0 ]
  %21 = phi i32 [ %69, %68 ], [ %18, %0 ]
  %22 = phi i32 [ %59, %68 ], [ %18, %0 ]
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %20, %24
  br i1 %25, label %26, label %71

26:                                               ; preds = %19
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %20
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %20
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %27, i32* nonnull %28) #4
  %30 = load i32, i32* %27, align 4, !tbaa !5
  %31 = add i32 %30, -90
  %32 = icmp ult i32 %31, 51
  br i1 %32, label %33, label %37

33:                                               ; preds = %26
  %34 = load i32, i32* %28, align 4, !tbaa !5
  %35 = add i32 %34, -60
  %36 = icmp ult i32 %35, 31
  br i1 %36, label %38, label %37

37:                                               ; preds = %33, %26
  br label %38

38:                                               ; preds = %33, %37
  %39 = phi i1 [ false, %37 ], [ true, %33 ]
  %40 = add nsw i64 %20, -1
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add i32 %42, -90
  %44 = icmp ult i32 %43, 51
  br i1 %44, label %45, label %57

45:                                               ; preds = %38
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %40
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add i32 %47, -60
  %49 = icmp ugt i32 %48, 30
  %50 = xor i1 %39, true
  %51 = or i1 %49, %50
  %52 = select i1 %49, i32 %21, i32 0
  br i1 %51, label %57, label %53

53:                                               ; preds = %45
  %54 = add nsw i32 %21, 1
  %55 = icmp slt i32 %21, %22
  %56 = select i1 %55, i32 %22, i32 %54
  br label %57

57:                                               ; preds = %53, %45, %38
  %58 = phi i32 [ %52, %45 ], [ %21, %38 ], [ %54, %53 ]
  %59 = phi i32 [ %22, %45 ], [ %22, %38 ], [ %56, %53 ]
  br i1 %39, label %60, label %68

60:                                               ; preds = %57
  %61 = icmp ugt i32 %43, 50
  br i1 %61, label %67, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %40
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add i32 %64, -60
  %66 = icmp ugt i32 %65, 30
  br i1 %66, label %67, label %68

67:                                               ; preds = %62, %60
  br label %68

68:                                               ; preds = %62, %57, %67
  %69 = phi i32 [ 1, %67 ], [ %58, %57 ], [ %58, %62 ]
  %70 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !9

71:                                               ; preds = %19
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %22) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
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
