; ModuleID = 'source-C-CXX/81/476.c'
source_filename = "source-C-CXX/81/476.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %31

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %27, %12 ], [ 0, %0 ]
  %14 = phi i32 [ %25, %12 ], [ 0, %0 ]
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = add i32 %16, -90
  %18 = icmp ult i32 %17, 51
  %19 = load i32, i32* %2, align 4
  %20 = icmp sgt i32 %19, 59
  %21 = select i1 %18, i1 %20, i1 false
  %22 = icmp slt i32 %19, 91
  %23 = select i1 %21, i1 %22, i1 false
  %24 = add nsw i32 %14, 1
  %25 = select i1 %23, i32 %24, i32 0
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %13
  store i32 %25, i32* %26, align 4
  %27 = add nuw nsw i64 %13, 1
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %12, label %31, !llvm.loop !9

31:                                               ; preds = %12, %0
  %32 = phi i32 [ %10, %0 ], [ %28, %12 ]
  %33 = sext i32 %32 to i64
  %34 = add nsw i32 %32, -1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %33
  store i32 %37, i32* %38, align 4, !tbaa !5
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %40 = icmp sgt i32 %32, 0
  br i1 %40, label %41, label %75

41:                                               ; preds = %31
  %42 = icmp eq i32 %32, 1
  br i1 %42, label %48, label %43

43:                                               ; preds = %41
  %44 = zext i32 %32 to i64
  %45 = load i32, i32* %39, align 16, !tbaa !5
  %46 = and i64 %44, 1
  %47 = and i64 %44, 4294967294
  br label %50

48:                                               ; preds = %41
  %49 = load i32, i32* %39, align 16, !tbaa !5
  br label %75

50:                                               ; preds = %80, %43
  %51 = phi i32 [ %45, %43 ], [ %81, %80 ]
  %52 = phi i64 [ 0, %43 ], [ %62, %80 ]
  %53 = phi i64 [ %47, %43 ], [ %82, %80 ]
  %54 = or i64 %52, 1
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sgt i32 %56, %51
  br i1 %57, label %60, label %58

58:                                               ; preds = %50
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %52
  store i32 %51, i32* %55, align 4, !tbaa !5
  store i32 %56, i32* %59, align 8, !tbaa !5
  br label %60

60:                                               ; preds = %50, %58
  %61 = phi i32 [ %51, %58 ], [ %56, %50 ]
  %62 = add nuw nsw i64 %52, 2
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %62
  %64 = load i32, i32* %63, align 8, !tbaa !5
  %65 = icmp sgt i32 %64, %61
  br i1 %65, label %80, label %78

66:                                               ; preds = %80
  %67 = icmp eq i64 %46, 0
  br i1 %67, label %75, label %68

68:                                               ; preds = %66
  %69 = add nuw nsw i64 %62, 1
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp sgt i32 %71, %81
  br i1 %72, label %75, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %62
  store i32 %81, i32* %70, align 4, !tbaa !5
  store i32 %71, i32* %74, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %66, %68, %73, %48, %31
  %76 = phi i32 [ undef, %31 ], [ %49, %48 ], [ %81, %66 ], [ %81, %73 ], [ %71, %68 ]
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %76)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0

78:                                               ; preds = %60
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %54
  store i32 %61, i32* %63, align 8, !tbaa !5
  store i32 %64, i32* %79, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %78, %60
  %81 = phi i32 [ %61, %78 ], [ %64, %60 ]
  %82 = add i64 %53, -2
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %66, label %50, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
