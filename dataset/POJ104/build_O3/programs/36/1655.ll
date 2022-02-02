; ModuleID = 'source-C-CXX/36/1655.c'
source_filename = "source-C-CXX/36/1655.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100001 x i8], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [100001 x i8], [100001 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100001, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %87

8:                                                ; preds = %0, %83
  %9 = phi i32 [ %84, %83 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3)
  %11 = call i64 @strlen(i8* noundef nonnull %3) #6
  %12 = add i64 %11, -1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %48, label %14

14:                                               ; preds = %8
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %39, label %16

16:                                               ; preds = %14, %31
  %17 = phi i64 [ %32, %31 ], [ 0, %14 ]
  %18 = getelementptr inbounds [100001 x i8], [100001 x i8]* %1, i64 0, i64 %17
  br label %19

19:                                               ; preds = %16, %34
  %20 = phi i64 [ 0, %16 ], [ %35, %34 ]
  %21 = icmp eq i64 %20, %17
  br i1 %21, label %34, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [100001 x i8], [100001 x i8]* %1, i64 0, i64 %20
  %24 = load i8, i8* %23, align 1, !tbaa !9
  %25 = load i8, i8* %18, align 1, !tbaa !9
  %26 = icmp eq i8 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %34, %22
  %28 = phi i64 [ %20, %22 ], [ %11, %34 ]
  %29 = and i64 %28, 4294967295
  %30 = icmp eq i64 %11, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  %32 = add nuw i64 %17, 1
  %33 = icmp eq i64 %32, %12
  br i1 %33, label %46, label %16, !llvm.loop !10

34:                                               ; preds = %22, %19
  %35 = add nuw i64 %20, 1
  %36 = icmp eq i64 %35, %11
  br i1 %36, label %27, label %19, !llvm.loop !12

37:                                               ; preds = %27
  %38 = trunc i64 %17 to i32
  br label %39

39:                                               ; preds = %14, %37
  %40 = phi i32 [ %38, %37 ], [ 0, %14 ]
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds [100001 x i8], [100001 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !9
  %44 = sext i8 %43 to i32
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %44)
  br label %51

46:                                               ; preds = %31
  %47 = trunc i64 %12 to i32
  br label %48

48:                                               ; preds = %46, %8
  %49 = phi i32 [ 0, %8 ], [ %47, %46 ]
  %50 = zext i32 %49 to i64
  br label %51

51:                                               ; preds = %48, %39
  %52 = phi i32 [ %49, %48 ], [ %40, %39 ]
  %53 = phi i64 [ %50, %48 ], [ %41, %39 ]
  %54 = call i64 @strlen(i8* noundef nonnull %3) #6
  %55 = add i64 %54, -1
  %56 = icmp eq i64 %55, %53
  br i1 %56, label %57, label %83

57:                                               ; preds = %51
  %58 = getelementptr inbounds [100001 x i8], [100001 x i8]* %1, i64 0, i64 %53
  %59 = icmp eq i64 %54, 0
  br i1 %59, label %73, label %60

60:                                               ; preds = %57
  %61 = zext i32 %52 to i64
  br label %62

62:                                               ; preds = %60, %70
  %63 = phi i64 [ 0, %60 ], [ %71, %70 ]
  %64 = icmp eq i64 %63, %61
  br i1 %64, label %70, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [100001 x i8], [100001 x i8]* %1, i64 0, i64 %63
  %67 = load i8, i8* %66, align 1, !tbaa !9
  %68 = load i8, i8* %58, align 1, !tbaa !9
  %69 = icmp eq i8 %67, %68
  br i1 %69, label %73, label %70

70:                                               ; preds = %62, %65
  %71 = add nuw i64 %63, 1
  %72 = icmp eq i64 %71, %54
  br i1 %72, label %73, label %62, !llvm.loop !13

73:                                               ; preds = %70, %65, %57
  %74 = phi i64 [ 0, %57 ], [ %63, %65 ], [ %54, %70 ]
  %75 = and i64 %74, 4294967295
  %76 = icmp eq i64 %54, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = load i8, i8* %58, align 1, !tbaa !9
  %79 = sext i8 %78 to i32
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %79)
  br label %87

81:                                               ; preds = %73
  %82 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %83

83:                                               ; preds = %51, %81
  %84 = add nuw nsw i32 %9, 1
  %85 = load i32, i32* %2, align 4, !tbaa !5
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %8, label %87, !llvm.loop !14

87:                                               ; preds = %83, %0, %77
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100001, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
