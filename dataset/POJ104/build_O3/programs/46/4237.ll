; ModuleID = 'source-C-CXX/46/4237.c'
source_filename = "source-C-CXX/46/4237.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %22, label %10

10:                                               ; preds = %22, %2
  %11 = phi i32 [ %8, %2 ], [ %27, %22 ]
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %81, label %13

13:                                               ; preds = %10
  %14 = add nsw i32 %11, -1
  %15 = sdiv i32 %14, 2
  %16 = add nuw nsw i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = and i64 %17, 1
  %19 = icmp ult i32 %11, 3
  br i1 %19, label %30, label %20

20:                                               ; preds = %13
  %21 = and i64 %17, 4294967294
  br label %44

22:                                               ; preds = %2, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %2 ]
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %10, !llvm.loop !9

30:                                               ; preds = %44, %13
  %31 = phi i64 [ 0, %13 ], [ %64, %44 ]
  %32 = icmp eq i64 %18, 0
  br i1 %32, label %42, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %31
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = trunc i64 %31 to i32
  %37 = xor i32 %36, -1
  %38 = add i32 %11, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  store i32 %41, i32* %34, align 4, !tbaa !5
  store i32 %35, i32* %40, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %30, %33
  %43 = icmp sgt i32 %11, 0
  br i1 %43, label %67, label %81

44:                                               ; preds = %44, %20
  %45 = phi i64 [ 0, %20 ], [ %64, %44 ]
  %46 = phi i64 [ %21, %20 ], [ %65, %44 ]
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %45
  %48 = load i32, i32* %47, align 8, !tbaa !5
  %49 = trunc i64 %45 to i32
  %50 = xor i32 %49, -1
  %51 = add i32 %11, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  store i32 %54, i32* %47, align 8, !tbaa !5
  store i32 %48, i32* %53, align 4, !tbaa !5
  %55 = or i64 %45, 1
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = trunc i64 %55 to i32
  %59 = xor i32 %58, -1
  %60 = add i32 %11, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  store i32 %63, i32* %56, align 4, !tbaa !5
  store i32 %57, i32* %62, align 4, !tbaa !5
  %64 = add nuw nsw i64 %45, 2
  %65 = add i64 %46, -2
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %30, label %44, !llvm.loop !11

67:                                               ; preds = %42, %67
  %68 = phi i64 [ %77, %67 ], [ 0, %42 ]
  %69 = phi i32 [ %78, %67 ], [ %11, %42 ]
  %70 = add nsw i32 %69, -1
  %71 = zext i32 %70 to i64
  %72 = icmp eq i64 %68, %71
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %68
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = select i1 %72, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %75, i32 %74)
  %77 = add nuw nsw i64 %68, 1
  %78 = load i32, i32* %3, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %77, %79
  br i1 %80, label %67, label %81, !llvm.loop !12

81:                                               ; preds = %67, %10, %42
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
