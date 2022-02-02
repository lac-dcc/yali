; ModuleID = 'source-C-CXX/96/214.c'
source_filename = "source-C-CXX/96/214.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 99
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = add nsw i32 %6, -100
  %10 = add nuw i32 %6, 99
  %11 = call i32 @llvm.smin.i32(i32 %6, i32 199)
  %12 = sub nuw i32 %10, %11
  %13 = udiv i32 %12, 100
  %14 = mul nsw i32 %13, -100
  %15 = add nsw i32 %14, %9
  %16 = add nuw nsw i32 %13, 1
  store i32 %15, i32* %3, align 4, !tbaa !5
  br label %17

17:                                               ; preds = %8, %2
  %18 = phi i32 [ %16, %8 ], [ 0, %2 ]
  %19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %18)
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 49
  br i1 %21, label %22, label %31

22:                                               ; preds = %17
  %23 = add nsw i32 %20, -50
  %24 = add nuw i32 %20, 49
  %25 = call i32 @llvm.smin.i32(i32 %20, i32 99)
  %26 = sub nuw i32 %24, %25
  %27 = udiv i32 %26, 50
  %28 = mul nsw i32 %27, -50
  %29 = add nsw i32 %28, %23
  %30 = add nuw nsw i32 %27, 1
  store i32 %29, i32* %3, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %22, %17
  %32 = phi i32 [ %30, %22 ], [ 0, %17 ]
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %32)
  %34 = load i32, i32* %3, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, 19
  br i1 %35, label %36, label %45

36:                                               ; preds = %31
  %37 = add nsw i32 %34, -20
  %38 = add nuw i32 %34, 19
  %39 = call i32 @llvm.smin.i32(i32 %34, i32 39)
  %40 = sub nuw i32 %38, %39
  %41 = udiv i32 %40, 20
  %42 = mul nsw i32 %41, -20
  %43 = add nsw i32 %42, %37
  %44 = add nuw nsw i32 %41, 1
  store i32 %43, i32* %3, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %36, %31
  %46 = phi i32 [ %44, %36 ], [ 0, %31 ]
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %46)
  %48 = load i32, i32* %3, align 4, !tbaa !5
  %49 = icmp sgt i32 %48, 9
  br i1 %49, label %50, label %59

50:                                               ; preds = %45
  %51 = add nsw i32 %48, -10
  %52 = add nuw i32 %48, 9
  %53 = call i32 @llvm.smin.i32(i32 %48, i32 19)
  %54 = sub nuw i32 %52, %53
  %55 = udiv i32 %54, 10
  %56 = mul nsw i32 %55, -10
  %57 = add nsw i32 %56, %51
  %58 = add nuw nsw i32 %55, 1
  store i32 %57, i32* %3, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %50, %45
  %60 = phi i32 [ %58, %50 ], [ 0, %45 ]
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %60)
  %62 = load i32, i32* %3, align 4, !tbaa !5
  %63 = icmp sgt i32 %62, 4
  br i1 %63, label %64, label %73

64:                                               ; preds = %59
  %65 = add nsw i32 %62, -5
  %66 = add nuw i32 %62, 4
  %67 = call i32 @llvm.smin.i32(i32 %62, i32 9)
  %68 = sub nuw i32 %66, %67
  %69 = udiv i32 %68, 5
  %70 = mul nsw i32 %69, -5
  %71 = add nsw i32 %70, %65
  %72 = add nuw nsw i32 %69, 1
  store i32 %71, i32* %3, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %64, %59
  %74 = phi i32 [ %72, %64 ], [ 0, %59 ]
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %74)
  %76 = load i32, i32* %3, align 4, !tbaa !5
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  store i32 0, i32* %3, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %78, %73
  %80 = phi i32 [ %76, %78 ], [ 0, %73 ]
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %80)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
