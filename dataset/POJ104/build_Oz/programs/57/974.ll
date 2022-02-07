; ModuleID = 'source-C-CXX/57/974.c'
source_filename = "source-C-CXX/57/974.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [81 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #5
  %6 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 81, i8* nonnull %6) #5
  br label %7

7:                                                ; preds = %10, %0
  %8 = phi i64 [ %12, %10 ], [ 1, %0 ]
  %9 = icmp eq i64 %8, 101
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %8
  store i32 1, i32* %11, align 4, !tbaa !5
  %12 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

13:                                               ; preds = %7
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %15

15:                                               ; preds = %56, %13
  %16 = phi i64 [ %57, %56 ], [ 1, %13 ]
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp sgt i64 %16, %18
  br i1 %19, label %58, label %20

20:                                               ; preds = %15
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %22 = load i8, i8* %6, align 16, !tbaa !11
  %23 = icmp slt i8 %22, 65
  br i1 %23, label %31, label %24

24:                                               ; preds = %20
  %25 = add nsw i8 %22, -91
  %26 = icmp ult i8 %25, 6
  %27 = icmp ne i8 %22, 95
  %28 = and i1 %27, %26
  %29 = icmp sgt i8 %22, 122
  %30 = or i1 %29, %28
  br i1 %30, label %31, label %33

31:                                               ; preds = %24, %20
  %32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %16
  store i32 0, i32* %32, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %24, %31
  %34 = call i64 @strlen(i8* noundef nonnull %6) #8
  %35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %16
  br label %36

36:                                               ; preds = %54, %33
  %37 = phi i64 [ %55, %54 ], [ 1, %33 ]
  %38 = icmp ugt i64 %34, %37
  br i1 %38, label %39, label %56

39:                                               ; preds = %36
  %40 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %37
  %41 = load i8, i8* %40, align 1, !tbaa !11
  %42 = icmp slt i8 %41, 48
  %43 = add i8 %41, -58
  %44 = icmp ult i8 %43, 7
  %45 = or i1 %42, %44
  br i1 %45, label %53, label %46

46:                                               ; preds = %39
  %47 = add nsw i8 %41, -91
  %48 = icmp ult i8 %47, 6
  %49 = icmp ne i8 %41, 95
  %50 = and i1 %49, %48
  %51 = icmp sgt i8 %41, 122
  %52 = or i1 %51, %50
  br i1 %52, label %53, label %54

53:                                               ; preds = %46, %39
  store i32 0, i32* %35, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %46, %53
  %55 = add nuw i64 %37, 1
  br label %36, !llvm.loop !12

56:                                               ; preds = %36
  %57 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !13

58:                                               ; preds = %15, %63
  %59 = phi i32 [ %68, %63 ], [ %17, %15 ]
  %60 = phi i64 [ %67, %63 ], [ 1, %15 ]
  %61 = sext i32 %59 to i64
  %62 = icmp sgt i64 %60, %61
  br i1 %62, label %69, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %60
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %65) #6
  %67 = add nuw nsw i64 %60, 1
  %68 = load i32, i32* %1, align 4, !tbaa !5
  br label %58, !llvm.loop !14

69:                                               ; preds = %58
  call void @llvm.lifetime.end.p0i8(i64 81, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
