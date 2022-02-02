; ModuleID = 'source-C-CXX/96/509.c'
source_filename = "source-C-CXX/96/509.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %0
  %7 = add nsw i32 %4, -100
  %8 = add nuw i32 %4, 99
  %9 = call i32 @llvm.smin.i32(i32 %4, i32 100)
  %10 = sub nuw i32 %8, %9
  %11 = udiv i32 %10, 100
  %12 = mul i32 %11, -100
  %13 = add i32 %12, %7
  %14 = add nuw nsw i32 %11, 1
  br label %15

15:                                               ; preds = %6, %0
  %16 = phi i32 [ 0, %0 ], [ %14, %6 ]
  %17 = phi i32 [ %4, %0 ], [ %13, %6 ]
  %18 = icmp eq i32 %17, 0
  %19 = add nsw i32 %17, 100
  %20 = xor i1 %18, true
  %21 = sext i1 %20 to i32
  %22 = add nsw i32 %16, %21
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %22)
  %24 = select i1 %18, i32 0, i32 %19
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %15
  %27 = add nsw i32 %24, -50
  %28 = add nuw i32 %24, 49
  %29 = call i32 @llvm.smin.i32(i32 %24, i32 50)
  %30 = sub nuw i32 %28, %29
  %31 = udiv i32 %30, 50
  %32 = mul i32 %31, -50
  %33 = add i32 %32, %27
  %34 = add nuw nsw i32 %31, 1
  br label %35

35:                                               ; preds = %26, %15
  %36 = phi i32 [ 0, %15 ], [ %34, %26 ]
  %37 = phi i32 [ %24, %15 ], [ %33, %26 ]
  %38 = icmp eq i32 %37, 0
  %39 = add nsw i32 %37, 50
  %40 = xor i1 %38, true
  %41 = sext i1 %40 to i32
  %42 = add nsw i32 %36, %41
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %42)
  %44 = select i1 %38, i32 0, i32 %39
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %35
  %47 = add nsw i32 %44, -20
  %48 = add nuw i32 %44, 19
  %49 = call i32 @llvm.smin.i32(i32 %44, i32 20)
  %50 = sub nuw i32 %48, %49
  %51 = udiv i32 %50, 20
  %52 = mul i32 %51, -20
  %53 = add i32 %52, %47
  %54 = add nuw nsw i32 %51, 1
  br label %55

55:                                               ; preds = %46, %35
  %56 = phi i32 [ 0, %35 ], [ %54, %46 ]
  %57 = phi i32 [ %44, %35 ], [ %53, %46 ]
  %58 = icmp eq i32 %57, 0
  %59 = add nsw i32 %57, 20
  %60 = xor i1 %58, true
  %61 = sext i1 %60 to i32
  %62 = add nsw i32 %56, %61
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %62)
  %64 = select i1 %58, i32 0, i32 %59
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %75

66:                                               ; preds = %55
  %67 = add nsw i32 %64, -10
  %68 = add nuw i32 %64, 9
  %69 = call i32 @llvm.smin.i32(i32 %64, i32 10)
  %70 = sub nuw i32 %68, %69
  %71 = udiv i32 %70, 10
  %72 = mul i32 %71, -10
  %73 = add i32 %72, %67
  %74 = add nuw nsw i32 %71, 1
  br label %75

75:                                               ; preds = %66, %55
  %76 = phi i32 [ 0, %55 ], [ %74, %66 ]
  %77 = phi i32 [ %64, %55 ], [ %73, %66 ]
  %78 = icmp eq i32 %77, 0
  %79 = add nsw i32 %77, 10
  %80 = xor i1 %78, true
  %81 = sext i1 %80 to i32
  %82 = add nsw i32 %76, %81
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %82)
  %84 = select i1 %78, i32 0, i32 %79
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %95

86:                                               ; preds = %75
  %87 = add nsw i32 %84, -5
  %88 = add nuw i32 %84, 4
  %89 = call i32 @llvm.smin.i32(i32 %84, i32 5)
  %90 = sub nuw i32 %88, %89
  %91 = udiv i32 %90, 5
  %92 = mul i32 %91, -5
  %93 = add i32 %92, %87
  %94 = add nuw nsw i32 %91, 1
  br label %95

95:                                               ; preds = %86, %75
  %96 = phi i32 [ 0, %75 ], [ %94, %86 ]
  %97 = phi i32 [ %84, %75 ], [ %93, %86 ]
  %98 = icmp eq i32 %97, 0
  %99 = add nsw i32 %97, 5
  %100 = xor i1 %98, true
  %101 = sext i1 %100 to i32
  %102 = add nsw i32 %96, %101
  %103 = select i1 %98, i32 0, i32 %99
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %102)
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %103)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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
