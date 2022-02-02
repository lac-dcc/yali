; ModuleID = 'source-C-CXX/81/2004.c'
source_filename = "source-C-CXX/81/2004.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %20, label %49

12:                                               ; preds = %20
  %13 = icmp sgt i32 %26, 0
  br i1 %13, label %14, label %49

14:                                               ; preds = %12
  %15 = zext i32 %26 to i64
  %16 = and i64 %15, 1
  %17 = icmp eq i32 %26, 1
  br i1 %17, label %29, label %18

18:                                               ; preds = %14
  %19 = and i64 %15, 4294967294
  br label %52

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %25, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds i32, i32* %7, i64 %21
  %23 = getelementptr inbounds i32, i32* %10, i64 %21
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22, i32* nonnull %23)
  %25 = add nuw nsw i64 %21, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %20, label %12, !llvm.loop !9

29:                                               ; preds = %87, %14
  %30 = phi i32 [ undef, %14 ], [ %89, %87 ]
  %31 = phi i64 [ 0, %14 ], [ %90, %87 ]
  %32 = phi i32 [ 0, %14 ], [ %89, %87 ]
  %33 = phi i32 [ 0, %14 ], [ %88, %87 ]
  %34 = icmp eq i64 %16, 0
  br i1 %34, label %49, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds i32, i32* %7, i64 %31
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add i32 %37, -90
  %39 = icmp ult i32 %38, 51
  br i1 %39, label %40, label %49

40:                                               ; preds = %35
  %41 = getelementptr inbounds i32, i32* %10, i64 %31
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add i32 %42, -60
  %44 = icmp ult i32 %43, 31
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = add nsw i32 %33, 1
  %47 = icmp slt i32 %33, %32
  %48 = select i1 %47, i32 %32, i32 %46
  br label %49

49:                                               ; preds = %29, %35, %40, %45, %0, %12
  %50 = phi i32 [ 0, %12 ], [ 0, %0 ], [ %30, %29 ], [ %48, %45 ], [ %32, %40 ], [ %32, %35 ]
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %50)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0

52:                                               ; preds = %87, %18
  %53 = phi i64 [ 0, %18 ], [ %90, %87 ]
  %54 = phi i32 [ 0, %18 ], [ %89, %87 ]
  %55 = phi i32 [ 0, %18 ], [ %88, %87 ]
  %56 = phi i64 [ %19, %18 ], [ %91, %87 ]
  %57 = getelementptr inbounds i32, i32* %7, i64 %53
  %58 = load i32, i32* %57, align 8, !tbaa !5
  %59 = add i32 %58, -90
  %60 = icmp ult i32 %59, 51
  br i1 %60, label %61, label %70

61:                                               ; preds = %52
  %62 = getelementptr inbounds i32, i32* %10, i64 %53
  %63 = load i32, i32* %62, align 8, !tbaa !5
  %64 = add i32 %63, -60
  %65 = icmp ult i32 %64, 31
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = add nsw i32 %55, 1
  %68 = icmp slt i32 %55, %54
  %69 = select i1 %68, i32 %54, i32 %67
  br label %70

70:                                               ; preds = %66, %52, %61
  %71 = phi i32 [ %67, %66 ], [ 0, %61 ], [ 0, %52 ]
  %72 = phi i32 [ %69, %66 ], [ %54, %61 ], [ %54, %52 ]
  %73 = or i64 %53, 1
  %74 = getelementptr inbounds i32, i32* %7, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add i32 %75, -90
  %77 = icmp ult i32 %76, 51
  br i1 %77, label %78, label %87

78:                                               ; preds = %70
  %79 = getelementptr inbounds i32, i32* %10, i64 %73
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add i32 %80, -60
  %82 = icmp ult i32 %81, 31
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = add nsw i32 %71, 1
  %85 = icmp slt i32 %71, %72
  %86 = select i1 %85, i32 %72, i32 %84
  br label %87

87:                                               ; preds = %83, %78, %70
  %88 = phi i32 [ %84, %83 ], [ 0, %78 ], [ 0, %70 ]
  %89 = phi i32 [ %86, %83 ], [ %72, %78 ], [ %72, %70 ]
  %90 = add nuw nsw i64 %53, 2
  %91 = add i64 %56, -2
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %29, label %52, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind }

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
