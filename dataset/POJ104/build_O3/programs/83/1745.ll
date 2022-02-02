; ModuleID = 'source-C-CXX/83/1745.c'
source_filename = "source-C-CXX/83/1745.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %8 = load i32, i32* %4, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %57, label %65

10:                                               ; preds = %57
  %11 = icmp sgt i32 %62, 1
  br i1 %11, label %12, label %65

12:                                               ; preds = %10
  %13 = zext i32 %62 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = add nsw i32 %62, -1
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = add nsw i32 %62, -2
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp sgt i32 %20, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  store i32 %20, i32* %23, align 4, !tbaa !5
  store i32 %24, i32* %19, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %26, %16
  %28 = add nsw i64 %13, -1
  br label %29

29:                                               ; preds = %27, %12
  %30 = phi i64 [ %13, %12 ], [ %28, %27 ]
  %31 = phi i32 [ %62, %12 ], [ %17, %27 ]
  %32 = icmp eq i32 %62, 2
  br i1 %32, label %56, label %33

33:                                               ; preds = %29, %88
  %34 = phi i64 [ %90, %88 ], [ %30, %29 ]
  %35 = phi i32 [ %47, %88 ], [ %31, %29 ]
  %36 = add nsw i32 %35, -1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %35, -2
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp sgt i32 %39, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %33
  store i32 %39, i32* %42, align 4, !tbaa !5
  store i32 %43, i32* %38, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %45, %33
  %47 = add nsw i32 %35, -2
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %35, -3
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp sgt i32 %50, %54
  br i1 %55, label %87, label %88

56:                                               ; preds = %88, %29
  br label %71

57:                                               ; preds = %2, %57
  %58 = phi i64 [ %61, %57 ], [ 0, %2 ]
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %58
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %59)
  %61 = add nuw nsw i64 %58, 1
  %62 = load i32, i32* %4, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %61, %63
  br i1 %64, label %57, label %10, !llvm.loop !9

65:                                               ; preds = %84, %2, %10
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %67 = load i32, i32* %66, align 16, !tbaa !5
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %67, i32 %69)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
  ret i32 0

71:                                               ; preds = %56, %84
  %72 = phi i64 [ %86, %84 ], [ %13, %56 ]
  %73 = phi i32 [ %74, %84 ], [ %62, %56 ]
  %74 = add nsw i32 %73, -1
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add nsw i32 %73, -2
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp sgt i32 %77, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %71
  store i32 %77, i32* %80, align 4, !tbaa !5
  store i32 %81, i32* %76, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %83, %71
  %85 = icmp sgt i64 %72, 2
  %86 = add nsw i64 %72, -1
  br i1 %85, label %71, label %65, !llvm.loop !11

87:                                               ; preds = %46
  store i32 %50, i32* %53, align 4, !tbaa !5
  store i32 %54, i32* %49, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %87, %46
  %89 = icmp sgt i64 %34, 3
  %90 = add nsw i64 %34, -2
  br i1 %89, label %33, label %56, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
