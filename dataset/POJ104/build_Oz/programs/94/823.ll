; ModuleID = 'source-C-CXX/94/823.c'
source_filename = "source-C-CXX/94/823.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [80 x i32], align 16
  %2 = alloca [80 x i32], align 16
  %3 = bitcast [80 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %3) #4
  %4 = bitcast [80 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %4) #4
  %5 = tail call i32 @getchar() #5
  %6 = getelementptr inbounds [80 x i32], [80 x i32]* %1, i64 0, i64 0
  %7 = add i32 %5, -65
  %8 = icmp ult i32 %7, 26
  %9 = add nuw nsw i32 %5, 32
  %10 = select i1 %8, i32 %9, i32 %5
  store i32 %10, i32* %6, align 16, !tbaa !5
  br label %11

11:                                               ; preds = %16, %0
  %12 = phi i32 [ %21, %16 ], [ %10, %0 ]
  %13 = phi i64 [ %22, %16 ], [ 1, %0 ]
  %14 = icmp eq i32 %12, 10
  %15 = tail call i32 @getchar() #5
  br i1 %14, label %23, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds [80 x i32], [80 x i32]* %1, i64 0, i64 %13
  %18 = add i32 %15, -65
  %19 = icmp ult i32 %18, 26
  %20 = add nuw nsw i32 %15, 32
  %21 = select i1 %19, i32 %20, i32 %15
  store i32 %21, i32* %17, align 4, !tbaa !5
  %22 = add nuw i64 %13, 1
  br label %11, !llvm.loop !9

23:                                               ; preds = %11
  %24 = getelementptr inbounds [80 x i32], [80 x i32]* %2, i64 0, i64 0
  %25 = add i32 %15, -65
  %26 = icmp ult i32 %25, 26
  %27 = add nuw nsw i32 %15, 32
  %28 = select i1 %26, i32 %27, i32 %15
  store i32 %28, i32* %24, align 16, !tbaa !5
  br label %29

29:                                               ; preds = %36, %23
  %30 = phi i32 [ %42, %36 ], [ %28, %23 ]
  %31 = phi i64 [ %43, %36 ], [ 1, %23 ]
  %32 = icmp eq i32 %30, 10
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = getelementptr inbounds [80 x i32], [80 x i32]* %1, i64 0, i64 -1
  %35 = load i32, i32* %34, align 4, !tbaa !5
  br label %44

36:                                               ; preds = %29
  %37 = tail call i32 @getchar() #5
  %38 = getelementptr inbounds [80 x i32], [80 x i32]* %2, i64 0, i64 %31
  %39 = add i32 %37, -65
  %40 = icmp ult i32 %39, 26
  %41 = add nuw nsw i32 %37, 32
  %42 = select i1 %40, i32 %41, i32 %37
  store i32 %42, i32* %38, align 4, !tbaa !5
  %43 = add nuw i64 %31, 1
  br label %29, !llvm.loop !11

44:                                               ; preds = %33, %70
  %45 = phi i32 [ %35, %33 ], [ %56, %70 ]
  %46 = phi i64 [ 0, %33 ], [ %72, %70 ]
  %47 = phi i32 [ 0, %33 ], [ %71, %70 ]
  %48 = icmp eq i32 %45, 10
  br i1 %48, label %73, label %49

49:                                               ; preds = %44
  %50 = add nsw i64 %46, -1
  %51 = getelementptr inbounds [80 x i32], [80 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %52, 10
  br i1 %53, label %73, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds [80 x i32], [80 x i32]* %1, i64 0, i64 %46
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds [80 x i32], [80 x i32]* %2, i64 0, i64 %46
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp sgt i32 %56, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  %61 = tail call i32 @putchar(i32 62)
  br label %70

62:                                               ; preds = %54
  %63 = icmp slt i32 %56, %58
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = tail call i32 @putchar(i32 60)
  br label %70

66:                                               ; preds = %62
  %67 = icmp eq i32 %56, %58
  %68 = zext i1 %67 to i32
  %69 = add nsw i32 %47, %68
  br label %70

70:                                               ; preds = %66, %64, %60
  %71 = phi i32 [ %47, %60 ], [ %47, %64 ], [ %69, %66 ]
  %72 = add nuw i64 %46, 1
  br label %44, !llvm.loop !12

73:                                               ; preds = %44, %49
  %74 = trunc i64 %46 to i32
  %75 = icmp eq i32 %47, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = tail call i32 @putchar(i32 61)
  br label %78

78:                                               ; preds = %76, %73
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!12 = distinct !{!12, !10}
