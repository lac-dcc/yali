; ModuleID = 'source-C-CXX/83/608.c'
source_filename = "source-C-CXX/83/608.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %22, label %10

10:                                               ; preds = %0
  %11 = getelementptr inbounds i32, i32* %7, i64 1
  br label %60

12:                                               ; preds = %34
  %13 = getelementptr inbounds i32, i32* %7, i64 1
  %14 = icmp sgt i32 %29, 1
  br i1 %14, label %15, label %60

15:                                               ; preds = %12
  %16 = zext i32 %29 to i64
  %17 = add nsw i64 %16, -1
  %18 = and i64 %17, 1
  %19 = icmp eq i32 %29, 2
  br i1 %19, label %51, label %20

20:                                               ; preds = %15
  %21 = and i64 %17, -2
  br label %37

22:                                               ; preds = %0, %34
  %23 = phi i64 [ %35, %34 ], [ 0, %0 ]
  %24 = getelementptr inbounds i32, i32* %7, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %24)
  %26 = load i32, i32* %7, align 16, !tbaa !5
  %27 = load i32, i32* %24, align 4, !tbaa !5
  %28 = icmp slt i32 %26, %27
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %23, %30
  %32 = select i1 %28, i1 %31, i1 false
  br i1 %32, label %33, label %34

33:                                               ; preds = %22
  store i32 %27, i32* %7, align 16, !tbaa !5
  store i32 %26, i32* %24, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %22, %33
  %35 = add nuw nsw i64 %23, 1
  %36 = icmp slt i64 %35, %30
  br i1 %36, label %22, label %12, !llvm.loop !9

37:                                               ; preds = %66, %20
  %38 = phi i64 [ 1, %20 ], [ %67, %66 ]
  %39 = phi i64 [ %21, %20 ], [ %68, %66 ]
  %40 = load i32, i32* %13, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %7, i64 %38
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  store i32 %42, i32* %13, align 4, !tbaa !5
  store i32 %40, i32* %41, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %37, %44
  %46 = add nuw nsw i64 %38, 1
  %47 = load i32, i32* %13, align 4, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %7, i64 %46
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %65, label %66

51:                                               ; preds = %66, %15
  %52 = phi i64 [ 1, %15 ], [ %67, %66 ]
  %53 = icmp eq i64 %18, 0
  br i1 %53, label %60, label %54

54:                                               ; preds = %51
  %55 = load i32, i32* %13, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %7, i64 %52
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i32 %57, i32* %13, align 4, !tbaa !5
  store i32 %55, i32* %56, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %51, %54, %59, %10, %12
  %61 = phi i32* [ %11, %10 ], [ %13, %12 ], [ %13, %59 ], [ %13, %54 ], [ %13, %51 ]
  %62 = load i32, i32* %7, align 16, !tbaa !5
  %63 = load i32, i32* %61, align 4, !tbaa !5
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %62, i32 %63)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0

65:                                               ; preds = %45
  store i32 %49, i32* %13, align 4, !tbaa !5
  store i32 %47, i32* %48, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %65, %45
  %67 = add nuw nsw i64 %38, 2
  %68 = add i64 %39, -2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %51, label %37, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
