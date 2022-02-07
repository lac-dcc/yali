; ModuleID = 'source-C-CXX/74/266.c'
source_filename = "source-C-CXX/74/266.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1010 x i32], align 16
  %2 = alloca [1010 x i32], align 16
  %3 = alloca [1010 x i32], align 16
  %4 = bitcast [1010 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4040, i8* nonnull %4) #4
  %5 = bitcast [1010 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4040, i8* nonnull %5) #4
  %6 = bitcast [1010 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4040, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4040) %6, i8 0, i64 4040, i1 false)
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi i64 [ %14, %7 ], [ 1, %0 ]
  %9 = getelementptr inbounds [1010 x i32], [1010 x i32]* %1, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9) #5
  %11 = call i32 @getchar() #5
  %12 = and i32 %11, 255
  %13 = icmp eq i32 %12, 10
  %14 = add nuw i64 %8, 1
  br i1 %13, label %15, label %7, !llvm.loop !5

15:                                               ; preds = %7, %15
  %16 = phi i64 [ %22, %15 ], [ 1, %7 ]
  %17 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #5
  %19 = call i32 @getchar() #5
  %20 = and i32 %19, 255
  %21 = icmp eq i32 %20, 10
  %22 = add nuw i64 %16, 1
  br i1 %21, label %23, label %15, !llvm.loop !7

23:                                               ; preds = %15
  %24 = add i64 %16, 1
  %25 = and i64 %24, 4294967295
  br label %26

26:                                               ; preds = %23, %34
  %27 = phi i64 [ 1, %23 ], [ %43, %34 ]
  %28 = phi i32 [ 1000, %23 ], [ %38, %34 ]
  %29 = phi i32 [ 0, %23 ], [ %42, %34 ]
  %30 = icmp eq i64 %27, %25
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = sext i32 %28 to i64
  %33 = sext i32 %29 to i64
  br label %44

34:                                               ; preds = %26
  %35 = getelementptr inbounds [1010 x i32], [1010 x i32]* %1, i64 0, i64 %27
  %36 = load i32, i32* %35, align 4, !tbaa !8
  %37 = icmp slt i32 %36, %28
  %38 = select i1 %37, i32 %36, i32 %28
  %39 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %27
  %40 = load i32, i32* %39, align 4, !tbaa !8
  %41 = icmp sgt i32 %40, %29
  %42 = select i1 %41, i32 %40, i32 %29
  %43 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !12

44:                                               ; preds = %31, %67
  %45 = phi i64 [ %32, %31 ], [ %68, %67 ]
  %46 = icmp slt i64 %45, %33
  br i1 %46, label %47, label %69

47:                                               ; preds = %44
  %48 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %45
  br label %49

49:                                               ; preds = %47, %65
  %50 = phi i64 [ 1, %47 ], [ %66, %65 ]
  %51 = icmp eq i64 %50, %25
  br i1 %51, label %67, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [1010 x i32], [1010 x i32]* %1, i64 0, i64 %50
  %54 = load i32, i32* %53, align 4, !tbaa !8
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %45, %55
  br i1 %56, label %65, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %50
  %59 = load i32, i32* %58, align 4, !tbaa !8
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %45, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %57
  %63 = load i32, i32* %48, align 4, !tbaa !8
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %48, align 4, !tbaa !8
  br label %65

65:                                               ; preds = %52, %57, %62
  %66 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !13

67:                                               ; preds = %49
  %68 = add nsw i64 %45, 1
  br label %44, !llvm.loop !14

69:                                               ; preds = %44, %73
  %70 = phi i64 [ %78, %73 ], [ %32, %44 ]
  %71 = phi i32 [ %77, %73 ], [ 1, %44 ]
  %72 = icmp slt i64 %70, %33
  br i1 %72, label %73, label %79

73:                                               ; preds = %69
  %74 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %70
  %75 = load i32, i32* %74, align 4, !tbaa !8
  %76 = icmp slt i32 %71, %75
  %77 = select i1 %76, i32 %75, i32 %71
  %78 = add nsw i64 %70, 1
  br label %69, !llvm.loop !15

79:                                               ; preds = %69
  %80 = trunc i64 %16 to i32
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %80, i32 %71) #5
  call void @llvm.lifetime.end.p0i8(i64 4040, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4040, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4040, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

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
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
