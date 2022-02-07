; ModuleID = 'source-C-CXX/99/2310.c'
source_filename = "source-C-CXX/99/2310.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [26 x i8], align 16
  %2 = alloca [26 x i8], align 16
  %3 = getelementptr inbounds [26 x i8], [26 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(26) %3, i8 0, i64 26, i1 false)
  %4 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(26) %4, i8 0, i64 26, i1 false)
  br label %5

5:                                                ; preds = %37, %0
  %6 = phi i32 [ 0, %0 ], [ %38, %37 ]
  %7 = icmp eq i32 %6, 300
  br i1 %7, label %8, label %9

8:                                                ; preds = %9, %5
  br label %39

9:                                                ; preds = %5
  %10 = tail call i32 @getchar() #6
  %11 = shl i32 %10, 24
  %12 = ashr exact i32 %11, 24
  %13 = icmp eq i32 %11, 167772160
  br i1 %13, label %8, label %14

14:                                               ; preds = %9
  %15 = add i32 %11, -1073741825
  %16 = icmp ult i32 %15, 452984831
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = add nsw i32 %12, -65
  %19 = and i32 %18, 255
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = add i8 %22, 1
  store i8 %23, i8* %21, align 1, !tbaa !5
  %24 = shl i32 %18, 24
  br label %25

25:                                               ; preds = %17, %14
  %26 = phi i32 [ %24, %17 ], [ %11, %14 ]
  %27 = phi i32 [ %18, %17 ], [ %10, %14 ]
  %28 = add i32 %26, -1610612737
  %29 = icmp ult i32 %28, 452984831
  br i1 %29, label %30, label %37

30:                                               ; preds = %25
  %31 = add i32 %27, 159
  %32 = and i32 %31, 255
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds [26 x i8], [26 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = add i8 %35, 1
  store i8 %36, i8* %34, align 1, !tbaa !5
  br label %37

37:                                               ; preds = %25, %30
  %38 = add nuw nsw i32 %6, 1
  br label %5, !llvm.loop !8

39:                                               ; preds = %8, %52
  %40 = phi i64 [ %54, %52 ], [ 0, %8 ]
  %41 = phi i32 [ %53, %52 ], [ 1, %8 ]
  %42 = icmp eq i64 %40, 26
  br i1 %42, label %55, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 %40
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %43
  %48 = sext i8 %45 to i32
  %49 = trunc i64 %40 to i32
  %50 = add i32 %49, 65
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %50, i32 %48) #6
  br label %52

52:                                               ; preds = %43, %47
  %53 = phi i32 [ 0, %47 ], [ %41, %43 ]
  %54 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !10

55:                                               ; preds = %39, %68
  %56 = phi i64 [ %70, %68 ], [ 0, %39 ]
  %57 = phi i32 [ %69, %68 ], [ %41, %39 ]
  %58 = icmp eq i64 %56, 26
  br i1 %58, label %71, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds [26 x i8], [26 x i8]* %1, i64 0, i64 %56
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %59
  %64 = sext i8 %61 to i32
  %65 = trunc i64 %56 to i32
  %66 = add i32 %65, 97
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %66, i32 %64) #6
  br label %68

68:                                               ; preds = %59, %63
  %69 = phi i32 [ 0, %63 ], [ %57, %59 ]
  %70 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !11

71:                                               ; preds = %55
  %72 = icmp eq i32 %57, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %71
  %74 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %75

75:                                               ; preds = %73, %71
  call void @llvm.lifetime.end.p0i8(i64 26, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 26, i8* nonnull %3) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
