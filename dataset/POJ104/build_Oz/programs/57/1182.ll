; ModuleID = 'source-C-CXX/57/1182.c'
source_filename = "source-C-CXX/57/1182.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %8

8:                                                ; preds = %63, %0
  %9 = phi i64 [ %64, %63 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %65

13:                                               ; preds = %8, %18
  %14 = phi i64 [ %21, %18 ], [ 0, %8 ]
  %15 = call i32 @getchar() #4
  %16 = and i32 %15, 255
  %17 = icmp eq i32 %16, 10
  br i1 %17, label %22, label %18

18:                                               ; preds = %13
  %19 = trunc i32 %15 to i8
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %14
  store i8 %19, i8* %20, align 1, !tbaa !9
  %21 = add nuw i64 %14, 1
  br label %13, !llvm.loop !10

22:                                               ; preds = %13
  %23 = add i64 %14, 1
  %24 = and i64 %23, 4294967295
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %24
  store i8 0, i8* %25, align 1, !tbaa !9
  %26 = load i8, i8* %6, align 16, !tbaa !9
  %27 = icmp eq i8 %26, 95
  %28 = and i8 %26, -33
  %29 = add i8 %28, -65
  %30 = icmp ult i8 %29, 26
  %31 = or i1 %30, %27
  %32 = zext i1 %31 to i32
  %33 = and i64 %14, 4294967295
  br label %34

34:                                               ; preds = %48, %22
  %35 = phi i64 [ %49, %48 ], [ 1, %22 ]
  %36 = icmp ult i64 %35, %33
  br i1 %36, label %37, label %54

37:                                               ; preds = %34
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %35
  %39 = load i8, i8* %38, align 1, !tbaa !9
  %40 = add i8 %39, -48
  %41 = icmp ugt i8 %40, 74
  %42 = add i8 %39, -58
  %43 = icmp ult i8 %42, 7
  %44 = or i1 %41, %43
  br i1 %44, label %54, label %45

45:                                               ; preds = %37
  %46 = add i8 %39, -91
  %47 = icmp ult i8 %46, 6
  br i1 %47, label %50, label %48

48:                                               ; preds = %50, %45
  %49 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !12

50:                                               ; preds = %45
  %51 = lshr i8 47, %46
  %52 = and i8 %51, 1
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %48, label %54

54:                                               ; preds = %50, %37, %34
  %55 = phi i32 [ %32, %34 ], [ 0, %37 ], [ 0, %50 ]
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %9
  store i32 %55, i32* %56, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %60, %54
  %58 = phi i64 [ %62, %60 ], [ 0, %54 ]
  %59 = icmp eq i64 %58, %33
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %58
  store i8 0, i8* %61, align 1, !tbaa !9
  %62 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !13

63:                                               ; preds = %57
  %64 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !14

65:                                               ; preds = %8, %70
  %66 = phi i32 [ %77, %70 ], [ %10, %8 ]
  %67 = phi i64 [ %76, %70 ], [ 0, %8 ]
  %68 = sext i32 %66 to i64
  %69 = icmp slt i64 %67, %68
  br i1 %69, label %70, label %78

70:                                               ; preds = %65
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %67
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = shl i32 %72, 24
  %74 = ashr exact i32 %73, 24
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %74) #4
  %76 = add nuw nsw i64 %67, 1
  %77 = load i32, i32* %1, align 4, !tbaa !5
  br label %65, !llvm.loop !15

78:                                               ; preds = %65
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
