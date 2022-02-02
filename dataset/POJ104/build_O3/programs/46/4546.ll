; ModuleID = 'source-C-CXX/46/4546.c'
source_filename = "source-C-CXX/46/4546.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %20, label %8

8:                                                ; preds = %20, %0
  %9 = phi i32 [ %6, %0 ], [ %25, %20 ]
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %80, label %11

11:                                               ; preds = %8
  %12 = add nsw i32 %9, -1
  %13 = sdiv i32 %12, 2
  %14 = add nuw nsw i32 %13, 1
  %15 = zext i32 %14 to i64
  %16 = and i64 %15, 1
  %17 = icmp ult i32 %9, 3
  br i1 %17, label %30, label %18

18:                                               ; preds = %11
  %19 = and i64 %15, 4294967294
  br label %43

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %20, label %8, !llvm.loop !9

28:                                               ; preds = %43
  %29 = sub nuw i32 -3, %45
  br label %30

30:                                               ; preds = %28, %11
  %31 = phi i64 [ 0, %11 ], [ %62, %28 ]
  %32 = phi i32 [ -1, %11 ], [ %29, %28 ]
  %33 = icmp eq i64 %16, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %30
  %35 = add i32 %9, %32
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %31
  %40 = load i32, i32* %39, align 4, !tbaa !5
  store i32 %40, i32* %37, align 4, !tbaa !5
  store i32 %38, i32* %39, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %30, %34
  %42 = icmp sgt i32 %9, 0
  br i1 %42, label %66, label %80

43:                                               ; preds = %43, %18
  %44 = phi i64 [ 0, %18 ], [ %62, %43 ]
  %45 = phi i32 [ 0, %18 ], [ %63, %43 ]
  %46 = phi i64 [ %19, %18 ], [ %64, %43 ]
  %47 = xor i32 %45, -1
  %48 = add i32 %9, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %44
  %53 = load i32, i32* %52, align 8, !tbaa !5
  store i32 %53, i32* %50, align 4, !tbaa !5
  store i32 %51, i32* %52, align 8, !tbaa !5
  %54 = or i64 %44, 1
  %55 = sub nuw nsw i32 -2, %45
  %56 = add i32 %9, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %54
  %61 = load i32, i32* %60, align 4, !tbaa !5
  store i32 %61, i32* %58, align 4, !tbaa !5
  store i32 %59, i32* %60, align 4, !tbaa !5
  %62 = add nuw nsw i64 %44, 2
  %63 = add nuw nsw i32 %45, 2
  %64 = add i64 %46, -2
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %28, label %43, !llvm.loop !11

66:                                               ; preds = %41, %66
  %67 = phi i64 [ %76, %66 ], [ 0, %41 ]
  %68 = phi i32 [ %77, %66 ], [ %9, %41 ]
  %69 = add nsw i32 %68, -2
  %70 = sext i32 %69 to i64
  %71 = icmp sgt i64 %67, %70
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %67
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = select i1 %71, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %74, i32 %73)
  %76 = add nuw nsw i64 %67, 1
  %77 = load i32, i32* %2, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %66, label %80, !llvm.loop !12

80:                                               ; preds = %66, %8, %41
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #3
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
