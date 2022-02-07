; ModuleID = 'source-C-CXX/36/1718.c'
source_filename = "source-C-CXX/36/1718.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i8], align 16
  %3 = alloca [26 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %6 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 0
  %7 = bitcast [26 x i32]* %3 to i8*
  br label %8

8:                                                ; preds = %81, %0
  %9 = phi i32 [ 0, %0 ], [ %82, %81 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %83

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %6) #6
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %7, i8 0, i64 104, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [100000 x i8]* nonnull %2) #7
  %14 = call i64 @strlen(i8* noundef nonnull %6) #8
  br label %15

15:                                               ; preds = %36, %12
  %16 = phi i64 [ %37, %36 ], [ 97, %12 ]
  %17 = icmp eq i64 %16, 123
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = trunc i64 %14 to i32
  br label %38

20:                                               ; preds = %15
  %21 = add nsw i64 %16, -97
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %21
  br label %23

23:                                               ; preds = %20, %34
  %24 = phi i64 [ 0, %20 ], [ %35, %34 ]
  %25 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !9
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %23
  %29 = zext i8 %26 to i64
  %30 = icmp eq i64 %16, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i32, i32* %22, align 4, !tbaa !5
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %22, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %28, %31
  %35 = add nuw i64 %24, 1
  br label %23, !llvm.loop !10

36:                                               ; preds = %23
  %37 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !12

38:                                               ; preds = %18, %67
  %39 = phi i64 [ 0, %18 ], [ %70, %67 ]
  %40 = phi i32 [ %19, %18 ], [ %68, %67 ]
  %41 = phi i32 [ 0, %18 ], [ %69, %67 ]
  %42 = icmp eq i64 %39, 26
  br i1 %42, label %71, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %39
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %67

47:                                               ; preds = %43
  %48 = trunc i64 %39 to i32
  %49 = shl i32 %48, 24
  %50 = add i32 %49, 1627389952
  %51 = ashr exact i32 %50, 24
  br label %52

52:                                               ; preds = %47, %58
  %53 = phi i64 [ 0, %47 ], [ %66, %58 ]
  %54 = phi i32 [ %40, %47 ], [ %65, %58 ]
  %55 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %53
  %56 = load i8, i8* %55, align 1, !tbaa !9
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %67, label %58

58:                                               ; preds = %52
  %59 = sext i8 %56 to i32
  %60 = icmp eq i32 %51, %59
  %61 = sext i32 %54 to i64
  %62 = icmp slt i64 %53, %61
  %63 = select i1 %60, i1 %62, i1 false
  %64 = trunc i64 %53 to i32
  %65 = select i1 %63, i32 %64, i32 %54
  %66 = add nuw i64 %53, 1
  br label %52, !llvm.loop !13

67:                                               ; preds = %52, %43
  %68 = phi i32 [ %40, %43 ], [ %54, %52 ]
  %69 = phi i32 [ %41, %43 ], [ 1, %52 ]
  %70 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !14

71:                                               ; preds = %38
  %72 = icmp eq i32 %41, 1
  br i1 %72, label %73, label %79

73:                                               ; preds = %71
  %74 = sext i32 %40 to i64
  %75 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !9
  %77 = sext i8 %76 to i32
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %77) #7
  br label %81

79:                                               ; preds = %71
  %80 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %81

81:                                               ; preds = %79, %73
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %6) #6
  %82 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !15

83:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
