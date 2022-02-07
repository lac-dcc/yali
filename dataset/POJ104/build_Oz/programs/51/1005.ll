; ModuleID = 'source-C-CXX/51/1005.c'
source_filename = "source-C-CXX/51/1005.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #5
  br label %10

10:                                               ; preds = %23, %0
  %11 = phi i64 [ %27, %23 ], [ 0, %0 ]
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %23, label %15

15:                                               ; preds = %10
  %16 = sext i32 %12 to i64
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = xor i32 %17, -1
  %19 = add i32 %12, %18
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %16
  %21 = sext i32 %17 to i64
  %22 = sext i32 %19 to i64
  br label %28

23:                                               ; preds = %10
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1) #5
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %11
  store i32 %25, i32* %26, align 4, !tbaa !5
  %27 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

28:                                               ; preds = %15, %52
  %29 = phi i64 [ %16, %15 ], [ %31, %52 ]
  %30 = phi i32 [ %19, %15 ], [ %55, %52 ]
  %31 = add nsw i64 %29, -1
  %32 = icmp sgt i64 %31, %22
  br i1 %32, label %33, label %56

33:                                               ; preds = %28
  %34 = sext i32 %30 to i64
  %35 = trunc i64 %29 to i32
  %36 = mul i64 %29, -4294967296
  %37 = ashr exact i64 %36, 32
  %38 = add nsw i64 %37, %16
  %39 = sub nsw i64 %38, %21
  %40 = getelementptr inbounds i32, i32* %20, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = sub i32 %12, %35
  %43 = sext i32 %42 to i64
  br label %44

44:                                               ; preds = %47, %33
  %45 = phi i64 [ %51, %47 ], [ %34, %33 ]
  %46 = icmp slt i64 %45, %43
  br i1 %46, label %52, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %45
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %48, i64 1
  store i32 %49, i32* %50, align 4, !tbaa !5
  %51 = add i64 %45, -1
  br label %44, !llvm.loop !11

52:                                               ; preds = %44
  %53 = trunc i64 %45 to i32
  store i32 %53, i32* %1, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %20, i64 %37
  store i32 %41, i32* %54, align 4, !tbaa !5
  %55 = add i32 %30, 1
  br label %28, !llvm.loop !12

56:                                               ; preds = %28
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %58 = ptrtoint [100 x i32]* %4 to i64
  br label %59

59:                                               ; preds = %68, %56
  %60 = phi i32 [ %12, %56 ], [ %78, %68 ]
  %61 = phi i32* [ %57, %56 ], [ %77, %68 ]
  %62 = ptrtoint i32* %61 to i64
  %63 = sub i64 %62, %58
  %64 = ashr exact i64 %63, 2
  %65 = add nsw i32 %60, -1
  %66 = sext i32 %65 to i64
  %67 = icmp sgt i64 %64, %66
  br i1 %67, label %79, label %68

68:                                               ; preds = %59
  %69 = load i32, i32* %61, align 4, !tbaa !5
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %69) #5
  %71 = load i32, i32* %2, align 4, !tbaa !5
  %72 = add nsw i32 %71, -1
  %73 = sext i32 %72 to i64
  %74 = icmp eq i64 %64, %73
  %75 = select i1 %74, i32 10, i32 32
  %76 = call i32 @putchar(i32 %75)
  %77 = getelementptr inbounds i32, i32* %61, i64 1
  %78 = load i32, i32* %2, align 4, !tbaa !5
  br label %59, !llvm.loop !13

79:                                               ; preds = %59
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
