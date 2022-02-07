; ModuleID = 'source-C-CXX/35/470.c'
source_filename = "source-C-CXX/35/470.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @f(i8* readonly %0, i8* readonly %1) local_unnamed_addr #0 {
  %3 = alloca [26 x i32], align 16
  %4 = alloca [26 x i32], align 16
  %5 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %5) #4
  %6 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %13, %2
  %8 = phi i64 [ %16, %13 ], [ 0, %2 ]
  %9 = icmp eq i64 %8, 26
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #5
  %12 = getelementptr inbounds i8, i8* %0, i64 %11
  br label %17

13:                                               ; preds = %7
  %14 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %8
  store i32 0, i32* %14, align 4, !tbaa !5
  %15 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %8
  store i32 0, i32* %15, align 4, !tbaa !5
  %16 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

17:                                               ; preds = %10, %39
  %18 = phi i8* [ %40, %39 ], [ %0, %10 ]
  %19 = icmp ult i8* %18, %12
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i8, i8* %18, align 1, !tbaa !11
  %22 = sext i8 %21 to i64
  %23 = and i64 %22, 4294967295
  br label %27

24:                                               ; preds = %17
  %25 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #5
  %26 = getelementptr inbounds i8, i8* %1, i64 %25
  br label %41

27:                                               ; preds = %20, %37
  %28 = phi i64 [ 0, %20 ], [ %38, %37 ]
  %29 = icmp eq i64 %28, 26
  br i1 %29, label %39, label %30

30:                                               ; preds = %27
  %31 = add nuw nsw i64 %28, 97
  %32 = icmp eq i64 %31, %23
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %28
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %34, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %30, %33
  %38 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !12

39:                                               ; preds = %27
  %40 = getelementptr inbounds i8, i8* %18, i64 1
  br label %17, !llvm.loop !13

41:                                               ; preds = %24, %60
  %42 = phi i8* [ %61, %60 ], [ %1, %24 ]
  %43 = icmp ult i8* %42, %26
  br i1 %43, label %44, label %62

44:                                               ; preds = %41
  %45 = load i8, i8* %42, align 1, !tbaa !11
  %46 = sext i8 %45 to i64
  %47 = and i64 %46, 4294967295
  br label %48

48:                                               ; preds = %44, %58
  %49 = phi i64 [ 0, %44 ], [ %59, %58 ]
  %50 = icmp eq i64 %49, 26
  br i1 %50, label %60, label %51

51:                                               ; preds = %48
  %52 = add nuw nsw i64 %49, 97
  %53 = icmp eq i64 %52, %47
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %49
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %55, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %51, %54
  %59 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !14

60:                                               ; preds = %48
  %61 = getelementptr inbounds i8, i8* %42, i64 1
  br label %41, !llvm.loop !15

62:                                               ; preds = %41, %65
  %63 = phi i64 [ %71, %65 ], [ 0, %41 ]
  %64 = icmp eq i64 %63, 26
  br i1 %64, label %72, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %63
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %63
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp eq i32 %67, %69
  %71 = add nuw nsw i64 %63, 1
  br i1 %70, label %62, label %72, !llvm.loop !16

72:                                               ; preds = %65, %62
  %73 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), %62 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %65 ]
  %74 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %73) #6
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #4
  ret i32 undef
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4) #6
  %6 = call i32 @f(i8* nonnull %3, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #4
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize nounwind optsize readonly willreturn }
attributes #6 = { minsize optsize }

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
