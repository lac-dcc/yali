; ModuleID = 'source-C-CXX/81/194.c'
source_filename = "source-C-CXX/81/194.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = bitcast [100 x i32]* %1 to i8*
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %2) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %10 = load i32, i32* %5, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %88

12:                                               ; preds = %0
  %13 = zext i32 %10 to i64
  %14 = shl nuw nsw i64 %13, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %2, i8 0, i64 %14, i1 false)
  br label %20

15:                                               ; preds = %39
  %16 = add i32 %40, 1
  %17 = icmp slt i32 %40, 1
  br i1 %17, label %88, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  br label %44

20:                                               ; preds = %12, %39
  %21 = phi i32 [ %41, %39 ], [ 0, %12 ]
  %22 = phi i32 [ %40, %39 ], [ 0, %12 ]
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %24 = load i32, i32* %3, align 4, !tbaa !5
  %25 = add i32 %24, -90
  %26 = icmp ult i32 %25, 51
  %27 = load i32, i32* %4, align 4
  %28 = icmp sgt i32 %27, 59
  %29 = select i1 %26, i1 %28, i1 false
  %30 = icmp slt i32 %27, 91
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %32, label %37

32:                                               ; preds = %20
  %33 = sext i32 %22 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %34, align 4, !tbaa !5
  br label %39

37:                                               ; preds = %20
  %38 = add nsw i32 %22, 1
  br label %39

39:                                               ; preds = %32, %37
  %40 = phi i32 [ %22, %32 ], [ %38, %37 ]
  %41 = add nuw nsw i32 %21, 1
  %42 = load i32, i32* %5, align 4, !tbaa !5
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %20, label %15, !llvm.loop !9

44:                                               ; preds = %18, %84
  %45 = phi i32 [ 0, %18 ], [ %87, %84 ]
  %46 = phi i32 [ 1, %18 ], [ %85, %84 ]
  %47 = sub i32 %40, %45
  %48 = zext i32 %47 to i64
  %49 = sub i32 %16, %46
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %84

51:                                               ; preds = %44
  %52 = load i32, i32* %19, align 16, !tbaa !5
  %53 = and i64 %48, 1
  %54 = icmp eq i32 %47, 1
  br i1 %54, label %73, label %55

55:                                               ; preds = %51
  %56 = and i64 %48, 4294967294
  br label %57

57:                                               ; preds = %94, %55
  %58 = phi i32 [ %52, %55 ], [ %95, %94 ]
  %59 = phi i64 [ 0, %55 ], [ %69, %94 ]
  %60 = phi i64 [ %56, %55 ], [ %96, %94 ]
  %61 = or i64 %59, 1
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp slt i32 %58, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %57
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %59
  store i32 %58, i32* %62, align 4, !tbaa !5
  store i32 %63, i32* %66, align 8, !tbaa !5
  br label %67

67:                                               ; preds = %57, %65
  %68 = phi i32 [ %63, %57 ], [ %58, %65 ]
  %69 = add nuw nsw i64 %59, 2
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %69
  %71 = load i32, i32* %70, align 8, !tbaa !5
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %92, label %94

73:                                               ; preds = %94, %51
  %74 = phi i32 [ %52, %51 ], [ %95, %94 ]
  %75 = phi i64 [ 0, %51 ], [ %69, %94 ]
  %76 = icmp eq i64 %53, 0
  br i1 %76, label %84, label %77

77:                                               ; preds = %73
  %78 = add nuw nsw i64 %75, 1
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp slt i32 %74, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %75
  store i32 %74, i32* %79, align 4, !tbaa !5
  store i32 %80, i32* %83, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %73, %77, %82, %44
  %85 = add nuw i32 %46, 1
  %86 = icmp eq i32 %46, %40
  %87 = add i32 %45, 1
  br i1 %86, label %88, label %44, !llvm.loop !11

88:                                               ; preds = %84, %0, %15
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %90 = load i32, i32* %89, align 16, !tbaa !5
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %90)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %2) #4
  ret i32 0

92:                                               ; preds = %67
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %61
  store i32 %68, i32* %70, align 8, !tbaa !5
  store i32 %71, i32* %93, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %92, %67
  %95 = phi i32 [ %71, %67 ], [ %68, %92 ]
  %96 = add i64 %60, -2
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %73, label %57, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!12 = distinct !{!12, !10}
