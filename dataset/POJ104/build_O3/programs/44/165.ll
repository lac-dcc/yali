; ModuleID = 'source-C-CXX/44/165.c'
source_filename = "source-C-CXX/44/165.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %8 = call i64 @strlen(i8* noundef nonnull %4) #5
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %5) #5
  %11 = trunc i64 %10 to i32
  %12 = load i8, i8* %4, align 16
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %14, label %90

14:                                               ; preds = %0
  %15 = and i64 %10, 4294967295
  %16 = and i64 %10, 1
  %17 = icmp eq i64 %15, 1
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = sub nsw i64 %15, %16
  br label %63

20:                                               ; preds = %96, %14
  %21 = phi i32 [ undef, %14 ], [ %97, %96 ]
  %22 = phi i64 [ 0, %14 ], [ %98, %96 ]
  %23 = phi i32 [ 0, %14 ], [ %97, %96 ]
  %24 = icmp eq i64 %16, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %22
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %12, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = sext i32 %23 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %30
  %32 = trunc i64 %22 to i32
  store i32 %32, i32* %31, align 4, !tbaa !8
  %33 = add nsw i32 %23, 1
  br label %34

34:                                               ; preds = %29, %25, %20
  %35 = phi i32 [ %21, %20 ], [ %33, %29 ], [ %23, %25 ]
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %90

37:                                               ; preds = %34
  %38 = icmp sgt i32 %9, 0
  br i1 %38, label %39, label %81

39:                                               ; preds = %37
  %40 = zext i32 %35 to i64
  %41 = and i64 %8, 4294967295
  br label %42

42:                                               ; preds = %39, %55
  %43 = phi i64 [ 0, %39 ], [ %57, %55 ]
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !8
  %46 = sext i32 %45 to i64
  br label %47

47:                                               ; preds = %42, %59
  %48 = phi i64 [ 0, %42 ], [ %61, %59 ]
  %49 = phi i64 [ %46, %42 ], [ %60, %59 ]
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %48
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %49
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = icmp eq i8 %51, %53
  br i1 %54, label %59, label %55

55:                                               ; preds = %47
  %56 = trunc i64 %49 to i32
  store i32 %56, i32* %44, align 4, !tbaa !8
  %57 = add nuw nsw i64 %43, 1
  %58 = icmp eq i64 %57, %40
  br i1 %58, label %90, label %42, !llvm.loop !10

59:                                               ; preds = %47
  %60 = add nsw i64 %49, 1
  %61 = add nuw nsw i64 %48, 1
  %62 = icmp eq i64 %61, %41
  br i1 %62, label %84, label %47, !llvm.loop !12

63:                                               ; preds = %96, %18
  %64 = phi i64 [ 0, %18 ], [ %98, %96 ]
  %65 = phi i32 [ 0, %18 ], [ %97, %96 ]
  %66 = phi i64 [ %19, %18 ], [ %99, %96 ]
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %64
  %68 = load i8, i8* %67, align 2, !tbaa !5
  %69 = icmp eq i8 %12, %68
  br i1 %69, label %70, label %75

70:                                               ; preds = %63
  %71 = sext i32 %65 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %71
  %73 = trunc i64 %64 to i32
  store i32 %73, i32* %72, align 4, !tbaa !8
  %74 = add nsw i32 %65, 1
  br label %75

75:                                               ; preds = %63, %70
  %76 = phi i32 [ %74, %70 ], [ %65, %63 ]
  %77 = or i64 %64, 1
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = icmp eq i8 %12, %79
  br i1 %80, label %91, label %96

81:                                               ; preds = %37
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %83 = load i32, i32* %82, align 16, !tbaa !8
  br label %87

84:                                               ; preds = %59
  %85 = trunc i64 %8 to i32
  %86 = add i32 %45, %85
  store i32 %86, i32* %44, align 4, !tbaa !8
  br label %87

87:                                               ; preds = %84, %81
  %88 = phi i32 [ %45, %84 ], [ %83, %81 ]
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %88)
  br label %90

90:                                               ; preds = %55, %0, %34, %87
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  ret i32 0

91:                                               ; preds = %75
  %92 = sext i32 %76 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %92
  %94 = trunc i64 %77 to i32
  store i32 %94, i32* %93, align 4, !tbaa !8
  %95 = add nsw i32 %76, 1
  br label %96

96:                                               ; preds = %91, %75
  %97 = phi i32 [ %95, %91 ], [ %76, %75 ]
  %98 = add nuw nsw i64 %64, 2
  %99 = add i64 %66, -2
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %20, label %63, !llvm.loop !13
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
