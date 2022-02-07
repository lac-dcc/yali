; ModuleID = 'source-C-CXX/74/24.c'
source_filename = "source-C-CXX/74/24.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %4, i8 0, i64 4000, i1 false)
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %5, i8 0, i64 4000, i1 false)
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %6, i8 0, i64 4000, i1 false)
  br label %7

7:                                                ; preds = %22, %0
  %8 = phi i32 [ %25, %22 ], [ 1, %0 ]
  br label %9

9:                                                ; preds = %7, %18
  %10 = phi i32 [ %21, %18 ], [ 0, %7 ]
  %11 = tail call i32 @getchar() #5
  %12 = shl i32 %11, 24
  %13 = ashr exact i32 %12, 24
  %14 = icmp eq i32 %12, 167772160
  br i1 %14, label %26, label %15

15:                                               ; preds = %9
  %16 = add i32 %12, -788529153
  %17 = icmp ult i32 %16, 184549375
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = mul nsw i32 %10, 10
  %20 = add i32 %19, -48
  %21 = add i32 %20, %13
  br label %9, !llvm.loop !5

22:                                               ; preds = %15
  %23 = zext i32 %8 to i64
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %23
  store i32 %10, i32* %24, align 4, !tbaa !7
  %25 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !5

26:                                               ; preds = %9
  %27 = zext i32 %8 to i64
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %27
  store i32 %10, i32* %28, align 4, !tbaa !7
  br label %29

29:                                               ; preds = %44, %26
  %30 = phi i32 [ %47, %44 ], [ 1, %26 ]
  br label %31

31:                                               ; preds = %29, %40
  %32 = phi i32 [ %43, %40 ], [ 0, %29 ]
  %33 = tail call i32 @getchar() #5
  %34 = shl i32 %33, 24
  %35 = ashr exact i32 %34, 24
  %36 = icmp eq i32 %34, 167772160
  br i1 %36, label %48, label %37

37:                                               ; preds = %31
  %38 = add i32 %34, -788529153
  %39 = icmp ult i32 %38, 184549375
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = mul nsw i32 %32, 10
  %42 = add i32 %41, -48
  %43 = add i32 %42, %35
  br label %31, !llvm.loop !11

44:                                               ; preds = %37
  %45 = zext i32 %30 to i64
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %45
  store i32 %32, i32* %46, align 4, !tbaa !7
  %47 = add nuw nsw i32 %30, 1
  br label %29, !llvm.loop !11

48:                                               ; preds = %31
  %49 = zext i32 %30 to i64
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %49
  store i32 %32, i32* %50, align 4, !tbaa !7
  %51 = add nuw i32 %30, 1
  %52 = zext i32 %51 to i64
  br label %53

53:                                               ; preds = %71, %48
  %54 = phi i64 [ %72, %71 ], [ 1, %48 ]
  %55 = icmp eq i64 %54, %52
  br i1 %55, label %73, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %54
  %58 = load i32, i32* %57, align 4, !tbaa !7
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %54
  %60 = load i32, i32* %59, align 4, !tbaa !7
  %61 = sext i32 %58 to i64
  %62 = sext i32 %60 to i64
  br label %63

63:                                               ; preds = %66, %56
  %64 = phi i64 [ %70, %66 ], [ %61, %56 ]
  %65 = icmp slt i64 %64, %62
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %64
  %68 = load i32, i32* %67, align 4, !tbaa !7
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %67, align 4, !tbaa !7
  %70 = add nsw i64 %64, 1
  br label %63, !llvm.loop !12

71:                                               ; preds = %63
  %72 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !13

73:                                               ; preds = %53
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %75 = load i32, i32* %74, align 16, !tbaa !7
  br label %76

76:                                               ; preds = %80, %73
  %77 = phi i64 [ %85, %80 ], [ 1, %73 ]
  %78 = phi i32 [ %84, %80 ], [ %75, %73 ]
  %79 = icmp eq i64 %77, 999
  br i1 %79, label %86, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %77
  %82 = load i32, i32* %81, align 4, !tbaa !7
  %83 = icmp sgt i32 %82, %78
  %84 = select i1 %83, i32 %82, i32 %78
  %85 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !14

86:                                               ; preds = %76
  %87 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %30, i32 %78) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
