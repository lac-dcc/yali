; ModuleID = 'source-C-CXX/21/103.c'
source_filename = "source-C-CXX/21/103.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"245\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"246\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"79\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %2, i8 0, i64 1200, i1 false)
  %3 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  br label %5

5:                                                ; preds = %10, %0
  %6 = phi i64 [ %14, %10 ], [ 1, %0 ]
  %7 = call i32 @getchar() #5
  %8 = and i32 %7, 255
  %9 = icmp eq i32 %8, 10
  br i1 %9, label %15, label %10

10:                                               ; preds = %5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5
  %12 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %6
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12) #5
  %14 = add nuw i64 %6, 1
  br label %5, !llvm.loop !5

15:                                               ; preds = %5
  %16 = trunc i64 %6 to i32
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %75

20:                                               ; preds = %15
  %21 = load i32, i32* %3, align 16, !tbaa !7
  switch i32 %21, label %35 [
    i32 245, label %22
    i32 77, label %24
  ]

22:                                               ; preds = %20
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %75

24:                                               ; preds = %20
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 7
  %26 = load i32, i32* %25, align 4, !tbaa !7
  switch i32 %26, label %35 [
    i32 246, label %27
    i32 80, label %33
  ]

27:                                               ; preds = %24
  %28 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 8
  %29 = load i32, i32* %28, align 16, !tbaa !7
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)) #5
  br label %75

33:                                               ; preds = %24
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0)) #5
  br label %75

35:                                               ; preds = %24, %27, %20
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 1
  %37 = load i32, i32* %36, align 4, !tbaa !7
  %38 = icmp sgt i32 %21, %37
  %39 = select i1 %38, i32 %21, i32 %37
  %40 = select i1 %38, i32 %37, i32 %21
  %41 = and i64 %6, 4294967295
  br label %42

42:                                               ; preds = %63, %35
  %43 = phi i64 [ %66, %63 ], [ 2, %35 ]
  %44 = phi i32 [ %64, %63 ], [ %39, %35 ]
  %45 = phi i32 [ %65, %63 ], [ %40, %35 ]
  %46 = icmp ult i64 %43, %41
  br i1 %46, label %47, label %67

47:                                               ; preds = %42
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %43
  %49 = load i32, i32* %48, align 4, !tbaa !7
  %50 = icmp sgt i32 %49, %44
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = shl i32 %44, 24
  %53 = ashr exact i32 %52, 24
  br label %63

54:                                               ; preds = %47
  %55 = icmp sgt i32 %49, %45
  %56 = icmp slt i32 %49, %44
  %57 = select i1 %55, i1 %56, i1 false
  br i1 %57, label %63, label %58

58:                                               ; preds = %54
  %59 = icmp slt i32 %49, %45
  %60 = icmp eq i32 %44, %45
  %61 = select i1 %59, i1 %60, i1 false
  %62 = select i1 %61, i32 %49, i32 %45
  br label %63

63:                                               ; preds = %58, %54, %51
  %64 = phi i32 [ %49, %51 ], [ %44, %54 ], [ %44, %58 ]
  %65 = phi i32 [ %53, %51 ], [ %49, %54 ], [ %62, %58 ]
  %66 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !11

67:                                               ; preds = %42
  %68 = icmp eq i32 %44, %45
  %69 = icmp slt i32 %45, 0
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %75

73:                                               ; preds = %67
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 %45) #5
  br label %75

75:                                               ; preds = %22, %33, %73, %71, %31, %18
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #4
  ret void
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
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
