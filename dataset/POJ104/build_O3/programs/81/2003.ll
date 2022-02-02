; ModuleID = 'source-C-CXX/81/2003.c'
source_filename = "source-C-CXX/81/2003.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = alloca i32, i64 %9, align 16
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %22, label %82

14:                                               ; preds = %22
  %15 = icmp sgt i32 %36, 0
  br i1 %15, label %16, label %82

16:                                               ; preds = %14
  %17 = zext i32 %36 to i64
  %18 = and i64 %17, 1
  %19 = icmp eq i32 %36, 1
  br i1 %19, label %66, label %20

20:                                               ; preds = %16
  %21 = and i64 %17, 4294967294
  br label %39

22:                                               ; preds = %0, %22
  %23 = phi i64 [ %35, %22 ], [ 0, %0 ]
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = add i32 %25, -90
  %27 = icmp ugt i32 %26, 50
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %28, 60
  %30 = select i1 %27, i1 true, i1 %29
  %31 = icmp sgt i32 %28, 90
  %32 = select i1 %30, i1 true, i1 %31
  %33 = zext i1 %32 to i32
  %34 = getelementptr inbounds i32, i32* %11, i64 %23
  store i32 %33, i32* %34, align 4
  %35 = add nuw nsw i64 %23, 1
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %22, label %14, !llvm.loop !9

39:                                               ; preds = %39, %20
  %40 = phi i64 [ 0, %20 ], [ %63, %39 ]
  %41 = phi i32 [ 0, %20 ], [ %62, %39 ]
  %42 = phi i32 [ 0, %20 ], [ %60, %39 ]
  %43 = phi i64 [ %21, %20 ], [ %64, %39 ]
  %44 = getelementptr inbounds i32, i32* %11, i64 %40
  %45 = load i32, i32* %44, align 8, !tbaa !5
  %46 = icmp eq i32 %45, 0
  %47 = zext i1 %46 to i32
  %48 = add nsw i32 %42, %47
  %49 = icmp eq i32 %45, 1
  %50 = select i1 %49, i32 0, i32 %48
  %51 = icmp slt i32 %41, %50
  %52 = select i1 %51, i32 %50, i32 %41
  %53 = or i64 %40, 1
  %54 = getelementptr inbounds i32, i32* %11, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp eq i32 %55, 0
  %57 = zext i1 %56 to i32
  %58 = add nsw i32 %50, %57
  %59 = icmp eq i32 %55, 1
  %60 = select i1 %59, i32 0, i32 %58
  %61 = icmp slt i32 %52, %60
  %62 = select i1 %61, i32 %60, i32 %52
  %63 = add nuw nsw i64 %40, 2
  %64 = add i64 %43, -2
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %39, !llvm.loop !11

66:                                               ; preds = %39, %16
  %67 = phi i32 [ undef, %16 ], [ %62, %39 ]
  %68 = phi i64 [ 0, %16 ], [ %63, %39 ]
  %69 = phi i32 [ 0, %16 ], [ %62, %39 ]
  %70 = phi i32 [ 0, %16 ], [ %60, %39 ]
  %71 = icmp eq i64 %18, 0
  br i1 %71, label %82, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds i32, i32* %11, i64 %68
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp eq i32 %74, 0
  %76 = zext i1 %75 to i32
  %77 = add nsw i32 %70, %76
  %78 = icmp eq i32 %74, 1
  %79 = select i1 %78, i32 0, i32 %77
  %80 = icmp slt i32 %69, %79
  %81 = select i1 %80, i32 %79, i32 %69
  br label %82

82:                                               ; preds = %72, %66, %0, %14
  %83 = phi i32 [ 0, %14 ], [ 0, %0 ], [ %67, %66 ], [ %81, %72 ]
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %83)
  call void @llvm.stackrestore(i8* %10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
