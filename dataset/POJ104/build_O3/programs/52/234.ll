; ModuleID = 'source-C-CXX/52/234.c'
source_filename = "source-C-CXX/52/234.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [301 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %57, label %8

8:                                                ; preds = %0
  %9 = add nsw i32 %6, -1
  br label %67

10:                                               ; preds = %57
  %11 = icmp sgt i32 %62, 1
  %12 = add nsw i32 %62, -1
  br i1 %11, label %13, label %67

13:                                               ; preds = %10
  %14 = zext i32 %12 to i64
  %15 = zext i32 %62 to i64
  %16 = and i64 %15, 1
  %17 = icmp eq i32 %62, 1
  %18 = and i64 %15, 4294967294
  %19 = icmp eq i64 %16, 0
  br label %20

20:                                               ; preds = %13, %55
  %21 = phi i64 [ 0, %13 ], [ %23, %55 ]
  %22 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %21
  %23 = add nuw nsw i64 %21, 1
  %24 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %23
  br i1 %17, label %44, label %25

25:                                               ; preds = %20, %96
  %26 = phi i64 [ %97, %96 ], [ 0, %20 ]
  %27 = phi i64 [ %98, %96 ], [ %18, %20 ]
  %28 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %26
  %29 = load i32, i32* %28, align 8, !tbaa !5
  %30 = load i32, i32* %22, align 4, !tbaa !5
  %31 = icmp ne i32 %29, %30
  %32 = icmp eq i64 %21, %26
  %33 = select i1 %31, i1 true, i1 %32
  br i1 %33, label %36, label %34

34:                                               ; preds = %25
  %35 = load i32, i32* %24, align 4, !tbaa !5
  store i32 %35, i32* %28, align 8, !tbaa !5
  br label %36

36:                                               ; preds = %34, %25
  %37 = or i64 %26, 1
  %38 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = load i32, i32* %22, align 4, !tbaa !5
  %41 = icmp ne i32 %39, %40
  %42 = icmp eq i64 %21, %37
  %43 = select i1 %41, i1 true, i1 %42
  br i1 %43, label %96, label %94

44:                                               ; preds = %96, %20
  %45 = phi i64 [ 0, %20 ], [ %97, %96 ]
  br i1 %19, label %55, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %45
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = load i32, i32* %22, align 4, !tbaa !5
  %50 = icmp ne i32 %48, %49
  %51 = icmp eq i64 %21, %45
  %52 = select i1 %50, i1 true, i1 %51
  br i1 %52, label %55, label %53

53:                                               ; preds = %46
  %54 = load i32, i32* %24, align 4, !tbaa !5
  store i32 %54, i32* %47, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %53, %46, %44
  %56 = icmp eq i64 %23, %14
  br i1 %56, label %65, label %20, !llvm.loop !9

57:                                               ; preds = %0, %57
  %58 = phi i64 [ %61, %57 ], [ 0, %0 ]
  %59 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %58
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %59)
  %61 = add nuw nsw i64 %58, 1
  %62 = load i32, i32* %2, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %61, %63
  br i1 %64, label %57, label %10, !llvm.loop !11

65:                                               ; preds = %55
  %66 = add nsw i32 %62, -1
  br i1 %11, label %70, label %67

67:                                               ; preds = %10, %8, %65
  %68 = phi i32 [ %66, %65 ], [ %9, %8 ], [ %12, %10 ]
  %69 = sext i32 %68 to i64
  br label %89

70:                                               ; preds = %65, %83
  %71 = phi i32 [ %84, %83 ], [ %62, %65 ]
  %72 = phi i64 [ %85, %83 ], [ 0, %65 ]
  %73 = phi i32 [ %86, %83 ], [ %66, %65 ]
  %74 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %72
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = sext i32 %73 to i64
  %77 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp eq i32 %75, %78
  br i1 %79, label %83, label %80

80:                                               ; preds = %70
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %75)
  %82 = load i32, i32* %2, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %70, %80
  %84 = phi i32 [ %71, %70 ], [ %82, %80 ]
  %85 = add nuw nsw i64 %72, 1
  %86 = add nsw i32 %84, -1
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %85, %87
  br i1 %88, label %70, label %89, !llvm.loop !12

89:                                               ; preds = %83, %67
  %90 = phi i64 [ %69, %67 ], [ %87, %83 ]
  %91 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %92)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %3) #3
  ret void

94:                                               ; preds = %36
  %95 = load i32, i32* %24, align 4, !tbaa !5
  store i32 %95, i32* %38, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %94, %36
  %97 = add nuw nsw i64 %26, 2
  %98 = add i64 %27, -2
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %44, label %25, !llvm.loop !13
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
