; ModuleID = 'source-C-CXX/21/308.c'
source_filename = "source-C-CXX/21/308.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [5000 x i8], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %3) #5
  %4 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %4, i8 0, i64 4000, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = shl i64 %6, 32
  %9 = ashr exact i64 %8, 32
  %10 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %9
  store i8 105, i8* %10, align 1, !tbaa !5
  %11 = shl i64 %6, 32
  %12 = ashr exact i64 %11, 32
  br label %13

13:                                               ; preds = %40, %0
  %14 = phi i64 [ %44, %40 ], [ 0, %0 ]
  %15 = phi i32 [ %42, %40 ], [ 0, %0 ]
  %16 = icmp eq i64 %14, 100
  br i1 %16, label %45, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %14
  %19 = sext i32 %15 to i64
  br label %20

20:                                               ; preds = %17, %28
  %21 = phi i64 [ %19, %17 ], [ %34, %28 ]
  %22 = icmp sgt i64 %21, %12
  br i1 %22, label %38, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %21
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = add i8 %25, -48
  %27 = icmp ult i8 %26, 10
  br i1 %27, label %28, label %35

28:                                               ; preds = %23
  %29 = zext i8 %25 to i32
  %30 = load i32, i32* %18, align 4, !tbaa !8
  %31 = mul nsw i32 %30, 10
  %32 = add nsw i32 %29, -48
  %33 = add i32 %32, %31
  store i32 %33, i32* %18, align 4, !tbaa !8
  %34 = add i64 %21, 1
  br label %20, !llvm.loop !10

35:                                               ; preds = %23
  %36 = trunc i64 %21 to i32
  %37 = add nsw i32 %36, 1
  br label %40

38:                                               ; preds = %20
  %39 = trunc i64 %21 to i32
  br label %40

40:                                               ; preds = %38, %35
  %41 = phi i32 [ %36, %35 ], [ %39, %38 ]
  %42 = phi i32 [ %37, %35 ], [ %15, %38 ]
  %43 = icmp eq i32 %41, %7
  %44 = add nuw nsw i64 %14, 1
  br i1 %43, label %45, label %13, !llvm.loop !12

45:                                               ; preds = %40, %13
  br label %46

46:                                               ; preds = %45, %50
  %47 = phi i64 [ %56, %50 ], [ 0, %45 ]
  %48 = phi i32 [ %55, %50 ], [ 0, %45 ]
  %49 = icmp eq i64 %47, 100
  br i1 %49, label %57, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %47
  %52 = load i32, i32* %51, align 4, !tbaa !8
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i32
  %55 = add nuw nsw i32 %48, %54
  %56 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !13

57:                                               ; preds = %46
  %58 = icmp eq i32 %48, 1
  br i1 %58, label %82, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %61 = load i32, i32* %60, align 16, !tbaa !8
  br label %62

62:                                               ; preds = %66, %59
  %63 = phi i64 [ %71, %66 ], [ 0, %59 ]
  %64 = phi i32 [ %70, %66 ], [ %61, %59 ]
  %65 = icmp eq i64 %63, 1000
  br i1 %65, label %72, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %63
  %68 = load i32, i32* %67, align 4, !tbaa !8
  %69 = icmp sgt i32 %68, %64
  %70 = select i1 %69, i32 %68, i32 %64
  %71 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !14

72:                                               ; preds = %62, %80
  %73 = phi i64 [ %81, %80 ], [ 0, %62 ]
  %74 = icmp eq i64 %73, 1000
  br i1 %74, label %82, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %73
  %77 = load i32, i32* %76, align 4, !tbaa !8
  %78 = icmp eq i32 %64, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  store i32 0, i32* %76, align 4, !tbaa !8
  br label %80

80:                                               ; preds = %75, %79
  %81 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !15

82:                                               ; preds = %72, %57
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
