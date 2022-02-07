; ModuleID = 'source-C-CXX/68/427.c'
source_filename = "source-C-CXX/68/427.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [260 x i8], align 16
  %2 = alloca [260 x i8], align 16
  %3 = alloca [251 x i32], align 16
  %4 = alloca [251 x i32], align 16
  %5 = alloca [251 x i32], align 16
  %6 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %6) #5
  %7 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %7) #5
  %8 = bitcast [251 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %8) #5
  %9 = bitcast [251 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %9) #5
  %10 = bitcast [251 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1004, i8* nonnull %10) #5
  br label %11

11:                                               ; preds = %17, %0
  %12 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %13 = icmp eq i64 %12, 251
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), [260 x i8]* nonnull %1, [260 x i8]* nonnull %2) #6
  %16 = call i64 @strlen(i8* noundef nonnull %6) #7
  br label %22

17:                                               ; preds = %11
  %18 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %12
  store i32 0, i32* %18, align 4, !tbaa !5
  %19 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %12
  store i32 0, i32* %19, align 4, !tbaa !5
  %20 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %12
  store i32 0, i32* %20, align 4, !tbaa !5
  %21 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

22:                                               ; preds = %27, %14
  %23 = phi i64 [ %35, %27 ], [ 0, %14 ]
  %24 = icmp eq i64 %23, %16
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = call i64 @strlen(i8* noundef nonnull %7) #7
  br label %36

27:                                               ; preds = %22
  %28 = xor i64 %23, -1
  %29 = add i64 %16, %28
  %30 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !11
  %32 = sext i8 %31 to i32
  %33 = add nsw i32 %32, -48
  %34 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %23
  store i32 %33, i32* %34, align 4, !tbaa !5
  %35 = add nuw i64 %23, 1
  br label %22, !llvm.loop !12

36:                                               ; preds = %25, %39
  %37 = phi i64 [ 0, %25 ], [ %47, %39 ]
  %38 = icmp eq i64 %37, %26
  br i1 %38, label %48, label %39

39:                                               ; preds = %36
  %40 = xor i64 %37, -1
  %41 = add i64 %26, %40
  %42 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !11
  %44 = sext i8 %43 to i32
  %45 = add nsw i32 %44, -48
  %46 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %37
  store i32 %45, i32* %46, align 4, !tbaa !5
  %47 = add nuw i64 %37, 1
  br label %36, !llvm.loop !13

48:                                               ; preds = %36, %63
  %49 = phi i64 [ %64, %63 ], [ 0, %36 ]
  %50 = icmp eq i64 %49, 250
  br i1 %50, label %71, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %49
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %49
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %55, %53
  %57 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %49
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %56, %58
  store i32 %59, i32* %57, align 4, !tbaa !5
  %60 = icmp sgt i32 %59, 9
  br i1 %60, label %65, label %61

61:                                               ; preds = %51
  %62 = add nuw nsw i64 %49, 1
  br label %63

63:                                               ; preds = %61, %65
  %64 = phi i64 [ %62, %61 ], [ %67, %65 ]
  br label %48, !llvm.loop !14

65:                                               ; preds = %51
  %66 = add nsw i32 %59, -10
  store i32 %66, i32* %57, align 4, !tbaa !5
  %67 = add nuw nsw i64 %49, 1
  %68 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %68, align 4, !tbaa !5
  br label %63

71:                                               ; preds = %48, %71
  %72 = phi i64 [ %78, %71 ], [ 250, %48 ]
  %73 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp eq i32 %74, 0
  %76 = icmp ne i64 %72, 0
  %77 = select i1 %75, i1 %76, i1 false
  %78 = add nsw i64 %72, -1
  br i1 %77, label %71, label %79, !llvm.loop !15

79:                                               ; preds = %71
  %80 = trunc i64 %72 to i32
  %81 = icmp ne i32 %80, 0
  %82 = xor i1 %75, true
  %83 = select i1 %81, i1 true, i1 %82
  br i1 %83, label %86, label %84

84:                                               ; preds = %79
  %85 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %97

86:                                               ; preds = %79, %91
  %87 = phi i32 [ %96, %91 ], [ %80, %79 ]
  %88 = icmp sgt i32 %87, -1
  br i1 %88, label %91, label %89

89:                                               ; preds = %86
  %90 = call i32 @putchar(i32 10)
  br label %97

91:                                               ; preds = %86
  %92 = zext i32 %87 to i64
  %93 = getelementptr inbounds [251 x i32], [251 x i32]* %5, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %94) #6
  %96 = add nsw i32 %87, -1
  br label %86, !llvm.loop !16

97:                                               ; preds = %89, %84
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 1004, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
