; ModuleID = 'source-C-CXX/51/4501.c'
source_filename = "source-C-CXX/51/4501.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10, %0
  %19 = phi i32 [ %8, %0 ], [ %15, %10 ]
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = sub i32 %19, %20
  %22 = icmp sgt i32 %20, 0
  %23 = icmp sgt i32 %21, 0
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %25, label %66

25:                                               ; preds = %18
  %26 = zext i32 %21 to i64
  %27 = sext i32 %19 to i64
  %28 = zext i32 %21 to i64
  %29 = and i64 %28, 1
  %30 = icmp eq i32 %21, 1
  %31 = and i64 %28, 4294967294
  %32 = icmp eq i64 %29, 0
  br label %33

33:                                               ; preds = %25, %63
  %34 = phi i64 [ %26, %25 ], [ %64, %63 ]
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %34
  br i1 %30, label %54, label %36

36:                                               ; preds = %33, %36
  %37 = phi i64 [ %51, %36 ], [ 0, %33 ]
  %38 = phi i64 [ %52, %36 ], [ %31, %33 ]
  %39 = sub nsw i64 0, %37
  %40 = getelementptr inbounds i32, i32* %35, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = xor i64 %37, -1
  %43 = getelementptr inbounds i32, i32* %35, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  store i32 %44, i32* %40, align 4, !tbaa !5
  store i32 %41, i32* %43, align 4, !tbaa !5
  %45 = xor i64 %37, -1
  %46 = getelementptr inbounds i32, i32* %35, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = sub nuw nsw i64 -2, %37
  %49 = getelementptr inbounds i32, i32* %35, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  store i32 %50, i32* %46, align 4, !tbaa !5
  store i32 %47, i32* %49, align 4, !tbaa !5
  %51 = add nuw nsw i64 %37, 2
  %52 = add i64 %38, -2
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %36, !llvm.loop !11

54:                                               ; preds = %36, %33
  %55 = phi i64 [ 0, %33 ], [ %51, %36 ]
  br i1 %32, label %63, label %56

56:                                               ; preds = %54
  %57 = sub nsw i64 0, %55
  %58 = getelementptr inbounds i32, i32* %35, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = xor i64 %55, -1
  %61 = getelementptr inbounds i32, i32* %35, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  store i32 %62, i32* %58, align 4, !tbaa !5
  store i32 %59, i32* %61, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %54, %56
  %64 = add nuw nsw i64 %34, 1
  %65 = icmp slt i64 %64, %27
  br i1 %65, label %33, label %66, !llvm.loop !12

66:                                               ; preds = %63, %18
  %67 = icmp sgt i32 %19, 0
  br i1 %67, label %68, label %82

68:                                               ; preds = %66, %68
  %69 = phi i64 [ %78, %68 ], [ 0, %66 ]
  %70 = phi i32 [ %79, %68 ], [ %19, %66 ]
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %69
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %70, -1
  %74 = zext i32 %73 to i64
  %75 = icmp eq i64 %69, %74
  %76 = select i1 %75, i32 10, i32 32
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %72, i32 %76)
  %78 = add nuw nsw i64 %69, 1
  %79 = load i32, i32* %1, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %78, %80
  br i1 %81, label %68, label %82, !llvm.loop !13

82:                                               ; preds = %68, %66
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
